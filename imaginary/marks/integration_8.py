import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.scores import score
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)

from imaginary.marks import rock


# SHOULD AVERAGE 20 bars
# TEMPO = 112+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
# bars 1-8

strings_pulse1 = pulse.Pulse(
    fabric_staves = (
        "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2", 
        "cco_violin_i", "cco_violin_ii", "cco_viola"),
    pulse_beats = 26,
    )

strings_swell1 = swell_hit.SwellHit(
    fabric_staves = (
        "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2",
        "cco_violin_i", "cco_violin_ii", "cco_viola"),
    swell_duration = 5.5,
    hit_rest = 0,
    )

strings_low_pulse1 = pulse.Pulse(
    fabric_staves = ("cco_cello", "cco_bass"),
    pulse_duration = 1,
    pulse_beats = 29,
    )

counter_winds = ditto.Ditto(
    calliope.LineBlock(
        COUNTER_LINE_1(),
        COUNTER_LINE_2(),
        ),
    fabric_staves = ("ooa_flute", "ooa_clarinet", 
        "cco_flute1", "cco_flute2",
        "cco_clarinet1", "cco_clarinet2")
    )

osti_lb = rock.OstiLineBlock(
    phrase_count=8,
    cuts = (
        dict(crop=(0,5)),
        dict(crop=(0,5)),
        dict(crop=(0,6)),
        {},
        dict(crop=(0,5)),
        dict(crop=(0,5)),
        dict(crop=(0,6)),
        {},
        ),
    slur_cells = True,
    )

osti1 = ditto.Ditto(osti_lb,
    fabric_staves = (
        "ooa_bassoon", "cco_oboe1", "cco_oboe2", "cco_bassoon"
        ) + instrument_groups.get_instruments("sax")
    )

# osti1_accents = hit_cells.HitCells(osti_lb,
#     fabric_staves = instrument_groups.get_instruments("sax")
#     )

# TO DO: move to lyrical section
melody_lb = calliope.LineBlock(
        HOME_U_LINE(),
        HOME_D_LINE(),
        calliope.Line(*BASS_LINE()[:-1]),
        )

my_melody = melody.Melody(melody_lb,
    fabric_staves = (
        "ooa_trumpet", "ooa_horn", "ooa_trombone",
        "cco_trumpet", "cco_horn", "cco_trombone",
        ),
    )


# TO DO: this doesn't work right... why?
# melody_accents = (hit_cells.HitCells(
#     melody_lb,
#     fabric_staves = ("ooa_horn", "cco_horn"),
#     hit_duration = 0.5,
#     )
#     )
# melody_accents = melody.Melody(melody_lb,
#     fabric_staves = ("ooa_horn", "cco_horn"),
#     )


s.extend_from(
    counter_winds(),
    strings_pulse1(),
    strings_low_pulse1,
    osti1,
    # osti1_accents,
    my_melody,
    # melody_accents,
    )
s.extend_from(
    strings_swell1(),
    extend_last_machine=True,
    )

s.fill_rests(fill_to="cco_violin_i")


# =======================================================
# bars 9-16

s.extend_from(
    counter_winds(),
    strings_pulse1(),
    strings_low_pulse1(),
    osti1(),
    )
s.fill_rests()

calliope.illustrate(s)