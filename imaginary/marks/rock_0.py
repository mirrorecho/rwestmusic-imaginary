import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)
import rock

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
rock_osti = melody.Melody(
        rock.OstiLineBlock(),
        fabric_staves = ("ooa_guitar", "ooa_mallets"),
        )
calliope.StackPitches(
    intervals=((0,5),(-7,5),)
    )( rock_osti.staves["ooa_mallets"] )

s.extend_from(
    *[rock_osti() for i in range(8)]
    )

s.fill_rests(beats=2*4)

# =======================================================
s.extend_from(
    swell_hit.SwellHit(fabric_staves=("cco_oboe1", "cco_oboe2"),)
    )
s.fill_rests(beats=3*4)

# =======================================================

s.extend_from(
    hits.Hits(
        fabric_staves = instrument_groups.get_instruments("strings"),
        hits_spacing = (12, 6, 2, 4),
        hit_duration = 1,
        tag_events = {0:("pizz.",)}
        ),
    )

s.extend_from(
    rock.Lick8(fabric_staves=("ooa_bass_guitar",)),
    )
s.fill_rests(beats=5*4)

s.extend_from(
    swell_hit.SwellHit(fabric_staves=("cco_oboe1", "cco_oboe2"),)
    )

s.fill_rests(beats=6*4)

# =======================================================

s.extend_from(
    rock.FluteDoves(),
    rock.FluteDoves(),
    rock.FluteDoves(),
    )

s.fill_rests(beats=8*4)
s.extend_from(
    rock.Lick8(fabric_staves=("ooa_bass_guitar",),
        lick_count=4,
        ),
    )

s.fill_rests()
calliope.illustrate(s)

# class GuitarArranger(ArrangeFrom):
#     to_staves = (
#         ("band", "guitar"),
#         ("band", "bass_guitar"),
#         )

# TO DO... this stuff should be standard!!!!






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