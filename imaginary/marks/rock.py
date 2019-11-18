import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)

OSTI_PITCHES_1 = (-3, -2, 0, 2, 5, 9)
OSTI_PITCHES_2 = (4, 11, 5, 12, 14, 7)

OSTI_PITCHES = OSTI_PITCHES_1 + OSTI_PITCHES_2

class OstiPhrase(calliope.Phrase):
    class OstiCell1(calliope.Cell):
        init_pitches = OSTI_PITCHES_1
        init_rhythm = (0.5,)*len(OSTI_PITCHES_1)

    class OstiCell2(calliope.Cell):
        init_pitches = OSTI_PITCHES_2
        init_rhythm = (0.5,)*len(OSTI_PITCHES_2)    

class RockOsti(osti.Osti): pass
    # def _staves__ooa_mallets()

class Lick8(lick.Lick):
    lick_rhythm = (1.5, 1.5, 1)
    lick_count = 3


class FluteDoves(ImaginaryFabric):
    def _staves__cco_flute1(self, staff, index=0):
        return calliope.Phrase(
            calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
            calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
            calliope.Cell(rhythm=(0.5,0.5,0.5,-0.5, ) ),
            )
    def _staves__cco_flute2(self, staff, index=0):
        return calliope.Phrase(
            calliope.Cell(rhythm=(-1.5, 0.5,0.5,0.5,) ),
            calliope.Cell(rhythm=(0.5,-1, 0.5,0.5,0.5,) ),
            calliope.Cell(rhythm=(0.5,-0.5, 0.5,0.5,) ),
            )

def get_osti_phrase_block():
    return calliope.PhraseBlock(
        OstiPhrase(),
        OstiPhrase().transformed(calliope.Transpose(interval=7)),
        )

# calliope.illustrate(get_osti_phrase_block())

