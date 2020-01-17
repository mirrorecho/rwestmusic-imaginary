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

def block1(lib):
    shake_ef4 = ImaginaryCell(rhythm=(4,), 
        pitches=( (16,17 ),)).eps(
            0,"tremolo:3")()

    b1 = free_segment.AlocFreeSegmentBlock(tempo_command=""" " 20'' " """)

    b1["ooa_flute"].machine_arrow(shake_ef4(),
            instruction="repeat hairpin"
            )
    b1["ooa_flute"].eps(
                1,6, "ppp")(
                1, "\\<",)(
                3, "mp","\\>",)()

    b1["ooa_clarinet"].machine_arrow(ImaginaryCell(
            rhythm=(1,1,1,1,1, 0.25,0.25,0.25,0.25,2), 
            pitches=(11,12,14,16,17,11,12,14,16,17)).eps(
            0, "markup_column:improvise on|these pitches")(
            0,1,2,3,4, "\\once \\hide Stem")(
            5, "(", "markup_column:making use of|this figure")(
            9, ")", "fermata")(),
        instruction="markup_column:freely at first, eventually with|drum set's quarter note pulse"
        )
    b1["ooa_clarinet"].eps(
        12, "p", "\\<")(
        20, "mf")()

    b1["ooa_alto_saxes"].machine_arrow(intro.hold_cell(12),
            instruction="repeat, 1,2 staggered"
            )
    b1["ooa_alto_saxes"].eps(
            1,5, "ppp", "\\<")(
            3, "p", "\\>")()

    b1["ooa_horn"].machine_arrow(intro.hold_cell(-1), instruction="repeat")
    b1["ooa_horn"].eps(
            1,5, "pp", "\\<")(
            3, "mp", "\\>")()
    b1["ooa_trumpet"].machine_arrow(intro.hold_cell(16, "p"), instruction="repeat")

    b1["ooa_mallets"].machine(ImaginaryCell(
        rhythm=(-0.5, 2,4,), 
        pitches=("R",23,29,),
        ).ops("events")(
            2, "fermata",)(),
        )
    b1["ooa_mallets"].machine_arrow(lib("cell_rest4"),
        # pad=(8,1), 
        with_repeat=False,
        machine_pad=(7,7),
        )

    b1["ooa_drum_set"].machine(lib("cell_rest2"))
    b1["ooa_drum_set"].machine_arrow(
        ImaginaryCell(rhythm=(1,), pitches=(-1,)), 
        instruction="markup_column:mallets|repeat, keep pulse constant")
    b1["ooa_drum_set"].eps(
        5, "pp", "\\<")(
        8, "mf", "\\>")(
        14, "\\!")()

    b1["ooa_violins"].machine_arrow(lib("intro_phrase_wiggle").pop_from("events",1).t(-7).eps(
        0, "p", "(", beats=1)(
        1,3,")", beats=1)(
        2, "(")(
        4, "fermata", beats=2)(), 
        instruction="repeat, freely (staggered)")

    b1["ooa_cellos"].machine_arrow(ImaginaryCell(rhythm=(4,), 
        pitches=( (-1,0 ),)).eps(
            0,"tremolo:3")( ),
            instruction="(continue repeating, staggered)"
            )
    b1["ooa_cellos"].eps(
                1,5, "ppp")(
                1, "\\<",)(
                3, "mp","\\>",)()

    b1["cco_flutes"].machine_arrow(
        lib("intro_line_riff").crop("events",0,1).t(17).sc(0.5).eps(
            0, "(", "ppp", "\\<", "(", "a 2, 2nd start after 1st")() + 
        lib("intro_phrase_wiggle").crop("events",0,2).t(10).sc(0.5).eps(
            3, ")", "p") + 
        lib("cell_rest1"),
        instruction="repeat, freely (staggered)"
        )

    b1["cco_oboes"].machine_arrow(intro.hold_cell(11),
            instruction="repeat, 1,2 staggered"
            )
    b1["cco_oboes"].eps(
            1,5, "ppp", "\\<")(
            3, "p", "\\>")()

    b1["cco_clarinets"].machine_arrow(lib("intro_riff_winds"), 
        instruction="repeat, freely (staggered)")

    b1["cco_bassoon"].machine_arrow(lib("intro_cell_down").t(-14).eps(
        0, "p")(), 
        instruction="repeat")

    b1["cco_horn"].machine_arrow(intro.hold_cell(0),instruction="repeat")
    b1["cco_horn"].eps(
            1,5, "pp", "\\<")(
            3, "mp", "\\>")()

    b1["cco_trumpet"].machine(lib("cell_rest4"))
    b1["cco_trumpet"].machine_arrow(
        ImaginaryCell(rhythm=(2,), pitches=(11,)).eps(
            0, "p", "straight mute")() +
        lib("intro_cell_mist").t(5),
        instruction="repeat, freely")

    b1["cco_trombone"].machine_arrow(lib("intro_a_phrase_1").cells[1](), instruction="repeat, freely")

    b1["cco_percussion"].machine_arrow(
        intro.hold_cell(0,"mp",":32","fermata", "high tom").eps(
            1,5, "p", "\\<")(
            9, "mp", "\\>")(),
            instruction="repeat")

    b1["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((4,5,23,24),)).ops("events")(
        0, ">")(),
        )
    b1["cco_harp"].machine_arrow(lib("cell_rest4"),
        # pad=(8,1), 
        with_repeat=False,
        machine_pad=(6,6)
        )

    b1["cco_violin_i1"].machine_arrow(intro.hold_cell(29,"mp",), instruction="repeat")

    b1["cco_violin_i2"].machine(lib("cell_rest1"))
    b1["cco_violin_i2"].machine_arrow(lib("intro_rock3_cco_oboe2_c38_41"),
        instruction="repeat, freely")

    b1["cco_violin_i3"].machine_arrow(intro.hold_cell(23), instruction="repeat")

    b1["cco_violin_i4"].machine(lib("cell_rest1"))
    b1["cco_violin_i4"].machine_arrow(lib("intro_cell_down").t(15), instruction="repeat")

    b1["cco_violin_ii1"].machine_arrow(lib("intro_rock3_cco_bassoon_c39_41").t(10).eps(
        0, beats=1)(
        1,3,5, "(")(
        2,4,6, ")")(
        6, beats=2)(),
        instruction="repeat, freely")

    b1["cco_violin_ii2"].machine_arrow(lib("intro_phrase_wiggle").crop("events",0,2).t(-2).eps(
        3, beats=2)(), 
        instruction="markup_column:repeat freely at first, eventually match|drum set's quarter note pulse")

    b1["cco_violin_ii3"].machine_arrow(lib("intro_phrase_mistify").t(-2).eps(
        4, pitch=11)(), 
        instruction="repeat, freely",)

    b1["cco_violin_ii4"].machine(lib("cell_rest1"))
    b1["cco_violin_ii4"].machine_arrow(
        lib("intro_phrase_wiggle").crop("events",0,3).t(-2) + shake_ef4().t(-12),
        instruction="repeat, freely")

    b1["cco_viola1"].machine_arrow(lib("intro_cell_shake").t(22).crop("events",2).eps(
        0, "fermata", beats=4, pitch=12)(
        2, "p")(), 
        instruction="repeat")

    b1["cco_viola2"].machine_arrow(intro.hold_cell(-1), instruction="repeat")

    b1["cco_viola3"].machine_arrow(intro.hold_cell(-12,"p",),
        pad_fill=False,
        arrow_beats=4, 
        instruction="markup_column:repeat, speed up|until... ")
    b1["cco_viola3"].machine_arrow(ImaginaryCell(rhythm=(-2,),pitches=(-12,)),
        instruction="markup_column:...eventually with drum set's|quarter note pulse")

    cco_cello1_straight = lib("intro_phrase_straight_i")
    cco_cello1_straight.cells[0].t(-2).crop("events", 1,1).ts(-4) 
    cco_cello1_straight.cells[1].t(-7).eps(
        1,3, beats=2,)()
    b1["cco_cello1"].machine_arrow(cco_cello1_straight, instruction="repeat, freely")

    b1["cco_bass"].machine_arrow(intro.hold_cell(-7), instruction="repeat")

    return b1

def score1(lib):
    return intro.block_to_score(lib, "intro1_block1")

# # =========================================================================
# # =========================================================================

def to_lib(lib):    
    intro.to_lib(lib)
    lib.add(block1, score1, namespace="intro1")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    # calliope.illustrate(lib("intro1_score1"))
    
    # FOR TEMP TESTING ONLY:
    import intro1_0
    intro1_0.to_lib(lib)
    calliope.illustrate(lib("intro1_score1"))

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



