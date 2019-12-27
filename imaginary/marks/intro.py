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

def phrase_straight_i(lib):
    return lib("counter_i_phrase_straight_i").ts(2).t(2).eps(
    1,6, beats=0.5)(
    3, beats=0.25)(
    1,3,6, "(")(
    2,4,7, ")")()

def phrase_riff(lib):
    return riff.RiffPhrase().crop("events",0,5).t(-3).eps(6, beats=4)()

def phrase_wiggle(lib):
    return riff.RiffPhrase().crop("cells",1).t(2)

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
    l = lib["rock_grid_g3_c38_41_oboes_strings"][1].transformed(
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

def to_lib(lib):
    if not lib.is_loaded("intro"):
        home.to_lib(lib)
        counter.to_lib(lib)
        rock_3.to_lib(lib)
        # TO DO... include riff

        lib.add(cell_rest4, cell_rest2, cell_rest1)

        lib.add(segment_rest, a_phrase_0, a_phrase_1, a_cell_2, phrase_mistify,
            phrase_straight_i, phrase_riff, phrase_wiggle, cell_shake,
            rock3_cco_bassoon_c39_41, rock3_cco_oboe1_c38_41,
            namespace="intro")
    lib.mark_loaded("intro")

def hold_cell(pitch, *args):
    hold_cell = ImaginaryCell(rhythm=(4,), pitches=(pitch,))
    hold_cell.events[0].tag("fermata", *args)
    return hold_cell



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
    lib.print_names()


