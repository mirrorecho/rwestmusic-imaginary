import abjad
import calliope

from imaginary.scores import score
from imaginary.stories.arrange_from import ArrangeFrom

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

# TO DO: AVOID import *
from imaginary.libraries.r03_intricate import * 
from imaginary.libraries.r04_pounding import *
from imaginary.libraries.r05_angular import *
from imaginary.libraries.r06_beat import *
from imaginary.libraries.t09_riff import *


# class GuitarArranger(ArrangeFrom):
#     to_staves = (
#         ("band", "guitar"),
#         ("band", "bass_guitar"),
#         )

# TO DO... this stuff should be standard!!!!




# TEMPO = 160 !!!!!!

BEATS = 4 * 20

SCORE = score.ImaginaryScore()

BAND_SCORE = SCORE.select["band"]
SHORT_SCORE = SCORE.select["short_score"]

for s in SCORE.staves:
    s.append(calliope.Segment(name=s.name))
    
RIFF_BLOCK = T9_RIFF.to_line_block(10)

ANGULAR_BLOCK = R5_ANGULAR_CELL_BLOCK.to_rhythm_line_block(2).transformed(
    calliope.ScaleRhythm(scale=2)
    )

SHORT_SCORE.segments["s0"].append(calliope.Event(beats=-16))
SHORT_SCORE.segments["s0"].append(ANGULAR_BLOCK[0]())

rhythm_intricate_block = R3_INTRACATE_CELL_BLOCK_B2.to_rhythm_line_block(4).transformed(
    calliope.ScaleRhythm(scale=2)
    )
SHORT_SCORE.segments["s1"].append(rhythm_intricate_block[2]())

SHORT_SCORE.segments["s3"].extend(RIFF_BLOCK[0]())
SHORT_SCORE.segments["s4"].extend(RIFF_BLOCK[1]())



for segment in SCORE.segments:
    if len(segment) == 0:
        segment.append(calliope.Event(beats=0-BEATS))

calliope.illustrate(SHORT_SCORE, as_midi=True)