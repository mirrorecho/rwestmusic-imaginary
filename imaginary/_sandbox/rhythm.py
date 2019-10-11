import abjad
import calliope

# TO DO... only for cell blocks??
class RhythmBlock(calliope.Factory, calliope.CellBlock): 
    def __init__(self, *args, **kwargs):
        super().__init__(
            *[calliope.Cell(rhythm=r) for r in args], 
            **kwargs
            )

    def as_rhythmic_staves(self):
        return calliope.StaffGroup(
            *[calliope.RhythmicStaff(c()) for c in self]
            )

    def as_drumset_voices(self):
        pass


measure = RhythmBlock(
    (-1,       0.5, 0.5), # snare
    (-1,       0.5, 0.5), # quad 1
    (0.5, 0.5, -1      ), # bass
    )

calliope.illustrate(measure.as_rhythmic_staves())

# print(measure.ly())

# c = calliope.Cell(rhythm=(1,2,1), pitches=(None,2,None))
# c.rhythm = (-1,2,1,4)

# c.logical_ties[0].beats=-1
# calliope.illustrate(c)

