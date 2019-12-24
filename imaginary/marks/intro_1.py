import math
import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, riff, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.intro_score import ImaginaryIntroScore
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import artics
from imaginary.marks import intro

#encapsulating all this in a function since it's resource intensive
# to import rock_3
def get_rock_blocks():
    pass
    # from imaginary.marks import rock_3
    # r3s = rock_3.s.staves
    # r3s_blocks = [
    #     calliope.LineBlock(
    #         *[ImaginaryLine(*selection.copy()) for selection in selections])
    #     for selections in [
    #         (r3s["cco_bassoon"].cells[-3:],),
    #         (r3s["cco_oboe1"].cells[-4:],),
    #         # (r4s["ooa_clarinet"].cells[-3:],r4s["cco_clarinet1"].cells[-3:]),
    #         ]
    #     ]
    # return r3s_blocks

# =================================================================

WITH_ROCK = True

if WITH_ROCK:
    r3s_blocks = get_rock_blocks()

# =========================================================================
# BAR 1
# =========================================================================

sc0 = ImaginaryIntroScore()

block_0 = intro.AlocFreeSegmentBlock(tempo_command="""" 20'' " """)

block_0["ooa_bass_guitar"].machine(ImaginaryCell(rhythm=(4,), pitches=(-12,)).ops("events")(
    0,"mp")(),
    )
block_0["ooa_bass_guitar"].machine_arrow(intro.REST_CELL(),
    # pad=(8,1), 
    with_repeat=False,
    machine_pad=(8,8)
    )

block_0["ooa_mallets"].machine(ImaginaryCell(rhythm=(-0.5, 4,), pitches=("R",24,)
    ).ops("events")(
        0, "bowed, (motor on)")(
        1, "fermata", "mp")(),
    )
block_0["ooa_mallets"].machine_arrow(intro.REST_CELL(),
    # pad=(8,1), 
    with_repeat=False,
    machine_pad=(7,7)
    )


block_0["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((-6,6,23,24),)).ops("events")(
    0, ">","ff")(),
    )
block_0["cco_harp"].machine_arrow(intro.REST_CELL(),
    # pad=(8,1), 
    with_repeat=False,
    machine_pad=(6,6)
    )

block_0["ooa_violins"].machine_arrow(intro.INTRO_RIFF_WIGGLE().t(-7).ops("events")(
    0, "p")(
    3, "(")(
    4,")", beats=1)(
    5, "fermata", beats=2)(), 
    instruction="both repeat freely, 2nd starting slightly after 1st (staggered)")

block_0["cco_clarinets"].machine_arrow(intro.INTRO_RIFF().crop("events",0,3).ops("events")(
    0, "p", "\\<", "(")(
    2, ")",)(
    3, "mp", "fermata", beats=4)(),
    instruction="(continue repeating, staggered)")


block_0["cco_violin_i1"].machine_arrow(
    intro.hold_cell(24,"p",), instruction="repeat")

block_0["cco_violin_i2"].machine_arrow(
    intro.hold_cell(18,"p",), instruction="repeat")

block_0["cco_bass"].machine_arrow(
    intro.hold_cell(-6,"p",), instruction="repeat")

block_0.to_score(sc0)

intro.fill_score_empty(sc0, 
    tempo_command = block_0[0].tempo_command,
    )

# =========================================================================
# BAR 2
# =========================================================================

# sc1 = ImaginaryIntroScore()
# block_1 = intro.AlocFreeSegmentBlock(tempo_command = """ " 20'' " """)


# block_1.to_score(sc1)
# intro.fill_score_empty(sc1, 
#     tempo_command = block_1[0].tempo_command,
#     )
# sc0.extend_from(sc1)

# # =========================================================================
# # BAR 3
# # =========================================================================
# sc2 = ImaginaryIntroScore()
# block_2 = intro.AlocFreeSegmentBlock(tempo_command = """ " 20'' " """)

# block_2.to_score(sc2)

# intro.fill_score_empty(sc2, 
#     tempo_command = block_2[0].tempo_command,
#     )
# sc0.extend_from(sc2)

# =========================================================================
# =========================================================================
calliope.illustrate(sc0)



