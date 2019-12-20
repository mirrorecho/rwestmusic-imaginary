import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import short_block
from imaginary.stories.fabric import ImaginaryFabric
import rock

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================


s = score.ImaginaryScore()
sb = rock.get_sb4()
s = sb().annotate(
    slur_cells=True,
    label=("phrases", "cells")
    ).to_score(s)


# riffs_block = short_block.ChordsToSegmentBlock(
#     selectable = sb.with_only("riff",).segments[0],
#     sort_chords=True,
#     )

# =======================================================#
# bass line carries all the way through...
bass_line = lambda_segment.LambdaSegment(
    sb.with_only("bass_line",), 
    fabric_staves=("ooa_bass_guitar",),
    func = lambda x: x,
    tag_events = {1:("f",),},
    ) 
piano_chords_rh = lambda_segment.LambdaSegment(
    sb.with_only("chords",),
    fabric_staves=("piano1",),
    # tag_all_note_events = ("-",),
    tag_events = {0:("f",),},
    func = lambda x: x.crop_chords(above=(3,)),
    )
piano_chords_lh = lambda_segment.LambdaSegment(
    sb.with_only("chords",),
    fabric_staves=("piano2",),
    # tag_all_note_events = ("-",),
    func = lambda x: x.crop_chords(below=(3,)),
    )
for n in piano_chords_lh.note_events:
    if sum(n.pitch) > 0:
        n.pitch = [p - 12 for p in n.pitch]

 
trumpet_line1 = lambda_segment.LambdaSegment(
    sb.with_only("mid_drones",), # TO DO... mid_drones not the best name for this
    fabric_staves=("cco_trumpet",),

    func = lambda x: x.only_first("cells",5).bookend_pad(0,2),
    tag_events = {0:("f",), 1:("(",),2:(")"), 3:("(",), 4:(")"),},
    ) 
trumpet_line2 = lambda_segment.LambdaSegment(
    sb.with_only("mid_drones",), # TO DO... mid_drones not the best name for this
    fabric_staves=("ooa_trumpet",),
    func = lambda x: x.with_only("cells",5,6,7,8,9).bookend_pad(10),
    tag_events = {1:("f",), 2:("(",),3:(")"),},
    ) 
trumpet_line3 = lambda_segment.LambdaSegment(
    sb.with_only("mid_drones",), # TO DO... mid_drones not the best name for this
    fabric_staves=("cco_trumpet",),
    func = lambda x: x.with_only("cells",10,11,12,13,14).crop_chords((0,)).bookend_pad(8),
    tag_events = {2:("(",),3:(")"), 4:("(",), 5:(")"),},
    ) 


s.extend_from(trumpet_line1, trumpet_line2, trumpet_line3, bass_line,
    piano_chords_rh, piano_chords_lh,
    )
# =======================================================
s.cells.apply(lambda x:x.auto_respell())

riff_mallets1 = lambda_segment.LambdaSegment(
    sb.with_only("riff",), 
    fabric_staves=("ooa_mallets",),
    func = lambda x: x.only_first("cells",12).crop_chords(below=(2,1)),
    tag_events = {0:("f",)},
    ) 

riff_harp1 = lambda_segment.LambdaSegment(
    sb.with_only("riff",), 
    fabric_staves=("harp1",),
    func = lambda x: x.only_first("cells",12).crop_chords(above=(-1,)),
    tag_events = {0:("f",)},
    ) 
# creates downward line for each phrase:
current_staff = "harp1"
for p in riff_harp1.phrases:
    while p.note_events[0].pitch < 14:
        p.t(12)
    for n1, n2 in zip(p.note_events[0:-1],p.note_events[1:]):
        while n2.pitch > n1.pitch:
            n2.pitch -= 12
    #     if n2.pitch < 0 and current_staff=="harp1":
    #         n1.tag("""\\change Staff = "harp2" """)
    #         current_staff = "harp2"
    # if current_staff=="harp2":
    #     p.events[-1].tag("""\\change Staff = "harp1" """)
    #     current_staff = "harp1"


s.extend_from(riff_mallets1, 
    riff_harp1,
    )

s.fill_rests(beats=6*4)
# =======================================================
# BARS 7+
# =======================================================

cl_dove_riff = dovetail.Dovetail(
    sb.with_only("riff", "counter_line",),
    fabric_staves=("ooa_alto_sax1", "ooa_alto_sax2", "ooa_tenor_sax", "ooa_clarinet", "cco_clarinet1","cco_clarinet2"),
    ranges=pitch_ranges.MID_RANGES,
    dove_count=3,
    selectable_start_beat=6*4,
    dovetail_duration = 8*4,
    )
for seg in cl_dove_riff.segments:
    seg.slur_cells()
s.extend_from(cl_dove_riff,)

s.cells.apply(lambda x:x.auto_respell())

# s.fill_rests()

calliope.illustrate(s)




