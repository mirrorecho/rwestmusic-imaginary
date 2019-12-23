import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.score import ImaginaryScore
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.marks import rock_4

# LINES FROM FINAL ROCK SECTION
r4s = rock_4.s.staves


intro_blocks = [
    calliope.LineBlock(
        *[ImaginaryLine(*selection.copy()) for selection in selections])
    for selections in [
        (r4s["ooa_clarinet"].cells[-3:],r4s["cco_clarinet1"].cells[-3:]),
        (r4s["ooa_flute"].cells[-3:],r4s["ooa_trumpet"].cells[-3:]),
        ]
    ]
n_0 = intro_blocks[0].lines.note_events
n_0(beats__lt=1).transformed(calliope.ScaleRhythm(scale=0.5))
n_0(beats__gte=1).transformed(calliope.ScaleRhythm(scale=2))
intro_blocks[0].lines[0].note_events[-1].beats += 2.25
intro_blocks[0].lines[1].note_events[-1].beats += 0.75

intro_blocks[1].lines[0].note_events(beats__lt=1)[-6:-2].transformed(
    calliope.ScaleRhythm(scale=0.5))
intro_blocks[1].lines[1].note_events(beats__lt=1)[:4].transformed(
    calliope.ScaleRhythm(scale=0.5))

# intro_blocks[0].lines[0].note_events

# n_0 = intro_blocks[1].lines.note_events

# for l in intro_blocks[0].lines:
#     # l.bookend_pad(3)
#     for e in l.note_events:
#         if e.beats < 1:
#             e.beats = e.beats / 2
#         else:
#             e.beats = e.beats * 2
# intro_blocks[0].lines[0].bookend_pad(4)
# intro_blocks[0].lines[1].bookend_pad(3.5)

combo_block = calliope.SegmentBlock.from_block_list(
    intro_blocks[:]
    )

calliope.illustrate(
    combo_block.to_score(),
    as_midi=True,
    open_midi=True
    )
