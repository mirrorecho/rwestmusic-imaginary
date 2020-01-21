import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )

class StaggeredSwell(ImaginaryFabric):
    low_dynamic = "pp"
    swell_dynamic = "mp"
    swell_duration = 8
    swell_split_ratios = (
        1/2,
        )
    swell_staggers = (
            (0,1),
            (0.5,0.5),
            (1,0)
        )

    def weave(self, staff, index=0, **kwargs):
        my_rhythm = []
        my_stagger = self.swell_staggers[index % len(self.swell_staggers)]
        my_split_ratio = self.swell_split_ratios[index % len(self.swell_split_ratios)]
        if my_stagger[0] > 0:
            my_rhythm.append(0-my_stagger[0])

        # split duration rounded to nearest 16th note:
        my_rhythm.append( int((self.swell_duration-sum(my_stagger)) * my_split_ratio * 4)/4 )
        my_rhythm.append(self.swell_duration-sum(my_stagger)-my_rhythm[-1])
        
        if my_stagger[1] > 0:
            my_rhythm.append(0-my_stagger[1])

        my_cell = ImaginaryCell(
            rhythm = my_rhythm
            )
        
        if self.low_dynamic:
            my_cell.note_events[0].tag(self.low_dynamic)
        
        if self.swell_dynamic:
            my_cell.note_events[1].tag(self.swell_dynamic)

        if self.low_dynamic and self.swell_dynamic:
            my_cell.note_events[0].tag("\\<")
            my_cell.note_events[1].tag("\\>")
            # my_cell.events[-1].tag("!<>\\pp") 

        return my_cell

class StaggeredSwells(StaggeredSwell):
    cell_count=2
    phrase_count=2

    def weave(self, staff, index=0, **kwargs):
        my_line = super().weave(staff, index, **kwargs
            ).mul(self.cell_count, wrap_in=ImaginaryPhrase
            ).mul(self.phrase_count, wrap_in=ImaginaryLine)
        
        for c in my_line.cells:
            c.events[-1].tag("\\!")

        return my_line


class CcoHighStringsSwell(StaggeredSwell):
    fabric_staves = ("cco_violin_i", "cco_violin_ii", "cco_viola")


if __name__ == "__main__":
    s = CcoHighStringsSwell(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)