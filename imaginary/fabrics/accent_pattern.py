import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class AccentPattern(ImaginaryFabric):
    pulse_duration = 0.5
    pattern = (3, 5, 4)
    pattern_pulse_type = ("all", "first", "first") # all, first, other
    pattern_accent = (True,)
    pattern_fill_in = (False, False, False)
    repeats = 1

    def weave(self, staff, index=0, **kwargs):
        my_line = calliope.Line()

        for repeat in range(self.repeats):
            my_phrase = calliope.Phrase()

            for i,p in enumerate( self.pattern):
                my_accent = abjad.CyclicTuple(self.pattern_accent)[i]
                my_fill_in = abjad.CyclicTuple(self.pattern_fill_in)[i]
                my_pulse_type = abjad.CyclicTuple(self.pattern_pulse_type)[i]
                my_accent = abjad.CyclicTuple(self.pattern_accent)[i]
                
                if my_pulse_type == "all":
                    my_rhythm = (self.pulse_duration,) * p
                
                elif my_pulse_type == "first":
                    if my_fill_in:
                        my_rhythm = (p*self.pulse_duration,)
                    else:
                        my_rhythm = (self.pulse_duration, self.pulse_duration - p*self.pulse_duration)
                
                else: # other
                    if my_fill_in:
                        q, r = divmod(p, 2)
                        my_rhythm = [self.pulse_duration*2 for pq in range(q)]
                        if r:
                            my_rhythm.append(self.pulse_duration)
                    else:
                        my_rhythm = [[self.pulse_duration,0-self.pulse_duration][pj%2] for pj in range(p)]
                my_cell = calliope.Cell(rhythm=my_rhythm)
                if my_accent:
                    my_cell.note_events[0].tag(">")
                my_phrase.append(my_cell)
            my_line.append(my_phrase)

        return my_line




if __name__ == "__main__":
    s = AccentPattern(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            ),
        fabric_staves = ("cco_violin_i", "cco_violin_ii",),
        pattern_pulse_type = ("all", "other", "other"), # all, first, other
        pattern_accent = (True, True, True),
        pattern_fill_in = (False, True, True),
        pulse_duration=0.25,
        )
    calliope.illustrate(s)