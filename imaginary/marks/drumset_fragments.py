import abjad
import calliope

from imaginary.libraries.z_rhythm_block import RhythmBlock
from imaginary.libraries.r03_intricate import R3_INTRACATE_CELL_BLOCK_A

pattern_count = 4

my_thing = R3_INTRACATE_CELL_BLOCK_A.to_drumset()


# drumset_score = calliope.Score(
#     *[calliope.Staff(
#         calliope.Segment(
#             calliope.Line(rhythm=(-4,))
#         ),
#         instrument=abjad.Instrument(
#         name="Pattern %s" % i, short_name="1."),
#         clef = "percussion"
#     ) for i in range(pattern_count)] 
#     )

# drumset_score.illustrate_me()