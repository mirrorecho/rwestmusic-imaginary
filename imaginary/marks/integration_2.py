import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.scores import score
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, sus_piano, swell_hit)

from imaginary.marks import lyrical
from imaginary.marks import rock
from imaginary.marks import integration



s = score.ImaginaryScore()

# 
# # =============================================================
# # OPENING COUNTER CELLS TO FLUTE, CLARINET:

# USE MOVE PITCHES....

counter_winds1 = melody.Melody(
    calliope.LineBlock(
        COUNTER_LINE_1(),
        # COUNTER_LINE_2(),
        ),
    fabric_staves = ("ooa_flute", "ooa_clarinet", 
        "cco_flute1", "cco_flute2",
        "cco_clarinet1", "cco_clarinet2")
    )
counter_winds2 = melody.Melody(
    calliope.LineBlock(
        COUNTER_LINE_2(),
        # COUNTER_LINE_2(),
        ),
    fabric_staves = ("ooa_flute", "ooa_clarinet", 
        "cco_flute1", "cco_flute2",
        "cco_clarinet1", "cco_clarinet2")
    )

strings_pulse1 = pulse.Pulse(
    fabric_staves = (
        "cco_violin_ii", "cco_viola"),
    pulse_beats = 8*4,
    pulse_duration=1,
    )
strings_pulse2 = pulse.Pulse(
    fabric_staves = (
        "ooa_violin1","ooa_violin2",
        "cco_violin_i","cco_violin_ii","cco_viola"),
    pulse_beats = 8*4,
    pulse_duration=1,
    )

cell_bass_line = melody.Melody(
    calliope.LineBlock(
        calliope.Line(*BASS_LINE()[:-1]),
        ),
    fabric_staves = ("cco_cello",),
    )


s.extend_from(
    counter_winds1,
    strings_pulse1,
    cell_bass_line,
    )
s.fill_rests(fill_to="cco_flute1")

# =======================================================
# bars 9-16

s.extend_from(
    counter_winds2,
    strings_pulse2
    )
s.fill_rests()


calliope.illustrate(s)


# # =============================================================
# # HOLDS TO BARITONE:

# HOLD_G = T10_Hold(    pitch_class = -5,
#     octaves = (0, -1, -2),
#     cell_rhythms = (
#         (8,),
#         (-1, 7),
#         )
#     ).to_line_block(2)

# BAND_SCORE.staves["bari_sax"].clef="bass"
# BAND_SCORE.staves["bari_sax"].append(
#     calliope.Segment(HOLD_G[1]())
#     )
# BAND_SCORE.staves["bari_sax"].note_events[0].tag("mf")

# # =============================================================
# # HOLDS TO VIBES:

# HOLD_C = T10_Hold(    pitch_class = 0,
#     octaves = (0, 1, 2),
#     cell_rhythms =
#         ((4,),)*6,
#     ).to_line_block(2)

# BAND_SCORE.staves["mallets"].append(
#     calliope.Segment(HOLD_C[1]().transformed(
#         calliope.StackPitches(intervals=(0,12)),
#         calliope.TagNotes(tags=(":32",)),
#         ))
#     )
# BAND_SCORE.staves["mallets"].note_events[0].tag("mp")
# calliope.Overlay(
#     selection=SHORT_SCORE.staves["s5"].lines[0].cells[2].events[:8].transformed(
#         calliope.Transpose(interval=12)
#         )
#     )(BAND_SCORE.staves["mallets"].cells[2])


# # =============================================================

# for staff in SHORT_SCORE.staves:
#     calliope.Label(attrs=("name",))(staff.lines)
#     for line in staff.lines:
#         calliope.Label()(line.cells)



# for staff in SCORE.staves:
#     if len(staff) == 0:
#         staff.append(calliope.Segment(calliope.Event(beats=0-BEATS)))


# calliope.illustrate(BAND_SCORE, as_midi=True)



