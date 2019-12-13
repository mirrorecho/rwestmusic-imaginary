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
sb = rock.get_sb1()
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

opening_pizz = lambda_segment.LambdaSegment(
    sb.with_only("chords"),
    ranges=pitch_ranges.PitchRanges(pitch_ranges.BOTTOM_SEQ),
    fabric_staves = instrument_groups.get_instruments("cco_strings"),
    mask_staves = ("cco_bass",),
    # tag_events = {0:("mf", "pizz")},
    assign_pitches_from_selectable = True,
    func = lambda x: x.only_first("cells",7).bookend_pad(0,3),
    # func = lambda x: x.crop("cells",1),
    # func = lambda x: x.only_first("cells",8)
    )

s.extend_from(
    wood_block,
    bass_drones,
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

riffs_opening = lambda_segment.LambdaSegment(
    riffs_block,
    fabric_staves = (
        "ooa_guitar",
        "harp1",
        ),
    # tag_events = {0:("mf", "hard mallets")},
    func = lambda x: x.only_first("cells", 8
        ).crop_chords(indices=(1,)
        ).bookend_pad(0,1)
    )

s.extend_from(
    mallets_riff,
    riffs_opening,
    )


# # =======================================================

# TO DO: add in piano

s.fill_rests(beats=4*4)
# # =======================================================
cloud_6 = sb.get_grid("rock_g1_c6")
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

mid_viola = lambda_segment.LambdaSegment(
    sb.with_only("mid_drones",),
    fabric_staves = (
        "cco_viola",
        ),
    tag_events = {0:("mf","arco")},
    # assign_pitches_from_selectable = True,
    # selectable_start_beat = 16*4,
    func = lambda x: x.crop("cells",1),
    # func = lambda x: x.crop("cells",1),
    # func = lambda x: x.only_first("cells",8)
    )

horn_swells = staggered_swell.StaggeredSwells(
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
        "ooa_horn", "cco_horn"
        ),
    )
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
    ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
    fabric_staves = (
        "ooa_violin1",
        "ooa_violin2",
        ),
    # tag_events = {0:("mf", "hard mallets")},
    tag_all_note_events = ("-",),
    selectable_start_beat=6*4,
    func = lambda x: x.with_only("cells", 8,9,10,11,12,13,14,15,16
            ).crop("events",2)
          # ).bookend_pad(0,1)

    )
s.extend_from(
    mid_viola,
    horn_swells,
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
    fabric_staves = instrument_groups.get_instruments("cco_strings"),
    mask_staves = ("cco_bass", "cco_viola"),
    selectable_start_beat=12*4,
    tag_events = {0:("mf", "pizz")},
    assign_pitches_from_selectable = True,
    func = lambda x: x.crop("cells",17),
    # func = lambda x: x.crop("cells",1),
    # func = lambda x: x.only_first("cells",8)
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
    riffs_block,
    fabric_staves=("piano1","piano2",),
    # ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
    # tag_events = {0:("THIS CLOUD SUCKS",)},
    tag_all_note_events = (".",),
    func = lambda x: x.crop("cells", 17),
    )
piano_riff.staves["piano2"].events[0].tag("treble")
# ob_cl_dove_riff.transformed(calliope.SlurCells())

s.extend_from(flute_high_swells, closing_pizz,ob_cl_dove_riff, piano_riff)
# # =======================================================
# BAR 16+
# 23/24 wind cloud
# # =======================================================
s.fill_rests(beats=15*4)
wind_cloud_23_24 = lambda_segment.LambdaSegment(
    sb.get_grid("rock_g1_c23_24"),
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

# # =======================================================
s.fill_rests()

s.cells.apply(lambda x:x.auto_respell())

calliope.illustrate(s)

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






