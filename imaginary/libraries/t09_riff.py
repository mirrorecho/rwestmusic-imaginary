import abjad
import calliope

class T9_Riff(calliope.Phrase):
    class CellA(calliope.Cell):
        init_rhythm = (0.5,)*4
        init_pitches = (2,4,5,9)
    class CellB(calliope.Cell):
        init_rhythm = (0.5,)*4
        init_pitches = (4,5,9,11)
    class CellC(calliope.Cell):
        init_rhythm = (0.5,)*4
        init_pitches = (5,9,11,12)
    class CellD(calliope.Cell):
        init_rhythm = (0.5,)*4
        init_pitches = (11,9,5,4)

riff = T9_Riff()
calliope.illustrate(riff)