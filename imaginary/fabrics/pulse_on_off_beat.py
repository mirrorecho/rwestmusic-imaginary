import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class PulseOnOffBeat(ImaginaryFabric):
    pulse_duration = 1
    pulse_on_count = 1
    phrase_beats = (4,) * 4

    def weave(self, staff, index=0, **kwargs):
        my_line = calliope.Line()

        for pb in self.phrase_beats:
            if self.pulse_on_count > 0:
                cell_on = calliope.Cell(
                    rhythm = [self.pulse_duration for i in range(self.pulse_on_count-1)
                    ] + [self.pulse_duration / 2]
                    )
            else:
                cell_on = calliope.Cell(rhythm=(0-self.pulse_duration/2,))
            
            beats_remaining = pb - cell_on.beats
            cell_off_rhythm = []

            while beats_remaining > 1.5*self.pulse_duration:
                cell_off_rhythm.append(self.pulse_duration)
                beats_remaining -= self.pulse_duration

            cell_off_rhythm.append(1.5*self.pulse_duration)
            cell_off = calliope.Cell(rhythm=cell_off_rhythm)

            my_line.append(calliope.Phrase(cell_on, cell_off))

        return my_line



if __name__ == "__main__":
    s = PulseOnOffBeat(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            ),
        fabric_staves = ("cco_violin_i", "cco_violin_ii",),
        # pulse_duration=2,
        # phrase_beats = (8,)
        )
    calliope.illustrate(s)