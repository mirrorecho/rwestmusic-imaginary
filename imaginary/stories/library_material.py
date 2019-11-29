import abjad, calliope 


# base class for library material with some helpful methods
class LibraryMaterial(object):
    move_interval = 5
    move_max_octaves = 1

    # TO DO MAYBE: this would be a great general calliope Transform!
    # OR ON ANY MACHINE... ALSO could be replaced by separate methods below...
    def cut_events(self, 
        crop=(0,0), 
        pop=(), 
        mask=(), 
        poke=()
        ):
        """
        cuts events from the material by:
        - cropping (removing first/last)
        - popping (removing by event indices)
        - masking (replacing with rests)
        - poking (keeping only events by indices)
        (ALTERS original)
        """

        if crop[0] > 0:
            self.events[:crop[0]].remove()
        if crop[1] > 0:
            self.events[0-crop[1]:].remove()
        
        if pop:
            self.events[pop].remove()

        if mask:
            self.events[mask].setattrs(rest=True)

        if poke:
            self.events.exclude(*poke).setattrs(rest=True)

        # TO DO ... should be replaced with a general calliope method to remove 
        # empty nodes from a tree:
        for c in list(self.cells):
            if len(c) == 0:
                c.parent.remove(c)
        return self

    def ext(self, other):
        self.extend(other())
        return self

    def crop_chords(self, indices=(None,), above=(None,)):
        return self.transformed(calliope.CropChords(indices=indices, above=above))


    def crop(self, select_attr="select", crop_start=0, crop_end=0):
        """
        crops start or ending selections from the material
        """
        nodes = [
            getattr(self, select_attr)[c] for c in range(crop_start)
            ] + [
            getattr(self, select_attr)[-1-c] for c in range(crop_end)
            ]
        for node in nodes:
            parent = node.parent
            parent.remove(node)
            parent.remove_if_empty()
        return self

    def pop_from(self, select_attr="select", *args):
        """
        crops start or ending selections from the material
        """
        nodes = list(getattr(self, select_attr)[args])
        for node in nodes:
            parent = node.parent
            parent.remove(node)
            parent.remove_if_empty()
        return self

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

    def annotate(self, **kwargs):
        if kwargs.get("slur_cells", False):
            self.slur_cells()            
        if label := kwargs.get("label", None):
            for l in label:
                calliope.Label()(getattr(self, l))
        return self

    def smart_ranges(self, ranges=( (0,12), ) ):
        return self.transformed( calliope.SmartRanges(smart_ranges=ranges) )


class ImaginarySegment(LibraryMaterial, calliope.Segment): pass

class ImaginaryLine(LibraryMaterial, calliope.Line): pass

class ImaginaryPhrase(LibraryMaterial, calliope.Phrase): pass

class ImaginaryCell(LibraryMaterial, calliope.Cell): pass