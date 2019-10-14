import abjad
import calliope

from z_rhythm_block import RhythmCellBlock, RhythmLineBlock


R3_INTRACATE_CELL_BLOCK_A = RhythmCellBlock(
        (-1, 0.5,)*4 + (0.5, -0.5)*2, # hi hat 1
        (-0.5, 0.5)*7 + (-0.5, 0.25, 0.25), # hi hat 2
        (-1, 1), # hi hat 3
        (1, -7), # bass (for listening only)
    )

R3_INTRACATE_LINE_BLOCK_A = R3_INTRACATE_CELL_BLOCK_A.to_rhythm_line_block(4)

R3_INTRACATE_CELL_BLOCK_B1 = RhythmCellBlock(
        (0.25, 0.25, -0.25, 0.25, -0.5, 0.5, -0.5, 0.5, -0.5, -0.25, 0.25), # hi hat 1
    )

R3_INTRACATE_CELL_BLOCK_B2 = RhythmCellBlock(
        (0.25, 0.25, -0.25, 0.25, -0.5, 0.5, -0.5, 0.5, -0.5, -0.25, 0.25),
        
        # THIS ONE IS BEST:
        (0.25, 0.25, -0.25, 0.25, 0.25, 0.25, -0.5, -0.5, 0.25, 0.25, 1),
        
        (-0.25, 0.25, -0.25, 0.25, 1, -0.5, 0.25, 0.25, 0.25, 0.25, -0.5,), 
    )


calliope.illustrate(
    R3_INTRACATE_LINE_BLOCK_A.to_rhythmic_staves(),
    as_midi=True
    )

