import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)
import rock

# SHOULD AVERAGE 20 bars
# TEMPO = 160+ !!!!!!

s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
# bars 1 through 6

lb1 = rock.OstiLineBlock(
            phrase_count=5,
            cuts = (
                dict(crop=(0,5)),
                dict(crop=(0,5)),
                dict(crop=(2,0)),
                ),
            slur_cells = True,
            )
s.extend_from(melody.Melody(
        lb1,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ))

s.extend_from(
    hit_cells.HitCells(
        lb1,
        fabric_staves = instrument_groups.get_instruments("winds",)
        )
    )

s.fill_rests()
# =======================================================
# bars 7 through 13

lb2a = rock.OstiLineBlock(
            phrase_count=2,
            cuts = (
                dict(crop=(0,4), pop=(1,)),
                dict(crop=(0,4), pop=(1,)),
                ),
            slur_cells = True,
            )
s.extend_from(melody.Melody(
        lb2a,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ))
s.extend_from(
    hit_cells.HitCells(
        lb2a,
        fabric_staves = instrument_groups.get_instruments("winds", "brass")
        )
    )
lb2b = rock.OstiLineBlock(
            stack_pitches = (
                ((7,),),
                ((2,),),
                ),
            phrase_count=8,
            cuts = (
                dict(crop=(0,8)),
                dict(crop=(0,6)),
                dict(crop=(0,6), pop=(2,3)),
                dict(crop=(0,10)),
                dict(crop=(0,5)),
                dict(crop=(0,5)),
                dict(crop=(2,0)),
                dict(crop=(6,4)),
                ),
            slur_cells = True,
            )
s.extend_from(melody.Melody(
        lb2b,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ))
s.extend_from(
    hit_cells.HitCells(
        lb2b,
        fabric_staves = instrument_groups.get_instruments("winds", "brass")
        )
    )
s.fill_rests(fill_to="ooa_flute")

# =======================================================
# bars 14 through 16

lb3 = rock.OstiLineBlock(
            stack_pitches = (
                ((2,),),
                ((9,),),
                ),
            phrase_count=3,
            cuts = (
                dict(crop=(0,5)),
                dict(crop=(0,5)),
                dict(crop=(2,0)),
                ),
            slur_cells = True
            )
s.extend_from(melody.Melody(
        lb3,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ))

s.fill_rests(fill_to="cco_violin_i")

# =======================================================
# bars 17 through 19


lb4a = rock.OstiLineBlock(
            stack_pitches = (
                ((4,),),
                ((11,),),
                ),
            phrase_count=1,
            slur_cells = True,
            )
s.extend_from(melody.Melody(
        lb4a,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ))
s.extend_from(
    hit_cells.HitCells(
        lb4a,
        fabric_staves = instrument_groups.get_instruments("winds", "brass")
        )
    )
lb4b = rock.OstiLineBlock(
            stack_pitches = (
                ((-1,),),
                ((6,),),
                ),
            phrase_count=1,
            slur_cells = True,
            )
s.extend_from(melody.Melody(
        lb4b,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ))
s.extend_from(
    hit_cells.HitCells(
        lb4b,
        fabric_staves = instrument_groups.get_instruments("winds", "brass")
        )
    )

s.fill_rests()

# sb = calliope.SegmentBlock.from_block_list([lb,lb2a,lb2b,lb3,lb4a,lb4b,])
# lb3.lines.setattrs(respell = "sharps")
# sb_score = calliope.Score(
#     *[calliope.Staff(seg()) for seg in sb]
#     )
# calliope.illustrate(sb_score, as_midi=True)




calliope.illustrate(s)


