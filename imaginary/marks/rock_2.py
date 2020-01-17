import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import short_block, library
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
from imaginary.marks import rock


# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

def bass_artics(n):
    n.events(beats__lt=1).tag("-")
    n.events(beats__gte=1).tag(".",">")
    return n

def score2(lib):
    s = score.ImaginaryScore()
    sb = lib("rock_block2")
    # s = sb().annotate(
    #     slur_cells=True,
    #     label=("phrases", "cells")
    #     ).to_score(s)


    rim_shots = ImaginaryCell(rhythm=(1,1,1,1), pitches=(2,2,2,2))
    rim_shots.note_events.tag("\\withSlash")

    drum_rhythm2 = lambda_segment.LambdaSegment(
            calliope.SegmentBlock(ImaginarySegment(
                lib("rock_rhythm2"),
                get_improv_line(times=8),
                rim_shots,
                get_improv_line(times=6),
            )),
            fabric_staves = ("ooa_drum_set",),
            func = lambda x: x,
            )


    riffs_block = short_block.ChordsToSegmentBlock(
        selectable = sb.with_only("riff",).segments[0],
        sort_chords=True,
        )

    # TO DO: add ranges
    # =======================================================

    trumpet_mute_outs = ImaginarySegment(ImaginaryCell(
        rhythm=(-4,)).eps(
            0, "mute out")())
    s.staves["ooa_trumpet"].append(trumpet_mute_outs())
    s.staves["cco_trumpet"].append(trumpet_mute_outs())

    harp1_riff = lambda_segment.LambdaSegment(
        sb.with_only("riff",),
        fabric_staves = (
            "harp1",
            ),
        tag_events = {0:("mf",)},
        func = lambda x: x,
        )

    # TO DO: model this pattern... already used multiple times!
    poke_harp1 = []
    next_include = False
    for i,e in enumerate(harp1_riff.events):   
        e_pitch = e.pitch
        if len(e_pitch)>1 and abs(e_pitch[0]-e_pitch[1])==12:
            next_include = True
            poke_harp1.append(i)
        elif next_include:
            poke_harp1.append(i)
            next_include = False
        else:
            next_include = False
    harp1_riff.segments[0].poke("events", *poke_harp1)

    piano_riff = lambda_segment.LambdaSegment(
        sb.with_only("riff"),
        fabric_staves=("piano1","piano2",),
        tag_all_note_events = (".",),
        ranges = pitch_ranges.LOW_TO_HIGH_RANGES,
        assign_pitches_from_selectable=True,
        func = lambda x: x.eps(0, "bass")(),
        funcs = (
            lambda x: x.eps(
                40, "treble")(
                136, "8va")(
                151, "8va!")(),
            lambda x: x.eps(
                0, "8vb")(
                23, "8vb!")(
                112, "treble")(),
            )
        )
    piano_riff.staves["piano1"].note_events[-1].pitch+=12
    piano_riff.staves["piano1"].phrases[:8].apply(lambda x: x.t(12))
    piano_riff.staves["piano2"].phrases[8:].apply(lambda x: x.t(-12))


    pizz = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        fabric_staves = instrument_groups.get_instruments("cco_strings"),
        mask_staves = ("cco_bass",),
        assign_pitches_from_selectable = True,
        func = lambda x: x.transformed(calliope.StandardDurations())
        )

    constant_pluck = osti.Osti(
        sb,
        fabric_staves = instrument_groups.get_instruments("ooa_guitar","ooa_strings"),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        osti_pulse_duration = 1,
        osti_cell_length = 4,
        osti_cell_count = 9,
        )
    for st in constant_pluck.staves:
        st.segments[0].eps(
            0, "mf", "pizz, distorted")()

    s.extend_from(
        harp1_riff,
        piano_riff,
        pizz,
        drum_rhythm2,
        constant_pluck,
        )
    # =======================================================


    # BARS 1-6

    opening_bass= lambda_segment.LambdaSegment(
        sb.with_only("bass_line"),
        assign_pitches_from_selectable = True,
        # ranges=pitch_ranges.PitchRanges(pitch_ranges.BOTTOM_SEQ),
        fabric_staves = ("ooa_bassoon", "cco_bassoon", "ooa_bass_guitar", "cco_bass"),
        # tag_events = {0:("mf", "pizz")},
        # func = lambda x: x.only_first("cells",7).bookend_pad(0,3),
        # func = lambda x: x.crop("cells",1),
        func = lambda x: x.only_first("cells",14
            ).transformed(calliope.StandardDurations()).eps(0, "f")(),
        funcs = (
            lambda x: bass_artics(x),
            lambda x: bass_artics(x),
            lambda x:x,
            lambda x:x.eps(1, "pizz")(),
            )
        )


    s.extend_from(
        opening_bass,
        )

    # # =======================================================
    wind_cloud_4_5 = lambda_segment.LambdaSegment(
        lib("rock_grid_g2_c4_5"),
        fabric_staves = (
                "ooa_flute","cco_flute1","cco_flute2",
                "ooa_clarinet","cco_clarinet1","cco_clarinet2",
            ),
        # tag_events = {0:("mp", "\\<",), 7:("mf",)},
        # assign_pitches_from_selectable = True,
        # selectable_start_beat = 16*4,
        # func = lambda x: x.slur_cells().bookend_pad(2,3),
        # func = lambda x: x.crop("cells",1),
        bookend_beats = (7,0),
        tag_all_note_events = ("-",),
        tag_events = {0:("mp","\\<"), -1:(".","f")},
        func = lambda x: x,
        )
    sax_opening_driving = driving_off.DrivingOff(
            sb,
            ranges = pitch_ranges.HIGH_TO_LOW_RANGES,
            fabric_staves = instrument_groups.get_instruments("sax",),
            bookend_beats = (6,3),
        )


    s.extend_from(
        wind_cloud_4_5,
        sax_opening_driving,
        )

    s.fill_rests(beats=7*4)
    # # =======================================================
    cloud_16_17 = lib("rock_grid_g2_c16_17")
    wind_cloud_16_17 = lambda_segment.LambdaSegment(
        cloud_16_17,
        fabric_staves = (
                "ooa_flute","ooa_clarinet",
                "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
                ),
        tag_all_note_events = ("-",),
        tag_events = {1:("mp","\\<"), -1:(".","f")},
        func = lambda x: x.bookend_pad(3,0),
        )
    brass_midpoint_driving = driving_off.DrivingOff(
            sb,
            selectable_start_beat=(7*4),
            ranges = pitch_ranges.MID_RANGES,
            fabric_staves = instrument_groups.get_instruments("brass",),
            bookend_beats = (2,0),
        )

    s.extend_from(
        wind_cloud_16_17,
        brass_midpoint_driving,
        )


    s.fill_rests(beats=9*4)
    # # =======================================================
    # BAR 10+
    # # =======================================================

    flute_high_swells = staggered_swell.StaggeredSwells(
        sb.with_only("high_drones"),
        low_dynamic = "mp",
        swell_dynamic = "mf",
        cell_count = 1,
        phrase_count=5,
        swell_duration = 8,
        selectable_start_beat=9*4,
        # swell_split_ratios = (
        #     1/2,
        #     )
        swell_staggers = (
                (0,4),
                (2,2),
                (3,1),
                # (0.5,0.5),
                # (1,0)
            ),
        fabric_staves = (
            "cco_flute1", "cco_flute2", "ooa_flute", 
            ),
        )
    s.extend_from(
        flute_high_swells,
        )

    s.fill_rests(beats=12*4)
    # # =======================================================
    cloud_26_31 = lib("rock_grid_g2_c26_31")
    wind_cloud_26_31 = lambda_segment.LambdaSegment(
        cloud_26_31,
        fabric_staves = (
                "ooa_clarinet",
                "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
                "ooa_bassoon",
                ),
        tag_all_note_events = ("-",),
        tag_events = {0:("mf","\\<"), -1:(".","f")},
        bookend_beats=(3,1)
        )

    s.extend_from(
        wind_cloud_26_31,
        )

    # # =======================================================
    # BAR 16+
    # s.fill_rests(beats=15*4)

    hits_final = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.HIGHISH_TO_MID_RANGES,
        fabric_staves = instrument_groups.get_instruments(
            "ooa_brass","ooa_strings") + ("ooa_guitar","ooa_bass_guitar"),
        assign_pitches_from_selectable = True,
        selectable_start_beat = 15*4,
        func = lambda x: x.with_only("cells",32,33).bookend_pad(3,1),
        tag_all_note_events=(">",)
        )
    for st in hits_final.staves["ooa_violin1","ooa_violin2","ooa_cello1","ooa_cello2"]:
        st.note_events[0].tag("arco, distorted")
    s.extend_from(hits_final)


    # # =======================================================
    # adjust for bass 8va
    for bass_seg in s.staves["cco_bass"].segments:
        bass_seg.transformed(calliope.Transpose(interval=12))
    
    s.fill_rests()
    # s.remove(s.staff_groups["short_score"])


    for staff in s.staves:
        # staff.phrases.transformed(calliope.Label())
        # staff.lines.transformed(calliope.Label())
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in segs[1:]:
                main_seg += next_seg
            main_seg.rehearsal_mark_number = 8
            main_seg.compress_full_bar_rests = True

    s.lines.apply(lambda x:x.auto_respell())
    s.phrases.apply(lambda x:x.auto_respell())
    s.staves["ooa_clarinet","ooa_alto_sax1","ooa_alto_sax2",
        "ooa_tenor_sax","ooa_bari_sax"
        ].phrases.setattrs(
        respell="flats")
    s.staves["ooa_clarinet"].phrases[0].respell="flats"
    s.staves["ooa_bassoon","cco_bass"].phrases.setattrs(
        respell="sharps")
    s.staves["ooa_bassoon"].phrases[6].respell="flats"
    s.staves["ooa_bass_guitar","cco_bassoon"].phrases.setattrs(
        respell="flats")
    s.staves["piano1"].phrases[:8].setattrs(respell="sharps")
    s.staves["piano1"].phrases[8:].setattrs(respell="flats")
    s.staves["piano2"].phrases[:8].setattrs(respell="sharps")
    s.staves["piano2"].phrases[8:].setattrs(respell="flats")


    # for seg in s.select_by_type(ImaginarySegment):
    #     seg.label("phrases", "lines")

    s.midi_tempo=160

    return s


def to_lib(lib):    
    rock.to_lib(lib)
    lib.add(score2,
        namespace="rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(
        lib["rock_score2"],
        as_midi=True,
        open_midi=True,
        )


# # TO DO ... consider moving this later

# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         off_count = 2,
#         bookend_beats = (8,3),
#         )
#     )


# s.extend_from(
#     rock.SyncoDovetail1(
#         fabric_staves=("cco_flute1", "cco_flute2",),
#         tag_events = {0:("NOTE: dovetail osti",)}
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail1(
#         fabric_staves=("cco_oboe1", "cco_oboe2",),
#         offset = 1,
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail1(
#         fabric_staves=("cco_clarinet1", "cco_clarinet2",),
#         offset = 1,
#         )
#     )

# s.extend_from(
#     rock.SyncoDovetail2(
#         fabric_staves=("cco_flute1", "cco_flute2",),
#         extend_last_machine = True,
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail2(
#         fabric_staves=("cco_oboe1", "cco_oboe2",),
#         offset = 1,
#         extend_last_machine = True,
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail2(
#         fabric_staves=("cco_clarinet1", "cco_clarinet2",),
#         offset = 1,
#         extend_last_machine = True,
#         )
#     )

# s.fill_rests(fill_to="ooa_alto_sax1")
# # =======================================================
# # BARS 7-8
# s.extend_from(
#     swell_hit.SwellHit(
#         fabric_staves = instrument_groups.get_instruments("brass",),
#         swell_duration = 6,
#         hit_duration = 1,
#         hit_rest = 1,
#         # bookend_beats = (0,1),
#         )
#     )

# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         drive_in_beats = 3,
#         off_count = 2,
#         end_downbeat = True,
#         # bookend_beats = (0,1),
#         )
#     )
# s.fill_rests()


# # =======================================================
# # BARS 9-12
# # TO DO: ON BEAT 2
# # add loud piano chord and bartok pizz in string!
# # AND FLTZ? WITH STRAIGHT MUTED TUMPET?
# s.extend_from(
#     hits.Hits(
#         fabric_staves = ("piano1", "piano2", "harp1", "harp2"
#             ) + instrument_groups.get_instruments("strings",),
#         hits_spacing = (3,5.5,2.5),
#         bookend_beats = (1,0),
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         bookend_beats = (8,1),
#         off_count = 3,
#         end_downbeat=True,
#         )
#     )
# s.extend_from(
#     rock.Flutter(
#         flutter_rhythm = (-1, 3, -5.5, 4.5, -2),
#         fabric_staves = ("ooa_trumpet", "cco_trumpet")
#         )
#     )
# s.extend_from(
#     rock.Flutter(
#         flutter_rhythm = (-4, 5.5, -2.5),
#         fabric_staves = ("ooa_flute", "cco_flute1", "cco_flute2",)
#         )
#     )
# s.extend_from(
#     swell_hit.SwellHit(
#         fabric_staves = instrument_groups.get_instruments("brass",),
#         mask_staves = ("ooa_trumpet", "cco_trumpet",),
#         swell_duration = 6,
#         hit_duration = 1,
#         hit_rest = 1,
#         bookend_beats = (8,0),
#         )
#     )

# s.fill_rests()
# # =======================================================
# # BARS 13-20
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("brass",),
#         bookend_beats = (0,1),
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("brass",),
#         off_count = 4,
#         bookend_beats = (8,3),
#         )
#     )


# s.extend_from(
#     rock.SyncoDovetail1(
#         fabric_staves=("cco_flute1", "cco_flute2",),
#         bookend_beats = (5.5,2.5),
#         tag_events = {0:("NOTE: dovetail osti",)}
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail1(
#         fabric_staves=("cco_oboe1", "cco_oboe2",),
#         bookend_beats = (5.5,2.5),
#         offset = 1,
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail1(
#         fabric_staves=("cco_clarinet1", "cco_clarinet2",),
#         bookend_beats = (5.5,2.5),
#         offset = 1,
#         )
#     )

# s.extend_from(
#     rock.SyncoDovetail2A(
#         fabric_staves=("cco_flute1", "cco_flute2",),
#         extend_last_machine = True,
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail2A(
#         fabric_staves=("cco_oboe1", "cco_oboe2",),
#         offset = 1,
#         extend_last_machine = True,
#         )
#     )
# s.extend_from(
#     rock.SyncoDovetail2A(
#         fabric_staves=("cco_clarinet1", "cco_clarinet2",),
#         offset = 1,
#         extend_last_machine = True,
#         )
#     )


# s.fill_rests()

# =======================================================

# sb = calliope.SegmentBlock.from_block_list([lb,lb2a,lb2b,lb3,lb4a,lb4b,])
# lb3.lines.setattrs(respell = "sharps")
# sb_score = calliope.Score(
#     *[calliope.Staff(seg()) for seg in sb]
#     )
# calliope.illustrate(sb_score, as_midi=True)



