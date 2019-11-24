import abjad, calliope
from imaginary.stories.library_material import LibraryMaterial

# from imaginary.libraries.m00_home import M00_HomeLine, M00_HomeUpLine

class CounterCell(LibraryMaterial, calliope.Cell):
    init_rhythm = (0.5, 3.5, 1, 0.5, 2.5,)

class CounterCellC(LibraryMaterial, calliope.Cell):
    init_rhythm = (-2.5, 0.5, 0.5, 0.5, -0.5, 0.5, 0.5, 0.5, -2)

class CounterLineA(LibraryMaterial, calliope.Line):
    class CellA(CounterCell):
        init_pitches = (0, -1, 5, 4, -3)

    class CellB(CounterCell):
        init_pitches = (5, 4, 4, 9, 7)

    class CellC(CounterCellC):
        init_pitches = ("R", 5, 4, 2, "R", 9, 7, 5, "R")

    class CellD(CounterCell):
        init_rhythm = (-1, 1, 0.5, 5.5)
        init_pitches = ("R", 7, 9, 12)



LINE_A = CounterLineA()

LINE_B = CounterLineA().transformed(
            calliope.TransposeWithinScale(steps=2),
            calliope.Transpose(interval=5)
            )

# TO DO: this is nasty!!!!!!!!
fix_cell_c = LINE_B.cells["cell_c"]
fix_cell_c.clear()
fix_cell_c.rhythm=(-1, 1, 1, 1, 1, 1, 1, 1)
fix_cell_c.pitches=("R", 9, 9, 5, 5, 5, 9, 4)

fix_cell_d = LINE_B.cells["cell_d"]
fix_cell_d.clear()
fix_cell_d.rhythm=(-1, 1, 1, 1, 1, 1, 1, 1)
fix_cell_d.pitches=("R", 4, 5, 10, 9, 5, 10, 9)

LINE_A_B = CounterLineA()
LINE_A_B.extend(LINE_B())


calliope.illustrate(LINE_A_B)



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



