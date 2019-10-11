import abjad, calliope

from imaginary.scores import score

class TestCell(calliope.Cell):
    init_rhythm = (2,2)
    init_pitches = (2,4)


s = score.ImaginaryScore()
for staff in s.staves:
    staff.append(calliope.Event(rest=True, beats=4))


calliope.illustrate(s)
