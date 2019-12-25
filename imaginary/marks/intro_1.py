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

WITH_ROCK = True

if WITH_ROCK:
    r3s_blocks = intro.get_rock_blocks()

# =========================================================================
# BAR 1
# =========================================================================

sc0 = ImaginaryIntroScore()

block_0 = intro.AlocFreeSegmentBlock(tempo_command="""" 20'' " """)

clarinets_phrase = intro.INTRO_RIFF().crop("events",0,3).ops("events")(
    0, "p", "\\<", "(")(
    2, ")",)(
    3, "mp", "fermata", beats=4)()

block_0["ooa_clarinet"].machine_arrow(clarinets_phrase(),
    instruction="repeat, freely")

block_0["ooa_horn"].machine_arrow(ImaginaryCell(rhythm=(4,), pitches=(-1,)).ops("events")(
    0,"pp", "\\<")(),
    machine_pad=(0.5, 0.5)
    )
block_0["ooa_horn"].cells[1].events[2].tag("mp")

block_0["ooa_trumpet"].machine(intro.MID_REST_CELL(rhythm=(-1,)),
    machine_pad=(0,0),)
block_0["ooa_trumpet"].machine(
    ImaginaryLine(
            intro.INTRO_RIFF().t(5),
            intro.INTRO_RIFF().t(12).crop("events",0,1).mask("events", -1),
            intro.HOME_A().t(12).sc(0.5),
            intro.HOME_AA0().t(24),
        ).eps(
            0, "p", "\\<", "straight mute, `freely, solo", beats=2)(
            1,  beats=1)(
            2, "mf",)(
            5,6, beats=0.25)(
            7, ")", beats=2)(
            10, "-", beats=1)(
            11, "-", beats=1.5)(
            23, "fermata", beats=2)(
            0,2,6,8,13, "(")(
            1,5,7,9,14, ")")(
            )(), 
        pad=(0.5,0),
    )
block_0["ooa_trumpet"].machine_arrow(intro.MID_REST_CELL(), with_repeat=False)

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

block_0["ooa_violins"].machine_arrow(intro.INTRO_RIFF_WIGGLE().t(-7).ops("events")(
    0, "p")(
    3, "(")(
    4,")", beats=1)(
    5, "fermata", beats=2)(), 
    instruction="both repeat freely, 2nd starting slightly after 1st (staggered)")

block_0["cco_clarinets"].machine_arrow(clarinets_phrase(),
    instruction="(continue repeating, staggered)")

block_0["ooa_cellos"].machine_arrow(ImaginaryCell(rhythm=(4,), 
    pitches=( (-1,0 ),)).eps(
        0,"tremolo:3")( ),
        instruction="repeat hairpin, 1,2 staggered"
        )
block_0["ooa_cellos"].eps(
            1,6,10, "ppp")(
            3,6, "\\<",)(
            4,8, "mp","\\>",)()

block_0["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((-6,6,23,24),)).ops("events")(
    0, ">","ff")(),
    )
block_0["cco_harp"].machine_arrow(intro.REST_CELL(),
    # pad=(8,1), 
    with_repeat=False,
    machine_pad=(6,6)
    )

block_0["cco_violin_i1"].machine_arrow(
    intro.hold_cell(24,"p",), instruction="repeat")

block_0["cco_violin_i2"].machine_arrow(
    intro.hold_cell(18,"p",), instruction="repeat")

block_0["cco_violin_i3"].machine_arrow(intro.COUNTER_A0().t(17).ops("events")(
    0, "p", beats=0.5)(),
    instruction="repeat")

block_0["cco_violin_i4"].machine_arrow(intro.HOME_AA.cells[1](), instruction="repeat, freely")

if WITH_ROCK:
    line = r3s_blocks[1][0]()
    line.cells[1].pop_from("events", 0)
    line.cells[1:].transformed(calliope.Transpose(interval=-7))
    line.eps(
        3, beats=1.5)()
    block_0["cco_violin_ii1"].machine_arrow(line, instruction="repeat")
else:
    block_0["cco_violin_ii1"].machine_arrow(intro.MID_REST_CELL().eps(0,"ROCK")())

block_0["cco_violin_ii2"].machine_arrow(intro.INTRO_RIFF_WIGGLE().crop("events",0,2).t(-7).eps(
    0, "p")(
    2, beats=1)(), 
    instruction="repeat")

block_0["cco_violin_ii3"].machine(intro.REST_CELL(rhythm=(-1,)))
block_0["cco_violin_ii3"].machine_arrow(intro.COUNTER_A0().t(-2).eps(
    0, "p",)(),
    instruction="repeat")

block_0["cco_violin_ii4"].machine_arrow(intro.SHAKE_DOWN().t(10).eps(
    0, "p", beats=1)(
    2, "fermata", beats=2)(), 
    instruction="repeat")

# block_0["cco_violin_i4"].machine_arrow(intro.COUNTER_A0().t(17).ops("events")(
#     0, "p", beats=0.5)(),
#     instruction="repeat")

block_0["cco_viola1"].machine(intro.REST_CELL(rhythm=(-1,)))
block_0["cco_viola1"].machine_arrow(intro.HOME_A().ops("note_events")(
    0, "mp",)(
    1,4, beats=2)(),
    instruction="repeat, freely")

# # from bassoon line at end of rock 3
if WITH_ROCK:
    block_0["cco_viola2"].machine_arrow(r3s_blocks[0][0]().crop("events",1).t(5).eps(
        0, "p", "\\<")(
        0,2, "(",)(
        1,3, ")",)(
        5, "mp", beats=4)(), 
        instruction="repeat")
else:
    block_0["cco_viola2"].machine_arrow(intro.MID_REST_CELL().ops("events")(0,"ROCK")())

block_0["cco_viola3"].machine(intro.MID_REST_CELL())
block_0["cco_viola3"].machine_arrow(intro.SHAKE_DOWN().t(17).eps(
    0, "p", beats=1)(
    1, beats=1)(
    2, "fermata", beats=4, pitch=12)(), 
    instruction="repeat")

block_0["cco_viola4"].machine(intro.REST_CELL(rhythm=(-1,)))
block_0["cco_viola4"].machine_arrow(
    intro.hold_cell(-12,"p",), instruction="repeat")

block_0["cco_cello1"].machine_arrow(intro.COUNTER_A1().eps(
    0, "p")(),
    instruction="repeat, freely")

block_0["cco_cello2"].machine_arrow(intro.COUNTER_B().cells[1].t(-7).eps(
    0, "p")(
    1,3, beats=2,)(),
    instruction="repeat, freely")

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



