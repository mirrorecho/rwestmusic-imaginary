import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit, improv)
from imaginary.libraries import pitch_ranges
from imaginary.stories import short_block, library
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
from imaginary.marks import rock

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!
def score1(lib):
    s = score.ImaginaryScore()
    sb = lib("rock_block1")
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    riffs_block = short_block.ChordsToSegmentBlock(
        selectable = sb.with_only("riff",).segments[0],
        sort_chords=True,
        )

    # TO DO: consider poking apart the clouds a little bit

    # # TO DO: add ranges
    # # =======================================================
    # WOOD BLOCK, BASS, PIZZ THORUGHOUT
    wood_block = lambda_segment.LambdaSegment(
        sb.with_only("high_rhythm"),
        fabric_staves = ("cco_percussion",),
        # tag_events = {0:("mp", "woodblock")},
        func = lambda x: x,
        # func = lambda x: x.only_first("cells",8)
        )   
    wood_block.note_events.setattrs(pitch=0)
    # TO DO... consider varying this up... so not always
    # bass on double stop
    bass_drones =  lambda_segment.LambdaSegment(
        sb.with_only("bass_drones"),
        # selectable_start_beat = (23*4),
        fabric_staves = (
            "ooa_bass_guitar",
            "cco_bass",
            ),
        func = lambda x: x.t(12),
        # tag_events = {0:("mf",)},
        )

    opening_wind_hits = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.MID_RANGES,
        fabric_staves = instrument_groups.get_instruments(
            "sax","ooa_winds","ooa_brass"),
        assign_pitches_from_selectable = True,
        func = lambda x: x.only_first("cells",1).bookend_pad(0,1),
        tag_all_note_events=(".",)
        )

    opening_pizz = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.BOTTOM_RANGES,
        fabric_staves = instrument_groups.get_instruments(
            "strings"),
        mask_staves = ("cco_bass",),
        # tag_events = {0:("mf", "pizz")},
        assign_pitches_from_selectable = True,
        func = lambda x: x.only_first("cells",7
            ).bookend_pad(0,3).eps(
            0, "!\\snappizzicato")(),
        )

    s.extend_from(
        wood_block,
        bass_drones,
        opening_wind_hits,
        opening_pizz,
        )
    # # =======================================================
    # OPENING RIFFS ON GUITAR, HARP, MALLETS

    mallets_riff = lambda_segment.LambdaSegment(
        sb.with_only("riff",),
        fabric_staves = (
            "ooa_mallets",
            ),
        tag_events = {0:("mf", "hard mallets")},
        func = lambda x: x,
        )

    poke_mallets = []
    next_include = False
    for i,e in enumerate(mallets_riff.events):   
        e_pitch = e.pitch
        if len(e_pitch)>1 and abs(e_pitch[0]-e_pitch[1])==12:
            next_include = True
            poke_mallets.append(i)
        elif next_include:
            poke_mallets.append(i)
            next_include = False
        else:
            next_include = False
    mallets_riff.segments[0].poke("events", *poke_mallets)
    mallets_riff.note_events[-4:].transformed(calliope.Transpose(interval=-12))

    riffs_opening = lambda_segment.LambdaSegments(
        riffs_block,
        fabric_staves = (
            "ooa_guitar",
            "harp1",
            ),
        # tag_events = {0:("mf", "hard mallets")},
        funcs = (
            lambda x: x.only_first("cells", 8
                ).crop_chords(indices=(1,)).t(-12
                ).bookend_pad(0,1),
            lambda x: x.only_first("cells", 8
                ).crop_chords(indices=(0,)
                ).bookend_pad(0,1),
                )
        )

    s.extend_from(
        mallets_riff,
        riffs_opening,
        )


    # # =======================================================

    cymbals = lambda_segment.LambdaSegment(
        sb.with_only("high_rhythm"),
        fabric_staves = ("ooa_drum_set",),
        func = lambda x: x.only_first("cells",6).eps(
            0, "improv, cymbals", "mp")(),
        tag_all_note_events = ("note_head:0:slash",)
        )  
    cymbals.note_events.setattrs(pitch=0)
    s.extend_from(cymbals,)

    s.extend_from(
        lambda_segment.LambdaSegment(
            calliope.SegmentBlock(ImaginarySegment(
                lib("rock_rhythm1") * 7,
                # lib("rock_rhythm1"),
                # get_improv_line(
                #     rhythm=(1,)*8,
                #     times=6
                #     ),
                get_improv_line(
                    rhythm=(0.5,)*16,
                    times=1,
                    instruction="improv, solo"
                    ),
            )),
            fabric_staves = ("ooa_drum_set",),
            func = lambda x: x,
            )
        )

    osti_chords_piano = lambda_segment.LambdaSegments(
        sb.with_only("melody_line2"),
        fabric_staves = ("piano1","piano2"),
        func = lambda x: x.crop_chords(above=(3,)).only_first("cells",7),
        funcs = (
            lambda x: x.ops("note_events")(
                0,"f")(),
            lambda x: x.t(-12).ops("note_events")(
                0,"treble")(),
            )
        )
    # osti_chords_piano.staves["piano2"].note_events[0].tag("treble")
    s.extend_from(osti_chords_piano,)

    s.fill_rests(beats=8)

    osti_chords_brass = lambda_segment.LambdaSegment(
        sb.with_only("melody_line2"),
        fabric_staves = instrument_groups.get_instruments("brass",),
        func = lambda x:x.only_first("cells",7
            ).crop("events",4).poke("note_events",0,3,4,7,8,9
            ).ops("events")(0,"mf")(),
        tag_all_note_events=("-",),
        assign_pitches_from_selectable=True,
        selectable_start_beat=8,
        ranges=pitch_ranges.MID_RANGES,
        )

    s.extend_from(osti_chords_brass,)

    s.fill_rests(beats=4*4)
    # # =======================================================
    cloud_6 = lib("rock_grid_g1_c6")
    # cloud_11[3].t(12)
    wind_cloud_6 = lambda_segment.LambdaSegment(
        cloud_6,
        fabric_staves = (
            "cco_flute1",
            "ooa_clarinet",
            "ooa_flute",
            "cco_clarinet1",
            "cco_flute2",
            "cco_clarinet2",
            ),
        tag_events = {1:("mp", "\\<",), 6:("mf",)},
        # assign_pitches_from_selectable = True,
        # selectable_start_beat = 16*4,
        func = lambda x: x.slur_cells().bookend_pad(2,3),
        # func = lambda x: x.crop("cells",1),
        # func = lambda x: x.only_first("cells",8)
        )
    wind_cloud_6.phrases.setattrs(respell="flats")
    wind_cloud_6.staves["ooa_flute"].phrases.setattrs(respell="sharps")
    s.extend_from(
        wind_cloud_6,
        )
    s.fill_rests(fill_to="cco_flute1")

    # # =======================================================
    # FROM BAR 7

    mid_pads = lambda_segment.LambdaSegments(
        sb.with_only("mid_drones",),
        fabric_staves = (
            "ooa_guitar",
            "cco_viola",
            ),
        funcs = (
            lambda x: x.crop("cells",1).eps(
                0,"distorted, spacey","mf")(),
            lambda x: x.crop("cells",1).eps(
                0, "mf","arco","sul pont")(),
            )
        )

    brass_swells = staggered_swell.StaggeredSwells(
        sb.with_only("mid_drones"),
        low_dynamic = "p",
        swell_dynamic = "mf",
        cell_count = 1,
        phrase_count=8,
        swell_duration = 8,
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
            "ooa_horn", "cco_horn","ooa_trumpet", "cco_trumpet"
            ),
        )
    for st in brass_swells.staves["ooa_trumpet", "cco_trumpet"]:
        st.note_events[0].tag("straight mute")
    # for c in horn_swells.cells:
    #     c.events[-1].tag("\\!")

    # # =======================================================
    # continue riff... TO DO, are violins the best option here?
    # # =======================================================
    # TO DO: consider merging into single staff
    # TO DO: ooa violin fx??????!!
    ooa_violins = lambda_segment.LambdaSegment(
        sb.with_only("riff"),
        assign_pitches_from_selectable = True,
        ranges=pitch_ranges.LOW_TO_HIGHISH_RANGES,
        fabric_staves = (
            "ooa_violin1",
            "ooa_violin2",
            ),
        # tag_events = {0:("mf", "hard mallets")},
        tag_all_note_events = ("-",),
        selectable_start_beat=6*4,
        func = lambda x: x.with_only("cells", 8,9,10,11,12,13,14,15,16
                ).crop("events",2).eps(
                0, "arco")()
              # ).bookend_pad(0,1)

        )
    s.extend_from(
        mid_pads,
        brass_swells,
        ooa_violins,
        )
    # # =======================================================
    # BAR 13 +:
    # cco flutes high E drones
    # closing string pizz
    # cco clarinets and oboes trade off riff
    # # =======================================================
    # TO DO: check this flute range with dynamics... consider piccolo
    s.fill_rests(beats=12*4)
    # TO DO: consider modeling this with flutes... DRY
    flute_high_swells = staggered_swell.StaggeredSwells(
        sb.with_only("high_drones"),
        low_dynamic = "p",
        swell_dynamic = "mf",
        cell_count = 1,
        phrase_count=4,
        swell_duration = 8,
        selectable_start_beat=12*4,
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
    closing_pizz = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.HILL_UP_RANGES,
        fabric_staves = instrument_groups.get_instruments(
            "cco_strings") + ("ooa_cello1","ooa_cello2"),
        mask_staves = ("cco_bass", "cco_viola"),
        selectable_start_beat=12*4,
        tag_events = {0:("mf", "pizz")},
        assign_pitches_from_selectable = True,
        func = lambda x: x.crop("cells",17),
        # func = lambda x: x.crop("cells",1),
        # func = lambda x: x.only_first("cells",8)
        )
    midpoint_wind_hit = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.MID_RANGES,
        fabric_staves = instrument_groups.get_instruments(
            "sax","ooa_winds") + ("ooa_trombone",),
        assign_pitches_from_selectable = True,
        selectable_start_beat=12*4,
        func = lambda x: x.with_only("cells",17).bookend_pad(0,2),
        tag_all_note_events=(".",)
        )
    
    ob_cl_dove_riff = dovetail.Dovetail(
        sb.with_only("riff"),
        fabric_staves=("cco_oboe1","cco_oboe2","cco_clarinet1","cco_clarinet2"),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        # tag_events = {0:("THIS CLOUD SUCKS",)},
        tag_all_note_events = ("-",),
        selectable_start_beat=12*4,
        dovetail_duration = 28,
        )
    piano_riff = lambda_segment.LambdaSegment(
        sb.with_only("riff"),
        fabric_staves=("piano1","piano2",),
        ranges=pitch_ranges.PitchRanges(pitch_ranges.RangeSeq().add_abstract(
            0, pitch_ranges.TOP_RANGE,
            ).add_abstract(
            0.5, pitch_ranges.MID_RANGE,
            ).add_abstract(
            1, pitch_ranges.TOP_RANGE,
            ),),
        assign_pitches_from_selectable=True,
        selectable_start_beat=12*4,
        tag_all_note_events = (".",),
        func = lambda x: x.crop("cells", 17),
        )
    piano_riff.staves["piano1"].note_events[-5:].transformed(
        calliope.Transpose(interval=12))
    piano_riff.staves["piano1"].note_events[28,29,30].transformed(
        calliope.Transpose(interval=12))
    piano_riff.staves["piano2"].note_events[6,7,8,9,10,11,
        22,23,24,25,28,30,31,32,33,34,35,36,].transformed(
        calliope.Transpose(interval=-12))
    piano_riff.staves["piano1"].segments[0].eps(
        0,48,"8va")(
        5,55,"8va!")()
    piano_riff.staves["piano2"].segments[0].t(-12).eps(
        18, "bass",)(
        40, "treble")()
    # NOT NEEDED SINCE ALREADY TREBLE
    # piano_riff.staves["piano2"].events[0].tag("treble")
    # ob_cl_dove_riff.transformed(calliope.SlurCells())

    s.extend_from(
        flute_high_swells, 
        closing_pizz,ob_cl_dove_riff, 
        piano_riff,
        midpoint_wind_hit
        )
    # # =======================================================
    # BAR 16+
    # 23/24 wind cloud
    # # =======================================================
    s.fill_rests(beats=15*4)
    wind_cloud_23_24 = lambda_segment.LambdaSegment(
        lib("rock_grid_g1_c23_24"),
        fabric_staves = (
            "ooa_flute","ooa_clarinet",
            "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
            ),
        tag_events = {0:("mp", "\\<",), 7:("mf",)},
        # assign_pitches_from_selectable = True,
        # selectable_start_beat = 16*4,
        # func = lambda x: x.slur_cells().bookend_pad(2,3),
        # func = lambda x: x.crop("cells",1),
        func = lambda x: x,
        )

    wind_cloud_23_24.phrases.apply(lambda x:x.auto_respell())
    s.extend_from(wind_cloud_23_24,)

    s.fill_rests(beats=16*4)

    end_wind_hit = lambda_segment.LambdaSegment(
        sb.with_only("chords"),
        ranges=pitch_ranges.BOTTOM_RANGES,
        fabric_staves = instrument_groups.get_instruments(
            "sax","ooa_winds") + ("ooa_trombone",),
        assign_pitches_from_selectable = True,
        selectable_start_beat=12*4,
        func = lambda x: x.with_only("cells",25).bookend_pad(0,1),
        tag_all_note_events=(".",".")
        )
    s.extend_from(end_wind_hit,)

    s.fill_rests(beats=19*4)

    end_winds_improv =  improv.Improv(
        sb,
        fabric_staves = ("ooa_flute", "ooa_clarinet", "ooa_alto_sax1",
            "ooa_alto_sax2"),
        improv_times = 3,
        ranges = pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat=19*4,
        dynamic="mp"
        # pitch_selectable_indices = (
        #     (0,2,4,5),
        #     ),
        )
    s.extend_from(
        end_winds_improv,
        )




    # # =======================================================
    s.fill_rests()

    for staff in s.staves:
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in list(segs[1:]):
                main_seg.extend(next_seg)
                next_seg.parent.remove(next_seg)
            main_seg.rehearsal_mark_number = 7
            main_seg.compress_full_bar_rests = True

    s.cells.apply(lambda x:x.auto_respell())

    return s

def to_lib(lib):    
    rock.to_lib(lib)
    lib.add(score1,
        namespace="rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["rock_score1"])



# # TO DO... move this cropping to rock 2 ... 
# lb1 = rock.OstiLineBlock(
#             phrase_count=5,
#             cuts = (
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
#                 dict(crop=(2,0)),
#                 ),
#             slur_cells = True,
#             )
# s.extend_from(melody.Melody(
#         lb1,
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         ))

# s.extend_from(
#     hit_cells.HitCells(
#         lb1,
#         fabric_staves = instrument_groups.get_instruments("winds",)
#         )
#     )

# s.fill_rests()
# # =======================================================
# # bars 7 through 13

# lb2a = rock.OstiLineBlock(
#             phrase_count=2,
#             cuts = (
#                 dict(crop=(0,4), pop=(1,)),
#                 dict(crop=(0,4), pop=(1,)),
#                 ),
#             slur_cells = True,
#             )
# s.extend_from(melody.Melody(
#         lb2a,
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         ))
# s.extend_from(
#     hit_cells.HitCells(
#         lb2a,
#         fabric_staves = instrument_groups.get_instruments("winds", "brass")
#         )
#     )
# lb2b = rock.OstiLineBlock(
#             stack_pitches = (
#                 ((7,),),
#                 ((2,),),
#                 ),
#             phrase_count=8,
#             cuts = (
#                 dict(crop=(0,8)),
#                 dict(crop=(0,6)),
#                 dict(crop=(0,6), pop=(2,3)),
#                 dict(crop=(0,10)),
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
#                 dict(crop=(2,0)),
#                 dict(crop=(6,4)),
#                 ),
#             slur_cells = True,
#             )
# s.extend_from(melody.Melody(
#         lb2b,
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         ))
# s.extend_from(
#     hit_cells.HitCells(
#         lb2b,
#         fabric_staves = instrument_groups.get_instruments("winds", "brass")
#         )
#     )
# s.fill_rests(fill_to="ooa_flute")

# # =======================================================
# # bars 14 through 16

# lb3 = rock.OstiLineBlock(
#             stack_pitches = (
#                 ((2,),),
#                 ((9,),),
#                 ),
#             phrase_count=3,
#             cuts = (
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
#                 dict(crop=(2,0)),
#                 ),
#             slur_cells = True
#             )
# s.extend_from(melody.Melody(
#         lb3,
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         ))

# s.fill_rests(fill_to="cco_violin_i")

# # =======================================================
# # bars 17 through 19


# lb4a = rock.OstiLineBlock(
#             stack_pitches = (
#                 ((4,),),
#                 ((11,),),
#                 ),
#             phrase_count=1,
#             slur_cells = True,
#             )
# s.extend_from(melody.Melody(
#         lb4a,
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         ))
# s.extend_from(
#     hit_cells.HitCells(
#         lb4a,
#         fabric_staves = instrument_groups.get_instruments("winds", "brass")
#         )
#     )
# lb4b = rock.OstiLineBlock(
#             stack_pitches = (
#                 ((-1,),),
#                 ((6,),),
#                 ),
#             phrase_count=1,
#             slur_cells = True,
#             )
# s.extend_from(melody.Melody(
#         lb4b,
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         ))
# s.extend_from(
#     hit_cells.HitCells(
#         lb4b,
#         fabric_staves = instrument_groups.get_instruments("winds", "brass")
#         )
#     )

# s.fill_rests()

# sb = calliope.SegmentBlock.from_block_list([lb,lb2a,lb2b,lb3,lb4a,lb4b,])
# lb3.lines.setattrs(respell = "sharps")
# sb_score = calliope.Score(
#     *[calliope.Staff(seg()) for seg in sb]
#     )
# calliope.illustrate(sb_score, as_midi=True)






