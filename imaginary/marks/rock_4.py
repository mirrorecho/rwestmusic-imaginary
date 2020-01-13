import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import short_block, library
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.marks import rock
from imaginary.stories import artics

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

# TO DO: add ranges
# =======================================================

def score4(lib):
    s = score.ImaginaryScore()
    sb = lib("rock_block4")

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

    fl_swells = staggered_swell.StaggeredSwells(
        sb.with_only("high_drones"),
        low_dynamic = "mp",
        swell_dynamic = "mf",
        cell_count = 1,
        phrase_count=4,
        swell_duration = 16,
        selectable_start_beat=6*4,
        # swell_split_ratios = (
        #     1/2,
        #     )
        swell_staggers = (
                (0,2),
                (1,1),
                # (0.5,0.5),
                # (1,0)
            ),
        fabric_staves = (
            "cco_flute1", "cco_flute2"
            ),
        bookend_beats = (6*4,None)
        )
    # for c


    s.extend_from(trumpet_line1, trumpet_line2, trumpet_line3, bass_line,
        piano_chords_rh, piano_chords_lh,
        fl_swells,
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

    # TO DO: add counter line here... 

    s.fill_rests(beats=14*4)
    # =======================================================
    # BARS 15+
    # =======================================================
    cloud_25_26 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c25_26"),
        fabric_staves = ("ooa_bassoon", "ooa_cello1", "ooa_cello2", "cco_oboe1", "cco_oboe2", "cco_bassoon",),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: x,
        )

    for seg in cloud_25_26.segments:
        for i,n in enumerate(seg.note_events):
            if i % 2 == 0:
                n.tag("(")
            else:
                n.tag(")")
    s.extend_from(cloud_25_26,)
    s.fill_rests(beats=15.5*4, only_staves=("ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax","ooa_violin1","ooa_violin2"))

    cloud_27_28 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c27_28"),
        fabric_staves = instrument_groups.get_instruments("sax", "ooa_strings") + (
                "ooa_bassoon", "cco_oboe1", "cco_oboe2", "cco_bassoon",
                ),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: x,
        )
    for seg in cloud_27_28.segments:
        for i,n in enumerate(seg.note_events):
            if i % 2 == 0:
                n.tag("(")
            else:
                n.tag(")")
    s.extend_from(cloud_27_28, extend_last_machine=True)
    s.fill_rests(beats=17*4)
    # =======================================================


    s.fill_rests(beats=22*4)
    # =======================================================
    # BARS 23+
    # =======================================================
    cloud_37_39 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c37_39"),
        fabric_staves = (
            "ooa_clarinet", "ooa_violin1", "ooa_violin2", 
            "cco_clarinet1", "cco_clarinet2", "cco_viola"),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: x.bookend_pad(3),
        )
    for staff in cloud_37_39.staves:
        staff.transformed(artics.FuseRepeatedNotes())
    cloud_38_40 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c38_40"),
        fabric_staves = (
            "ooa_bari_sax", "ooa_bassoon", "ooa_cello1", 
            "ooa_cello2", "cco_bassoon", "cco_cello"),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: x.bookend_pad(6),
        )
    for staff in cloud_38_40.staves:
        staff.transformed(artics.FuseRepeatedNotes())

    cloud_39_41 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c39_41"),
        fabric_staves = (
            "cco_flute1", "cco_flute2", "cco_oboe1", "cco_oboe2", 
            "cco_violin_i", "cco_violin_ii"),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: x.bookend_pad(9),
        )
    for staff in cloud_39_41.staves:
        staff.transformed(artics.FuseRepeatedNotes())

    s.extend_from(cloud_37_39,cloud_38_40,cloud_39_41)
    s.fill_rests(beats=25*4)

    cloud_40_42 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c40_42"),
        fabric_staves = (
            "ooa_trombone","ooa_violin1","ooa_violin2",
                "cco_horn","cco_trombone","cco_viola"),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: x,
        )
    for staff in cloud_40_42.staves:
        staff.transformed(artics.FuseRepeatedNotes())
    s.extend_from(cloud_40_42,)
    s.fill_rests(beats=25*4 + 3)

    cloud_41_43 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c41_43"),
        fabric_staves = (
            "ooa_clarinet", "cco_clarinet1","cco_clarinet2",
                "ooa_cello1", "ooa_cello2", "cco_cello"),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: x,
        )
    for staff in cloud_41_43.staves:
        staff.transformed(artics.FuseRepeatedNotes())
    s.extend_from(cloud_41_43, 
        extend_last_machine=True,)
    s.fill_rests(beats=26*4 + 2)

    cloud_42_45 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c42_45"),
        fabric_staves = (
                "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
                "ooa_bassoon","cco_bassoon",),
        func = lambda x: x,
        )
    for staff in cloud_42_45.staves:
        staff.transformed(artics.FuseRepeatedNotes())
    s.extend_from(cloud_42_45, 
        extend_last_machine=True,)
    s.fill_rests(beats=27*4 + 1)

    cloud_43_45 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c43_45"),
        fabric_staves = (
                "ooa_flute","ooa_horn","ooa_trumpet",
                "cco_oboe1","cco_oboe2","cco_trumpet"),
        func = lambda x: x,
        )
    for staff in cloud_43_45.staves:
        staff.transformed(artics.FuseRepeatedNotes())
    s.extend_from(cloud_43_45, 
        extend_last_machine=True,)

    s.fill_rests(beats=30*4)

    # =======================================================

    s.cells.apply(lambda x:x.auto_respell())

    s.fill_rests()
    return s


def to_lib(lib):    
    rock.to_lib(lib)
    lib.add(score4,
        namespace="rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["rock_score4"])




