import math
import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, riff, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.intro_score import ImaginaryIntroScore
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import library, artics, free_segment
from imaginary.marks import intro

# =========================================================================
# BAR 1
# =========================================================================

def block0(lib):
    b0 = free_segment.AlocFreeSegmentBlock(tempo_command=""" \\note #"4" #UP "= 72 approx | freely | 20'' " """)

    clarinets_phrase = lib("intro_phrase_riff").crop("events",0,3).eps(
        0, "p", "\\<", "(")(
        2, ")",)(
        3, "mp", "fermata", beats=4)()

    b0["ooa_clarinet"].machine_arrow(clarinets_phrase(), instruction="repeat, freely")

    b0["ooa_horn"].machine_arrow(ImaginaryCell(rhythm=(4,), pitches=(-1,)).eps(
        0,"pp", "\\<")(),
        machine_pad=(0.5, 0.5)
        )
    b0["ooa_horn"].cells[1].events[2].tag("mp") # tagging skip as cresc. work-around

    b0["ooa_trumpet"].machine(lib("cell_rest1"), machine_pad=(0,0),)
    b0["ooa_trumpet"].machine(
        ImaginaryLine(
                lib("intro_phrase_riff").t(5),
                lib("intro_phrase_riff").t(12).crop("events",0,1).mask("events", -1),
                lib("intro_a_phrase_0").t(12).sc(0.5),
                lib("intro_a_cell_2").t(24),
            ).eps(
                0, "p", "\\<", "straight mute, freely, solo", beats=2)(
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
    b0["ooa_trumpet"].machine_arrow(lib("cell_rest2"), with_repeat=False)

    b0["ooa_bass_guitar"].machine(ImaginaryCell(rhythm=(4,), pitches=(-12,)).eps(
        0,"mp")(),
        )
    b0["ooa_bass_guitar"].machine_arrow(lib("cell_rest4"),
        # pad=(8,1), 
        with_repeat=False,
        machine_pad=(8,8)
        )

    b0["ooa_mallets"].machine(ImaginaryCell(rhythm=(-0.5, 4,), pitches=("R",24,)
        ).ops("events")(
            0, "bowed, (motor on)")(
            1, "fermata", "mp")(),
        )
    b0["ooa_mallets"].machine_arrow(lib("cell_rest4"),
        # pad=(8,1), 
        with_repeat=False,
        machine_pad=(7,7)
        )

    b0["ooa_violins"].machine_arrow(lib("intro_phrase_wiggle").t(-7).eps(
        0, "p")(
        3, "(")(
        4,")", beats=1)(
        5, "fermata", beats=2)(), 
        instruction="both repeat freely, 2nd starting slightly after 1st (staggered)")

    b0["cco_clarinets"].machine_arrow(clarinets_phrase(),
        instruction="(continue repeating, staggered)")

    b0["ooa_cellos"].machine_arrow(ImaginaryCell(rhythm=(4,), 
        pitches=( (-1,0 ),)).eps(
            0,"tremolo:3")( ),
            instruction="repeat hairpin, 1,2 staggered"
            )
    b0["ooa_cellos"].eps(
                1,6,10, "ppp")(
                3,6, "\\<",)(
                4,8, "mp","\\>",)()

    b0["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((-6,6,23,24),)).ops("events")(
        0, ">","ff")(),
        )
    b0["cco_harp"].machine_arrow(lib("cell_rest4"),
        # pad=(8,1), 
        with_repeat=False,
        machine_pad=(6,6)
        )

    b0["cco_violin_i1"].machine_arrow(intro.hold_cell(24,"p",), instruction="repeat")

    b0["cco_violin_i2"].machine_arrow(intro.hold_cell(18,"p",), instruction="repeat")

    b0["cco_violin_i3"].machine_arrow(lib("counter_cell_down").t(17).eps(
        0, "p", beats=0.5)(),
        instruction="repeat")

    b0["cco_violin_i4"].machine_arrow(lib("intro_a_phrase_1").cells[1](), instruction="repeat, freely")

    l_violin_ii1 = lib("intro_rock3_cco_oboe1_c38_41")
    l_violin_ii1.cells[1].pop_from("events", 0)
    l_violin_ii1.cells[1:].transformed(calliope.Transpose(interval=-7))
    l_violin_ii1.eps(3, beats=1.5)()
    b0["cco_violin_ii1"].machine_arrow(l_violin_ii1, instruction="repeat")

    b0["cco_violin_ii2"].machine_arrow(lib("intro_phrase_wiggle").crop("events",0,2).t(-7).eps(
        0, "p")(
        2, beats=1)(), 
        instruction="repeat")

    b0["cco_violin_ii3"].machine(lib("cell_rest1"))
    b0["cco_violin_ii3"].machine_arrow(lib("counter_cell_down").t(-2).eps(
        0, "p",)(),
        instruction="repeat")

    b0["cco_violin_ii4"].machine_arrow(lib("intro_cell_shake").t(10).eps(
        0, "p", beats=1)(
        2, "fermata", beats=2)(), 
        instruction="repeat")

    # block_0["cco_violin_i4"].machine_arrow(intro.COUNTER_A0().t(17).ops("events")(
    #     0, "p", beats=0.5)(),
    #     instruction="repeat")

    b0["cco_viola1"].machine(lib("cell_rest1"))
    b0["cco_viola1"].machine_arrow(lib("intro_a_phrase_0").eps(
        0, "mp",)(
        1,4, beats=2)(),
        instruction="repeat, freely")

    b0["cco_viola2"].machine_arrow(lib("intro_rock3_cco_bassoon_c39_41").crop("events",1).t(5).eps(
        0, "p", "\\<")(
        0,2, "(",)(
        1,3, ")",)(
        5, "mp", beats=4)(), 
        instruction="repeat")

    b0["cco_viola3"].machine(lib("cell_rest2"))
    b0["cco_viola3"].machine_arrow(lib("intro_cell_shake").t(17).eps(
        0, "p", beats=1)(
        1, beats=1)(
        2, "fermata", beats=4, pitch=12)(), 
        instruction="repeat")

    b0["cco_viola4"].machine(lib("cell_rest1"))
    b0["cco_viola4"].machine_arrow(
        intro.hold_cell(-12,"p",), instruction="repeat")

    b0["cco_cello1"].machine_arrow(lib("counter_cell_mist").eps(
        0, "p")(),
        instruction="repeat, freely")

    b0["cco_cello2"].machine_arrow(lib("intro_phrase_straight_i").cells[1].t(-7).eps(
        0, "p")(
        1,3, beats=2,)(),
        instruction="repeat, freely")

    b0["cco_bass"].machine_arrow(
        intro.hold_cell(-6,"p",), instruction="repeat")

    return b0

def score0(lib):
    return intro.block_to_score(lib, "intro1_block0")

# # =========================================================================
# # =========================================================================

def score(lib):
    sc = lib("intro1_score0")
    # sc.extend_from(lib("intro0_score1"), lib("intro0_score2"),)
    return sc

def to_lib(lib):    
    intro.to_lib(lib)
    lib.add(block0, score0, # block1, score1, block2, score2, 
        score,
        namespace="intro1")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib("intro1_score"))

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



