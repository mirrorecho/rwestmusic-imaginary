import abjad, calliope

class MyCell(calliope.Cell):
    init_rhythm = (1,1,2)
    init_pitches = (2,7,6)


MyCell().illustrate_me()