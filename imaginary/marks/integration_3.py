import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.scores import score
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, sus_piano, swell_hit)

from imaginary.marks import rock


# SHOULD AVERAGE 20 bars
# TEMPO = 112+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
# bars 1-8


my_piano = sus_piano.SusPiano1(
    sus_duration=8*4,
    accents = (
        (0, 3, 6, 8, 10, 12),
        (0, 2,),
        )
    )

my_harp = sus_piano.SusPiano1(
    sus_duration=8*4,
    fabric_staves = ("harp1", "harp2",),
    accents = (
        (0, 3, 6, 8, 10, 12),
        (0, 2,),
        )
    )

pop_fizz1 = pizz_flutter.PizzFlutter(
    pizz_flutter_initial = True,
    pizz_flutter_beats = 3,
    mask_staves = ("harp1", "harp2"),
    )
pop_fizz2 = pizz_flutter.PizzFlutter(
    pizz_flutter_beats = 3,
    mask_staves = ("harp1", "harp2"),
    bookend_beats = (0,2)
    )

s.extend_from(
    my_harp,
    my_piano,
    pop_fizz1,
    )
s.extend_from(
    pop_fizz2,
    extend_last_machine = True,
    )
s.fill_rests()

# =======================================================
# bars 9-16

# s.extend_from(
#     )
# s.fill_rests()

calliope.illustrate(s)