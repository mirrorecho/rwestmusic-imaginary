import abjad
import calliope

from z_rhythm_block import RhythmCellBlock, RhythmLineBlock


R5_ANGULAR_CELL_BLOCK = RhythmCellBlock(
#   (----,----,----,----|----,----,----,----|----,----,----,----|----,----,----,----)
    (
    -1,                  1,                  -0.75,         0.25,-1,     
    -0.25,0.25,-0.5,     1,                  -0.75,         0.25,-0.5,     0.5,     
    -1,                 -0.25,0.25,-0.5,     -0.25,0.25,-0.5,    -1,               
    -1,                 -0.25,0.25,-0.5,     -0.25,0.25,-0.5,    -1,                   
    ),
    


    )



calliope.illustrate(
    R5_ANGULAR_CELL_BLOCK.to_rhythmic_staves(),
    as_midi=True
    )