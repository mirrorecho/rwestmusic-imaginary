import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.scores import score
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, pulse_on_off_beat,
    staggered_swell, sus_piano, swell_hit)

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
    fabric_staves = ("ooa_bari_sax", "ooa_cello1", "ooa_cello2",
        "cco_viola", "cco_cello", ),
    )

off_strings = pulse_on_off_beat.PulseOnOffBeat(
    fabric_staves = (
        "ooa_violin1", "ooa_violin2", 
        "cco_violin_i", "cco_violin_ii"
        ),
    phrase_beats = (8,)*4,
    )

tenor_sax_half_counter = melody.Melody(
    calliope.LineBlock(
        calliope.Line(*COUNTER_LINE_2()[-4:]),
        ),
    fabric_staves = ("ooa_tenor_sax",)
    )

lb1 = rock.OstiLineBlock(
            phrase_count=4,
            slur_cells = True,
            )
sax_guitar_osti = ditto.Ditto(lb1,
    fabric_staves = ("ooa_alto_sax1", "ooa_alto_sax2", "ooa_guitar")
    )

# TO DO: copy pitches from osti
winds_doves = dovetail.Dovetail(
    dove_event_count = 6,
    dovetail_duration = 10*4,
    fabric_staves = ("cco_flute1", "cco_flute2",
        "cco_oboe1", "cco_oboe2", 
        "cco_clarinet1", "cco_clarinet2")
    )

bassoon_swell = swell_hit.SwellHit(
    swell_duration = 3,
    hit_rest = 
    )

s.extend_from(
    my_low_melody,
    off_strings,
    sax_guitar_osti,
    )
s.fill_rests(fill_to="ooa_alto_sax1")
s.extend_from(winds_doves)


s.fill_rests(fill_to="cco_violin_i")

# =======================================================
# bars 9-16

s.extend_from(
    off_strings(),
    tenor_sax_half_counter,
    )
s.fill_rests()

calliope.illustrate(s)



# # =============================================================
# # OPENING BASS TO CELLO:


# # =============================================================
# # PULSES:





