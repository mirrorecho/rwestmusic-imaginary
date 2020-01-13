import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import library
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
from imaginary.marks import lyrical

# TEMPO = 96
# =======================================================
# 12 BARS LONG
# TO DO: repeat final phrase!
# =======================================================

def score3(lib):
    s = score.ImaginaryScore()
    sb3 = lib("lyrical_block3")
    s = sb3().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    # TO DO: add ranges
    # =======================================================
    # throuhout pad / texture
    s.extend_from(lambda_segment.LambdaSegment(
        sb3.with_only("high_drones", "bass_drones"),
        fabric_staves=("piano1", "piano2"),
        func = lambda x: x,
        ))
    s.extend_from(lambda_segment.LambdaSegment(
        sb3.with_only("bass_drones"),
        fabric_staves=("cco_bass",),
        func = lambda x: x.crop_chords( (0,), ),
        ))
    ooa_strings_pulses = pulse_on_off_beat.PulseOnOffBeat(
            sb3,
            fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                ),
            phrase_beats = (4,)*6,
            ranges=pitch_ranges.HIGHISH_TO_LOW_RANGES,
        )
    for st in ooa_strings_pulses.staves:
        for phrase in st.phrases:
            if phrase.note_events:
                phrase.note_events[0].tag(".")
                phrase.note_events[1:].tag("-")
    ooa_strings_pulses2 = osti.Osti(
        sb3,
        fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                ),
        ranges=pitch_ranges.BOTTOM_RANGES,
        selectable_start_beat = 6*4,
        osti_pulse_duration = 1,
        tag_all_note_events = ("-",),
        osti_cell_length = 4,
        osti_cell_count = 4,
        )
    ooa_strings_pulses3 = pad.Pad(
        sb3,
        fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                ),
        ranges=pitch_ranges.BOTTOM_RANGES,
        selectable_start_beat = 10*4,
        pad_durations=(2,2,4),
        tag_events = {0:("\\<",),2:("f",)}
        )
    s.extend_from(ooa_strings_pulses,ooa_strings_pulses2,ooa_strings_pulses3)
    # =======================================================
    # bars 1-4
    # =======================================================
    # melody and bass lines:
    violin_i = lambda_segment.LambdaSegment(
            sb3.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.scramble("cells",2,3,4,5,2,4,3
                ).mask("cells", 1,3
                ) #.smart_ranges( ((-4,12),), ),
            # tag_events = {0:("p", "normal")},
        )
    violin_ii = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line2",),
            fabric_staves = ("cco_violin_ii",),
            func = lambda x: x.with_only("cells",0,1,2,3
                ).crop_chords( (0,)
                ) #.smart_ranges( ((-4,12),), ),
            # tag_events = {0:("p", "normal")},
        )
    viola = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.with_only("cells",0,1,2,3
                # ).crop_chords( (0,)
                # ).smart_ranges( ((-4,12),), 
                ),
            # tag_events = {0:("p", "normal")},
        )
    cello = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_cello",),
            func = lambda x: x.with_only("cells",0,1,2,3
                # ).crop_chords( (1,)
                ).t(-12
                # ).smart_ranges( ((-12,0),), 
                ),
            # tag_events = {0:("p", "normal")},
        )

    s.extend_from(violin_i, violin_ii, viola, cello)

    # pads
    s.extend_from(
        lyrical.SaxSwell(
            sb3.with_only("bass_drones",),
            ranges = pitch_ranges.get_ranges(ratio_mid=0.7, spread=16),
            # ranges = pitch_ranges.MID_RANGES,
            swell_duration=8,
            ),
        lyrical.SaxSwell(
            sb3,
            selectable_start_beat=8,
            ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
            # ranges = pitch_ranges.MID_RANGES,
            swell_duration=8,
            ),
        lyrical.SaxSwell(
            sb3.with_only("counter_line",),
            selectable_start_beat=16,
            ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
            # ranges = pitch_ranges.MID_RANGES,
            swell_duration=8,
            ),
    )


    s.fill_rests(beats=16)
    # =======================================================
    # bars 5-12
    # =======================================================
    # lines
    violin_i = lambda_segment.LambdaSegment(
            sb3.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.crop("cells",2
                )
            # tag_events = {0:("p", "normal")},
        )
    violin_ii = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line2",),
            fabric_staves = ("cco_violin_ii",),
            func = lambda x: x.crop("cells",4
                )
            # tag_events = {0:("p", "normal")},
        )
    viola = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.crop("cells",4
                )
            # tag_events = {0:("p", "normal")},
        )
    cello = lambda_segment.LambdaSegment(
            sb3.with_only("bass_line",),
            fabric_staves = ("cco_cello",),
            func = lambda x: x.crop("cells",3
                ).crop_chords( (0,) 
                )
            # tag_events = {0:("p", "normal")},
        )
    s.extend_from(violin_i, violin_ii, viola, cello)

    s.fill_rests(beats=11*4)
    s.fill_rests()
    for st in s.staves:
        st.events[-1].tag("fermata")
    # s.remove_empty()
    for st in s.staves:
        st.segments[0].rehearsal_mark_number = 3
    s.segments.apply(lambda x:x.auto_respell())
    s.segments.setattrs(compress_full_bar_rests = True)    
    return s
# =======================================================


# =======================================================


def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score3, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["lyrical_score3"])

