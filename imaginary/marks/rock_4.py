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

# TO DO... same func exists in rock_2... DRY!!!
def bass_artics(n):
    n.note_events(beats__lt=1).tag("-")
    n.note_events(beats__gte=1).tag(".",">")
    return n

def cresc(n, low="p", hi="f"):
    n.note_events[0].tag(low, "\\<")
    n.note_events[-1].tag(hi)
    return n

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
        func = lambda x: x.only_first("cells",7),
        tag_events = {1:("f",),},
        ) 
    bass_line.cells[-1].t(12)
    piano_chords_rh = lambda_segment.LambdaSegment(
        sb.with_only("chords",),
        fabric_staves=("piano1",),
        # tag_all_note_events = ("-",),
        tag_events = {0:("f",),},
        func = lambda x: x.with_only("cells",0).crop_chords(above=(3,)),
        )
    piano_chords_lh = lambda_segment.LambdaSegment(
        sb.with_only("riff",),
        fabric_staves=("piano2",),
        tag_all_note_events=(".",),
        func = lambda x: x.only_first("cells",12).t(-24).e_smear_after(
            *[i*2 for i in range(24)], extend_beats=0.5, cover_notes=True
            ).crop_chords(indices=((0,2),)),
        )

    string_chords = pad.Pad(
        sb.with_only("bass_drones"),
        fabric_staves = instrument_groups.get_instruments("cco_strings"),
        mask_staves=("cco_bass",),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        pad_durations = (10,8,6),
        tag_all_note_events = (":32",),
        after_func = lambda x: x.eps(
            0,"pp")(
            2, "\\<")()
        )
    s.extend_from(string_chords)



    # piano_chords_lh2 = lambda_segment.LambdaSegment(
    #     sb.with_only("chords",),
    #     fabric_staves=("piano2",),
    #     # tag_all_note_events = ("-",),
    #     func = lambda x: x.crop_chords(below=(3,)),
    #     ) 
    # for n in piano_chords_lh2.note_events:
    #     if sum(n.pitch) > 0:
    #         n.pitch = [p - 12 for p in n.pitch]

     
    trumpet_line1 = lambda_segment.LambdaSegment(
        sb.with_only("mid_drones",), # TO DO... mid_drones not the best name for this
        fabric_staves=("cco_trumpet",),

        func = lambda x: x.only_first("cells",5).bookend_pad(0,2),
        tag_events = {0:("f","solo"), 1:("(",),2:(")"), 3:("(",), 4:(")"),},
        ) 
    trumpet_line2 = lambda_segment.LambdaSegment(
        sb.with_only("mid_drones",), # TO DO... mid_drones not the best name for this
        fabric_staves=("ooa_trumpet",),
        func = lambda x: x.with_only("cells",5,6,7,8,9).bookend_pad(10),
        tag_events = {1:("f","solo"), 2:("(",),3:(")"),},
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
        func = lambda x: x.only_first("cells",12).crop_chords(below=(2,1)).crop_chords(above=(1,)),
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

    piano_osti = lambda_segment.LambdaSegment(
        sb.with_only("melody_line2",),
        fabric_staves=("piano1","piano2"),
        func = lambda x: x.with_only("cells",*list(range(1,7))),
        funcs = (
            lambda x: x,
            lambda x: x.t(-12).eps(0,"treble")(),
            ),
        bookend_beats=(0,2),
        )
    brass_osti = lambda_segment.LambdaSegment(
        sb.with_only("melody_line2",),
        fabric_staves=instrument_groups.get_instruments("brass"),
        mask_staves = ("cco_trumpet"),
        selectable_start_beat=6*4,
        assign_pitches_from_selectable=True,
        tag_all_note_events=("-",),
        ranges=pitch_ranges.LOWISH_TO_HIGH_RANGES,
        bookend_beats=(4,2),
        func = lambda x: x.with_only("cells",3,4,5,6).eps(
            0,"p","\\<")(
            10,"mf")(
            0,1,5,7,9,"-")(
            2,6,10,".")()
        )


    string_chords2 = pad.Pad(
        sb.with_only("bass_drones","mid_drones","high_drones","riff","bass_line"),
        fabric_staves = instrument_groups.get_instruments("strings"),
        mask_staves=("cco_bass",),
        ranges=pitch_ranges.HIGHISH_TO_LOW_RANGES,
        pad_durations = (3,1)*8,
        tag_all_note_events = (":32",),
        selectable_start_beat=6*4,
        after_func = lambda x: x.eps(
            0,"mp")()
        )
    s.extend_from(string_chords2, extend_last_machine=True)

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
        )
    cl_dove_riff = dovetail.Dovetail(
        sb.with_only("riff", "counter_line",),
        fabric_staves=("ooa_alto_sax1", "ooa_alto_sax2", "ooa_tenor_sax", "ooa_clarinet", "cco_clarinet1","cco_clarinet2"),
        ranges=pitch_ranges.MID_RANGES,
        dove_count=3,
        selectable_start_beat=6*4,
        dovetail_duration = 8*4,
        after_func = lambda x: x.slur_cells().ops("note_events")(
            0,"mf")()
        )
    
    s.extend_from(piano_osti, cl_dove_riff,fl_swells, brass_osti)

    s.fill_rests(beats=10*4)
    # =======================================================
    # BARS 11+
    # =======================================================
    counter_line = lambda_segment.LambdaSegment(
        sb.with_only("counter_line",),
        assign_pitches_from_selectable=True,
        selectable_start_beat=10*4,
        ranges = pitch_ranges.HIGHISH_TO_LOW_RANGES,
        fabric_staves = (
            "ooa_bari_sax", "ooa_bassoon","ooa_trombone",
            "ooa_bass_guitar"
            ),
        func = lambda x: cresc(bass_artics(
            x.with_only("cells",1,2,3,4,5,6,7,8
            ).fuse()))
        )
    s.extend_from(counter_line)


    s.fill_rests(beats=11*4)


    bass_to_end = lambda_segment.LambdaSegment(
        sb.with_only("bass_drones"),
        fabric_staves = ("cco_bass",),
        func = lambda x: x.crop("cells", 22, 1).crop_chords(below=(1,)).eps(
            0,"p","\\<")(
            6, "mf")(
            22, "p")(
            29, "\\<")(
            36, "ff", beats=4)()
        )
    s.extend_from(bass_to_end)


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
    
    hit_staves = s.unused_staves_at_beat(14*4)
    hit_mask_staves = ("ooa_mallets", "ooa_drum_set",
            "ooa_guitar", "ooa_bass_guitar", "cco_percussion",
            "piano1", "piano2", "harp1", "harp2")
    opening_hit = hits.Hits(
        sb,
        fabric_staves = hit_staves,
        mask_staves=hit_mask_staves,
        ranges=pitch_ranges.BOTTOM_RANGES,
        selectable_start_beat = 14*4,
        hits_spacing = (4,),
        hit_duration = 1,
        tag_all_note_events = (">","."),
    )    
    then_swell_hit = swell_hit.SwellHit(
        sb,
        fabric_staves = hit_staves,
        mask_staves=hit_mask_staves,
        ranges=pitch_ranges.MID_TO_HIGHISH_RANGES,
        selectable_start_beat = 15*4,
        low_dynamic = "p",
        hit_dynamic = "f",
        swell_duration = 7.5,
        hit_duration = 0.5,
        hit_rest = 0,
        hit_articulations = (".",">")
    )

    s.extend_from(opening_hit, then_swell_hit)

    s.fill_rests(beats=17*4)
    # =======================================================
    dove_riff2 = dovetail.Dovetail(
        sb.with_only("riff", "counter_line",),
        fabric_staves=(
            "ooa_tenor_sax", "ooa_clarinet", 
            "ooa_bari_sax","ooa_bassoon",
            "ooa_alto_sax1", "ooa_alto_sax2",
            "ooa_flute",
            ),
        ranges=pitch_ranges.HIGHISH_RANGES,
        dove_count=3,
        selectable_start_beat=17*4,
        dovetail_duration = 4.5*4,
        after_func = lambda x: x.slur_cells().ops("note_events")(
            0,"mf")()
        )
    counter_line2 = lambda_segment.LambdaSegment(
        sb.with_only("counter_line",),
        assign_pitches_from_selectable=True,
        selectable_start_beat=17*4,
        ranges = pitch_ranges.HIGHISH_TO_LOW_RANGES,
        fabric_staves = instrument_groups.get_instruments("cco_winds", "cco_brass"),
        mask_staves=("cco_flute1","cco_flute2"),
        func = lambda x: cresc(bass_artics(
            x.with_only("cells",*list(range(10,18))
            ).transformed(calliope.StandardDurations()))),
        )
    counter_line_mallets = lambda_segment.LambdaSegment(
        sb.with_only("counter_line",),
        fabric_staves = ("ooa_mallets",),
        # bookend_beats=(0,2),
        func = lambda x: x.with_only("cells", *list(range(10,18))
            ).eps(1,"f")(),
        )
    piano_osti2 = lambda_segment.LambdaSegment(
        sb.with_only("melody_line2",),
        fabric_staves=("piano1","piano2"),
        func = lambda x: x.with_only("cells",*list(range(8,12))),
        funcs = (
            lambda x: x,
            lambda x: x.t(-12).eps(
                0,"bass")(
                5, "treble")(),
            ),
        bookend_beats=(0,1),
        )
    
    brass_osti2 = lambda_segment.LambdaSegment(
        sb.with_only("melody_line2",),
        fabric_staves=instrument_groups.get_instruments("ooa_brass"),
        selectable_start_beat=17*4,
        assign_pitches_from_selectable=True,
        ranges=pitch_ranges.LOWISH_TO_HIGH_RANGES,
        bookend_beats=(0,1),
        func = lambda x: x.with_only("cells", *list(range(8,12))).eps(
            0,"p","\\<")(
            10,"mf")(
            0,1,5,7,9,"-")(
            2,6,10,".")()
        )


    s.extend_from(dove_riff2, counter_line2, piano_osti2, 
        brass_osti2, counter_line_mallets)


    s.fill_rests(beats=22*4)
    # # =======================================================
    # # BARS 23+
    # # =======================================================
    # END FULL PADS:
    mallet_rolls = pad.Pad(
        sb.with_only("high_drones"),
        ranges = pitch_ranges.TOP_RANGES,
        selectable_start_beat=22*4,
        fabric_staves=("ooa_mallets",),
        pad_durations=(4,)*8,
        tag_all_note_events=(":32",),
        after_func = lambda x: x.eps(
            0, "p")(
            4, "\\<")(
            8, "ff")()
        )

    s.extend_from(mallet_rolls)

    # END CLOUD:

    cloud_37_39 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c37_39"),
        fabric_staves = (
            "ooa_clarinet", "ooa_violin1", "ooa_violin2", 
            "cco_clarinet1", "cco_clarinet2", "cco_viola"),
        # tag_events = {0:("(",),3:(")",),4:("(",),7:(")",),8:("(",),11:(")",)},
        # tag_all_note_events = ("-",),
        func = lambda x: cresc(x.fuse(),"p","mf").bookend_pad(3),
        funcs = (
            lambda x: x.slur_cells(),
            lambda x: x.eps(
                1,3,6,8,10,13,"(")(
                2,5,7,9,11,14,")")(),
            lambda x: x.eps(
                1,4,9,11,13,"(")(
                3,6,10,12,14,")")(),
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x.eps(
                1,5,8,11,13,"(")(
                3,7,9,12,14,")")(),
            )
        )
    
    cloud_38_40 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c38_40"),
        fabric_staves = (
            "ooa_bari_sax", "ooa_bassoon", "ooa_cello1", 
            "ooa_cello2", "cco_bassoon", "cco_cello"),
        func = lambda x: cresc(x.fuse(),"mp", "mf").bookend_pad(6),
        funcs = (
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x,
            lambda x: x,
            lambda x: x.slur_cells(),
            lambda x: x,
            )
        )

    cloud_39_41 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c39_41"),
        fabric_staves = (
            "cco_flute1", "cco_flute2", "cco_oboe1", "cco_oboe2", 
            "cco_violin_i", "cco_violin_ii"),
        func = lambda x: cresc(x.fuse(),"mp", "f").bookend_pad(9),
        funcs = (
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x,
            lambda x: x,
            )
        )
    s.extend_from(cloud_37_39,cloud_38_40,cloud_39_41, extend_last_machine=True)
    s.fill_rests(beats=25*4)

    cloud_40_42 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c40_42"),
        fabric_staves = (
            "ooa_trombone","ooa_violin1","ooa_violin2",
                "cco_horn","cco_trombone","cco_viola"),
        func = lambda x: cresc(x.fuse(),"mp", "f"),
        funcs = (
            lambda x: x.slur_cells(),
            lambda x: x,
            lambda x: x,
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x,
            )
        )
    s.extend_from(cloud_40_42, extend_last_machine=True)
    s.fill_rests(beats=25*4 + 3)

    cloud_41_43 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c41_43"),
        fabric_staves = (
            "ooa_clarinet", "cco_clarinet1","cco_clarinet2",
                "ooa_cello1", "ooa_cello2", "cco_cello"),
        func = lambda x: cresc(x.fuse(),"mf", "f"),
        funcs = (
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x.slur_cells(),
            lambda x: x,
            lambda x: x,
            lambda x: x,
            )
        )
    s.extend_from(cloud_41_43, extend_last_machine=True,)
    s.fill_rests(beats=26*4 + 2)

    cloud_42_45 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c42_45"),
        fabric_staves = (
                "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
                "ooa_bassoon","cco_bassoon",),
        func = lambda x: cresc(x.fuse(),"mf", "ff").slur_cells(),
        )
    s.extend_from(cloud_42_45, extend_last_machine=True,)
    s.fill_rests(beats=27*4 + 1)

    cloud_43_45 = lambda_segment.LambdaSegment(
        lib("rock_grid_g4_c43_45"),
        fabric_staves = (
                "ooa_flute","ooa_horn","ooa_trumpet",
                "cco_oboe1","cco_oboe2","cco_trumpet"),
        func = lambda x: cresc(x.fuse(),"mf", "ff").slur_cells(),
        )
    s.extend_from(cloud_43_45, 
        extend_last_machine=True,)



    s.fill_rests(beats=30*4)

    # =======================================================

    # adjust for bass 8va
    for bass_seg in s.staves["cco_bass"].segments:
        bass_seg.transformed(calliope.Transpose(interval=12))

    s.fill_rests()
    # s.remove(s.staff_groups["short_score"])
    # s.only_staves("harp1", "harp2", "piano1", "piano2")

    s.lines.apply(lambda x:x.auto_respell())
    s.phrases.apply(lambda x:x.auto_respell())

    for staff in s.staves:
        # staff.phrases.transformed(calliope.Label())
        # staff.lines.transformed(calliope.Label())

        # TO DO: WHY DOESN'T THIS WORK?????
        if segs := staff.segments:
            main_seg = segs[0]
            # for next_seg in segs[1:]:
            #     main_seg += next_seg
            main_seg.rehearsal_mark_number = 10
            main_seg.compress_full_bar_rests = True
    s.midi_tempo = 160

    return s


def to_lib(lib):    
    rock.to_lib(lib)
    lib.add(score4,
        namespace="rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(
        lib["rock_score4"],
        as_midi=True,
        # open_midi=True,
        )




