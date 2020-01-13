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
    # s = sb().annotate(
    #     slur_cells=True,
    #     label=("phrases", "cells")
    #     ).to_score(s)

    s.extend_from(
        pulse_on_off_beat.PulseOnOffBeat(
            sb,
            fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                "cco_violin_i", "cco_violin_ii",
                "cco_viola", "cco_cello",
                ),
            phrase_beats = (4,)*16,
            ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        ),
        )

    guitars = osti.Osti(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_bass_guitar","ooa_guitar",),
        ranges=pitch_ranges.BOTTOM_RANGES,
        osti_pulse_duration = 1,
        osti_cell_length = 16,
        osti_cell_count = 4,
    )
    trombones = lambda_segment.LambdaSegment(
        sb.with_only("bass_line"),
        fabric_staves = ("ooa_trombone","cco_trombone"),
        func = lambda x: x.eps(
            )(),
        # func = lambda x: x.only_first("cells",8)
        )
    s.extend_from(guitars, trombones)

    altos1=lambda_segment.LambdaSegments(
        sb.with_only("counter_line"),
        fabric_staves = ("ooa_alto_sax2","ooa_alto_sax1"),
        bookend_beats=(8*4,0),
        funcs = (
            lambda x: x.with_only("cells",16,17,18,19).poke("cells",0,2
                ).smear_after(fill=True, gap_beats=1).slur_cells().eps(
            0,"f")(),
            lambda x: x.with_only("cells",16,17,18,19).poke("cells",1,3
                ).smear_after(fill=True, gap_beats=1).slur_cells().eps(
            2,"f")(),
            )
        )
    altos2=lambda_segment.LambdaSegments(
        sb.with_only("melody_line1","melody_line2"),
        fabric_staves = ("ooa_alto_sax1","ooa_alto_sax2"),
        funcs = (
            lambda x: x.with_only("cells",10,11).slur_cells().eps(
            )(),
            lambda x: x.with_only("cells",10,11).slur_cells().eps(
            )(),
            )
        )
    horns_end = lambda_segment.LambdaSegments(
        sb.with_only("bass_line"),
        fabric_staves = ("ooa_horn","cco_horn"),
        bookend_beats=(12*4,0),
        funcs = (
            lambda x: x.with_only("cells",12,13,14,15).t(12).eps(
                0,"f")(
                0,3,6,"(")(
                1,5,7,")")(
                8,9,10,11,12,13,14,15,16,"-")(),
            lambda x: x.with_only("cells",12,13,14,15).eps(
                0,"f")(
                0,3,6,"(")(
                1,5,7,")")(
                8,9,10,11,12,13,14,15,16,"-")(),
                )
        # func = lambda x: x.only_first("cells",8)
        )
    trumpets_end = lambda_segment.LambdaSegments(
        sb.with_only("melody_line1","melody_line2"),
        fabric_staves = ("ooa_trumpet","cco_trumpet"),
        bookend_beats=(14*4,0),
        funcs = (
            lambda x: x.with_only("cells",14,15).eps(
                1,"mf")(),
            lambda x: x.with_only("cells",14,15).eps(
                1,"mf")(),
                ),
        tag_all_note_events=("-",),
        # func = lambda x: x.only_first("cells",8)
        )
    flutes_end = lambda_segment.LambdaSegment(
        sb.with_only("counter_line"),
        fabric_staves = ("ooa_flute","cco_flute1","cco_flute2"),
        bookend_beats=(14*4,0),
        func = lambda x: x.with_only("cells",28,29,30,31).eps(
                1,"f")(),
        tag_all_note_events=("-",),
        # func = lambda x: x.only_first("cells",8)
        )
    s.extend_from(altos1,altos2,horns_end,trumpets_end,flutes_end)



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
    s.midi_tempo=112
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add(score4, namespace="integrate4")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate4_score4"], 
        as_midi=True,
        open_midi=True,
        # open_pdf=False,
        )