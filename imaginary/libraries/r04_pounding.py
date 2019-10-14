import abjad
import calliope

from z_rhythm_block import RhythmCellBlock, RhythmLineBlock


R4_POUNDING_CELL_BLOCK_A = RhythmCellBlock(
#   (----,----,----,----|----,----,----,----|----,----,----,----|----,----,----,----)
    (-1,                 0.25,-0.5,     0.25,0.25,0.25,-0.5,     -1,                ),
    (-1,                 -1,                -0.5,      0.25,0.25,-1,                ),
    (-1,                 -1,                -1,                  -1,                ),
    )

R4_POUNDING_CELL_BLOCK_B = RhythmCellBlock(
#   (----,----,----,----|----,----,----,----|----,----,----,----|----,----,----,----)

    (-1,                 0.5,     -0.5,      0.25,0.25,0.5,     -1,                 
     -0.5,     0.25,0.25,0.25,0.25,-0.5,    -1,                 -1,                 ),
    
    (-0.5,     0.5,     -0.5,      0.5,     -1,                 -1,                 
     -1,                -0.5,      0.25,0.25,0.25,0.25,-0.5,    -1,                 ),
    
    (-1,                -1,                 -1,                  0.25,0.25,-0.5,    
     -1,                -1,                 -0.5,      0.25,0.25,-1,                ),

    )



R4_POUNDING_LINE_BLOCK_A = R4_POUNDING_CELL_BLOCK_A.to_rhythm_line_block(4)

R4_POUNDING_LINE_BLOCK_B = R4_POUNDING_CELL_BLOCK_B.to_rhythm_line_block(4)


calliope.illustrate(
    R4_POUNDING_CELL_BLOCK_B.to_rhythmic_staves(),
    as_midi=True
    )