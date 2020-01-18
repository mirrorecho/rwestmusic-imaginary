import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric, ImaginaryLine, ImaginaryPhrase, ImaginaryCell
from imaginary.fabrics import instrument_groups

# TO DO: this is still in progress... 
class OstiOnDrive(ImaginaryFabric):
    osti_pulse_duration = 0.5
    osti_cell_length = 6
    osti_cell_count = 4

    def weave(self, staff, index=0, **kwargs):
        my_phrase = ImaginaryPhrase(
            *[
            ImaginaryCell(rhythm = [self.osti_pulse_duration]*self.osti_cell_length)
            for i in range(self.osti_cell_count)
            ]
            
            )
        return my_phrase


if __name__ == "__main__":
    s = OstiOnDrive(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            ),
        fabric_staves = ("piano1", "piano2")
        )
    calliope.illustrate(s)