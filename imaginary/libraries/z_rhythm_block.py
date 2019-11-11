import abjad
import calliope


class RhythmBlock(calliope.Factory): 
    block_type = calliope.Cell

    drumset_mapping = (
        "hi_hat_stick",
        "snare",
        "bass"
        )


    def __init__(self, *args, **kwargs):
        self.drumset_pitches = dict(
            tom_hi=14,
            tom_mid=12,
            tom_low=9,
            hi_hat_stick=19,
            hi_hat_foot=2,
            ride=14,
            snare=12,
            bass=4,
            crash=21,
            )


        super().__init__(
            *[self.block_type(rhythm=r) for r in args], 
            **kwargs
            )

    def to_rhythmic_staves(self):
        return calliope.StaffGroup(
            *[calliope.RhythmicStaff(c()) for c in self]
            )

    def to_drumset(self, drumset_row=None, drumset_mapping=None):
        drumset_mapping = drumset_mapping or self.drumset_mapping

        drumset_row = drumset_row or self.child_types[0]()

        for i, drum_name in enumerate(self.drumset_mapping):
            new_row = row()

            for e in new_row.note_events:
                e.pitch = self.drumset_pitches[drum_name]

            calliope.Overlay(selection=new_row)(drumset_row)

        return drumset_row


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

