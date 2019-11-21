import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)
import rock

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
# BARS 1-6

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

s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        bookend_beats = (0,1),
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        off_count = 2,
        bookend_beats = (8,3),
        )
    )


s.extend_from(
    rock.SyncoDovetail1(
        fabric_staves=("cco_flute1", "cco_flute2",),
        tag_events = {0:("NOTE: dovetail osti",)}
        )
    )
s.extend_from(
    rock.SyncoDovetail1(
        fabric_staves=("cco_oboe1", "cco_oboe2",),
        offset = 1,
        )
    )
s.extend_from(
    rock.SyncoDovetail1(
        fabric_staves=("cco_clarinet1", "cco_clarinet2",),
        offset = 1,
        )
    )

s.extend_from(
    rock.SyncoDovetail2(
        fabric_staves=("cco_flute1", "cco_flute2",),
        extend_last_machine = True,
        )
    )
s.extend_from(
    rock.SyncoDovetail2(
        fabric_staves=("cco_oboe1", "cco_oboe2",),
        offset = 1,
        extend_last_machine = True,
        )
    )
s.extend_from(
    rock.SyncoDovetail2(
        fabric_staves=("cco_clarinet1", "cco_clarinet2",),
        offset = 1,
        extend_last_machine = True,
        )
    )

s.fill_rests(fill_to="ooa_alto_sax1")
# =======================================================
# BARS 7-8
s.extend_from(
    swell_hit.SwellHit(
        fabric_staves = instrument_groups.get_instruments("brass",),
        swell_duration = 6,
        hit_duration = 1,
        hit_rest = 1,
        # bookend_beats = (0,1),
        )
    )

s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        drive_in_beats = 3,
        off_count = 2,
        end_downbeat = True,
        # bookend_beats = (0,1),
        )
    )
s.fill_rests()


# =======================================================
# BARS 9-12
# TO DO: ON BEAT 2
# add loud piano chord and bartok pizz in string!
# AND FLTZ? WITH STRAIGHT MUTED TUMPET?
s.extend_from(
    hits.Hits(
        fabric_staves = ("piano1", "piano2", "harp1", "harp2"
            ) + instrument_groups.get_instruments("strings",),
        hits_spacing = (3,5.5,2.5),
        bookend_beats = (1,0),
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        bookend_beats = (8,1),
        off_count = 3,
        end_downbeat=True,
        )
    )
s.extend_from(
    rock.Flutter(
        flutter_rhythm = (-1, 3, -5.5, 4.5, -2),
        fabric_staves = ("ooa_trumpet", "cco_trumpet")
        )
    )
s.extend_from(
    rock.Flutter(
        flutter_rhythm = (-4, 5.5, -2.5),
        fabric_staves = ("ooa_flute", "cco_flute1", "cco_flute2",)
        )
    )
s.extend_from(
    swell_hit.SwellHit(
        fabric_staves = instrument_groups.get_instruments("brass",),
        mask_staves = ("ooa_trumpet", "cco_trumpet",),
        swell_duration = 6,
        hit_duration = 1,
        hit_rest = 1,
        bookend_beats = (8,0),
        )
    )

s.fill_rests()
# =======================================================
# BARS 13-20
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("brass",),
        bookend_beats = (0,1),
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("brass",),
        off_count = 4,
        bookend_beats = (8,3),
        )
    )


s.extend_from(
    rock.SyncoDovetail1(
        fabric_staves=("cco_flute1", "cco_flute2",),
        bookend_beats = (5.5,2.5),
        tag_events = {0:("NOTE: dovetail osti",)}
        )
    )
s.extend_from(
    rock.SyncoDovetail1(
        fabric_staves=("cco_oboe1", "cco_oboe2",),
        bookend_beats = (5.5,2.5),
        offset = 1,
        )
    )
s.extend_from(
    rock.SyncoDovetail1(
        fabric_staves=("cco_clarinet1", "cco_clarinet2",),
        bookend_beats = (5.5,2.5),
        offset = 1,
        )
    )

s.extend_from(
    rock.SyncoDovetail2A(
        fabric_staves=("cco_flute1", "cco_flute2",),
        extend_last_machine = True,
        )
    )
s.extend_from(
    rock.SyncoDovetail2A(
        fabric_staves=("cco_oboe1", "cco_oboe2",),
        offset = 1,
        extend_last_machine = True,
        )
    )
s.extend_from(
    rock.SyncoDovetail2A(
        fabric_staves=("cco_clarinet1", "cco_clarinet2",),
        offset = 1,
        extend_last_machine = True,
        )
    )


s.fill_rests()

# =======================================================

# sb = calliope.SegmentBlock.from_block_list([lb,lb2a,lb2b,lb3,lb4a,lb4b,])
# lb3.lines.setattrs(respell = "sharps")
# sb_score = calliope.Score(
#     *[calliope.Staff(seg()) for seg in sb]
#     )
# calliope.illustrate(sb_score, as_midi=True)




calliope.illustrate(s)


