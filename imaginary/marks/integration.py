import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.score import ImaginaryScore

import lyrical

def get_lines_sb():
    sb = short_block.ShortBlock()
    sb.ext_segments(
        melody_line1 = home.HOME_A_B_FAST.move_t(),
        melody_line2 = home.HOME_B_UP4A_FAST.move_t(),
        counter_line = counter.LINE_A_B.sc(0.5).move_t(),
        bass_line = [bass.LINE().sc(0.5), bass.LINE_SHORT().sc(0.5).t(5)]
        )
    return sb

if __name__ == '__main__':
    sb = get_lines_sb()
    sb.annotate(
        slur_cells=True,
        label = ("cells", "phrases")
        )
    calliope.illustrate(sb.to_score(), as_midi=True)

# ro = ditto.Ditto(
#     rock.OstiLineBlock(),
#     fabric_staves=("cco_violin_i",),
#     ranges = dict(
#         cco_violin_i=( (12,24), (-5,7), ),
#         )
#     )
# calliope.illustrate(ro)

