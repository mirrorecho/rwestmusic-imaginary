import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

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


    def fabric_helper(self, swell_index):
        my_rhythm = []
        my_stagger = self.swell_staggers[swell_index % len(self.swell_staggers)]
        my_split_ratio = self.swell_split_ratios[swell_index % len(self.swell_split_ratios)]
        if my_stagger[0] > 0:
            my_rhythm.append(0-my_stagger[0])

        # split duration rounded to nearest 16th note:
        my_rhythm.append( int((self.swell_duration-sum(my_stagger)) * my_split_ratio * 4)/4 )
        my_rhythm.append(self.swell_duration-sum(my_stagger)-my_rhythm[-1])
        
        if my_stagger[1] > 0:
            my_rhythm.append(0-my_stagger[1])

        my_cell = calliope.Cell(
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


class CcoHighStringsSwell(StaggeredSwell):
    def _staves__cco_violin_i(self, staff):
        return self.fabric_helper(0)

    def _staves__cco_violin_ii(self, staff):
        return self.fabric_helper(1)

    def _staves__cco_viola(self, staff):
        return self.fabric_helper(2)



if __name__ == "__main__":
    s = CcoHighStringsSwell(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)