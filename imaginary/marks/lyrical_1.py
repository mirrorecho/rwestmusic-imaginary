import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories.fabric import ImaginaryFabric
import lyrical

# =======================================================
# 12 BARS LONG

s = score.ImaginaryScore()
sb1 = lyrical.get_sb1()
sb1().annotate(
    slur_cells=True,
    label=("phrases", "cells")
    ).to_score(s)

# =======================================================
# TO DO... adjust ranges:
pop_fizz_beats = (2,4,2)

s.extend_from(*[
    pizz_flutter.PizzFlutter(
        sb1,
        pizz_flutter_initial = i==0,
        pizz_flutter_beats = beats,
        selectable_start_beat = i * sum(pop_fizz_beats[0:i]),
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        )
    for i, beats in enumerate(pop_fizz_beats)], 
    extend_last_machine=True)

# INTRO OBOES
# TO DO: these lambdas are nasty... simplify
intro_melody_lambdas = dict(
    cco_oboe1 = lambda x: x(
        ).with_only("phrases",0).mask("cells",1).crop("events",0,2
        ).slur_cells(),
    cco_oboe2 = lambda x: x(
        ).with_only("phrases",0).mask("events",0,1,2,3,4).crop("events",0,2
        ).slur_cells()
    )
s.extend_from(*[lambda_segment.LambdaSegment(
    sb1.with_only("melody_line2"),
    fabric_staves = (n,),
    func = l,
    ) for n, l in intro_melody_lambdas.items()])

s.fill_rests(beats=8)

bass_melody  = lambda_segment.LambdaSegment(
    sb1.with_only("bass_line"),
    fabric_staves = ("ooa_bass_guitar",  "cco_bass"),
    # tag_events = {0:("p", "normal")},
    func = lambda x: x.crop("cells",1).crop_chords(0)
    )
s.extend_from(
    bass_melody,
    )

# # =======================================================

s.extend_from(
    lyrical.IntroStringsPad(
        sb1,
        mask_staves=("cco_bass",),
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        )
    )
s.extend_from(
    lyrical.IntroStringsPad(
        sb1,
        mask_staves=("cco_bass",),
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        )
    )

s.fill_rests(beats=24)

# TO DO: vary these up!
s.extend_from( 
    lyrical.CcoWindsSwell(),
    lyrical.CcoWindsSwell(),
    lyrical.CcoWindsSwell(),
    lyrical.CcoWindsSwell(),
    )

# # =======================================================

# s.extend_from(
#     melody.Melody( 
#         lyrical.get_wisps_line_block(),
#         fabric_staves = instrument_groups.OoaStringsFabric.fabric_staves,
#         )
#     )



# s.extend_from(
#     lyrical.CcoStringPulses(
#         pulse_beats=16,
#         mask_staves=("cco_bass",),
#         )
#     )

# # =======================================================

# s.extend_from(
#     lyrical.CcoStringPulses(
#         pulse_duration=0.5,
#         pulse_beats=8,
#         mask_staves=("cco_bass",),
#         )
#     )

# # s.extend_from(lyrical.OOA_STRING_WISPS)

# # fragments of counter melody?
# # =======================================================

# s.fill_rests()

calliope.illustrate(s)

