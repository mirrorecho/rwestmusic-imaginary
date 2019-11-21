import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.scores import score
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)


# SHOULD AVERAGE 20 bars
# TEMPO = 112+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
# barss 1-4

strings_pulse = pulse.Pulse(
    fabric_staves = ("cco_violin_i", "cco_violin_ii", "cco_viola"),
    pulse_beats = 16,
    )
strings_low_pulse = pulse.Pulse(
    fabric_staves = ("cco_cello", "cco_bass"),
    pulse_duration = 1,
    pulse_beats = 16,
    )

s.extend_from(
    strings_pulse,
    strings_low_pulse,
    )

# =======================================================
calliope.illustrate(s)