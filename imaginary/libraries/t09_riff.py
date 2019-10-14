import abjad
import calliope

from z_texture_block import TexturePhraseBlock

class T9_Riff(TexturePhraseBlock):
    class RiffPhrase(calliope.Phrase):
        class CellA(calliope.Cell):
            init_rhythm = (0.5,)*4
            init_pitches = (2,4,9,11)
        class CellB(calliope.Cell):
            init_rhythm = (0.5,)*4
            init_pitches = (0,4,9,5)
        class CellC(calliope.Cell):
            init_rhythm = (0.5,)*4
            init_pitches = (12,9,11,12)
        class CellD(calliope.Cell):
            init_rhythm = (0.5,)*4
            init_pitches = (14,11,7,4)

# T9_RIFF = T9_Riff()

T9_RIFF = T9_Riff(add_intervals=(5,))

calliope.illustrate(T9_RIFF)