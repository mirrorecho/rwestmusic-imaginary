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

def block2(lib):

    b2 = free_segment.AlocFreeSegmentBlock(tempo_command=""" " 20'' " """)

    b2["ooa_flute"].machine_arrow(intro.hold_cell(11, "mf").eps(
        0, "growl tone")() + lib("cell_rest4").eps(0, "fermata")(),
        instruction="repeat 1 or 2 X"
        )
    intro.hold_swell_arrow(b2["ooa_clarinet"], 9, instruction="repeat")

    # TO DO: pull this from riff
    b2["ooa_alto_saxes"].machine_arrow(ImaginaryCell(
            rhythm=(1,)*7 + (0.25,)*6 + (2,), 
            pitches=(4,5,9,11,12,14,16,  4,11,5,12,14,16,9, )).eps(
            0, "both improvise on these pitches")(
            0,1,2,3,4,5,6, "\\once \\hide Stem")(
            7,"markup_column:making use of|this figure")(
            7,9,11, "(")(
            8,10,12, ")")(),
        instruction="markup_column:freely at first, eventually with|drum set's quarter note pulse"
        )

    b2["ooa_tenor_sax"].machine_arrow(lib("home_a_phrase_0").sc(0.5).eps(
        1, "mp")(
        1,4, "(")(
        2,6, ")")(
        6, "fermata", beats=2)(),
    instruction="markup_column:repeat, freely at first, eventually with|drum set's quarter note pulse"
    )
    b2["ooa_tenor_sax"].cells[1].t(2)

    b2["ooa_bari_sax"].machine(lib("cell_rest1"))
    intro.hold_swell_arrow(b2["ooa_bari_sax"], -8, instruction="repeat")

    intro.hold_swell_arrow(b2["ooa_bassoon"], -13, instruction="repeat")

    b2["ooa_horn"].machine(lib("cell_rest1"), machine_pad=(0.5,0))
    b2["ooa_horn"].machine(
        (ImaginaryLine(ImaginaryCell(rhythm=(2,1.5), pitches=(-1,-1))) + 
        lib("intro_rock4_ooa_horn_c43_45").crop("events",6)
        ).eps(
            0, "~", "mp", "\\<", "markup_column:enter simultaneously with ooa tpt./tbn.|match drum set quarter note pulse")(
            1, "~!")(
            3, "mf")(),
        pad=(0.5,0)
        )
    b2["ooa_horn"].machine_arrow(lib("cell_rest4").eps(0, "fermata")(),
        with_repeat = False,
        machine_pad=(2,2),
        )

    b2["ooa_trumpet"].machine(lib("cell_rest1"), machine_pad=(0.5,0))
    b2["ooa_trumpet"].machine(lib("intro_rock4_ooa_trumpet_c43_45").eps(
        0, "mp", "\\<", "markup_column:enter simultaneously with OOA hn./tbn.|match drum set quarter note pulse")(
        5, "mf")(
        0,2,4,6,8,11, "(")(
        1,3,5,7,10,13, ")",)(
        5,10,12, "[")(
        6,11,13, "]")( 
        ),
        pad=(0.5,0))
    b2["ooa_trumpet"].machine_arrow(lib("cell_rest4").eps(0, "fermata")(),
        with_repeat = False,
        machine_pad=(2,2),
        )

    b2["ooa_trombone"].machine(lib("cell_rest1"), machine_pad=(0.5,0))
    b2["ooa_trombone"].machine(
        (lib("intro_rock4_ooa_horn_c43_45").crop("events",0,8) +
        ImaginaryLine(ImaginaryCell(
            rhythm=(5,), pitches=(-8,)))
        ).eps(
        0,"mp", "\\<", "markup_column:enter simultaneously with OOA hn./tpt.|match drum set quarter note pulse")(
        6, "(")(
        7, ")", "mf")(),
        pad=(0.5,0)
        )
    b2["ooa_trombone"].machine_arrow(lib("cell_rest4").eps(0, "fermata")(),
        with_repeat = False,
        machine_pad=(2,2),
        )

    # TO DO: fragments of osti!
    # b1["ooa_mallets"]
    b2["ooa_drum_set"].machine_arrow(
        ImaginaryCell(rhythm=(1,), pitches=(-1,)), 
        instruction="cont. repeating consant pulse")
    b2["ooa_drum_set"].eps(
        4, "pp", "\\<")(
        7, "mf", "\\>")(
        10, "pp")()

    # TO DO: consider pizz games
    b2["ooa_violins"].machine(ImaginaryCell(
        rhythm=(-0.5,), pitches="S"),
        machine_pad=(0,0),
        with_repeat=True)
    b2["ooa_violins"].machine(
        lib("intro_riff_up_wiggle").eps(
            0, "markup_column:choose between 1., 2., 3. at random, match drum set quarter note pulse|1.")(
            0,2,4,6, "(")(
            1,3,5,7, ")")(
            0,4,"[")(
            3,7,"]")(), 
        pad=(0.5,0),
        machine_pad=(0,0),
        )
    b2["ooa_violins"].machine(
        lib("intro_riff_up_wiggle1").eps(
            0, "2.")(
            0,2,4,6, "(")(
            1,3,5,7, ")")(
            0,4,"[")(
            3,7,"]")(), 
        )
    b2["ooa_violins"].machine(
        ImaginaryCell(rhythm=(2,),pitches=(11,)).eps(
            0, "3.")(),
        )
    b2["ooa_violins"].machine_arrow(ImaginaryCell(
        rhythm=(-0.25,), pitches="S"),
        machine_pad=(0,0),
        with_repeat=False,
        with_repeat_end=True,
        instruction="repeat (choosing between 1., 2., 3.)",
        )

    # TO DO: 
    b2["ooa_cellos"].machine(ImaginaryCell(rhythm=(1,), 
        pitches=( (-1,0 ),)).eps(
            0, "mf", "div., pizz")( ),
            # instruction="(continue repeating, staggered)"
            )
    b2["ooa_cellos"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(8,8),
        )

    # TO DO: re-think these cells
    b2["cco_flutes"].machine(ImaginaryCell(
        rhythm=(-0.5,), pitches="S"),
        machine_pad=(0,0),
        with_repeat=True)
    b2["cco_flutes"].machine(intro.hold_cell(23, "mp").eps(
            0, "markup_column:a2, both choose between 1., 2., 3. at random|1.")(), 
        pad=(0.5,0),
        machine_pad=(0,0),
        )
    b2["cco_flutes"].machine(intro.hold_cell(23).eps(
            0, ":32", "Flt.", "2., ")(), 
        pad=(0.5,0),
        machine_pad=(0,0),
        )
    b2["cco_flutes"].machine(intro.hold_cell("R").eps(
            0, "3.")(),
        )
    b2["cco_flutes"].machine_arrow(ImaginaryCell(
        rhythm=(-0.25,), pitches="S"),
        machine_pad=(0,0),
        with_repeat=False,
        with_repeat_end=True,
        instruction="repeat (choosing between 1., 2., 3.)",
        )

    b2["cco_oboes"].machine_arrow(lib("intro_riff_winds").eps(
        0, "markup_column:a2, 2nd start after 1st|match drum set quarter note pulse")(
        4, pitch=11)(), 
        instruction="repeat (staggered)")

    intro.hold_swell_arrow(b2["cco_clarinets"], (5,11), instruction="repeat")

    b2["cco_bassoon"].machine(lib("intro_phrase_mistify").t(-14).crop("events",0,1).eps(
        0, "mp")())
    intro.hold_swell_arrow(b2["cco_bassoon"], -12, instruction="repeat")

    # TO DO... encapsulate this from above so don't have to repeat
    b2["cco_horn"].machine(lib("cell_rest4").eps(0, "fermata")())
    b2["cco_horn"].machine(
        (ImaginaryLine(ImaginaryCell(rhythm=(4,), pitches=(-1,))) + 
        lib("intro_rock4_ooa_flute_c43_45").crop("events",8)
        ).eps(
            0, "mp", "\\<", "markup_column:enter simultaneously with CCO tpt./hn.|match woodblock eighth note pulse")(
            1, "mf", "[")(
            2, "]")(
            2,4,6, "(")(
            3,5,7, ")")(),
        )
    b2["cco_horn"].machine_arrow(lib("cell_rest4").eps(0, "fermata")(),
        with_repeat = False,
        machine_pad=(2,2),
        )

    b2["cco_trumpet"].machine(lib("cell_rest4").eps(0, "fermata")())
    b2["cco_trumpet"].machine(lib("intro_rock4_ooa_horn_c43_45").t(12).eps(
        0, "mp", "\\<", "markup_column:enter simultaneously with CCO hn./tbn.|match woodblock eighth note pulse")(
        7, "mf")())
    b2["cco_trumpet"].machine_arrow(lib("cell_rest4").eps(0, "fermata")(),
        with_repeat = False,
        machine_pad=(2,2),
        )

    b2["cco_trombone"].machine(lib("cell_rest4").eps(0, "fermata")())
    b2["cco_trombone"].machine(
        (lib("intro_rock4_ooa_flute_c43_45").crop("events",0,7) +
        ImaginaryLine(ImaginaryCell(
            rhythm=(5,), pitches=(-8,)))
        ).eps(
        0,"mp", "\\<", "markup_column:enter simultaneously with CCO hn./tpt.|match woodblock eighth note pulse")(
        0,2,4,6, "[")(
        1,3,5,7, "]")( 
        8, "mf")()
        )
    b2["cco_trombone"].machine_arrow(lib("cell_rest4").eps(0, "fermata")(),
        with_repeat = False,
        machine_pad=(2,2),
        )

    b2["cco_percussion"].machine(lib("cell_rest2"))
    b2["cco_percussion"].machine_arrow(
        ImaginaryCell(rhythm=(0.5,0.5,0.5,0.5),), 
        instruction="repeat, keeping pulse constant").eps(
            5, "markup_column:wood block|faster, NOT with drum set|quarter note = 112 approx")()
    b2["cco_percussion"].eps(
        6, "pp", "\\<")(
        10, "mf", "\\>")(
        13, "\\!")()

    b2["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((4,11,17,24),)).ops("events")(
        0, ">")(),
        )
    b2["cco_harp"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    def violins_speed_up(staff_name, pitch, intro_name=None):
        if intro_name:
            b2[staff_name].machine(lib(intro_name))
        b2[staff_name].machine_arrow(ImaginaryCell(rhythm=(2,), pitches=(pitch,)).eps(
            0,"pp", "\\<")(),
            pad_fill=False,
            arrow_beats=4, 
            instruction="markup_column:repeat, speed up (not|necessary with others) until... ")
        b2[staff_name].machine_arrow(ImaginaryCell(rhythm=(0.5,0.5,), pitches=(pitch,pitch)).eps(
            0, "mf")(),
            instruction="markup_column:...eventually matching woodblock's|eighth note pulse")
    
    violins_speed_up("cco_violin_i1", 28)
    violins_speed_up("cco_violin_i2", 23)
    violins_speed_up("cco_violin_i3", 23, intro_name="cell_rest1")
    violins_speed_up("cco_violin_i4", 17, intro_name="cell_rest2")

    violins_speed_up("cco_violin_ii1", 24)
    violins_speed_up("cco_violin_ii2", 12)
    violins_speed_up("cco_violin_ii3", 11, intro_name="cell_rest1")
    violins_speed_up("cco_violin_ii4", 4, intro_name="cell_rest2")

    b2["cco_viola1"].machine(ImaginaryCell(rhythm=(1,), pitches=((11,),)).ops("events")(0, ">")(),)
    b2["cco_viola1"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    b2["cco_viola2"].machine(ImaginaryCell(rhythm=(1,), pitches=((5,),)).ops("events")(0, ">")(),)
    b2["cco_viola2"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    b2["cco_viola3"].machine(ImaginaryCell(rhythm=(1,), pitches=((11,),)).ops("events")(0, ">")(),)
    b2["cco_viola3"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    b2["cco_viola4"].machine(ImaginaryCell(rhythm=(1,), pitches=((5,),)).ops("events")(0, ">")(),)
    b2["cco_viola4"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    b2["cco_cello1"].machine(ImaginaryCell(rhythm=(1,), pitches=((-12,),)).ops("events")(0, ">")(),)
    b2["cco_cello1"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    b2["cco_cello2"].machine(ImaginaryCell(rhythm=(1,), pitches=((-13,),)).ops("events")(0, ">")(),)
    b2["cco_cello2"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    b2["cco_bass"].machine(intro.hold_cell(-8), with_repeat=False)
    b2["cco_bass"].machine_arrow(lib("cell_rest4"),
        with_repeat=False,
        machine_pad=(7,7)
        )

    # b2["ooa_violins"].machine_arrow(ImaginaryCell(
    #     rhythm=(-0.25,), pitches="S"),
    #     machine_pad=(0,0),
    #     with_repeat=False,
    #     with_repeat_end=True,
    #     instruction="repeat (choosing between 1., 2., 3.)",
    #     )


    # TO DO: consider pizz games
    # b1["cco_flutes"].machine_arrow(
    #     lib("intro_line_riff").crop("events",0,1).t(17).sc(0.5).eps(
    #         0, "(", "ppp", "\\<", "(", "a 2, 2nd start after 1st")() + 
    #     lib("intro_line_wiggle").crop("events",0,2).t(10).sc(0.5).eps(
    #         3, ")", "p") + 
    #     lib("cell_rest1"),
    #     instruction="repeat, freely (staggered)"
    #     )

    # b1["cco_oboes"].machine_arrow(intro.hold_cell(11),
    #         instruction="repeat, 1,2 staggered"
    #         )
    # b1["cco_oboes"].eps(
    #         1,5, "ppp", "\\<")(
    #         3, "p", "\\>")()

    # b1["cco_clarinets"].machine_arrow(winds_phrase, 
    #     instruction="repeat, freely (staggered)")

    # b1["cco_bassoon"].machine_arrow(lib("intro_cell_down").t(-14).eps(
    #     0, "p")(), 
    #     instruction="repeat")

    # b1["cco_horn"].machine_arrow(intro.hold_cell(0),instruction="repeat")
    # b1["cco_horn"].eps(
    #         1,5, "pp", "\\<")(
    #         3, "mp", "\\>")()

    # b1["cco_trumpet"].machine(lib("cell_rest4"))
    # b1["cco_trumpet"].machine_arrow(
    #     ImaginaryCell(rhythm=(2,), pitches=(11,)).eps(
    #         0, "p", "straight mute")() +
    #     lib("intro_cell_mist").t(5),
    #     instruction="repeat, freely")

    # b1["cco_trombone"].machine_arrow(lib("intro_a_phrase_1").cells[1](), instruction="repeat, freely")

    # b1["cco_harp"].machine(ImaginaryCell(rhythm=(1,), pitches=((4,5,23,24),)).ops("events")(
    #     0, ">","ff")(),
    #     )
    # b1["cco_harp"].machine_arrow(lib("cell_rest4"),
    #     # pad=(8,1), 
    #     with_repeat=False,
    #     machine_pad=(6,6)
    #     )

    # b1["cco_violin_i1"].machine_arrow(intro.hold_cell(29,"mp",), instruction="repeat")

    # b1["cco_violin_i2"].machine(lib("cell_rest1"))
    # b1["cco_violin_i2"].machine_arrow(lib("intro_rock3_cco_oboe2_c38_41"),
    #     instruction="repeat")

    # b1["cco_violin_i3"].machine_arrow(intro.hold_cell(23), instruction="repeat")

    # b1["cco_violin_i4"].machine(lib("cell_rest1"))
    # b1["cco_violin_i4"].machine_arrow(lib("intro_cell_down").t(15), instruction="repeat")

    # b1["cco_violin_ii1"].machine_arrow(lib("intro_rock3_cco_bassoon_c39_41").t(10).eps(
    #     0, beats=1)(
    #     1,3,5, "(")(
    #     2,4,6, ")")(
    #     6, beats=2)(),
    #     instruction="repeat, freely")

    # b1["cco_violin_ii2"].machine_arrow(lib("intro_phrase_wiggle").crop("events",0,2).t(-2).eps(
    #     3, beats=2)(), 
    #     instruction="markup_column:repeat freely at first, eventually with|drum set's quarter note pulse")

    # b1["cco_violin_ii3"].machine_arrow(lib("intro_phrase_mistify").t(-2).eps(
    #     4, pitch=11)(), 
    #     instruction="repeat, freely",)

    # b1["cco_violin_ii4"].machine(lib("cell_rest1"))
    # b1["cco_violin_ii4"].machine_arrow(
    #     lib("intro_phrase_wiggle").crop("events",0,3).t(-2) + shake_ef4().t(-12),
    #     instruction="repeat, freely")

    # b1["cco_viola1"].machine_arrow(lib("intro_cell_shake").t(22).crop("events",2).eps(
    #     0, "fermata", beats=4, pitch=12)(
    #     2, "p")(), 
    #     instruction="repeat")

    # b1["cco_viola2"].machine_arrow(intro.hold_cell(-1), instruction="repeat")

    # b1["cco_viola3"].machine_arrow(intro.hold_cell(-12,"p",),
    #     pad_fill=False,
    #     arrow_beats=4, 
    #     instruction="markup_column:repeat, speed up|until... ")
    # b1["cco_viola3"].machine_arrow(ImaginaryCell(rhythm=(-2,),pitches=(-12,)),
    #     instruction="markup_column:...eventually with drum set's|quarter note pulse")

    # cco_cello1_straight = lib("intro_phrase_straight_i")
    # cco_cello1_straight.cells[0].t(-2).crop("events", 1,1).ts(-4) 
    # cco_cello1_straight.cells[1].t(-7).eps(
    #     1,3, beats=2,)()
    # b1["cco_cello1"].machine_arrow(cco_cello1_straight, instruction="repeat, freely")

    # b1["cco_bass"].machine_arrow(intro.hold_cell(-7), instruction="repeat")

    return b2

def score2(lib):
    return intro.block_to_score(lib, "intro1_block2")

# # =========================================================================
# # =========================================================================

def to_lib(lib):    
    intro.to_lib(lib)
    lib.add(block2, score2, namespace="intro1")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib("intro1_score2"))
    
    # # FOR TEMP TESTING ONLY:
    # import intro1_0, intro1_1
    # intro1_0.to_lib(lib)
    # intro1_1.to_lib(lib)
    # sc = lib("intro1_score0"
    #     ).extend_from(lib("intro1_score1")
    #     ).extend_from(lib("intro1_score2")
    #     )
    # calliope.illustrate(sc)

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



