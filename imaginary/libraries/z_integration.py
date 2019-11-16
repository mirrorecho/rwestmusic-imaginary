import calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

# TO DO: AVOID import *
from imaginary.libraries.r03_intricate import * 
from imaginary.libraries.r04_pounding import *
from imaginary.libraries.r05_angular import *
from imaginary.libraries.r06_beat import *
from imaginary.libraries.t09_riff import *


def move_segment(line, respell=None):
    return calliope.Segment(
        line(),
        line().transformed(calliope.Transpose(interval=5)),
        line().transformed(calliope.Transpose(interval=-2)),
        line().transformed(calliope.Transpose(interval=3)),
        line().transformed(calliope.Transpose(interval=-4)),
        respell=respell
        )


BASS_SEGMENT = calliope.Segment(
    BASS_LINE(), 
    BASS_LINE(), 
    BASS_LINE_1_FLAT(), 
    BASS_LINE_2_FLAT(),
    respell="flats"
    )

texture_riff = T9_RIFF.to_line_block(8)

MOVE = calliope.SegmentBlock(
    move_segment(HOME_LINE, respell="flats"),
    move_segment(HOME_U_LINE, respell="flats"),
    move_segment(COUNTER_LINE, respell="flats"),
    BASS_SEGMENT,
    move_segment(texture_riff[1], respell="flats"),
    move_segment(texture_riff[0], respell="flats"),
    )

# for e in MOVE.select[0,1,2,3].note_events:
#     e.pitch = (e.pitch, e.pitch+12)

calliope.ScaleRhythm(scale=1/2)(MOVE)


rhythm_intricate_a = R3_INTRACATE_CELL_BLOCK_A.to_rhythm_line_block(20)
rhythm_intricate_b = R3_INTRACATE_CELL_BLOCK_B2.to_rhythm_line_block(40)

MOVE.append(rhythm_intricate_b()[1])
MOVE.append(rhythm_intricate_a()[0])
MOVE.append(rhythm_intricate_a()[1])

for i in range(3):
    rhythm_pounding = calliope.Line(
        calliope.Cell(rhythm=(-8,)),
        R4_POUNDING_CELL_BLOCK_A[i](),
        calliope.Cell(rhythm=(-4,)),
     
        calliope.Cell(rhythm=(-8,)),
        R4_POUNDING_CELL_BLOCK_B[i](),
    )
    MOVE.append(
        calliope.Segment(
            rhythm_pounding(),
            rhythm_pounding(),
            rhythm_pounding(),
            rhythm_pounding(),
            rhythm_pounding()
        )
    )

# rhythm_angular = R5_ANGULAR_CELL_BLOCK.to_rhythm_line_block(10)
# MOVE.append(rhythm_angular[0])

rhythm_beat_c = R6_BEAT_CELL_BLOCK_C.to_rhythm_line_block(10)
MOVE.append(rhythm_beat_c[0]())
MOVE.append(rhythm_beat_c[1]())

score = MOVE.to_score()
score.staves[1].clef="bass"
score.staves[3].clef="bass"

calliope.illustrate(score, as_midi=True)