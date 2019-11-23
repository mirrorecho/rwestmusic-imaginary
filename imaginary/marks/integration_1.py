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

from imaginary.marks import lyrical
from imaginary.marks import rock
from imaginary.marks import integration



s = score.ImaginaryScore()

# 
# # =============================================================


# USE MOVE PITCHES....

# TO DO: move to lyrical section
melody_lb = calliope.LineBlock(
        HOME_LINE(),
        )

my_low_melody = melody.Melody(melody_lb,
    fabric_staves = ("cco_viola", "cco_cello"),
    )



s.extend_from(
    my_low_melody,
    )
s.fill_rests()

# =======================================================
# bars 9-16

# s.extend_from(
#     )
# s.fill_rests()

calliope.illustrate(s)



# # =============================================================
# # OPENING BASS TO CELLO:


# # =============================================================
# # PULSES:





