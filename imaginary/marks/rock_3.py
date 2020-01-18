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


def score3(lib):
    s = score.ImaginaryScore()
    sb = lib("rock_block3")
    # TO DO: add ranges
    # =======================================================
    # s = sb().annotate(
    #     slur_cells=True,
    #     label=("phrases", "cells")
    #     ).to_score(s)

    # riffs_block = short_block.ChordsToSegmentBlock(
    #     selectable = sb.with_only("riff",).segments[0],
    #     sort_chords=True,
    #     )
    # =======================================================#

    piano_osti1 = lambda_segment.LambdaSegment(
        sb.with_only("melody_line2",),
        fabric_staves=("piano1","piano2"),
        tag_all_note_events = (">",),
        func = lambda x: x.only_first("cells",6),
        funcs = (
            lambda x:x,
            lambda x:x.t(-12),
            )
        )
    # piano_lh1 = lambda_segment.LambdaSegment(
    #     sb.with_only("riff",),
    #     fabric_staves=("piano2",),
    #     # tag_all_note_events = ("-",),
    #     func = lambda x: x.only_first("cells",9
    #         ).mask("cells",0).mask("events", 5,9,-1,-2,-3,-4
    #         ).t(-12),
    #     )
    fermata_block = calliope.SegmentBlock(ImaginarySegment(
        ImaginaryCell(rhythm=(-2,-2,)).eps(1,"fermata")(),
        ImaginaryCell(rhythm=(-4,)),
        ImaginaryCell(rhythm=(-2,-2,)).eps(0,"fermata")(),
        ImaginaryCell(rhythm=(-2,-6,)).eps(0,"fermata")(),
        ImaginaryCell(rhythm=(-2,-2,)).eps(0,"fermata")(),
        )
        )
    s.extend_from(piano_osti1)
    # TO DO: this could be better modeled... DRY
    riff_all_1 = lambda_segment.LambdaSegment(
        sb.with_only("melody_line1"),
        fabric_staves=instrument_groups.get_instruments(
            "ooa_winds", "sax"),
        tag_events = {0:("(","p"),2:(")",),3:("-",),},
        mask_staves = ("ooa_bari_sax","ooa_bassoon"),
        func = lambda x: x.only_first("cells",2).t(12),
        transposes={"ooa_tenor_sax":-12,},
        )
    s.extend_from(riff_all_1)
    # TO DO USE unused_staves_at_beat methoed...
    s.extend_from(lambda_segment.LambdaSegment(
        fermata_block,
        fabric_staves=[st.name for st in s.staves if 
            sum([seg.beats for seg in st.segments])<4],
        func = lambda x: x.with_only("cells", 0)
        ))
    riff_all_2 = lambda_segment.LambdaSegment(
        sb.with_only("melody_line1"),
        fabric_staves=instrument_groups.get_instruments(
            "ooa_winds", "sax"),
        tag_events = {0:("("),2:(")",),3:("-",),4:("(",),6:(")",),7:("-",),},
        func = lambda x: x.with_only("cells",2,3).t(12),
        transposes={
        "ooa_alto_sax1":-12,"ooa_alto_sax2":-12,
        "ooa_tenor_sax":-24,
        "ooa_bari_sax":-24,"ooa_bassoon":-24,},
        )
    s.extend_from(riff_all_2)
    s.extend_from(lambda_segment.LambdaSegment(
        fermata_block,
        fabric_staves=[st.name for st in s.staves if 
            sum([seg.beats for seg in st.segments])<8],
        func = lambda x: x.with_only("cells", 1)
        ), extend_last_machine=True)

    riff_all_3 = lambda_segment.LambdaSegment(
        sb.with_only("melody_line1"),
        fabric_staves=instrument_groups.get_instruments(
            "ooa_winds", "sax", "ooa_brass"),
        tag_events = {1:("(","mp"),3:(")",),4:("-",)},
        func = lambda x: x.with_only("cells",4,5),
        transposes={"ooa_flute":12,"ooa_clarinet":12,
        "ooa_trombone":-12,"ooa_tenor_sax":-12,
        "ooa_bari_sax":-24,"ooa_horn":-12,"ooa_bassoon":-24,},
        )
    s.extend_from(riff_all_3)
    s.extend_from(lambda_segment.LambdaSegment(
        fermata_block,
        fabric_staves=[st.name for st in s.staves if 
            sum([seg.beats for seg in st.segments])<12],
        func = lambda x: x.with_only("cells", 2)
        ), extend_last_machine=True)


    riff_all_4 = lambda_segment.LambdaSegment(
        sb.with_only("melody_line1"),
        fabric_staves=instrument_groups.get_instruments(
            "ooa_winds", "sax","ooa_strings"),
        tag_events = {1:("(","mf"),3:(")",),4:("-",),5:("(",),7:(")",),8:("-",),9:("(",),11:(")",),12:("-",)},
        func = lambda x: x.with_only("cells",6,7,8),
        transposes={"ooa_flute":12,"ooa_clarinet":12,
        "ooa_tenor_sax":-12,
        "ooa_bari_sax":-12,"ooa_bassoon":-12,
        "ooa_cello1":-12,"ooa_cello2":-12,
        },
        )
    s.extend_from(riff_all_4)
    s.extend_from(lambda_segment.LambdaSegment(
        fermata_block,
        fabric_staves=[st.name for st in s.staves if 
            sum([seg.beats for seg in st.segments])<20],
        func = lambda x: x.with_only("cells", 3)
        ), extend_last_machine=True)

    lb_sax_strings_cloud_10_13 = lib("rock_grid_g3_c10_11_sax_strings")
    lb_sax_strings_cloud_10_13 = lb_sax_strings_cloud_10_13 + lb_sax_strings_cloud_10_13.select[-2:]

    sax_strings_cloud_10_13 = lambda_segment.LambdaSegment(
        lb_sax_strings_cloud_10_13,
        fabric_staves = instrument_groups.get_instruments(
                "sax") + ("ooa_violin1","ooa_cello1",
                        "ooa_violin2","ooa_cello2"),
        tag_events = {0:("fermata",),1:("mp", "\\<",), -1:("f",">")},
        tag_all_note_events = ("-",),
        func = lambda x: x.bookend_pad(2).fuse(),
        )

    winds_brass_cloud_10_13 = lambda_segment.LambdaSegment(
        lib("rock_grid_g3_c10_11_winds_brass"),
        fabric_staves = instrument_groups.get_instruments(
                "ooa_winds","ooa_brass"),
        tag_events = {0:("fermata",),1:("mp", "\\<",), -1:("f",">")},
        tag_all_note_events = ("-",),
        func = lambda x: x.bookend_pad(2).fuse(),
        )
    s.extend_from(sax_strings_cloud_10_13, winds_brass_cloud_10_13)
    s.extend_from(lambda_segment.LambdaSegment(
        fermata_block,
        fabric_staves=[st.name for st in s.staves if 
            sum([seg.beats for seg in st.segments])<24],
        func = lambda x: x.with_only("cells", 3)
        ), extend_last_machine=True)


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
        tag_all_note_events = (".",),
        func = lambda x: x.with_only("cells",*list(range(12,30)),
            ).mask("cells",20,21 #).mask("events", 5,9,-1,-2,-3,-4
            ).t(-12).e_smear_after(*[i*2 for i in range(34)], extend_beats=0.5, cover_notes=True
            ).stack_p([(0,-12,)]).bookend_pad(0,2),
        )
    
    mallets_riff = lambda_segment.LambdaSegment(
        sb.with_only("riff",),
        fabric_staves=("ooa_mallets",),
        func = lambda x: x.crop("cells",12,4
            ).bookend_pad(0,2),
        )

    s.extend_from(piano_osti2_3, piano_lh2_3, mallets_riff)
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
        fabric_staves = ("ooa_horn", "cco_horn", "ooa_trumpet", "cco_trumpet", "ooa_trombone", "cco_trombone"),
        tag_all_note_events = (".",),
        assign_pitches_from_selectable = True,
        selectable_start_beat = 7*4,
        func = lambda x: x.crop("cells",12,10),
        funcs = (
                lambda x: x.mask("events", 0).ops("note_events")(0, "mf")(),
                lambda x: x.ops("note_events")(0, "mf")(),
            )
        )
    s.extend_from(pizz1,brass_stacc)
    # =======================================================
    lb_ooa_cloud_20_21 = lib("rock_grid_g3_c20_21")
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

    lb_cco_cloud_30_31 = lib("rock_grid_g3_c30_31")
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

    lb_ooa_cloud_33 = lib("rock_grid_g3_c33")
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

    lb_cco_cloud_35 = lib("rock_grid_g3_c35")
    cco_cloud_35 = lambda_segment.LambdaSegment(
        lb_cco_cloud_35,
        fabric_staves = instrument_groups.get_instruments(
                "cco_winds","cco_brass","cco_strings"
                ),
        tag_events = {1:("mf", "\\<", "(",), 2:(")",), -1:("f","-",">")},
        func = lambda x: x.fuse().bookend_pad(2.5),
        )
    s.extend_from(cco_cloud_35,)
    s.fill_rests(fill_to="cco_flute1")


    lb_cloud_37_41_winds = lib("rock_grid_g3_c37_41_winds")
    cloud_37_41_winds = lambda_segment.LambdaSegment(
        lb_cloud_37_41_winds,
        fabric_staves = instrument_groups.get_instruments(
                "flutes","clarinets"
                ),
        tag_events = {1:("p", "\\<","("), -2:(")",), -1:("f",".",">")},
        func = lambda x: x.fuse().bookend_pad(2.5),
        )
    lb_cloud_38_41_oboes_strings = lib("rock_grid_g3_c38_41_oboes_strings")
    lb_cloud_38_41_oboes_strings = lb_cloud_38_41_oboes_strings + lb_cloud_38_41_oboes_strings.select[:2]
    cloud_38_41_oboes_strings = lambda_segment.LambdaSegment(
        lb_cloud_38_41_oboes_strings,
        fabric_staves = instrument_groups.get_instruments(
                "oboes","cco_strings")[:-1] + ("ooa_violin1", "ooa_violin2"
            ),
        tag_events = {1:("p", "\\<","("), -2:(")",), -1:("f",".",">")},
        func = lambda x: x.fuse().bookend_pad(4),
        )
    lb_cloud_39_41_bassoons_bari = lib("rock_grid_g3_c39_41_bassoons_bari")
    lb_cloud_39_41_bassoons_bari = lb_cloud_39_41_bassoons_bari + lb_cloud_39_41_bassoons_bari.select[-2:]
    cloud_39_41_bassoons_bari = lambda_segment.LambdaSegment(
        lb_cloud_39_41_bassoons_bari,
        fabric_staves = ("ooa_bari_sax", "ooa_bassoon", "cco_bassoon",
            "ooa_cello1","ooa_cello2"),
        tag_events = {1:("p", "\\<","("), -2:(")",), -1:("f",".",">")},
        func = lambda x: x.fuse().bookend_pad(6.5),
        )
    lb_cloud_40_41_sax = lib("rock_grid_g3_c40_41_sax")
    cloud_40_41_sax = lambda_segment.LambdaSegment(
        lb_cloud_40_41_sax,
        fabric_staves = ("ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax"),
        tag_events = {1:("p", "\\<","("), -2:(")",), -1:("f",">")},
        func = lambda x: x.fuse().bookend_pad(8),
        )
    s.extend_from(
        cloud_37_41_winds,
        cloud_38_41_oboes_strings,
        cloud_39_41_bassoons_bari,
        cloud_40_41_sax,
        )

    # piano_lh.staves["piano2"].cells[0].stack_p([ (0,5), ])
    # =======================================================
    s.fill_rests()

    s.remove(s.staff_groups["short_score"])

    for staff in s.staves:
        # staff.phrases.transformed(calliope.Label())
        # staff.lines.transformed(calliope.Label())
        if segs := staff.segments:
            main_seg = segs[0]
            # for next_seg in segs[1:]:
            #     main_seg += next_seg
            main_seg.rehearsal_mark_number = 9
            main_seg.compress_full_bar_rests = True

    s.lines.apply(lambda x:x.auto_respell())
    s.phrases.apply(lambda x:x.auto_respell())

    s.staves["piano1"].cells[5:].setattrs(respell="sharps")
    s.staves["piano2"].cells[5:].setattrs(respell="sharps")
    s.staves["ooa_mallets"].phrases.setattrs(respell="sharps")

    s.midi_tempo = 160

    return s

def to_lib(lib):    
    rock.to_lib(lib)
    lib.add(score3,
        namespace="rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(
        lib["rock_score3"],
        as_midi=True,
        open_midi=True,
        )

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


