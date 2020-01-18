import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric, ImaginaryLine, ImaginaryPhrase, ImaginaryCell
from imaginary.fabrics import instrument_groups

class Pulse(ImaginaryFabric):
    pulse_duration = 0.5
    pulse_beats = 4

    def weave(self, staff, index=0, **kwargs):
        my_phrase = ImaginaryPhrase(
            ImaginaryCell(
            rhythm = [self.pulse_duration for i in range(int(self.pulse_beats/self.pulse_duration))]
            )
            )

        return my_phrase


class CcoStringsPulse(instrument_groups.CcoStringsFabric, Pulse):
    pass


if __name__ == "__main__":
    s = CcoStringsPulse(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)