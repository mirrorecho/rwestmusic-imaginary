import abjad
import calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories.library import Library

class HomeA(ImaginaryLine):

    class PhraseA(ImaginaryPhrase):
        class CellA1(ImaginaryCell):
            init_rhythm=(-2, 2, 4,)
            init_pitches=("R", -3, 0,)
            cell_label="A" # TO DO: is this label used?????

        class CellA2(ImaginaryCell):
            init_rhythm=(-2, 2, 1, 3)
            init_pitches=( "R", -3, 0, 2, "R")
            cell_label="A"

    class PhraseB(ImaginaryPhrase):
        class CellB(ImaginaryCell):
            init_rhythm=(-2, 2, 1, 1, 1, 3)
            init_pitches=("R", -3, 5, 4, 0, 2)

        class CellA3(ImaginaryCell):
            init_rhythm=(2, 4)
            init_pitches=(-3, 0)
            cell_label="A"


class HomeB(ImaginaryLine):
    """moves towards things up a perfect fourth"""

    class PhraseA(ImaginaryPhrase):        
        class CellA1(ImaginaryCell):
            init_rhythm=(-1, 1, 2, 3, 1,)
            init_pitches=("R", 2, 5, -3, 4,)
            cell_label="A"
        class CellA2(ImaginaryCell):
            init_rhythm=(-2, 1, 1, 3, 1,) # TO DO MAYBE: (1, 1, 2, 2,) ... was original
            init_pitches=( "R", 5, 4, 0, 2,)
            cell_label="A"

    class PhraseB(ImaginaryPhrase):
        class CellB(ImaginaryCell):
            init_rhythm=(-1, 1, 2, 2, 2,)
            init_pitches=("R", 2, 5, 2, 9,)        

        class CellA3(ImaginaryCell):
            # init_rhythm=(1, 4, 1, 1)
            init_rhythm=(-1, 1, 4, 1, 1)
            init_pitches=("R", 7, 5, 2, 5)
            cell_label="A" 

def home_a(lib=None):
    return HomeA().autoname("phrases", "cells", prefix="home_a")

def home_b(lib=None):
    return HomeB().autoname("phrases", "cells", prefix="home_b")

def home_a_b(lib):
    return lib("home_a").ext( lib("home_b") )

def home_b_aup4(lib):
    return lib("home_b").ext( lib("home_a").t(5) )

def to_lib(lib):
    if not lib.is_loaded("home"):
        my_home_a = home_a()
        lib["home_a"] = my_home_a
        lib.set_nodes(my_home_a, "phrases", "cells")
        
        my_home_b = home_b()
        lib["home_b"] = my_home_b
        lib.set_nodes(my_home_b, "phrases", "cells")
        
        lib.add(home_a_b, home_b_aup4)
        lib.mark_loaded("home")

if __name__ == '__main__':
    lib = Library()
    to_lib(lib)
    test_block = calliope.SegmentBlock(
        lib("home_a_b").sc(0.5).move_t().annotate(label=("cells","phrases")).slur_cells(),
        lib("home_b_aup4").sc(0.5).move_t().annotate(label=("cells","phrases")).slur_cells(),
        )
    # test_block.segments[1].cells[0].insert(0, calliope.Event(beats=0-24))
    calliope.illustrate(test_block.to_score(
        midi_tempo=112,
        ), 
        as_midi=True,
        # open_midi=True,
        )


# _HOME_A = HomeA()
# _HOME_B = HomeB()

# def home_a(**kwargs):
#     return _HOME_A(**kwargs)

# def home_b(**kwargs):
#     return _HOME_B(**kwargs)

# # some common combos:
# def home_a_b():
#     return _HOME_A().ext( _HOME_B() )

# def home_b_aup4():
#     return _HOME_B().ext( _HOME_A().t(5) )


# if __name__ == '__main__':
#     # pass
#     test_block = calliope.SegmentBlock(
#         home_a_b().sc(0.5).move_t().annotate(label=("cells","phrases")).slur_cells(),
#         home_b_aup4().sc(0.5).move_t().annotate(label=("cells","phrases")).slur_cells(),
#         )
#     # test_block.segments[1].cells[0].insert(0, calliope.Event(beats=0-24))
#     calliope.illustrate(test_block.to_score(
#         midi_tempo=112,
#         ), 
#         as_midi=True,
#         open_midi=True,
#         )

# h = HOME_A_B_FAST.crop(1,1).move_t()
# print(HOME_A_B_FAST().poke((0,1,),"events"))
# HOME_A_B_FAST().crop(1,1,"events").poke((0,1,2,),"events")
# HOME_A_B_FAST().crop(0,1,"events").poke((0,1,2,),"events").move_t()

# calliope.illustrate(HOME_A_B_FAST().crop(1,1,"events"))



# home_line.illustrate_me()


# DEVELOPMENT IDEAS:

# t5 = calliope.Transpose(interval=5)
# t7 = calliope.Transpose(interval=7)
# t2 = calliope.Transpose(interval=2)
# tn2 = calliope.Transpose(interval=-2)

# h = HomeLine().transformed(calliope.TransposeWithinScale(steps=2))
# hup = HomeUpLine().transformed(calliope.TransposeWithinScale(steps=-1))

# s = calliope.Segment(
#     h(),
#     hup(),
#     h().transformed( t7 ),
#     hup().transformed( t7 ),
#     h().transformed( t2 ),
#     hup().transformed( t2 ),
#     )

# s.transformed(calliope.SlurCells())

# s2 = s()
# s2.events[0].beats=34
# # s2.transformed(calliope.Transpose(interval=-12))

# # s3 = calliope.Segment(rhythm=(4,)*32, pitches=(-17,)*32)
# s3 = calliope.Segment(rhythm=(4,)*32, 
#     pitches=((-17,-15,-13,),)*24 +
#    ((-15,-13,-11),)*8
#     )

# for e in s.events:
#     e.beats = e.beats / 2
# for e in s2.events:
#     e.beats = e.beats / 2

# calliope.illustrate(
#     calliope.StaffGroup(
#         calliope.Staff(s), 
#         calliope.Staff(s2),
#         calliope.Staff(s3, clef="bass"),
#         ),
#     as_midi=True
#     )

