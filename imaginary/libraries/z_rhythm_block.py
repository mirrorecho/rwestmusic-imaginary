import abjad
import calliope


class RhythmBlock(calliope.Factory): 
    block_type = calliope.Cell

    def __init__(self, *args, **kwargs):
        super().__init__(
            *[self.block_type(rhythm=r) for r in args], 
            **kwargs
            )

    def to_rhythmic_staves(self):
        return calliope.StaffGroup(
            *[calliope.RhythmicStaff(c()) for c in self]
            )

    def to_drumset_voices(self):
        pass

class RhythmLineBlock(RhythmBlock, calliope.LineBlock): 
    block_type = calliope.Line

class RhythmCellBlock(RhythmBlock, calliope.CellBlock): 
    block_type = calliope.Cell

    def to_rhythm_line_block(self, times=1):
        my_line_block = RhythmLineBlock()

        for c in self:
            my_line_block.append(calliope.Line(
                *[c() for i in range(times)]
                ))
            
        return my_line_block


measure = RhythmCellBlock(
    (-1,       0.5, 0.5), # snare
    (-1,       0.5, 0.5), # quad 1
    (0.5, 0.5, -1      ), # bass
    )

calliope.illustrate(measure.to_rhythmic_staves())

# print(measure.ly())

# c = calliope.Cell(rhythm=(1,2,1), pitches=(None,2,None))
# c.rhythm = (-1,2,1,4)

# c.logical_ties[0].beats=-1
# calliope.illustrate(c)

