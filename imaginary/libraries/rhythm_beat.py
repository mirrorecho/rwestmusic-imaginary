import abjad
import calliope

from imaginary.libraries.z_rhythm_block import RhythmCellBlock, RhythmLineBlock


R6_BEAT_CELL_BLOCK_A = RhythmCellBlock(
#   (----,----,----,----|----,----,----,----|----,----,----,----|----,----,----,----)
    
    (
    -1,                  1,                 -1,                  1,                  
    ),

    (
     1,                 -1,                  1,                 -1,                  
    ),

    )

R6_BEAT_CELL_BLOCK_B = RhythmCellBlock(
#   (----,----,----,----|----,----,----,----|----,----,----,----|----,----,----,----)
    
    (
    -1,                  1,                 -1,                  -0.5,     0.5,                  
    ),

    (
     1,                  0.5,      0.5,     -1,                  1,                  
    ),

    )

R6_BEAT_CELL_BLOCK_C = RhythmCellBlock(
#   (----,----,----,----|----,----,----,----|----,----,----,----|----,----,----,----)
    
    (
    -1,                  1,                 -1,                  -0.5,     0.5,    
    -1,                  1,                 -1,                   1,    
    -1,                  1,                 -1,                  -0.5,     0.5,    
    -1,                  0.25, 0.25,-0.5,    0.25, 0.25,-0.5,    -0.5,     0.5,    
    ),

    (
     1,                  1,                  0.5,      0.5,       1,                 
     1,                  1,                  1,                   1,                 
     1,                  1,                  0.5,      0.5,       1,                 
     1,                  0.5,      0.5,     -1,                  -1,                
    ),

    )

# the simplest one!
R6_BEAT_CELL_BLOCK_D = RhythmCellBlock(
    (1,)*4
    )


R6_BEAT_LINE_BLOCK_C = R6_BEAT_CELL_BLOCK_C.to_rhythm_line_block(4)


calliope.illustrate(
    R6_BEAT_LINE_BLOCK_C.to_rhythmic_staves(),
    as_midi=True
    )