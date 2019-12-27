import math
import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, riff, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import library, artics, free_segment
from imaginary.marks import intro

# TO DO... library implementation in rock modules should make this unnecessary
WITH_ROCK = False

if WITH_ROCK:
    r3s_blocks = intro.get_rock_blocks()

# =========================================================================
# BAR 1
# =========================================================================

def block0(lib):
    b0 = free_segment.AlocFreeSegmentBlock(tempo_command=""" \\note #"4" #UP "= 72 approx | freely | 20'' " """)

    b0["ooa_bass_guitar"].machine(ImaginaryCell(rhythm=(4,), pitches=(-11,)).eps(
        0,"mp")(),
        )

    b0["ooa_bass_guitar"].machine_arrow(lib("cell_rest4"),
        # pad=(8,1), 
        with_repeat=False,
        machine_pad=(8,8)
        )

    b0["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((1,2,19,20),)).eps(
        0, ">","ff")(),
        )

    b0["cco_harp"].machine_arrow(lib("cell_rest4"),
        # pad=(8,1), 
        with_repeat=False,
        machine_pad=(6,6)
        )

    b0["cco_violin_i1"].machine_arrow(intro.hold_cell(20,"pp",), instruction="repeat")

    b0["cco_violin_ii1"].machine_arrow(intro.hold_cell(7,"pp",), instruction="repeat")

    b0["cco_viola1"].machine_arrow(intro.hold_cell(-11,"pp",), instruction="repeat")

    b0["cco_viola2"].machine(lib("cell_rest2"), pad=(1.5,0))
    b0["cco_viola2"].machine_arrow(lib("intro_a_phrase_0").eps(
        0, "pp",)(), instruction="repeat, freely")

    b0["cco_viola3"].machine(lib("cell_rest2"), pad=(1.5,0))
    b0["cco_viola3"].machine_arrow(lib("intro_phrase_mistify").eps(
        0, "pp")(), instruction="repeat, freely",)

    b0["cco_viola4"].machine(lib("cell_rest2"), pad=(1.5,0))
    b0["cco_viola4"].machine_arrow(lib("intro_phrase_straight_i").eps(
        1, "pp")(), instruction="repeat, freely")

    b0["cco_bass"].machine(lib("cell_rest4").eps(
        0, "fermata", "wait 8-10''")(), pad=(1.5,1))
    b0["cco_bass"].machine_arrow(intro.hold_cell(-4,"pp",), instruction="repeat")

    return b0

def score0(lib):
    return intro.block_to_score(lib, "intro0_block0")

# # =========================================================================
# # BAR 2
# # =========================================================================

def block1(lib):
    b1 = free_segment.AlocFreeSegmentBlock(tempo_command = """ " 20'' " """)

    b1["cco_clarinets"].machine(lib("cell_rest2"))
    b1["cco_clarinets"].machine_arrow(lib("intro_phrase_riff").eps(
        0, "(", "ppp", "\\<", "a 2, 2nd start after 1st")(
        5, ")")(
        6, "mp")(), 
        instruction="repeat (staggered)")

    b1["cco_violin_i1"].machine_arrow(lib("counter_cell_down").t(18), instruction="repeat")

    # same as violin 1 in last measure
    b1["cco_violin_i2"].machine_arrow(intro.hold_cell(20,"pp",), instruction="repeat")

    b1["cco_violin_ii1"].machine_arrow(intro.hold_cell(7,), instruction="repeat")

    b1["cco_violin_ii2"].machine_arrow(lib("counter_cell_down").eps(
        0, "pp", beats=0.5)(),
        instruction="repeat")

    b1["cco_viola1"].machine_arrow(lib("intro_a_phrase_0").t(-10), instruction="repeat, freely")

    # # from bassoon line at end of rock 3
    # TO DO: shouldn't need condition once library implemented in rock
    if WITH_ROCK:
        b1["cco_viola2"].machine_arrow(r3s_blocks[0][0]().eps(
            0, "pp", "\\<")(
            1,3, "(",)(
            2,4, ")",)(
            5, "p")(
            6, beats=4)(), 
            instruction="repeat")
    else:
        b1["cco_viola2"].machine_arrow(lib("cell_rest2").eps(0,"ROCK")())

    b1["cco_viola3"].machine_arrow(lib("intro_a_phrase_1"), instruction="repeat, freely")

    b1["cco_viola4"].machine_arrow(lib("intro_phrase_straight_i").crop("events",0,2).eps(
        5, "fermata", beats=2)(),
        instruction="repeat, freely")

    b1["cco_cello1"].machine_arrow(lib("intro_cell_shake"), instruction="repeat")

    b1["cco_cello2"].machine_arrow(intro.hold_cell(1,"pp",), instruction="repeat")

    b1["cco_bass"].machine_arrow(intro.hold_cell(-5,"pp",), instruction="repeat")

    return b1

def score1(lib):
    return intro.block_to_score(lib, "intro0_block1")

# =========================================================================
# BAR 3
# =========================================================================

def block2(lib):
    b2 = free_segment.AlocFreeSegmentBlock(tempo_command = """ " 20'' " """)

    b2["cco_clarinets"].machine_arrow(lib("intro_phrase_wiggle").crop("events",0,3).ops("events")(
        0, "p", "\\<", "(")(
        2, ")",)(
        3, "mp", "fermata", beats=4)(),
        instruction="repeat (staggered)")

    b2["cco_violin_i1"].machine_arrow(lib("counter_cell_down").t(17), instruction="repeat")

    b2["cco_violin_i2"].machine_arrow(intro.hold_cell(19), instruction="repeat")

    b2["cco_violin_i3"].machine(lib("cell_rest4"), machine_pad=(2,0), pad=(1.5,0))
    b2["cco_violin_i3"].machine_arrow(lib("intro_phrase_wiggle").crop("events",0,1).ops("events")(
        0, "pp")(
        3, "(")(
        4,")", beats=2)(), 
        instruction="repeat")

    if WITH_ROCK:
        b2["cco_violin_ii1"].machine_arrow(
            r3s_blocks[1][0], instruction="repeat")
    else:
        b2["cco_violin_ii1"].machine_arrow(lib("cell_rest2").eps(0,"ROCK")())

    b2["cco_violin_ii2"].machine_arrow(intro.hold_cell(4), instruction="repeat")

    b2["cco_violin_ii3"].machine_arrow(lib("intro_phrase_wiggle").crop("events",0,2).ops("events")(
        0, "pp")(
        3, beats=4)(), 
        instruction="repeat")

    # # from bassoon line at end of rock 3
    if WITH_ROCK:
        b2["cco_viola1"].machine_arrow(r3s_blocks[0][0]().crop("events",0,1).eps(
            0, "pp", "\\<")(
            0,2, "(",)(
            1,3, ")",)(
            5, "p", beats=4)(), 
            instruction="repeat")
    else:
        b2["cco_viola1"].machine_arrow(lib("cell_rest2").eps(0,"ROCK")())

    b2["cco_viola2"].machine_arrow(intro.hold_cell(-6,"p",), instruction="repeat")

    b2["cco_viola3"].machine_arrow(lib("intro_a_phrase_1").cells[1](), instruction="repeat, freely")

    b2["cco_viola4"].machine_arrow(lib("intro_phrase_straight_i").crop("events",3), instruction="repeat, freely")

    b2["cco_cello1"].machine_arrow(lib("intro_cell_shake").t(5), instruction="repeat")

    b2["cco_cello2"].machine_arrow(lib("intro_a_cell_2"), instruction="repeat")

    b2["cco_bass"].machine_arrow(intro.hold_cell(-6,"pp",), instruction="repeat")

    return b2

def score2(lib):
    return intro.block_to_score(lib, "intro0_block2")

# # =========================================================================
# # =========================================================================

def score(lib):
    sc = lib("intro0_score0")
    sc.extend_from(lib("intro0_score1"), lib("intro0_score2"),)
    return sc

def to_lib(lib):    
    intro.to_lib(lib)
    lib.add(block0, score0, block1, score1, block2, score2, score,
        namespace="intro0")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib("intro0_score"))


