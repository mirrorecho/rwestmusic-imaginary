import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class Dovetail(ImaginaryFabric):
    event_duration = 0.5
    dove_count = 2
    dove_event_count = 4 # the number of NON-overlapping pulses
    tail_event_count = 1 # the number of pulses to overlap
    dovetail_duration = 4
    tail_bookends = (False, False)
    offset = 0

    def weave(self, staff, index=0, **kwargs):
        my_phrase = calliope.Phrase(
            rhythm = [self.pulse_duration for i in range(int(self.pulse_beats/self.pulse_duration))]
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