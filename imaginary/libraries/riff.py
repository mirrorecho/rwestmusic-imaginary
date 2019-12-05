import abjad, calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )

RIFF_PITCHES_1 = (-3, -2, 0, 2, 5, 9)
RIFF_PITCHES_2 = (4, 11, 5, 12, 14, 16) # TO DO NOTE: sometimes could end in 18! (F#)

RIFF_PITCHES = RIFF_PITCHES_1 + RIFF_PITCHES_2

class RiffPhrase(ImaginaryPhrase):
    class RiffCell1(ImaginaryCell):
        init_pitches = RIFF_PITCHES_1
        init_rhythm = (0.5,)*len(RIFF_PITCHES_1)

    class RiffCell2(ImaginaryCell):
        init_pitches = RIFF_PITCHES_2
        init_rhythm = (0.5,)*len(RIFF_PITCHES_2) 

class RiffLine(ImaginaryLine, calliope.Factory):
    branch_type = RiffPhrase
    phrase_count = 2
    # cuts = () # set to an iterable of dictionaries with cut kwargs
    # stack_pitches = () # e.g. ( (7,), (0,7), )

    def get_branches_kwargs(self, *args, **kwargs):
        return [dict(
            # stack_pitches=self.stack_pitches[ i % len(self.stack_pitches)] if self.stack_pitches else (),
            # cuts = self.cuts[i % len(self.cuts)] if self.cuts else {},
            ) for i in range(self.phrase_count)]


# TO DO MAYBE ... is this extra layer confusing??
class RiffLineBlock(calliope.LineBlock, calliope.Factory):
    branch_type = RiffLine
    phrase_count = 2
    cuts = () # set to an iterable of dictionaris with cut kwargs
    stack_pitches = ( (), )  # e.g. (
                        # ((0,),),
                        # ((7,),),
                        # )
    slur_cells = (False,)

    def get_branches_kwargs(self, *args, **kwargs):
        return [dict(
            stack_pitches=sp,
            cuts = self.cuts,
            slur_cells = self.slur_cells[i % len(self.slur_cells)]
            ) for i, sp in enumerate(self.stack_pitches)]


if __name__ == '__main__':
    rlb = RiffLineBlock(
        stack_pitches =  (
            ( (), ((0,12),(0,),), ),
            ( ((-5,),), ),
            ),
        slur_cells = (True, False),
        )
    calliope.illustrate(rlb)

