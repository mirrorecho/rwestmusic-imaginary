import abjad, calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories.library import Library

RHYTHM_DOWN = (0.5, 3.5,)
RHYTHM_MIST = (1, 0.5, 2.5,)
RHYTHM_STRAIGHT = (1,)*4

class CounterLine(ImaginaryLine):
    def as_mod(self, steps=2, scale=None):
        my_mod = self.transformed(
        calliope.TransposeWithinScale(steps=steps, scale=scale),
        calliope.Transpose(interval=5)
        )
        return my_mod

def counter(lib=None):
    return CounterLine(
        ImaginaryPhrase(
            ImaginaryCell(rhythm=RHYTHM_DOWN, pitches=(0, -1,), 
                slug="down"),
            ImaginaryCell(rhythm=RHYTHM_MIST, pitches=(5, 4, -3), 
                slug="mist"),
            slug="mistify",),

        ImaginaryPhrase(
            ImaginaryCell(rhythm=RHYTHM_DOWN, pitches=(5, 4,), 
                slug="down_i"),
            ImaginaryCell(rhythm=RHYTHM_MIST, pitches=(4, 9, 7), 
                slug="mist_i"),
            slug="mistify_i"),

        ImaginaryPhrase(
            ImaginaryCell(rhythm=(-1, 2, 0.5, 0.5,), pitches=("R", 5, 4, 2,), 
                slug="fast"),
            ImaginaryCell(rhythm=(-0.5, 0.5, 0.5, 0.5, -2), pitches=(9, 9, 7, 5, "R"), 
                slug="fast_i"),
            slug="fast"),

        ImaginaryPhrase(
            ImaginaryCell(rhythm=(-1, 1), pitches=("R", 7), 
                slug="shortend"),
            ImaginaryCell(rhythm=(0.5, 5.5,), pitches=(12,9,), 
                slug="longend"),
            slug="end"),
        slug="counter").autoname("phrases", "cells", prefix="counter")

def counter_i_straight(lib=None):
    return CounterLine(
        ImaginaryPhrase(
            ImaginaryCell(rhythm=RHYTHM_STRAIGHT, pitches=("R", 5, 0, -3,), 
                slug="straightup"),
            ImaginaryCell(rhythm=RHYTHM_STRAIGHT, pitches=(-3, -3, 0, -5), 
                slug="straight"),
            slug="straight"),

        ImaginaryPhrase(
            ImaginaryCell(rhythm=RHYTHM_STRAIGHT, pitches=("R", -5, -3, 2,), 
                slug="straightup_i"),
            ImaginaryCell(rhythm=RHYTHM_STRAIGHT, pitches=(0, -3, 2, 0), # first could also be rest
                slug="straight_i"),
            slug="straight_i"),
        slug="counter_i").autoname("phrases", "cells", prefix="counter_i")

def counter_i(lib):
    return CounterLine(
        *lib("counter").phrases[:2], # first two phrases the same
        *counter_i_straight().phrases,
        slug="counter_i")


def counter_long_imod(lib):
    return lib("counter").ext( lib("counter_i").as_mod() )

def to_lib(lib):
    if not lib.is_loaded("counter"):
        my_counter = counter()
        lib["counter"] = my_counter
        lib.set_nodes(my_counter, "phrases", "cells")
        
        my_counter_i_straight = counter_i_straight()
        lib.set_nodes(my_counter_i_straight, "phrases", "cells")
        lib["counter_i_straight"] = my_counter_i_straight
        
        lib.add(counter_i, counter_long_imod)
        lib.mark_loaded("counter")
        # my_line.autoname("phrases", "cells", prefix="counter", add_to_lib=lib)


if __name__ == '__main__':
    lib = Library()
    to_lib(lib)
    calliope.illustrate(lib["counter_long_imod"])


# ========================================================
# EVEN OLDER JUNK!
# ========================================================

# calliope.illustrate(counter_a().as_mod())
 


# from imaginary.libraries.m00_home import M00_HomeLine, M00_HomeUpLine

# class CounterCell(LibraryMaterial, calliope.Cell):
#     init_rhythm = (0.5, 3.5, 1, 0.5, 2.5,)

# class CounterCellC(LibraryMaterial, calliope.Cell):
#     init_rhythm = (-2.5, 0.5, 0.5, 0.5, -0.5, 0.5, 0.5, 0.5, -2)

# class CounterLineA(LibraryMaterial, calliope.Line):
#     class PhraseA(LibraryMaterial, calliope.Phrase):
#         class CellA(CounterCell):
#             init_pitches = (0, -1, 5, 4, -3)

#         class CellB(CounterCell):
#             init_pitches = (5, 4, 4, 9, 7)

#     class PhraseB(LibraryMaterial, calliope.Phrase):
#         class CellC(CounterCellC):
#             init_pitches = ("R", 5, 4, 2, "R", 9, 7, 5, "R")

#         class CellD(CounterCell):
#             init_rhythm = (-1, 1, 0.5, 5.5)
#             init_pitches = ("R", 7, 9, 12)



# LINE_A = CounterLineA()

# LINE_B = CounterLineA().transformed(
#             calliope.TransposeWithinScale(steps=2),
#             calliope.Transpose(interval=5)
#             )

# # TO DO: this is nasty!!!!!!!!
# fix_cell_c = LINE_B.cells["cell_c"]
# fix_cell_c.clear()
# fix_cell_c.rhythm=(-1, 1, 1, 1, 1, 1, 1, 1)
# fix_cell_c.pitches=("R", 9, 9, 5, 5, 5, 9, 4)

# fix_cell_d = LINE_B.cells["cell_d"]
# fix_cell_d.clear()
# fix_cell_d.rhythm=(-1, 1, 1, 1, 1, 1, 1, 1)
# fix_cell_d.pitches=("R", 4, 5, 10, 9, 5, 10, 9)

# LINE_A_B = CounterLineA()
# LINE_A_B.extend(LINE_B())




# calliope.illustrate(LINE_A_B)



# s1 = calliope.Segment(
#         M00_HomeLine(), M00_HomeLine().transformed(calliope.Transpose(interval=5))
#         )
# s1.extend(s1().transformed(calliope.Transpose(interval=5)))
# s1.extend(s1().transformed(calliope.Transpose(interval=-2)))
# s1.extend(s1().transformed(calliope.Transpose(interval=3)))


# s2 = calliope.Segment(
#         M00_HomeUpLine(), M00_HomeUpLine(),
#         )
# s2.extend(s2().transformed(calliope.Transpose(interval=5)))
# s2.extend(s2().transformed(calliope.Transpose(interval=-2)))
# s2.extend(s2().transformed(calliope.Transpose(interval=3)))

# s3 = COUNTER_LINE
# s3.extend(s3().transformed(calliope.Transpose(interval=5)))
# s3.extend(s3().transformed(calliope.Transpose(interval=-2)))
# s3.extend(s3().transformed(calliope.Transpose(interval=3)))

# # s3.transformed(calliope.Transpose(interval=12))

# s4 = calliope.Segment(
#         rhythm=(4,)*16, 
#         pitches=(-29,)*16,
#     )
# s4.extend(s4())

# s = calliope.SegmentBlock(
#     s1,
#     s2,
#     s3,
#     # s4
#     )

# calliope.Label(attrs=("name",))(s.cells)
# calliope.SlurCells()(s)

# s.transformed(calliope.TransposeWithinScale(steps=1))



