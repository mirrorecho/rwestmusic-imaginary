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
# =======================================================

s = score.ImaginaryScore()
sb2 = lyrical.get_sb2()
# sb2().annotate(
#     slur_cells=True,
#     label=("phrases", "cells")
#     ).to_score(s)

# TO DO: add ranges
# =======================================================
# melody and bass lines:
violin_i  = lambda_segment.LambdaSegment(
        sb2.with_only("counter_line",),
        fabric_staves = ("cco_violin_i",),
        func = lambda x: x.with_only("cells",0,1,2,3),
        # tag_events = {0:("p", "normal")},
    ).extend_from(lambda_segment.LambdaSegment(
        sb2.with_only("melody_line1",),
        fabric_staves = ("cco_violin_i",),
        func = lambda x: x.with_only("phrases",1,
            ).crop_chords( (0,1), ).smart_ranges( ((14,26),), ),
        # tag_events = {0:("p", "normal")},
    )
    )
# TO DO: should be able to combine violin i, ii into one statement
violin_ii = lambda_segment.LambdaSegment(
        sb2.with_only("melody_line1",),
        bookend_beats = (16,0),
        fabric_staves = ("cco_violin_ii",),
        func = lambda x: x.with_only("phrases",1,
            ).crop_chords( (1,0), 
            ).smart_ranges( ((0,14),), ),
        # tag_events = {0:("p", "normal")},
    )
viola = lambda_segment.LambdaSegment(
        sb2.with_only("melody_line1",),
        fabric_staves = ("cco_viola",),
        func = lambda x: x.with_only("cells",0,1
            ).crop_chords( (0,)*8+(1,) 
            ).smart_ranges( ((0,12),), ),
        # tag_events = {0:("p", "normal")},
    ).extend_from(lambda_segment.LambdaSegment(
        sb2.with_only("counter_line",),
        fabric_staves = ("cco_viola",),
        func = lambda x: x.with_only("cells",4,5,6,7
            ).smart_ranges( ((-3,12),), ),
        # tag_events = {0:("p", "normal")},
    )
    )
s.extend_from(violin_i, violin_ii, viola)

# =======================================================
# general textures:
# TO DO: this pattern is used often ... DRY
s.extend_from(lambda_segment.LambdaSegment(
    sb2.with_only("high_drones", "bass_drones"),
    fabric_staves=("piano1", "piano2"),
    func = lambda x: x,
    ))
s.extend_from(lambda_segment.LambdaSegment(
    sb2.with_only("bass_drones"),
    fabric_staves=("cco_bass",),
    func = lambda x: x.crop_chords( (0,), ),
    ))

# =======================================================
s.fill_rests(beats=16)
# =======================================================
# TO DO: this pitch assignment doesn't work well because
# it always chooses top note (due to swell staggering)
# TO FIX... make assign_pitches smart enough to know if pitch
# already assigned from held over note
s.extend_from(
    lyrical.SaxSwell(
        sb2,
        selectable_start_beat = 16,
        ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
        ),
    lyrical.SaxSwell(
        sb2,
        selectable_start_beat = 24,
        ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
        low_dynamic="p", swell_dynamic="mf"),
    )

s.fill_rests(beats=32)

# =======================================================

cello_viola_melody = lambda_segment.LambdaSegment(
        sb2.with_only("melody_line1",),
        fabric_staves = ("cco_viola", "cco_cello"),
        func = lambda x: x.with_only("cells",4,5,6,7
            ).crop_chords( (0,) ),
        # tag_events = {0:("p", "normal")},
    )
s.extend_from(cello_viola_melody)


# =======================================================



 # s.fill_rests(beats=32)

# =======================================================

# s.extend_from(
#     lyrical.OoaStringsPad(),
#     lyrical.OoaStringsPad(),
#     )

# s.extend_from(
#     lyrical.SaxSwell(),lyrical.SaxSwell(),lyrical.SaxSwell(),
#     )

# s.fill_rests(fill_to="ooa_alto_sax1")


# =======================================================

# s.extend_from(
#     lyrical.PausePizzFlutter(
#         pizz_flutter_initial = True,
#         pizz_flutter_beats = 2,
#         mask_staves=("cco_violin_i","cco_violin_ii"),
#         ),
#     )
# s.extend_from(
#     lyrical.PausePizzFlutter(
#         pizz_flutter_beats = 6,
#         extend_last_machine = True,
#         mask_staves=("cco_violin_i","cco_violin_ii"),
#         ),
#     )
# 

s.fill_rests()
# s.remove_empty()
calliope.illustrate(s, 
    as_midi=True, 
    # open_midi=True
    )

