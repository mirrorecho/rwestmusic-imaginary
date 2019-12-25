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

block_0 = intro.AlocFreeSegmentBlock(tempo_command=""" \\note #"4" #UP "= 72 approx | freely | 20'' " """)

block_0["ooa_bass_guitar"].machine(ImaginaryCell(rhythm=(4,), pitches=(-11,)).ops("events")(
    0,"mp")(),
    )
block_0["ooa_bass_guitar"].machine_arrow(intro.REST_CELL(),
    # pad=(8,1), 
    with_repeat=False,
    machine_pad=(8,8)
    )

block_0["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((1,2,19,20),)).ops("events")(
    0, ">","ff")(),
    )
block_0["cco_harp"].machine_arrow(intro.REST_CELL(),
    # pad=(8,1), 
    with_repeat=False,
    machine_pad=(6,6)
    )

block_0["cco_violin_i1"].machine_arrow(
    intro.hold_cell(20,"pp",), instruction="repeat")

block_0["cco_violin_ii1"].machine_arrow(
    intro.hold_cell(7,"pp",), instruction="repeat")

block_0["cco_viola1"].machine_arrow(
    intro.hold_cell(-11,"pp",), instruction="repeat")

block_0["cco_viola2"].machine(intro.MID_REST_CELL(), pad=(1.5,0))
block_0["cco_viola2"].machine_arrow(intro.HOME_A().ops("note_events")(
    0, "pp",)(), instruction="repeat, freely")

block_0["cco_viola3"].machine(intro.MID_REST_CELL(), pad=(1.5,0))
block_0["cco_viola3"].machine_arrow(intro.COUNTER_A().ops("note_events")(
    0, "pp")(), instruction="repeat, freely",)

block_0["cco_viola4"].machine(intro.MID_REST_CELL(), pad=(1.5,0))
block_0["cco_viola4"].machine_arrow(intro.COUNTER_B().eps(
    1, "pp")(), instruction="repeat, freely")

block_0["cco_bass"].machine(intro.REST_CELL().ops("events")(
    0, "fermata", "wait 8-10''")(), pad=(1.5,1))
block_0["cco_bass"].machine_arrow(
    intro.hold_cell(-4,"pp",), instruction="repeat")

block_0.to_score(sc0)

intro.fill_score_empty(sc0, 
    tempo_command = block_0[0].tempo_command,
    )

# =========================================================================
# BAR 2
# =========================================================================

sc1 = ImaginaryIntroScore()
block_1 = intro.AlocFreeSegmentBlock(tempo_command = """ " 20'' " """)

block_1["cco_clarinets"].machine(intro.MID_REST_CELL())
block_1["cco_clarinets"].machine_arrow(intro.INTRO_RIFF().ops("events")(
    0, "(", "ppp", "\\<", "a 2, 2nd start after 1st")(
    5, ")")(
    6, "mp")(), 
    instruction="repeat (staggered)")

block_1["cco_violin_i1"].machine_arrow(intro.COUNTER_A0().t(18), instruction="repeat")

# same as violin 1 in last measure
block_1["cco_violin_i2"].machine_arrow(
    intro.hold_cell(20,"pp",), instruction="repeat")

block_1["cco_violin_ii1"].machine_arrow(
    intro.hold_cell(7,), instruction="repeat")

block_1["cco_violin_ii2"].machine_arrow(intro.COUNTER_A0().ops("events")(
    0, "pp", beats=0.5)(),
    instruction="repeat")

block_1["cco_viola1"].machine_arrow(intro.HOME_A().t(-10), instruction="repeat, freely")

# # from bassoon line at end of rock 3
if WITH_ROCK:
    block_1["cco_viola2"].machine_arrow(r3s_blocks[0][0]().ops("events")(
        0, "pp", "\\<")(
        1,3, "(",)(
        2,4, ")",)(
        5, "p")(
        6, beats=4)(), 
        instruction="repeat")
else:
    block_1["cco_viola2"].machine_arrow(intro.MID_REST_CELL().ops("events")(0,"ROCK")())

block_1["cco_viola3"].machine_arrow(intro.HOME_AA(), instruction="repeat, freely")

block_1["cco_viola4"].machine_arrow(intro.COUNTER_B().crop("events",0,2).eps(
    5, "fermata", beats=2)(),
    instruction="repeat, freely")

block_1["cco_cello1"].machine_arrow(intro.SHAKE_DOWN(), instruction="repeat")

block_1["cco_cello2"].machine_arrow(intro.hold_cell(1,"pp",), instruction="repeat")

block_1["cco_bass"].machine_arrow(
    intro.hold_cell(-5,"pp",), instruction="repeat")

block_1.to_score(sc1)
intro.fill_score_empty(sc1, 
    tempo_command = block_1[0].tempo_command,
    )
sc0.extend_from(sc1)

# =========================================================================
# BAR 3
# =========================================================================
sc2 = ImaginaryIntroScore()
block_2 = intro.AlocFreeSegmentBlock(tempo_command = """ " 20'' " """)

block_2["cco_clarinets"].machine_arrow(intro.INTRO_RIFF().crop("events",0,3).ops("events")(
    0, "p", "\\<", "(")(
    2, ")",)(
    3, "mp", "fermata", beats=4)(),
    instruction="repeat (staggered)")

block_2["cco_violin_i1"].machine_arrow(intro.COUNTER_A0().t(17), instruction="repeat")

block_2["cco_violin_i2"].machine_arrow(
    intro.hold_cell(19), instruction="repeat")

block_2["cco_violin_i3"].machine(intro.REST_CELL(), machine_pad=(2,0), pad=(1.5,0))
block_2["cco_violin_i3"].machine_arrow(intro.INTRO_RIFF_WIGGLE().crop("events",0,1).ops("events")(
    0, "pp")(
    3, "(")(
    4,")", beats=2)(), 
    instruction="repeat")

if WITH_ROCK:
    block_2["cco_violin_ii1"].machine_arrow(
        r3s_blocks[1][0], instruction="repeat")
else:
    block_2["cco_violin_ii1"].machine_arrow(intro.MID_REST_CELL().ops("events")(0,"ROCK")())

block_2["cco_violin_ii2"].machine_arrow(
    intro.hold_cell(4), instruction="repeat")

block_2["cco_violin_ii3"].machine_arrow(intro.INTRO_RIFF_WIGGLE().crop("events",0,2).ops("events")(
    0, "pp")(
    3, beats=4)(), 
    instruction="repeat")

# # from bassoon line at end of rock 3
if WITH_ROCK:
    block_2["cco_viola1"].machine_arrow(r3s_blocks[0][0]().crop("events",0,1).eps(
        0, "pp", "\\<")(
        0,2, "(",)(
        1,3, ")",)(
        5, "p", beats=4)(), 
        instruction="repeat")
else:
    block_2["cco_viola1"].machine_arrow(intro.MID_REST_CELL().ops("events")(0,"ROCK")())

block_2["cco_viola2"].machine_arrow(
    intro.hold_cell(-6,"p",), instruction="repeat")

block_2["cco_viola3"].machine_arrow(intro.HOME_AA.cells[1](), instruction="repeat, freely")

block_2["cco_viola4"].machine_arrow(intro.COUNTER_B().crop("events",3), instruction="repeat, freely")

block_2["cco_cello1"].machine_arrow(intro.SHAKE_DOWN().t(5), instruction="repeat")

block_2["cco_cello2"].machine_arrow(intro.HOME_AA0(), instruction="repeat")

block_2["cco_bass"].machine_arrow(
    intro.hold_cell(-6,"pp",), instruction="repeat")

block_2.to_score(sc2)

intro.fill_score_empty(sc2, 
    tempo_command = block_2[0].tempo_command,
    )
sc0.extend_from(sc2)

# =========================================================================
# =========================================================================
calliope.illustrate(sc0)



