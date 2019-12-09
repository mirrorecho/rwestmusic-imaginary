import abjad
import calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )

# TO DO: this bass line is not lovely!
class BassLine(ImaginaryLine):
    class PhraseAB(ImaginaryPhrase):
        class CellA(ImaginaryCell):
            init_rhythm = (-1, 1, 2, 1.5, 2.5)
            init_pitches = ("R", -5, -3, -3, -5)

        class CellB(ImaginaryCell):
            init_rhythm = (-0.5, 3.5, 4)
            init_pitches = ("R", 0, -5)

    class PhraseCD(ImaginaryPhrase):
        class CellC(ImaginaryCell):
            init_rhythm = (2, 2, -0.5, 1.5, 1, 2)
            init_pitches = (2, 0, "R", 2, 0, -5)

        class CellD(ImaginaryCell):
            init_rhythm = (4, 3)
            init_pitches = (-7, -5)

    class PhraseEF(ImaginaryPhrase):
        class CellE(ImaginaryCell):
            init_rhythm = (-0.5, 3.5, 1, 3)
            init_pitches = ("R", 0, -7, -5)
        
        class CellF(ImaginaryCell):
            init_rhythm = (-0.5, 3.5, 1.5, 2.5)
            init_pitches = ("R", 0, -7, -5)

    class PhraseGH(ImaginaryPhrase):
        class CellG(ImaginaryCell):
            init_rhythm = (2, 2, 2, 2)
            init_pitches = (-5, -3, -2, 0)

        class CellH(ImaginaryCell):
            init_rhythm = (2, 1, 1, 2, 2)
            init_pitches = (-5, -3, -2, 0, -5)

    class PhraseIJ(ImaginaryPhrase):
        class CellI(ImaginaryCell):
            init_rhythm = (3, 1, 1.5, 2.5)
            init_pitches = (0, -5, -7, -2)

        class CellJ(ImaginaryCell):
            init_rhythm = (-0.5, 1.5, 2, 1.5, 2.5)
            init_pitches = ("R", 0, -5, -7, -5)

    def flat1(self):
        for e in self.note_events:
            if e.pitch % 12 == 9:
                e.pitch += -1
        return self

    def flat2(self):
        for e in self.flat1().note_events:
            if e.pitch % 12 == 2:
                e.pitch += -1
        return self

_BASS_LINE = BassLine().transformed(calliope.Transpose(interval=-12))

def bass_line(**kwargs):
    return _BASS_LINE(**kwargs)

def bass_short(**kwargs):
    return _BASS_LINE(**kwargs).pop_from("phrases",2,4)

# TO DO: are these used?
def bass_flat1(**kwargs):
    return _BASS_LINE(**kwargs).flat1()

def bass_flat2(**kwargs):
    return _BASS_LINE(**kwargs).flat2()

calliope.illustrate(calliope.Staff(_BASS_LINE, clef="bass"))


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

