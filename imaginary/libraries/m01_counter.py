import abjad
import calliope

from m00_home import M00_HomeLine, M00_HomeUpLine

class M01_CounterCell(calliope.Cell):
    init_rhythm = (0.5, 3.5, 1, 0.5, 2.5,)

class M01_CounterCellC(calliope.Cell):
    init_rhythm = (-2.5, 0.5, 0.5, 0.5, -0.5, 0.5, 0.5, 0.5, -2)

class M01_CounterLine(calliope.Line):
    class CellA(M01_CounterCell):
        init_pitches = (0, -1, 5, 4, -3)

    class CellB(M01_CounterCell):
        init_pitches = (5, 4, 4, 9, 7)

    class CellC(M01_CounterCellC):
        init_pitches = (None, 5, 4, 2, None, 9, 7, 5, None)

    class CellD(M01_CounterCell):
        init_rhythm = (-1, 1, 0.5, 5.5)
        init_pitches = (None, 7, 9, 12)

COUNTER_LINE = M01_CounterLine()

COUNTER_LINE_2 = M01_CounterLine().transformed(
            calliope.TransposeWithinScale(steps=2),
            calliope.Transpose(interval=5)
            )
# TO DO: this is nasty!!!!!!!!
fix_cell_c = COUNTER_LINE_2.cells["cell_c"]
fix_cell_c.clear()
fix_cell_c.rhythm=(-1, 1, 1, 1, 1, 1, 1, 1)
fix_cell_c.pitches=(None, 9, 9, 5, 5, 5, 9, 4)

fix_cell_d = COUNTER_LINE_2.cells["cell_d"]
fix_cell_d.clear()
fix_cell_d.rhythm=(-8,)
fix_cell_d.rhythm=(-1, 1, 1, 1, 1, 1, 1, 1)
fix_cell_d.pitches=(None, 4, 5, 10, 9, 5, 10, 9)

COUNTER_LINE.extend(COUNTER_LINE_2)


calliope.illustrate(COUNTER_LINE)



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



