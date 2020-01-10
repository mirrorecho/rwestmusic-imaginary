import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import library
from imaginary.stories.fabric import ImaginaryFabric
import lyrical

# TEMPO = 96
# =======================================================
# 12 BARS LONG
# =======================================================

def score0(lib):
    s = score.ImaginaryScore()
    sb0 = lib("lyrical_block0")
    s = sb0().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    # # =======================================================
    s.extend_from(
        pizz_flutter.PizzFlutter(
            sb0,
            bookend_beats=(0,1),
            pizz_flutter_initial = True,
            ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
            ),
        )
    s.extend_from(
        pizz_flutter.PizzFlutter(
            sb0,
            selectable_start_beat = 5,
            bookend_beats=(0,3),
            ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
            ),
        extend_last_machine = True,
        )

    # =======================================================
    # intro strings pad
    intro_pad = lyrical.IntroStringsPad(
        sb0,
        selectable_start_beat = 12,
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        tag_events = {0:("pp",)}
        )
        
    flute_melody = lambda_segment.LambdaSegment(
        sb0.with_only("counter_line"),
        fabric_staves = ("ooa_flute",),
        tag_events = {0:("p", "normal")},
        func = lambda x: x.crop("cells",3)
        )
        
    cello_melody = lambda_segment.LambdaSegment(
        sb0.with_only("bass_line"),
        fabric_staves = ("ooa_cello1","ooa_cello2",),
        tag_events = {0:("p",)},
        func = lambda x: x.crop("cells",1).crop("events",2),
        )

    s.extend_from(
        intro_pad, 
        cello_melody,
        flute_melody
        )
    s.fill_rests(fill_to="cco_violin_i")
        
    # # =======================================================
    intro2_pad = lyrical.Intro2Pad(
        sb0,
        selectable_start_beat = 24,
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        )
    intro2_pad.staves["ooa_mallets"].note_events[0].tag("pp", "soft mallets")

    intro3_pad = lyrical.Intro2Pad(
        sb0,
        selectable_start_beat = 36,
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        )

    # some wind swells
    swell = lyrical.CcoWindsSwell(
        sb0.with_only("counter_line", "bass_line", "bass_drones"),
        ranges=pitch_ranges.PitchRanges(
            pitch_ranges.MID_SEQ,
            cco_oboe1 = pitch_ranges.constant_seq(ratio_mid=0.6),
            cco_oboe2 = pitch_ranges.constant_seq(ratio_mid=0.6),
            ),
        )

    s.extend_from(intro2_pad)
    s.extend_from(intro3_pad, swell, swell)

    oboe_melody = lambda_segment.LambdaSegment(
        sb0.with_only("melody_line2"),
        fabric_staves = ("cco_oboe1",),
        func = lambda x: x.crop("cells",2),
        )
    oboe_melody.events(pitch=4).transformed(calliope.Transpose(interval=12))
    oboe_melody.segments[0].slur_cells()

    s.extend_from(oboe_melody)

    s.fill_rests(fill_to="cco_violin_i")
    return s

def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score0, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["lyrical_score0"])


# TO DO: CONSIDER RE-ADDING
# swell2 = lyrical.CcoWindsSwell(
#     mask_staves=("cco_clarinet1", "cco_clarinet2"),
#     swell_duration = 7,
#     bookend_beats = (1,0),
#     )

# # =======================================================


