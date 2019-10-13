import abjad
import calliope
class M02_BassLine(calliope.Line):
    class CellA(calliope.Cell):
        init_rhythm = (-0.5, 1.5, 2, 1.5, 2.5)
        init_pitches = (None, -5, -3, -3, -5)

    class CellB(calliope.Cell):
        init_rhythm = (-0.5, 3.5, 4)
        init_pitches = (None, 0, -5)

    class CellC(calliope.Cell):
        init_rhythm = (2, 2, -0.5, 1.5, 1, 2)
        init_pitches = (2, 0, None, 2, 0, -5)

    class CellD(calliope.Cell):
        init_rhythm = (4, 3)
        init_pitches = (-7, -5)

    class CellE(calliope.Cell):
        init_rhythm = (-0.5, 3.5, 1, 3)
        init_pitches = (None, 0, -7, -5)
    
    class CellF(calliope.Cell):
        init_rhythm = (-0.5, 3.5, 1.5, 2.5)
        init_pitches = (None, 0, -7, -5)

    class CellG(calliope.Cell):
        init_rhythm = (2, 2, 2, 2)
        init_pitches = (-5, -3, -2, 0)

    class CellH(calliope.Cell):
        init_rhythm = (2, 1, 1, 2, 2)
        init_pitches = (-5, -3, -2, 0, -5)

    class CellI(calliope.Cell):
        init_rhythm = (3, 1, 1.5, 2.5)
        init_pitches = (0, -5, -7, -2)

    class CellJ(calliope.Cell):
        init_rhythm = (-0.5, 1.5, 2, 1.5, 2.5)
        init_pitches = (None, 0, -5, -7, -5)


BASS_LINE = M02_BassLine().transformed(calliope.Transpose(interval=-12))

calliope.illustrate(calliope.Staff(BASS_LINE, clef="bass"))


# l5_aflat = l5()
# for e in l5_aflat.note_events:
#     if e.pitch % 12 == 9:
#         e.pitch += -1

# l5_dflat = l5_aflat()
# for e in l5_dflat.note_events:
#     if e.pitch % 12 == 2:
#         e.pitch += -1

# s5 = calliope.Segment(
#     l5(),
#     l5(),
#     l5_aflat(),
#     l5_dflat(),
#     )

# s.append(s5)

# for e in s5.note_events:
#     e.pitch = (e.pitch, e.pitch+12)

# # for e in s.segments[0].note_events:
# #     e.pitch = (e.pitch, e.pitch+19)

# # for e in s.segments[1].note_events:
# #     e.pitch = (e.pitch, e.pitch+7)

# # calliope.Transpose(interval=12)(s.segments[2])
# # for e in s.segments[2].note_events:
# #     e.pitch = (e.pitch, e.pitch+12)


# calliope.SlurCells()(s)
# calliope.Label(attrs=("name",))(s.cells)

# for ss in s:
#     ss.respell = "flats"

# score = s.to_score()


# score.staves[-1].clef="bass"
# # score.staves[-2].clef="bass"

# calliope.illustrate(score, as_midi=True)