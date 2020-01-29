import abjad, calliope 
from imaginary.stories import artics

# base class for library material with some helpful methods
class LibraryMaterial(object):
    move_interval = 5
    move_max_octaves = 1

    # TO DO MAYBE: this would be a great general calliope Transform!
    # OR ON ANY MACHINE... ALSO could be replaced by separate methods below...

    # TO DO: replace with + throughout
    def ext(self, other):
        self.extend(other())
        return self

    # TO DO: maybe this should just be on the selection
    def remove_nodes(self, *args):
        for node in args:
            parent = node.parent
            parent.remove(node)
            parent.remove_if_empty()
        return self

    def crop_chords(self, indices=(None,), above=(None,), below=(None,)):
        return self.transformed(calliope.CropChords(indices=indices, above=above, below=below))

    def only_first(self, select_attr="select", count=1):
        return self.remove_nodes( *getattr(self, select_attr)[count:] )

    def only_last(self, select_attr="select", count=1):
        selection = getattr(self, select_attr)
        return self.remove_nodes( *selection[:len(selection)-count-1] )

    def set_vals(self, **kwargs):
        for n,v in kwargs:
            setattr(self, n, v)
        return self

    def crop(self, select_attr="select", crop_start=0, crop_end=0):
        """
        crops start or ending selections from the material
        """
        if crop_start:
            self.remove_nodes(*getattr(self, select_attr)[:crop_start])
        if crop_end:
            self.remove_nodes(*getattr(self, select_attr)[0-crop_end:])
        return self

    def pop_from(self, select_attr="select", *args):
        """
        crops start or ending selections from the material
        """
        return self.remove_nodes(*getattr(self, select_attr)[args])

    # TO DO: this implementation of with_only will leave behind
    # nodes that are NOT of the select_attr type
    def with_only(self, select_attr="select", *args):
        nodes = list(getattr(self, select_attr).exclude(*args))
        for node in nodes:
            parent = node.parent
            parent.remove(node)
            parent.remove_if_empty()
        return self

    def scramble(self, select_attr="select", *args):
        """
        will reconfigure subselection in new order (inc able
        to repeat elements). arg indices must be integers (not names).
        will also remove any tree layers between self and the selection
        """
        ret_self = self()
        ret_self.clear()
        ret_self.extend([getattr(self, select_attr)[a]() for a in args])
        return ret_self

    def poke(self, select_attr="select", *args):
        """
        poking (keeping only events by indices)
        """
        getattr(self, select_attr).exclude(*args).note_events.setattrs(rest=True)
        return self

    def mask(self, select_attr="select", *args):
        """
        poking (keeping only events by indices)
        """
        getattr(self, select_attr)[args].note_events.setattrs(rest=True)
        return self

    def sc(self, scale=2):
        return self.transformed(calliope.ScaleRhythm(scale=scale))

    def stack_p(self, intervals):
        return self.transformed( calliope.StackPitches(intervals=intervals) )

    def t(self, interval):
        """
        shortcut for transposing, since used A LOT
        """
        return self.transformed(calliope.Transpose(interval=interval))


    def ts(self, steps, scale=None, new_scale=None):
        """
        shortcut for transposing within scale, since used A LOT
        """
        return self.transformed(
            calliope.TransposeWithinScale(
                steps=steps,
                scale=scale,
                new_scale=new_scale)
            )

    def fuse(self):
        self.transformed(artics.FuseRepeatedNotes())
        return self

    def mul(self, times=2, wrap_in=None):
        my_mul = wrap_in(self) if wrap_in else self
        my_copy = my_mul()
        for i in range(times-1):
            my_mul.ext(my_copy())
        return my_mul

    def move_t(self, times=1, interval=None, max_octaves=None, wrap_in=None):
        """
        repeats the material (within a wrapper machine),
        transposing by an interval each time
        (creates copies, does NOT alter original)
        """
        max_octaves = max_octaves or self.move_max_octaves
        interval = interval if interval is not None else self.move_interval
        wrap_in = wrap_in or ImaginarySegment

        max_move = max_octaves * (
            12 if interval > 0 else -12
            )

        return wrap_in(self(), 
            *[
            self().transformed(calliope.Transpose(
                interval = (interval*(t+1)) % max_move
                ))
            for t in range(times)])

    def slur_cells(self):
        self.transformed(calliope.SlurCells())
        return self

    def bookend_pad(self, beats_before=0, beats_after=0): 
        # TO DO: DRY
        if beats_before:
            rest_event = calliope.Event(beats=0-beats_before)
            first_parent  = self.events[0].parent
            if first_grandparent := first_parent.parent:
                first_grandparent.insert(0, type(first_parent)(rest_event))
            else:
                first_parent.insert(0, rest_event)
        if beats_after:
            last_parent  = self.events[-1].parent
            rest_event = calliope.Event(beats=0-beats_after)
            if last_grandparent := last_parent.parent:
                last_grandparent.append(type(last_parent)(rest_event))
            else:
                last_parent.append(rest_event)
        return self

    def annotate(self, **kwargs):
        if kwargs.get("slur_cells", False):
            self.slur_cells()            
        if label := kwargs.get("label", None):
            for l in label:
                calliope.Label()(getattr(self, l))
        return self

    def label(self, *args):
        for l in args:
            calliope.Label()(getattr(self, l))
        return self

    def smart_ranges(self, ranges=( (0,12), ) ):
        return self.transformed( calliope.SmartRanges(smart_ranges=ranges) )

    # TO DO: necessary?
    def ops(self, select_attr="events"):
        my_ops = getattr(self, select_attr).ops
        # TO DO: this original_node business is wonky...
        my_ops.original_node = self
        return my_ops

    @property
    def eps(self):
        return self.ops("events")

    def smear_before(self, **kwargs):
        return self.transformed(calliope.SmearBefore(**kwargs))

    def smear_after(self, **kwargs):
        return self.transformed(calliope.SmearAfter(**kwargs))

    def e_smear_before(self, *args, **kwargs):
        self.events[args].transformed(
            calliope.SmearBefore(ancestor=self, **kwargs))
        return self

    def e_smear_after(self, *args, **kwargs):
        self.events[args].transformed(
            calliope.SmearAfter(ancestor=self, **kwargs))
        return self

    def tag_all_note_events(self, *args):
        self.note_events.tag(*args)
        return self

    def autoname(self, *args, prefix="", add_to_lib=None):
        for select_attr in args:
            for i,n in enumerate(getattr(self, select_attr)):
                name_snakes = [select_attr[:-1], n.slug or str(i)]
                if prefix:
                    name_snakes.insert(0, prefix)
                my_name = "_".join(name_snakes)
                n.name = my_name
                if add_to_lib:
                    add_to_lib[my_name] = n
        return self


class ImaginarySegment(LibraryMaterial, calliope.Segment): pass

class ImaginaryLine(LibraryMaterial, calliope.Line): pass

class ImaginaryPhrase(LibraryMaterial, calliope.Phrase): pass

class ImaginaryCell(LibraryMaterial, calliope.Cell): pass

def get_improv_line(
    instruction="simile",
    rhythm=(1,1,1,1,),
    times=4,
    pitches=(),
    center_pitch = 0,
    ):
    my_line = ImaginaryLine()
    for i in range(times):
        my_cell = ImaginaryCell(
            rhythm = rhythm,
            pitches = [center_pitch if r>0 else "R" for r in rhythm]
            )
        if instruction and i==0:
            my_cell.events[0].tag(instruction)
        else:
            my_cell.events[0].tag("(%s)" % (i+1))
        if pitches and i==0:
            my_cell.note_events[0].pitch = pitches
            my_cell.note_events[0].tag("\\once \\hide Stem")
            my_cell.note_events[1:].tag("note_head:0:slash")
            my_cell.note_events[1].tag("\\once \\override Accidental #'stencil = ##f ")
        else:
            my_cell.note_events.tag("note_head:0:slash")
        my_line.append(my_cell)
    
    # FOR LISTENING ONLY:
    my_line.note_events[1:].setattrs(pitch="R")

    return my_line

calliope.illustrate(
    get_improv_line(
        pitches=(0,5), 
        rhythm=(1,-1,1,-1),
        center_pitch=11), 
        times=2
    )




