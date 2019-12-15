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
sb = rock.get_sb3()
s = sb().annotate(
    slur_cells=True,
    label=("phrases", "cells")
    ).to_score(s)


# riffs_block = short_block.ChordsToSegmentBlock(
#     selectable = sb.with_only("riff",).segments[0],
#     sort_chords=True,
#     )
# =======================================================#

piano_osti1 = lambda_segment.LambdaSegment(
    sb.with_only("melody_line2",),
    fabric_staves=("piano1",),
    # tag_all_note_events = ("-",),
    func = lambda x: x.only_first("cells",6),
    )
piano_lh1 = lambda_segment.LambdaSegment(
    sb.with_only("riff",),
    fabric_staves=("piano2",),
    # tag_all_note_events = ("-",),
    func = lambda x: x.only_first("cells",9
        ).mask("cells",0).mask("events", 5,9,-1,-2,-3,-4
        ).t(-12),
    )
s.extend_from(piano_osti1,piano_lh1)
# TO DO: this could be better modeled... DRY
riff_all_1 = lambda_segment.LambdaSegment(
    sb.with_only("melody_line1"),
    fabric_staves=instrument_groups.get_instruments(
        "ooa_winds", "sax"),
    tag_events = {0:("(",),2:(")",),3:("-",),},
    mask_staves = ("ooa_bari_sax","ooa_bassoon"),
    func = lambda x: x.only_first("cells",2).t(12),
    transposes={"ooa_tenor_sax":-12,},
    )
s.extend_from(riff_all_1)
s.fill_rests(fill_to="ooa_flute")
riff_all_2 = lambda_segment.LambdaSegment(
    sb.with_only("melody_line1"),
    fabric_staves=instrument_groups.get_instruments(
        "ooa_winds", "sax"),
    tag_events = {0:("(",),2:(")",),3:("-",),4:("(",),6:(")",),7:("-",),},
    func = lambda x: x.with_only("cells",2,3).t(12),
    transposes={"ooa_tenor_sax":-12,"ooa_bari_sax":-24,"ooa_bassoon":-24,},
    )
s.extend_from(riff_all_2)
s.fill_rests(fill_to="ooa_flute")
riff_all_3 = lambda_segment.LambdaSegment(
    sb.with_only("melody_line1"),
    fabric_staves=instrument_groups.get_instruments(
        "ooa_winds", "sax", "ooa_brass"),
    tag_events = {1:("(",),3:(")",),4:("-",)},
    func = lambda x: x.with_only("cells",4,5),
    transposes={"ooa_flute":12,"ooa_trombone":-12,"ooa_tenor_sax":-12,"ooa_bari_sax":-24,"ooa_bassoon":-24,},
    )
s.extend_from(riff_all_3)
s.fill_rests(fill_to="ooa_flute")
riff_all_4 = lambda_segment.LambdaSegment(
    sb.with_only("melody_line1"),
    fabric_staves=instrument_groups.get_instruments(
        "ooa_winds", "sax","ooa_strings"),
    tag_events = {1:("(",),3:(")",),4:("-",),5:("(",),7:(")",),8:("-",),9:("(",),11:(")",),12:("-",)},
    func = lambda x: x.with_only("cells",6,7,8),
    transposes={"ooa_flute":12,"ooa_tenor_sax":-12,
    "ooa_bari_sax":-24,"ooa_bassoon":-24,
    "ooa_cello1":-12,"ooa_cello2":-12,
    },
    )
s.extend_from(riff_all_4)
s.fill_rests(fill_to="ooa_flute")

lb_sax_strings_cloud_10_13 = sb.get_grid("rock_g3_c10_11_sax_strings")
lb_sax_strings_cloud_10_13 = lb_sax_strings_cloud_10_13 + lb_sax_strings_cloud_10_13.select[-2:]

sax_strings_cloud_10_13 = lambda_segment.LambdaSegment(
    lb_sax_strings_cloud_10_13,
    fabric_staves = instrument_groups.get_instruments(
            "sax") + ("ooa_violin1","ooa_cello1",
                    "ooa_violin2","ooa_cello2"),
    tag_events = {0:("fermata",),1:("mp", "\\<",), -1:("f",">")},
    tag_all_note_events = ("-",),
    func = lambda x: x.bookend_pad(2),
    )

winds_brass_cloud_10_13 = lambda_segment.LambdaSegment(
    sb.get_grid("rock_g3_c10_11_winds_brass"),
    fabric_staves = instrument_groups.get_instruments(
            "ooa_winds","ooa_brass"),
    tag_events = {0:("fermata",),1:("mp", "\\<",), -1:("f",">")},
    tag_all_note_events = ("-",),
    func = lambda x: x.bookend_pad(2),
    )
s.extend_from(sax_strings_cloud_10_13, winds_brass_cloud_10_13)

s.fill_rests(fill_to="ooa_flute")

# =======================================================
piano_osti2_3 = lambda_segment.LambdaSegment(
    sb.with_only("melody_line2",),
    fabric_staves=("piano1",),
    # tag_all_note_events = ("-",),
    func = lambda x: x.with_only("cells",*list(range(6,16))),
    )
piano_lh2_3 = lambda_segment.LambdaSegment(
    sb.with_only("riff",),
    fabric_staves=("piano2",),
    # tag_all_note_events = ("-",),
    func = lambda x: x.with_only("cells",*list(range(12,30)),
        ).mask("cells",20,21 #).mask("events", 5,9,-1,-2,-3,-4
        ).bookend_pad(0,2).t(-12),
    )
s.extend_from(piano_osti2_3,piano_lh2_3)
# =======================================================
pizz1 = lambda_segment.LambdaSegment(
    sb.with_only("chords"),
    ranges=pitch_ranges.BOTTOM_RANGES,
    fabric_staves = instrument_groups.get_instruments("cco_strings") +(
        "harp1","harp2",),
    # mask_staves = ("cco_bass",),
    tag_events = {0:("f", "pizz")},
    assign_pitches_from_selectable = True,
    selectable_start_beat = 7*4,
    func = lambda x: x.crop("cells",12,19).bookend_pad(0,1.5),
    # func = lambda x: x.crop("cells",1),
    # func = lambda x: x.only_first("cells",8)
    )

brass_stacc = lambda_segment.LambdaSegment(
    sb.with_only("chords"),
    ranges=pitch_ranges.MID_RANGES,
    fabric_staves = instrument_groups.get_instruments("brass"),
    # mask_staves = ("cco_bass",),
    tag_events = {0:("mf",)},
    tag_all_note_events = (".",),
    assign_pitches_from_selectable = True,
    selectable_start_beat = 7*4,
    func = lambda x: x.crop("cells",12,10),
    # func = lambda x: x.crop("cells",1),
    # func = lambda x: x.only_first("cells",8)
    )
s.extend_from(pizz1,brass_stacc)
# =======================================================
lb_ooa_cloud_20_21 = sb.get_grid("rock_g3_c20_21")
ooa_cloud_20_21 = lambda_segment.LambdaSegment(
    lb_ooa_cloud_20_21,
    fabric_staves = instrument_groups.get_instruments(
            "ooa_winds","sax") + ("ooa_violin1","ooa_cello1"),
    tag_events = {1:("mp", "\\<",), -1:("mf",)},
    tag_all_note_events = ("-",),
    func = lambda x: x.bookend_pad(14),
    )
s.extend_from(ooa_cloud_20_21,)
s.fill_rests(fill_to="ooa_flute")

s.fill_rests(beats=15*4)

lb_cco_cloud_30_31 = sb.get_grid("rock_g3_c30_31")
cco_cloud_30_31 = lambda_segment.LambdaSegment(
    lb_cco_cloud_30_31,
    fabric_staves = (
        "cco_flute1","cco_flute2","cco_clarinet1","cco_clarinet2","cco_bassoon",
        "cco_violin_i","cco_violin_ii","cco_viola","cco_cello"),
    tag_events = {1:("mp", "\\<",), -1:("mf",)},
    tag_all_note_events = ("-",),
    func = lambda x: x.bookend_pad(2),
    )
s.extend_from(cco_cloud_30_31,)
s.fill_rests(fill_to="cco_flute1")

lb_ooa_cloud_33 = sb.get_grid("rock_g3_c33")
# doubles the violin/cello parts:
lb_ooa_cloud_33 = lb_ooa_cloud_33 + lb_ooa_cloud_33.select[-2:]

ooa_cloud_33 = lambda_segment.LambdaSegment(
    lb_ooa_cloud_33,
    fabric_staves = instrument_groups.get_instruments(
            "ooa_winds","sax","ooa_brass",
            ) + ("ooa_violin1","ooa_cello1",
            "ooa_violin2","ooa_cello2"),
    tag_events = {1:("mf", "\\<", "(",), 2:(")",), -1:("f","-",">")},
    func = lambda x: x.bookend_pad(2.5),
    )
s.extend_from(ooa_cloud_33,)
s.fill_rests(fill_to="ooa_flute")

# piano_lh.staves["piano2"].cells[0].stack_p([ (0,5), ])

# s.fill_rests(beats=12)
# =======================================================
s.cells.apply(lambda x:x.auto_respell())

# s.fill_rests()
calliope.illustrate(s)


# # # TO DO... change pitches!!!
# lb1 = rock.OstiLineBlock(
#             phrase_count=5,
#             cuts = (
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
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

# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax","brass"),
#         bookend_beats = (3,0),
#         drive_in_beats = 1,
#         off_count = 2,
#         end_downbeat = True,
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax","brass"),
#         bookend_beats = (4,2),
#         drive_in_beats = 2,
#         off_count = 2,
#         end_downbeat = True,
#         )
#     )

# s.fill_rests(fill_to="ooa_alto_sax1")
# # =======================================================
# # bars 6-10

# lb2a = rock.OstiLineBlock(
#             phrase_count=5,
#             cuts = (
#                 dict(crop=(0,4), pop=(1,)),
#                 dict(crop=(0,4), pop=(1,)),
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
#         fabric_staves = instrument_groups.get_instruments("winds",)
#         )
#     )

# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax","brass"),
#         bookend_beats = (3,0),
#         drive_in_beats = 1,
#         off_count = 2,
#         end_downbeat = True,
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax","brass"),
#         bookend_beats = (1,5),
#         drive_in_beats = 2,
#         off_count = 2,
#         end_downbeat = True,
#         )
#     )

# s.fill_rests()

# # =======================================================
# # bars 11-15

# lb2b = rock.OstiLineBlock(
#             phrase_count=5,
#             cuts = (
#                 dict(crop=(0,5)),
#                 {},
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
#                 dict(crop=(0,5)),
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
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         bookend_beats = (3,0),
#         drive_in_beats = 1,
#         off_count = 3,
#         # end_downbeat = True,
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         # bookend_beats = (3,0),
#         # drive_in_beats = 1,
#         off_count = 3,
#         # end_downbeat = True,
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         bookend_beats = (3,0),
#         drive_in_beats = 3,  
#         off_count = 3,
#         # end_downbeat = True,
#         )
#     )

# s.fill_rests(fill_to="cco_violin_i")

# # # =======================================================
# # # bars 16-20

# lb3 = rock.OstiLineBlock(
#             phrase_count=8,
#             cuts = (
#                 dict(crop=(0,7)),
#                 dict(crop=(1,6)),
#                 dict(crop=(2,5)),
#                 dict(crop=(3,4)),
#                 dict(crop=(4,3)),
#                 dict(crop=(5,2)),
#                 dict(crop=(6,1)),
#                 dict(crop=(7,0)),
#                 ),
#             slur_cells = True,
#             )
# s.extend_from(melody.Melody(
#         lb3,
#         fabric_staves = instrument_groups.get_instruments("strings"),
#         ))
# s.extend_from(
#     hit_cells.HitCells(
#         lb3,
#         fabric_staves = instrument_groups.get_instruments("winds", "brass")
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         # bookend_beats = (0,0),
#         drive_in_beats = 4,
#         off_count = 5,
#         # end_downbeat = True,
#         )
#     )
# s.extend_from(
#     driving_off.DrivingOff(
#         fabric_staves = instrument_groups.get_instruments("sax",),
#         # bookend_beats = (0,0),
#         drive_in_beats = 4,
#         off_count = 1,
#         # end_downbeat = True,
#         extend_last_machine=True,  
#         )
#     )

# s.fill_rests()

# =======================================================


# calliope.illustrate(s)


