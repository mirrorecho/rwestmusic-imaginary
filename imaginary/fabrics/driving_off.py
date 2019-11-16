import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class DrivingOff(ImaginaryFabric):
    off_count = 4
    end_downbeat = False
    initial_dynamic = "mp"
    driving_dynamic = "f"

    def fabric_helper(self):
        my_phrase = calliope.Phrase(
            calliope.Cell(
                rhythm=(-0.5, 0.5, 0.5, 0.5, -0.5)
                ),
            calliope.Cell(
                rhythm=(1,)*(self.off_count-1) + (1.5,)
                )
            )
        my_phrase.events[1].tag(self.initial_dynamic, "\\<")
        my_phrase.events[1,2].tag("-")
        my_phrase.events[3].tag(self.driving_dynamic, ">", ".")
        my_phrase.events[-1].tag(">")
        my_phrase.cells[1].note_events.tag("-")

        if self.end_downbeat == True:
            end_cell = calliope.Cell(rhythm=(1,))
            end_cell.events[0].tag(">", ".")
            my_phrase.append(end_cell)

        return my_phrase


class StrongBrassDrivingOff(instrument_groups.StrongBrassFabric, 
    DrivingOff): pass



class SaxDrivingOff(instrument_groups.SaxFragment,  DrivingOff): pass



if __name__ == "__main__":
    s = SaxDrivingOff(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)