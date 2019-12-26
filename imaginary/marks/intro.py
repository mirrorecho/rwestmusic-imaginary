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

def c_rest4():
    """ a 4-beat rest cell """
    return ImaginaryCell(rhythm=(-4,),)
# REST_CELL = ImaginaryCell(rhythm=(-4,),)

def c_rest2(): 
    """ a short 2-beat rest cell """
    return ImaginaryCell(rhythm=(-2,),)
# MID_REST_CELL = ImaginaryCell(rhythm=(-2,))

def c_rest1(): 
    """ a 1-beat rest cell """
    return ImaginaryCell(rhythm=(-1,),)
# MID_REST_CELL = ImaginaryCell(rhythm=(-2,))

def s_rest():
    return free_segment.FreeSegment().machine_arrow(REST_CELL(),
    with_repeat=False,
    machine_pad=(10,10)
    )
# FREE_REST = free_segment.FreeSegment()
# FREE_REST.machine_arrow(REST_CELL(),
#     # pad=(8,1), 
#     with_repeat=False,
#     machine_pad=(10,10)
#     )

def p_home_a0():
    my_phrase = home.home_a().phrases[0].sc(0.5).t(2)
    my_phrase.rest_events.remove()
    return my_phrase.eps(
        1,4, "fermata", beats=4)(
        3, "(")(
        4, ")")()
# HOME_A = home.home_a().phrases[0].sc(0.5).t(2)
# HOME_A.rest_events.remove()
# HOME_A.ops("note_events")(
#     1,4, "fermata", beats=4)(
#     3, "(")(
#     4, ")")()

def p_home_a1():
    return home.home_a().phrases[1].sc(0.5).t(2).ops("events")(
        2,4, "(")(
        3,5, ")")(
        4, beats=0.25)(
        5, beats=4
        )()
# HOME_AA = home.home_a().phrases[1].sc(0.5).t(2).ops("events")(
#     2,4, "(")(
#     3,5, ")")(
#     4, beats=0.25)(
#     5, beats=4
#     )()

def c_home_a00():
    return home.home_a().phrases[1].sc(0.5).t(2).ops("events")(
        2,4, "(")(
        3,5, ")")(
        4, beats=0.25)(
        5, beats=4
        )()
# HOME_AA0 = HOME_AA.cells[0]().t(-12)
# HOME_AA0.note_events[0].pitch += 12

def p_counter_a0():
    return counter.counter_a(name="counter0").phrases[0].t(2).ops("note_events")(
        0, beats=0.25)(
        0,2, "(")(
        1,3, ")")(
        1,4, beats=4)()
# COUNTER_A = counter.counter_a(name="counter0").phrases[0].t(2)
# COUNTER_A.note_events.ops(
#     0, beats=0.25)(
#     0,2, "(")(
#     1,3, ")")(
#     1,4, beats=4)()

# TO DO: these should just live in counter... 
def c_counter_a00():
    return p_counter_a0().cells[0]()
# COUNTER_A0 = COUNTER_A.cells[0]()

def c_counter_a01():
    return p_counter_a0().cells[1]()
# COUNTER_A1 = COUNTER_A.cells[1]()

def p_counter_a3():
    return counter.counter_b().phrases[3].ts(2).t(2).eps(
    1,6, beats=0.5)(
    3, beats=0.25)(
    1,3,6, "(")(
    2,4,7, ")")()
# COUNTER_B = counter.counter_b().phrases[3].ts(2).t(2)
# COUNTER_B.eps(
#     1,6, beats=0.5)(
#     3, beats=0.25)(
#     1,3,6, "(")(
#     2,4,7, ")")()

def p_riff():
    return riff.RiffPhrase().crop("events",0,5).t(-3).eps(6, beats=4)()
# INTRO_RIFF = riff.RiffPhrase().crop("events",0,5).t(-3).ops("events")(
#     6, beats=4)()

def p_riff_wiggle():
    return riff.RiffPhrase().crop("cells",1).t(2)
# INTRO_RIFF_WIGGLE = riff.RiffPhrase().crop("cells",1).t(2)

def c_intro_shake():
    return ImaginaryCell(rhythm=(2,2,1,2,1), 
    pitches=( -11, (-11,-10), -10, (-11,-10), -11, )).eps(
        0, "pp", "\\<",)(
        1,"tremolo:3")(
        2, "mp", "\\>")(
        3, "tremolo:3")(
        4, "\\!",)()
# SHAKE_DOWN = ImaginaryCell(rhythm=(2,2,1,2,1), 
#     pitches=( -11, (-11,-10), -10, (-11,-10), -11, )).ops("events")(
#         0, "pp", "\\<",)(
#         1,"tremolo:3")(
#         2, "mp", "\\>")(
#         3, "tremolo:3")(
#         4, "\\!",)()

def to_lib(lib):
    lib.add(c_rest4, c_rest2, c_rest1, s_rest, p_home_a1, c_home_a00,
        p_counter_a0, c_counter_a00, c_counter_a01, p_counter_a3,
        namespace="intro")


def hold_cell(pitch, *args):
    hold_cell = ImaginaryCell(rhythm=(4,), pitches=(pitch,))
    hold_cell.events[0].tag("fermata", *args)
    return hold_cell

#encapsulating all this in a function since it's resource intensive
# to import rock content
def get_rock_blocks():
    from imaginary.marks import rock_3
    r3s = rock_3.s.staves
    r3s_blocks = [
        calliope.LineBlock(
            *[ImaginaryLine(*selection.copy()) for selection in selections])
        for selections in [
            (r3s["cco_bassoon"].cells[-3:],),
            (r3s["cco_oboe1"].cells[-4:],),
            # (r4s["ooa_clarinet"].cells[-3:],r4s["cco_clarinet1"].cells[-3:]),
            ]
        ]
    # TO DO: these could be removed if fused in rock section
    r3s_blocks[0][0].transformed(artics.FuseRepeatedNotes()).t(11)

    r3s_blocks[1][0].transformed(artics.FuseRepeatedNotes()).t(-6)
    r3s_blocks[1][0].cells.setattrs(respell="sharps")
    r3s_blocks[1][0].ops("events")(
        0,"pp")(
        1, beats=2)(
        3, beats=1)(
        4,9,11, beats=0.25)(
        4,6,9, "[")(
        5,8,10, "]")(
        1,4,6,9,11, "(")(
        2,5,8,10,12, ")")(
        12, "mp")()
    return r3s_blocks

def fill_score_empty(score, **kwargs):
    rest_segment = kwargs.pop("rest_segment", None) or FREE_REST()
    for staff in score.staves:
        if len(staff) == 0:
            staff.append(FREE_REST(**kwargs))
