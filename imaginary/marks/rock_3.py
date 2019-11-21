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
# bars 1 through 6

# # TO DO... change pitches!!!
lb1 = rock.OstiLineBlock(
            phrase_count=5,
            cuts = (
                dict(crop=(0,5)),
                dict(crop=(0,5)),
                dict(crop=(0,5)),
                dict(crop=(0,5)),
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

s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax","brass"),
        bookend_beats = (3,0),
        drive_in_beats = 1,
        off_count = 2,
        end_downbeat = True,
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax","brass"),
        bookend_beats = (4,2),
        drive_in_beats = 2,
        off_count = 2,
        end_downbeat = True,
        )
    )

s.fill_rests(fill_to="ooa_alto_sax1")
# =======================================================
# bars 6-10

lb2a = rock.OstiLineBlock(
            phrase_count=5,
            cuts = (
                dict(crop=(0,4), pop=(1,)),
                dict(crop=(0,4), pop=(1,)),
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
        fabric_staves = instrument_groups.get_instruments("winds",)
        )
    )

s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax","brass"),
        bookend_beats = (3,0),
        drive_in_beats = 1,
        off_count = 2,
        end_downbeat = True,
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax","brass"),
        bookend_beats = (1,5),
        drive_in_beats = 2,
        off_count = 2,
        end_downbeat = True,
        )
    )

s.fill_rests()

# =======================================================
# bars 11-15

lb2b = rock.OstiLineBlock(
            phrase_count=5,
            cuts = (
                dict(crop=(0,5)),
                {},
                dict(crop=(0,5)),
                dict(crop=(0,5)),
                dict(crop=(0,5)),
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
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        bookend_beats = (3,0),
        drive_in_beats = 1,
        off_count = 3,
        # end_downbeat = True,
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        # bookend_beats = (3,0),
        # drive_in_beats = 1,
        off_count = 3,
        # end_downbeat = True,
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        bookend_beats = (3,0),
        drive_in_beats = 3,  
        off_count = 3,
        # end_downbeat = True,
        )
    )

s.fill_rests(fill_to="cco_violin_i")

# # =======================================================
# # bars 16-20

lb3 = rock.OstiLineBlock(
            phrase_count=8,
            cuts = (
                dict(crop=(0,7)),
                dict(crop=(1,6)),
                dict(crop=(2,5)),
                dict(crop=(3,4)),
                dict(crop=(4,3)),
                dict(crop=(5,2)),
                dict(crop=(6,1)),
                dict(crop=(7,0)),
                ),
            slur_cells = True,
            )
s.extend_from(melody.Melody(
        lb3,
        fabric_staves = instrument_groups.get_instruments("strings"),
        ))
s.extend_from(
    hit_cells.HitCells(
        lb3,
        fabric_staves = instrument_groups.get_instruments("winds", "brass")
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        # bookend_beats = (0,0),
        drive_in_beats = 4,
        off_count = 5,
        # end_downbeat = True,
        )
    )
s.extend_from(
    driving_off.DrivingOff(
        fabric_staves = instrument_groups.get_instruments("sax",),
        # bookend_beats = (0,0),
        drive_in_beats = 4,
        off_count = 1,
        # end_downbeat = True,
        extend_last_machine=True,  
        )
    )

s.fill_rests()

# =======================================================


calliope.illustrate(s)


