import abjad, calliope 


# base class for library material with some helpful methods
class LibraryMaterial(object):
    move_interval = 5
    move_max_octaves = 1

    # TO DO MAYBE: this would be a great general calliope Transform!
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

    def crop(self, crop_start=0, crop_end=0):
        """
        crops start or ending children from the material
        (generally )
        """
        children_to_crop = [
            self[c] for c in range(crop_start)
            ] + [
            self[-1-c] for c in range(crop_end)
            ]
        for child in children_to_crop:
            self.remove(child)
        return self

    def scale(self, scale=2):
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

    def move_t(self, times=1, interval=None, max_octaves=None, wrap_in=calliope.Segment):
        """
        repeats the material (within a wrapper machine),
        transposing by an interval each time
        (creates copies, does NOT alter original)
        """
        max_octaves = max_octaves or self.move_max_octaves
        interval = interval if interval is not None else self.move_interval

        max_move = max_octaves * (
            12 if interval > 0 else -12
            )

        return calliope.Segment(self(), 
            *[
            self().transformed(calliope.Transpose(
                interval = (interval*(t+1)) % max_move
                ))
            for t in range(times)])