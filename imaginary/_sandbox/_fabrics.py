
import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)

from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords)

from imaginary.stories import library
from imaginary.marks import intro, lyrical, rock, integrate

lib = library.Library()
integrate.to_lib(lib)
sb = lib("integrate_block6")

# ======================================================================
# COMMON RANGES:
# ======================================================================

pitch_ranges.MID_RANGES
pitch_ranges.BOTTOM_RANGES
pitch_ranges.TOP_RANGES
pitch_ranges.LOW_TO_HIGH_RANGES
pitch_ranges.LOW_TO_HIGHISH_RANGES
pitch_ranges.LOW_TO_MID_RANGES
pitch_ranges.HIGH_TO_LOW_RANGES
pitch_ranges.HIGHISH_TO_LOW_RANGES
pitch_ranges.HILL_UP_RANGES
pitch_ranges.HILL_DOWN_RANGES

pitch_ranges.MID_TO_HIGH_RANGES
pitch_ranges.MID_TO_LOW_RANGES
pitch_ranges.MID_TO_HIGHISH_RANGES

pitch_ranges.MID_TO_EXTREME_RANGES

# ======================================================================
# EXAMPLE FABRICS:
# ======================================================================
# BASIC LAMBDA COPY
x = lambda_segment.LambdaSegment(
        sb.with_only("riff"),
        fabric_staves = ("ooa_guitar",),
        func = lambda x: x.eps(
            )(),
        # func = lambda x: x.only_first("cells",8)
        )
# calliope.illustrate(x)
# ======================================================================
# MULTI LAMBDAS COPY
x = lambda_segment.LambdaSegments(
        sb.with_only("riff"),
        fabric_staves = ("ooa_trumpet","cco_trumpet"),
        funcs = (
            lambda x: x.eps(
                )(),
            lambda x: x.eps(
                )(),
                )
        )
# calliope.illustrate(x)
# ======================================================================
# LAMBDA WITH SMEAR
x = lambda_segment.LambdaSegment(
        sb.with_only("riff"),
        fabric_staves = ("ooa_guitar",),
        func = lambda x: x.e_smear_after(1,37, min_beats=4, cover_notes=True).eps(
            )(),
        )
# calliope.illustrate(x)
# ======================================================================
# LAMBDA WITH .scramble, .mask, .poke, .crop, only_first, .only_last, .crop_chords
# ...
# ======================================================================
# SPLAY AND SMEAR
x = lambda_segment.LambdaSegment(
        calliope.SplaySegmentBlock(selectable=sb["melody_line1"], num_rows=4),
        fabric_staves = ("ooa_violin1", "ooa_violin2", "cco_violin_i", "cco_violin_ii"),
        func = lambda x: x.smear_before(fill=True, rearticulate=True).eps(
            )(),
    )
# calliope.illustrate(x)
# ======================================================================
# DOVETAIL
x = dovetail.Dovetail(
    sb,
    fabric_staves = ("cco_flute1", "cco_flute2", "cco_oboe1", "cco_oboe2"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # dove_count = 4,
    # dove_event_count = 4,
    # tail_event_count = 1,
    # dovetail_duration = 32,
    # event_duration = 0.5,
    offset = 3,
    )
# calliope.illustrate(x)
# ======================================================================
# DRIVING OFF
x = driving_off.SaxDrivingOff(
    sb,
    # fabric_staves = ("cco_flute1", "cco_flute2", "cco_oboe1", "cco_oboe2"),
    ranges=pitch_ranges.HIGH_TO_LOW_RANGES,
    # selectable_start_beat = 0,
    # off_count = 4,
    # drive_in_beats = 2, # must be at least 1
    # end_downbeat = False,
    # initial_dynamic = "mp",
    # driving_dynamic = "f",
    )
# calliope.illustrate(x)
# ALSO CAN USE:
# StrongBrassDrivingOff
# SaxDrivingOff
# ======================================================================
# HIT CELLS
x = hit_cells.HitCells(
    sb.with_only("riff"),
    pitch_selectable = sb,
    fabric_staves = ("piano1", "piano2"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    )
# calliope.illustrate(x)
# ======================================================================
# HITS
x = hits.Hits(
    sb,
    fabric_staves = instrument_groups.get_instruments("brass"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # hits_spacing = (4,)*4,
    # hit_duration = 0.5,
    # tag_all_note_events = (">",),
    )
# calliope.illustrate(x)
# ======================================================================
# LICK
x = lick.Lick(
    sb,
    fabric_staves = instrument_groups.get_instruments("brass"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # lick_rhythm = (1.5, 1.5, 1),
    # lick_count = 4,
    )
# calliope.illustrate(x)
# ======================================================================
# OSTI
x = osti.Osti(
    sb,
    fabric_staves = instrument_groups.get_instruments("strings"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # osti_pulse_duration = 0.5,
    # osti_cell_length = 6,
    # osti_cell_count = 2,
    )
# calliope.illustrate(x)
# ======================================================================
# PAD
x = pad.Pad(
    sb,
    fabric_staves = instrument_groups.get_instruments("strings"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # pad_durations = (4,)*4,
    )
# x = pad.MalletsPad(sb)
# calliope.illustrate(x)
# ======================================================================
# PIZZ FLUTTER
x = pizz_flutter.PizzFlutter(
    sb,
    # fabric_staves = instrument_groups.get_instruments("strings"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # pizz_flutter_initial = False, # if True then will add pizz and f.t. indications
    # pizz_flutter_beats = 4,
    )
# calliope.illustrate(x)
# ======================================================================
# PULSE ON OFF BEAT
x = pulse_on_off_beat.PulseOnOffBeat(
    sb,
    fabric_staves = (
        "ooa_violin1", "ooa_violin2", 
        "cco_violin_i", "cco_violin_ii"
        ),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # pulse_duration = 1,
    # pulse_on_count = 1,
    # phrase_beats = (4,) * 4,
    )
# calliope.illustrate(x)
# ======================================================================
# STAGGERED SWELL
x = staggered_swell.StaggeredSwell(
    sb,
    fabric_staves = instrument_groups.get_instruments("cco_winds"),
    ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # low_dynamic = "pp",
    # swell_dynamic = "mp",
    # swell_duration = 8,
    # swell_split_ratios = (
    #     1/2,
    #     ),
    # swell_staggers = (
    #         (0,1),
    #         (0.5,0.5),
    #         (1,0)
    #     ),
    )
x = staggered_swell.StaggeredSwells(
    sb,
    fabric_staves = instrument_groups.get_instruments("cco_winds"),
    # cell_count=2,
    # phrase_count=2,
    )
# calliope.illustrate(x)


# ======================================================================
# SWELL HIT
x = swell_hit.SwellHit(
    sb,
    fabric_staves = instrument_groups.get_instruments("brass"),
    # ranges=pitch_ranges.MID_RANGES,
    # selectable_start_beat = 0,
    # low_dynamic = "p",
    # hit_dynamic = "f",
    # swell_duration = 4,
    # hit_duration = 0.5,
    # hit_rest = 3.5,
    )
# calliope.illustrate(x)

