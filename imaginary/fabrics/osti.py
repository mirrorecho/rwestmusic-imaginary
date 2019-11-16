import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class Osti(ImaginaryFabric):
    osti_pulse_duration = 0.5
    osti_cell_length = 6
    osti_cell_count = 4

    def fabric_helper(self):
        my_phrase = calliope.Phrase(
            *[
            calliope.Cell(rhythm = [self.osti_pulse_duration]*self.osti_cell_length)
            for i in range(self.osti_cell_count)
            ]
            
            )
        return my_phrase



class RockOsti(Osti):
    def _staves__ooa_guitar(self, staff):
        return self.fabric_helper()

    def _staves__ooa_cello1(self, staff):
        return self.fabric_helper()

    def _staves__ooa_cello2(self, staff):
        return self.fabric_helper()

    def _staves__ooa_guitar(self, staff):
        return self.fabric_helper()

    def _staves__ooa_bass_guitar(self, staff):
        return self.fabric_helper()


if __name__ == "__main__":
    s = RockOsti(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)