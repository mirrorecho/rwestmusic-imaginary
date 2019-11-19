import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)
import rock

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================

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
s.fill_rests()

s.extend_from(
    swell_hit.SwellHit(
        fabric_staves = instrument_groups.get_instruments("brass",),
        swell_duration = 6,
        hit_duration = 1,
        hit_rest = 1,
        bookend_beats = (0,1),
        )
    )

s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        drive_in_beats = 3,
        off_count = 2,
        end_downbeat = True,
        bookend_beats = (0,1),
        )
    )


# =======================================================

# TO DO: oboes and flutes dovetail osti

# =======================================================

s.fill_rests()

# =======================================================

# sb = calliope.SegmentBlock.from_block_list([lb,lb2a,lb2b,lb3,lb4a,lb4b,])
# lb3.lines.setattrs(respell = "sharps")
# sb_score = calliope.Score(
#     *[calliope.Staff(seg()) for seg in sb]
#     )
# calliope.illustrate(sb_score, as_midi=True)




calliope.illustrate(s)


