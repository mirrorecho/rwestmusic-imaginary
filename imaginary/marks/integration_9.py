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
    phrase_count=7,
    cuts = (
        dict(crop=(0,6)),
        dict(crop=(0,6)),
        dict(crop=(0,6)),
        dict(crop=(2,0)),
        ),
    slur_cells = True,
    )

osti1 = ditto.Ditto(osti_lb,
    fabric_staves = ("ooa_bassoon", "cco_oboe1", "cco_oboe2", "cco_bassoon")
    )

osti1_accents = hit_cells.HitCells(osti_lb,
    fabric_staves = instrument_groups.get_instruments("sax"),
    mask_staves = ("ooa_bari_sax"),
    )

# TO DO: move to lyrical section
melody_lb = calliope.LineBlock(
        HOME_LINE(),
        )

my_melody = melody.Melody(melody_lb,
    fabric_staves = ("ooa_trumpet", "cco_trumpet"),
    )


# TO DO: this doesn't work right... why?
# melody_accents = (hit_cells.HitCells(
#     melody_lb,
#     fabric_staves = ("ooa_horn", "cco_horn"),
#     hit_duration = 0.5,
#     )
#     )
melody_accents = melody.Melody(melody_lb,
    fabric_staves = ("ooa_horn", "cco_horn"),
    )

# TO DO... move this into integration
driving_sax = driving_off.DrivingOff(
    fabric_staves = instrument_groups.get_instruments("sax",),
    mask_staves = ("ooa_bari_sax"),
    bookend_beats = (0,1),
    )

bass_line = melody.Melody(
    calliope.LineBlock(
        calliope.Line(*BASS_LINE()),
        ),
    fabric_staves = ("ooa_trombone", "ooa_bass_guitar", "ooa_bari_sax", "cco_trombone", ),
    )

swell_end = swell_hit.SwellHit(
    swell_duration=6,
    bookend_beats=(10,0),
    fabric_staves = [s.name for s in s.staves],
    mask_staves = bass_line.fabric_staves + (
        "piano1", "piano2", "harp1", "harp2", "ooa_guitar", 
        "ooa_bass_guitar", "cco_percussion", "ooa_drumset" )
        + instrument_groups.get_instruments("short_score")
    )


s.extend_from(
    counter_winds(),
    strings_pulse1(),
    strings_low_pulse1,
    osti1,
    driving_sax,
    my_melody,
    melody_accents,
    bass_line,
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
    osti1,
    osti1_accents,
    strings_pulse1(),
    strings_low_pulse1(),
    # swell_end,
    )
s.fill_rests(fill_to="ooa_flute")

s.extend_from(
    swell_end,
    )
# s.fill_rests()

calliope.illustrate(s)