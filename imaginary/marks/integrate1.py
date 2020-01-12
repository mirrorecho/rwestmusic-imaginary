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



s = score.ImaginaryScore()

# 
# # =============================================================


# def low_melody_score(lib):
#     return melody.Melody(
#         calliope.LineBlock(
#             lib("home_a_b"),
#             ),
#         fabric_staves = ("cco_viola", "cco_cello"),
#     )


def tenor_sax_half_counter_score(lib):
    return melody.Melody(
        calliope.LineBlock(
            calliope.Line(*lib("counter_i")[-4:]),
            ),
        fabric_staves = ("ooa_tenor_sax",)
    )


# # =============================================================
# # OPENING BASS TO CELLO:


# # =============================================================
# # PULSES:


# =======================================================

def score1(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block1")
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    s.extend_from(
        pulse_on_off_beat.PulseOnOffBeat(
            sb,
            fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                "cco_violin_i", "cco_violin_ii",
                "cco_viola", "cco_cello",
                ),
            phrase_beats = (8,)*8,
            ranges=pitch_ranges.LOW_TO_HIGHISH_RANGES,
        ),
        )
    s.extend_from(
        lambda_segment.LambdaSegments(
            sb.with_only("bass_line",),
            fabric_staves = ("ooa_bassoon", "cco_bassoon"),
            funcs = (
                lambda x: x.crop_chords(indices=(0,1)),
                lambda x: x.crop_chords(indices=(1,0)),
                ),
            tag_all_note_events=("-",)
            )
        )
    s.extend_from(
        lambda_segment.LambdaSegments(
            sb.with_only("melody_line1"),
            fabric_staves = ("harp1","harp2"),
            funcs = (
                lambda x: x.crop_chords(indices=(1,)),
                lambda x: x.crop_chords(indices=(0,)).t(-12),
                ),
            )
        )
    s.extend_from(
        lambda_segment.LambdaSegments(
            sb.with_only("counter_line"),
            # assign_pitches_from_selectable = True,
            fabric_staves = ("piano1","piano2"),
            funcs = (
                lambda x: x.crop_chords(indices=(1,)).transformed(
                    calliope.SmartRange(
                        smart_range = (12,26),
                        ),
                    calliope.StandardDurations(
                        min_duration=0.25,
                        standard_duration=0.5,)),
                lambda x: x.crop_chords(indices=(0,)).t(-12).transformed(
                    calliope.StandardDurations(
                        min_duration=0.25,
                        standard_duration=0.5,)),
                ),
            )
        )
    # s.extend_from(
    #     lambda_segment.LambdaSegments(
    #         sb.with_only("melody_line2"),
    #         fabric_staves = ("piano1","piano2"),
    #         funcs = (
    #             lambda x: x.crop_chords(indices=(1,)),
    #             lambda x: x.crop_chords(indices=(0,)).t(-12),
    #             ),
    #         )
    #     )
    guitars = osti.Osti(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_bass_guitar","ooa_guitar",),
        ranges=pitch_ranges.MID_RANGES,
        osti_pulse_duration = 1,
        osti_cell_length = 14,
        osti_cell_count = 4,
    )
    s.extend_from(
        staggered_swell.StaggeredSwells(
            sb.with_only("high_drones"),
            fabric_staves = ("ooa_flute", "cco_flute1", "cco_flute2"),
            low_dynamic = "p",
            swell_dynamic = "mf",
            swell_duration = 8,
            cell_count=2,
            phrase_count=4,
            ),
        guitars,
        )
    s.fill_rests(fill_to="cco_violin_i")
    s.fill_rests()
    s.midi_tempo=112
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add( tenor_sax_half_counter_score,
        score1, namespace="integrate1")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate1_score1"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )


