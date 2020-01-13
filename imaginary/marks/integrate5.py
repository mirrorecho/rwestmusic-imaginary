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


# TO DO: add ranges
# =======================================================
# bars 1-8

def score5(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block5")
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    strings_pulse1 = pulse.Pulse(
        sb,
        fabric_staves = (
            "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2", 
            "cco_violin_i", "cco_violin_ii", "cco_viola"),
        pulse_beats = 26,
        tag_all_note_events=(".",),
        )

    strings_swell1 = swell_hit.SwellHit(
        sb,
        fabric_staves = (
            "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2",
            "cco_violin_i", "cco_violin_ii", "cco_viola"),
        swell_duration = 5.5,
        hit_rest = 0,
        )

    low_pulse1 = pulse.Pulse(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_bass_guitar","ooa_guitar","cco_cello", "cco_bass"),
        pulse_duration = 1,
        pulse_beats = 29,
        bookend_beats=(0,3),
        )
    low_pulse1.staves["cco_cello", "cco_bass"].note_events.tag(".")

    sax_melody = lambda_segment.LambdaSegments(
        sb.with_only("mid_drones"),
        fabric_staves = ("ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax"),
        # bookend_beats=(0,0),
        funcs = (
            lambda x: x.slur_cells().eps(
                1,"mf")(),
            lambda x: x.slur_cells().eps(
                1,"mf")(),
            lambda x: x.slur_cells().t(-12).eps(
                1,"mf")(),
            ),
        )
    srings_fast = osti.Osti(
        sb,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        selectable_start_beat = 8*4,
        osti_pulse_duration = 0.25,
        osti_cell_length = 16,
        osti_cell_count = 8,
        )
    vibraphone_riff = lambda_segment.LambdaSegment(
        sb.with_only("riff"),
        fabric_staves = ("ooa_mallets",),
        func = lambda x:x,
        )

    s.extend_from(
        strings_pulse1,
        )
    s.extend_from(
        strings_swell1(),
        extend_last_machine=True,
        )
    s.extend_from(low_pulse1,)
    s.extend_from(
        # counter_winds(),
        # strings_pulse1,
        # strings_low_pulse1,
        sax_melody,
        vibraphone_riff,
        # osti1,
        # driving_sax,
        # my_melody,
        # melody_accents,
        # bass_line,
        )
    s.extend_from(srings_fast)

    # s.extend_from(
    #     strings_swell1(),
    #     extend_last_machine=True,
    #     )


    # TO DO: consider bringing some of this back
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
    #     fabric_staves = instrument_groups.get_instruments("sax"),
    #     mask_staves = ("ooa_bari_sax"),
    #     )

    # TO DO: move to lyrical section
    # melody_lb = calliope.LineBlock(
    #         HOME_LINE(),
    #         )

    # my_melody = melody.Melody(melody_lb,
    #     fabric_staves = ("ooa_trumpet", "cco_trumpet"),
    #     )


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

    # # TO DO... move this into integration
    # driving_sax = driving_off.DrivingOff(
    #     fabric_staves = instrument_groups.get_instruments("sax",),
    #     mask_staves = ("ooa_bari_sax"),
    #     bookend_beats = (0,1),
    #     )

    # bass_line = melody.Melody(
    #     calliope.LineBlock(
    #         calliope.Line(*BASS_LINE()[:-1]),
    #         ),
    #     fabric_staves = ("ooa_trombone", "ooa_bass_guitar", "ooa_bari_sax", "cco_trombone", ),
    #     )



    # s.extend_from(
    #     counter_winds(),
    #     strings_pulse1(),
    #     strings_low_pulse1,
    #     osti1,
    #     driving_sax,
    #     my_melody,
    #     melody_accents,
    #     bass_line,
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
    #     osti1,
    #     osti1_accents,
    #     strings_pulse1(),
    #     strings_low_pulse1(),
    #     )
    s.fill_rests()
    s.midi_tempo=112
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add(score5, namespace="integrate5")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate5_score5"], 
        as_midi=True,
        open_midi=True,
        # open_pdf=False,
        )