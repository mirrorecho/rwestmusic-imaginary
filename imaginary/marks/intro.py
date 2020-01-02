import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, riff, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.score import ImaginaryScore
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import artics, free_segment
from imaginary.stories import library
from imaginary.scores.intro_score import ImaginaryIntroScore

from imaginary.marks import rock_3
from imaginary.marks import rock_4

def cell_rest4(lib=None):
    """ a 4-beat rest cell """
    return ImaginaryCell(rhythm=(-4,),)

def cell_rest2(lib=None): 
    """ a short 2-beat rest cell """
    return ImaginaryCell(rhythm=(-2,),)

def cell_rest1(lib=None): 
    """ a 1-beat rest cell """
    return ImaginaryCell(rhythm=(-1,),)

def segment_rest(lib=None):
    return free_segment.FreeSegment().machine_arrow(cell_rest4(),
    with_repeat=False,
    machine_pad=(10,10)
    )

def a_phrase_0(lib):
    my_phrase = lib("home_a_phrase_0").sc(0.5).t(2)
    my_phrase.rest_events.remove()
    return my_phrase.eps(
        1,4, "fermata", beats=4)(
        3, "(")(
        4, ")")()

def a_phrase_1(lib):
    return lib("home_a_phrase_1").sc(0.5).t(2).eps(
        2,4, "(")(
        3,5, ")")(
        4, beats=0.25)(
        5, beats=4
        )()

def a_cell_2(lib):
    my_cell = lib("intro_a_phrase_1").cells[0].t(-12)
    my_cell.note_events[0].pitch += 12
    return my_cell

def phrase_mistify(lib):
    return lib("counter_phrase_mistify").t(2).ops("note_events")(
        0, beats=0.25)(
        0,2, "(")(
        1,3, ")")(
        1,4, beats=4)()

def cell_down(lib):
    return lib["intro_phrase_mistify"].cells[0]()

def cell_mist(lib):
    return lib["intro_phrase_mistify"].cells[1]()

def phrase_straight_i(lib):
    return lib("counter_i_phrase_straight_i").ts(2).t(2).eps(
    1,6, beats=0.5)(
    3, beats=0.25)(
    1,3,6, "(")(
    2,4,7, ")")()

def line_riff(lib):
    return lib("riff_7").t(-3).eps(6, beats=4)()

def riff_up_wiggle(lib):
    return (lib("riff1_6").crop("events",2) + lib("riff2_4a")).sc(0.5)

def riff_up_wiggle1(lib):
    return (lib("riff1_4").t(2) + lib("riff_line").crop("events",4,4)).sc(0.5)

def riff_winds(lib):
    return lib("intro_line_riff").crop("events",0,2).t(10).eps(
        0, "p", "\\<", "(")(
        3, ")",)(
        4, "mp", "fermata", beats=2)()

def phrase_wiggle(lib):
    return lib("riff_phrase").crop("cells",1).t(2)

def cell_shake(lib=None):
    return ImaginaryCell(rhythm=(2,2,1,2,1), 
    pitches=( -11, (-11,-10), -10, (-11,-10), -11, )).eps(
        0, "pp", "\\<",)(
        1,"tremolo:3")(
        2, "mp", "\\>")(
        3, "tremolo:3")(
        4, "\\!",)()

# TO DO: change to use the grid block (as opposed to the final score)
def rock3_cco_bassoon_c39_41(lib):
    l = lib["rock_grid_g3_c39_41_bassoons_bari"][2]().transformed(
        artics.FuseRepeatedNotes()).t(11)
    return l


def rock3_cco_oboe1_c38_41(lib):
    l = lib["rock_grid_g3_c38_41_oboes_strings"][0]().transformed(
        artics.FuseRepeatedNotes()).t(-6).eps(
            0,"pp")(
            1, beats=2)(
            3, beats=1)(
            4,9,11, beats=0.25)(
            4,6,9, "[")(
            5,8,10, "]")(
            1,4,6,9,11, "(")(
            2,5,8,10,12, ")")(
            12, "mp")()
    l.cells.setattrs(respell="sharps")
    return l

def rock3_cco_oboe2_c38_41(lib):
    return lib["rock_grid_g3_c38_41_oboes_strings"][1]().transformed(
        artics.FuseRepeatedNotes()).crop("events", 2,1).eps(
        0,2,4,6,8, "(")(
        1,3,5,7,9, ")")()


def rock4_ooa_flute_c43_45(lib):
    l = lib["rock_grid_g4_c43_45"][0]().transformed(
        artics.FuseRepeatedNotes()).t(-25)
    l.events[-3:].transformed(calliope.Transpose(interval=-12))
    return l

def rock4_ooa_horn_c43_45(lib):
    l = lib["rock_grid_g4_c43_45"][1]().transformed(
        artics.FuseRepeatedNotes()).t(2).eps(
        0,2,4,6,8,10,13, "(")(
        1,3,5,7,9,12,14, ")",)(
        2,7, "[")(
        3,8, "]")( 
        )
    l.events[2:].transformed(calliope.Transpose(interval=-12))
    return l

def rock4_ooa_trumpet_c43_45(lib):
    l = lib["rock_grid_g4_c43_45"][2]().transformed(
        artics.FuseRepeatedNotes()).t(-1)
    l.events[-6:].transformed(calliope.Transpose(interval=-12))
    return l


def to_lib(lib):
    if not lib.is_loaded("intro"):
        home.to_lib(lib)
        counter.to_lib(lib)
        riff.to_lib(lib)
        rock_3.to_lib(lib)
        rock_4.to_lib(lib)
        # TO DO... include riff

        lib.add(cell_rest4, cell_rest2, cell_rest1)

        lib.add(segment_rest, a_phrase_0, a_phrase_1, a_cell_2, 
            phrase_mistify, phrase_straight_i, line_riff, phrase_wiggle, 
            riff_up_wiggle, riff_up_wiggle1, riff_winds,
            cell_shake, cell_down, cell_mist,
            rock3_cco_bassoon_c39_41, rock3_cco_oboe1_c38_41, 
            rock3_cco_oboe2_c38_41, rock4_ooa_trumpet_c43_45,
            rock4_ooa_horn_c43_45, rock4_ooa_flute_c43_45, 
            namespace="intro")
    lib.mark_loaded("intro")

def hold_cell(pitch, *args):
    hold_cell = ImaginaryCell(rhythm=(4,), pitches=(pitch,))
    hold_cell.events[0].tag("fermata", *args)
    return hold_cell

def hold_swell_arrow(seg, pitch, start_dynamic="p", end_dynamic="mp", *args, **kwargs):
    e_count = len(seg.events)+1
    seg.machine_arrow(hold_cell(pitch, *args), **kwargs)
    return seg.eps(
            e_count+1,e_count+5, start_dynamic, "\\<")(
            e_count+3, end_dynamic, "\\>")()

def shake_swell_arrow(seg, pitches, start_dynamic="p", end_dynamic="mp", *args, **kwargs):
    e_count = len(seg.events)+1
    seg.machine_arrow(ImaginaryCell(rhythm=(4,), pitches=( pitches, )).eps(
            0,"tremolo:3")()
        )
    return seg.eps(
            e_count,e_count+5, start_dynamic, "\\<")(
            e_count+3, end_dynamic, "\\>")()


def block_to_score(lib, block_name):
    block = lib(block_name)
    sc = block.to_score(ImaginaryIntroScore())
    fill_score_empty(sc, lib,
        tempo_command = block[0].tempo_command,
        )
    return sc

def fill_score_empty(score, lib, **kwargs):
    custom_segment_rest = kwargs.pop("segment_rest", None)
    for staff in score.staves:
        if len(staff) == 0:
            staff.append(custom_segment_rest or lib("intro_segment_rest"))

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    lib.print_names("intro")
    l = lib("intro_rock4_ooa_flute_c43_45")
    calliope.illustrate(l)


