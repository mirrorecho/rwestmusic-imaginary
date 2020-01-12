import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)

from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords)

from imaginary.stories import library, artics
from imaginary.marks import lyrical, rock
from imaginary.marks import integrate


# SHOULD AVERAGE 20 bars
# TEMPO = 112+ !!!!!!

# s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
# bars 1-8

def score4(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block4")
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    # strings_pulse1 = pulse.Pulse(
    #     fabric_staves = (
    #         "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2", 
    #         "cco_violin_i", "cco_violin_ii", "cco_viola"),
    #     pulse_beats = 26,
    #     )

    # strings_swell1 = swell_hit.SwellHit(
    #     fabric_staves = (
    #         "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2",
    #         "cco_violin_i", "cco_violin_ii", "cco_viola"),
    #     swell_duration = 5.5,
    #     hit_rest = 0,
    #     )

    # strings_low_pulse1 = pulse.Pulse(
    #     fabric_staves = ("cco_cello", "cco_bass"),
    #     pulse_duration = 1,
    #     pulse_beats = 29,
    #     )

    # counter_winds = ditto.Ditto(
    #     calliope.LineBlock(
    #         COUNTER_LINE_1(),
    #         COUNTER_LINE_2(),
    #         ),
    #     fabric_staves = ("ooa_flute", "ooa_clarinet", 
    #         "cco_flute1", "cco_flute2",
    #         "cco_clarinet1", "cco_clarinet2")
    #     )

    # osti_lb = rock.OstiLineBlock(
    #     phrase_count=7,
    #     cuts = (
    #         dict(crop=(0,6)),
    #         dict(crop=(0,6)),
    #         dict(crop=(0,6)),
    #         dict(crop=(2,0)),
    #         ),
    #     slur_cells = True,
    #     )

    # osti1 = ditto.Ditto(osti_lb,
    #     fabric_staves = ("ooa_bassoon", "cco_oboe1", "cco_oboe2", "cco_bassoon")
    #     )

    # osti1_accents = hit_cells.HitCells(osti_lb,
    #     fabric_staves = instrument_groups.get_instruments("sax")
    #     )

    # # TO DO: move to lyrical section
    # melody_lb = calliope.LineBlock(
    #         HOME_LINE(),
    #         )

    # my_melody = melody.Melody(melody_lb,
    #     fabric_staves = ("ooa_trumpet", "cco_trumpet"),
    #     )


    # # TO DO: this doesn't work right... why?
    # # melody_accents = (hit_cells.HitCells(
    # #     melody_lb,
    # #     fabric_staves = ("ooa_horn", "cco_horn"),
    # #     hit_duration = 0.5,
    # #     )
    # #     )
    # melody_accents = melody.Melody(melody_lb,
    #     fabric_staves = ("ooa_horn", "cco_horn"),
    #     )

    # s.extend_from(
    #     counter_winds(),
    #     strings_pulse1(),
    #     strings_low_pulse1,
    #     osti1,
    #     osti1_accents,
    #     my_melody,
    #     melody_accents,
    #     )
    # s.extend_from(
    #     strings_swell1(),
    #     extend_last_machine=True,
    #     )

    # s.fill_rests(fill_to="cco_violin_i")


    # # =======================================================
    # # bars 9-16

    # s.extend_from(
    #     counter_winds(),
    #     strings_pulse1(),
    #     strings_low_pulse1(),
    #     )
    s.fill_rests()
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add(score4, namespace="integrate4")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate4_score4"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )