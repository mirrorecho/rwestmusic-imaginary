import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import library
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
from imaginary.marks import rock

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

def score0(lib):
    s = score.ImaginaryScore()
    sb = lib("rock_block0")
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    # TO DO: add ranges
    # =======================================================
    low_drums = lambda_segment.LambdaSegment(
        sb.with_only("bass_rhythm"),
        fabric_staves = ("ooa_drum_set",),
        tag_events = {0:("mp",)},
        func = lambda x: x.only_first("cells",2)
        )

    cowbell = lambda_segment.LambdaSegment(
        sb.with_only("high_rhythm"),
        fabric_staves = ("cco_percussion",),
        tag_events = {0:("mp", "to cowbell")},
        func = lambda x: x.eps(0,"\\percStaff")().ops("note_events")(0,"cowbell","mp")(),
        # func = lambda x: x.only_first("cells",8)
        )
    low_drums.staves["ooa_drum_set"].segments[0].append(
        get_improv_line(
            rhythm=(1,)*8,
            times=3)
        )
    harp_piano_highlights = lambda_segment.LambdaSegments(
        sb.with_only("counter_line", "riff"),
        fabric_staves = ("harp1","harp2","piano1","piano2"),
        funcs = (
            lambda x: x.ops("note_events")(0, "mp")(),
            lambda x: x.poke("cells",9,10,12,13).ops("note_events")(0, "treble")(),
            )
        )
    s.extend_from(
        low_drums,
        cowbell,
        harp_piano_highlights
        )

    s.fill_rests(beats=8*4)
    # # =======================================================
    s.extend_from(
        lambda_segment.LambdaSegment(
            calliope.SegmentBlock(ImaginarySegment(
                lib("rock_rhythm1"),
                get_improv_line(
                    rhythm=(1,)*8,
                    times=11)
                )),
            fabric_staves = ("ooa_drum_set",),
            func = lambda x: x,
            )
        )

    s.fill_rests(beats=16*4)
    # # =======================================================
    guitar = lambda_segment.LambdaSegment(
        sb.with_only("riff"),
        fabric_staves = ("ooa_guitar",),
        tag_events = {0:("mp",)},
        func = lambda x: x.crop("cells",1),
        # func = lambda x: x.only_first("cells",8)
        )
    for c in guitar.staves["ooa_guitar"].cells[13:]:
        c.t(-12)
    pizz = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.MID_RANGES,
        fabric_staves = instrument_groups.get_instruments("strings"),
        mask_staves = ("cco_bass",),
        tag_events = {0:("mf", "pizz", )},
        assign_pitches_from_selectable = True,
        selectable_start_beat = 16*4,
        func = lambda x: x.crop("cells",1),
        )

    s.extend_from(
        guitar,
        pizz,
        )
    # # =======================================================
    # TO DO... add in piano and harp sections

    s.fill_rests(beats=22*4)

    wind_hits = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.MID_RANGES,
        fabric_staves = instrument_groups.get_instruments(
            "sax","ooa_winds","ooa_brass"),
        assign_pitches_from_selectable = True,
        selectable_start_beat = 22*4,
        func = lambda x: x.with_only("cells",11,12,13,14,15
            ).mask("cells",0).ops("note_events")(0,"mp")(),
        tag_all_note_events=(".",),
        bookend_beats = (0,1)
        )
    s.extend_from(
        wind_hits,
        )

    # # =======================================================
    # block for cell 11 minor chord cloud
    cloud_11 = lib("rock_grid_g0_c11")
    cloud_11[3].t(12)
    wind_block_11 = lambda_segment.LambdaSegment(
        cloud_11,
        fabric_staves = (
            "cco_oboe2",
            "cco_clarinet1",
            "cco_flute2",
            "cco_flute1",
            "cco_oboe1",
            "cco_clarinet2",
            ),
        tag_events = {0:("p", "\\<",), 5:("mf",)},
        # assign_pitches_from_selectable = True,
        # selectable_start_beat = 16*4,
        func = lambda x: x.slur_cells().bookend_pad(0,1),
        # func = lambda x: x.crop("cells",1),
        # func = lambda x: x.only_first("cells",8)
        )
    wind_block_11.phrases.setattrs(respell="flats")
    s.extend_from(
        wind_block_11,
        )

    s.fill_rests(beats=23*4)

    cloud_13 = lib("rock_grid_g0_c13")
    cloud_13[0].t(-12)
    cloud_13[1].t(-12)
    cloud_13[4].t(12)
    wind_block_13 = lambda_segment.LambdaSegment(
        cloud_13,
        fabric_staves = (
            "cco_trombone", #0
            "cco_bassoon", #1
            "cco_clarinet2", #2  
            "cco_flute2", #3
            "cco_flute1", #4
            "cco_oboe2", #5
            "cco_oboe1", #6
            "cco_clarinet1", #7
            "cco_trumpet", #8 
            ),
        tag_events = {1:("p", "\\<",), 6:("mf",)},
        # assign_pitches_from_selectable = True,
        # selectable_start_beat = 16*4,
        # ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        func = lambda x: x.slur_cells().bookend_pad(2,3),
        # func = lambda x: x.crop("cells",1),
        # func = lambda x: x.only_first("cells",8)
        )
    wind_block_13.phrases.setattrs(respell="flats")
    wind_block_13.staves["cco_clarinet2","cco_trumpet"].phrases.setattrs(respell="sharps")

    s.extend_from(
        wind_block_13,
        )
    s.fill_rests(beats=25*4)


    # TO DO... add swell hits here...

    s.fill_rests(beats=23*4)
    # # =======================================================
    bass_drones =  lambda_segment.LambdaSegment(
        sb.with_only("bass_drones"),
        selectable_start_beat = (23*4),
        fabric_staves = (
            "ooa_bass_guitar",
            "cco_bass",
            ),
        func = lambda x: x.crop("cells",1),
        tag_events = {0:("mf",)},
        )
    s.extend_from(
        bass_drones
        )
    s.fill_rests(beats=29*4)

    # # =======================================================

    # TO DO: this cloud is not lovely!!
    cloud_21_22 = lib("rock_grid_g0_c21_22")
    cloud_21_22[7].t(-12)
    cloud_21_22[8].t(-12)
    # cloud_21_22[4].t(12)
    wind_cloud_21_22 = lambda_segment.LambdaSegment(
        cloud_21_22,
        fabric_staves = (
            "cco_flute1", #0
            "cco_flute2", #1
            "cco_oboe1", #2  
            "cco_oboe2", #3
            "cco_clarinet1", #4
            "cco_clarinet2", #5
            "cco_trumpet", #6
            "cco_bassoon", #7
            "cco_trombone", #8 
            ),
        # selectable_start_beat = 16*4,
        # ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        func = lambda x: x.fuse().slur_cells().bookend_pad(2).eps(
            1,"mp", "\\<")(),
        )
    for st in wind_cloud_21_22.staves:
        st.note_events[-1].tag("f")
    wind_cloud_21_22.phrases.setattrs(respell="flats")
    s.extend_from(
        wind_cloud_21_22,
        )

    s.fill_rests()
    for staff in s.staves:
        if staff.segments:
            staff.segments[0].tempo_command=""" \\note #"4" #UP "= 160 ca" """
            staff.segments[0].rehearsal_mark_number = 6
    s.segments.setattrs(compress_full_bar_rests = True)
    s.midi_tempo = 160 
    return s

def to_lib(lib):    
    rock.to_lib(lib)
    lib.add(score0,
        namespace="rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["rock_score0"]
    score.remove(score.staff_groups["short_score"])
    calliope.illustrate(
        score,
        as_midi=True,
        open_midi=True)

# wind_cloud_21_22.staves["cco_clarinet2","cco_trumpet"].phrases.setattrs(respell="sharps")


# calliope.StackPitches(
#     intervals=((0,5),(-7,5),)
#     )( rock_osti.staves["ooa_mallets"] )

# # =======================================================
# s.extend_from(
#     swell_hit.SwellHit(fabric_staves=("cco_oboe1", "cco_oboe2"),)
#     )
# s.fill_rests(beats=3*4)

# # =======================================================

# s.extend_from(
#     hits.Hits(
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         hits_spacing = (12, 6, 2, 4),
#         hit_duration = 1,
#         tag_events = {0:("pizz.",)}
#         ),
#     )

# s.extend_from(
#     rock.Lick8(fabric_staves=("ooa_bass_guitar",)),
#     )
# s.fill_rests(beats=5*4)

# s.extend_from(
#     swell_hit.SwellHit(fabric_staves=("cco_oboe1", "cco_oboe2"),)
#     )

# s.fill_rests(beats=6*4)

# # =======================================================

# s.extend_from(
#     rock.FluteDoves(),
#     rock.FluteDoves(),
#     rock.FluteDoves(),
#     )

# s.fill_rests(beats=8*4)
# s.extend_from(
#     rock.Lick8(fabric_staves=("ooa_bass_guitar",),
#         lick_count=4,
#         ),
#     )

# s.fill_rests()
# calliope.illustrate(s)

# class GuitarArranger(ArrangeFrom):
#     to_staves = (
#         ("band", "guitar"),
#         ("band", "bass_guitar"),
#         )

# TO DO... this stuff should be standard!!!!


# # =======================================================

# calliope.illustrate(s, as_midi=True)



# BEATS = 4 * 20

# SCORE = score.ImaginaryScore()

# BAND_SCORE = SCORE.select["band"]
# SHORT_SCORE = SCORE.select["short_score"]

# for s in SCORE.staves:
#     s.append(calliope.Segment(name=s.name))
    
# RIFF_BLOCK = T9_RIFF.to_line_block(10)

# ANGULAR_BLOCK = R5_ANGULAR_CELL_BLOCK.to_rhythm_line_block(2).transformed(
#     calliope.ScaleRhythm(scale=2)
#     )

# SHORT_SCORE.segments["s0"].append(calliope.Event(beats=-16))
# SHORT_SCORE.segments["s0"].append(ANGULAR_BLOCK[0]())

# rhythm_intricate_block = R3_INTRACATE_CELL_BLOCK_B2.to_rhythm_line_block(4).transformed(
#     calliope.ScaleRhythm(scale=2)
#     )
# SHORT_SCORE.segments["s1"].append(rhythm_intricate_block[2]())

# SHORT_SCORE.segments["s3"].extend(RIFF_BLOCK[0]())
# SHORT_SCORE.segments["s4"].extend(RIFF_BLOCK[1]())


# BAND_SCORE.segments["guitar"].extend(SHORT_SCORE.segments["s3"]())


# for segment in SCORE.segments:
#     if len(segment) == 0:
#         segment.append(calliope.Event(beats=0-BEATS))

# calliope.illustrate(BAND_SCORE, as_midi=True)