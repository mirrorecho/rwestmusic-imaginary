import abjad
import calliope

from imaginary.libraries.t10_hold import T10_Hold
from imaginary.libraries.t11_pulse import T11_Pulse
from imaginary.libraries.z_integration import MOVE


from imaginary.scores.score import ImaginaryScore
from imaginary.stories.arrange_from import ArrangeFrom
from imaginary.stories.pitch_analyzer import PitchAnalyzer


BEATS = 4 * 40

SCORE = ImaginaryScore()

BAND_SCORE = SCORE.select["band"]
SHORT_SCORE = SCORE.select["short_score"]

# for s in SCORE.staves:
#     s.append(calliope.Segment(name=s.name))
    
# RIFF_BLOCK = T9_RIFF.to_line_block(10)

SHORT_SCORE.staves["s3"].append(MOVE[0]())
SHORT_SCORE.staves["s4"].append(MOVE[1]())
SHORT_SCORE.staves["s5"].append(MOVE[2]())
SHORT_SCORE.staves["s6"].append(MOVE[3]())
SHORT_SCORE.staves["s6"].clef = "bass"
SHORT_SCORE.staves["s7"].append(MOVE[4]())
SHORT_SCORE.staves["s8"].append(MOVE[5]())

# =============================================================
# OPENING COUNTER CELLS TO FLUTE, CLARINET:

counter_cells_even = MOVE[2].lines[0,1].copy()
counter_cells_even.transformed( 
    calliope.Poke(selection=counter_cells_even.cells[0,2,4,6]),
    calliope.Transpose(interval=12),
    calliope.TenuStacca(break_beats=0.5),
    )
counter_cells_even.note_events[0].tag("mf")

counter_cells_odd = MOVE[2].lines[0,1].copy()
counter_cells_odd.transformed( 
    calliope.Poke(selection=counter_cells_odd.cells[1,3,5,7]),
    calliope.TenuStacca(break_beats=0.5),
    )
counter_cells_odd.note_events[0].tag("mf")

BAND_SCORE.staves["flute"].append(
    calliope.Segment(
        *counter_cells_even.copy()
        )
    )

BAND_SCORE.staves["clarinet"].append(
    calliope.Segment(
        *counter_cells_odd.copy()
        )
    )

# =============================================================
# OPENING BASS TO CELLO:

bass_opening = SHORT_SCORE.staves["s6"].segments[0].phrases[0,1]
bass_opening.note_events[0].tag("mf")

for i,e in enumerate(bass_opening.note_events[:-3] ):
    if i % 2 == 0:
        e.tag("(")
    else:
        e.tag(")")

BAND_SCORE.staves["cello1"].append(
    calliope.Segment(
        *bass_opening.copy()
        )
    )
BAND_SCORE.staves["cello2"].append(
    calliope.Segment(
        *bass_opening.copy()
        )
    )

# =============================================================
# PULSES:

PULSE_FROM_BLOCK = calliope.SegmentBlock(
    *[ms() for ms in MOVE.segments[:5] ]
    )
PULSE_PITCH_ANALIZER = PitchAnalyzer(PULSE_FROM_BLOCK)

PULSE_1 = T11_Pulse(
    pitch_analizer = PULSE_PITCH_ANALIZER,
    pulse_beats=1,
    start_at_beat=5,
    block_size=6,
    cells_pulses = (3, 2)
    )

pitch_ranges = (
    (0,14), # alto sax
    (0,14), # alto sax
    (-5,9), # tenor sax
    (-5,9), # horn
    (0,14), # trumpet
    (-12,0), # trombone
    )

for i, staff in enumerate(BAND_SCORE.staves[
        "alto_sax1", "alto_sax2", "tenor_sax", 
        "horn", "trumpet", "trombone"
    ]):
    pulse_phrase = PULSE_1[i]().transformed(
        calliope.SmartRange(smart_range=pitch_ranges[i])
        )
    pulse_phrase.events[:-1].tag("-")
    pulse_phrase.events[-1].tag(".", "mf")
    pulse_phrase.events[0].tag("p", r"\<")
    staff.append(calliope.Segment(
        calliope.Line(
            calliope.Event(beats=-5),
            pulse_phrase
        )
        ))



# =============================================================
# HOLDS TO BARITONE:

HOLD_G = T10_Hold(    pitch_class = -5,
    octaves = (0, -1, -2),
    cell_rhythms = (
        (8,),
        (-1, 7),
        )
    ).to_line_block(2)

BAND_SCORE.staves["bari_sax"].clef="bass"
BAND_SCORE.staves["bari_sax"].append(
    calliope.Segment(HOLD_G[1]())
    )
BAND_SCORE.staves["bari_sax"].note_events[0].tag("mf")

# =============================================================
# HOLDS TO VIBES:

HOLD_C = T10_Hold(    pitch_class = 0,
    octaves = (0, 1, 2),
    cell_rhythms =
        ((4,),)*6,
    ).to_line_block(2)

BAND_SCORE.staves["mallets"].append(
    calliope.Segment(HOLD_C[1]().transformed(
        calliope.StackPitches(intervals=(0,12)),
        calliope.TagNotes(tags=(":32",)),
        ))
    )
BAND_SCORE.staves["mallets"].note_events[0].tag("mp")
calliope.Overlay(
    selection=SHORT_SCORE.staves["s5"].lines[0].cells[2].events[:8].transformed(
        calliope.Transpose(interval=12)
        )
    )(BAND_SCORE.staves["mallets"].cells[2])


# =============================================================

for staff in SHORT_SCORE.staves:
    calliope.Label(attrs=("name",))(staff.lines)
    for line in staff.lines:
        calliope.Label()(line.cells)



for staff in SCORE.staves:
    if len(staff) == 0:
        staff.append(calliope.Segment(calliope.Event(beats=0-BEATS)))


calliope.illustrate(BAND_SCORE, as_midi=True)



