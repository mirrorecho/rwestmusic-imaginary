import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups


class SusPiano1(ImaginaryFabric):
    root_pitch = 0
    assign_pitches_from_selectable = True
    fabric_staves = ("piano1", "piano2")
    sus_duration = 4
    pulse_duration 0.5
    rh_pulse_accents = (3, 3, 2)
    rh_pulse_accents = (2,)

    @property
    def pulse_length(self):
        return int(self.sus_duration / self.pulse_duration)

    def _staves__piano1(self, staff, index=0, **kwargs):
        # TO DO: turn this into something more interesting
        # (based on selectable?)
        [
            beats= self.pulse_duration
            for i in range(self.pulse_length)
        ]

        my_cell = calliope.Cell(
            rhythm=(self.pulse_duration,) * self.pulse_length
            )
        for event in mu


    def _staves__piano2(self, staff, index=0, **kwargs):
        # TO DO: turn this into something more interesting
        # (based on selectable?)
        return calliope.Cell(rhythm=(1,)*self.sus_duration)

if __name__ == "__main__":
    s = SusPiano(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            ),
        )
    calliope.illustrate(s)