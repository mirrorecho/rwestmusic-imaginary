import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class DrivingOff(ImaginaryFabric):
    off_count = 4
    drive_in_beats = 2 # must be at least 1
    end_downbeat = False
    initial_dynamic = "mp"
    driving_dynamic = "f"

    def weave(self, staff, index=0, **kwargs):
            
        drive_in_cell = calliope.Cell(
            rhythm=(-0.5,) + (0.5, 0.5,)*(self.drive_in_beats-1) + (0.5,)
            )
        off_cell = calliope.Cell(
            rhythm =(-0.5,) + (1,)*(self.off_count-1) + (1.5,)
            )

        if self.drive_in_beats > 1:
            drive_in_cell.events[1].tag(self.initial_dynamic, "\\<")
            drive_in_cell.events[-1].tag(self.driving_dynamic, ">", ".")
        drive_in_cell.events[1:-1].tag("-")
        drive_in_cell.events[-1].tag(">", ".")
       
        off_cell.events[-1].tag(">")
        off_cell.note_events.tag("-")

        my_phrase = calliope.Phrase(drive_in_cell, off_cell)

        if self.end_downbeat == True:
            end_cell = calliope.Cell(rhythm=(1,))
            end_cell.events[0].tag(">", ".")
            my_phrase.append(end_cell)

        return my_phrase


class StrongBrassDrivingOff(instrument_groups.StrongBrassFabric, DrivingOff): 
    fabric_staves = ("ooa_trumpet", "cco_trumpet", "ooa_trombone", "cco_trombone")


class SaxDrivingOff(instrument_groups.SaxFabric,  DrivingOff): pass



if __name__ == "__main__":
    s = SaxDrivingOff(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)