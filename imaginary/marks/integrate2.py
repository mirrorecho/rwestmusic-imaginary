import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)

from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords)

from imaginary.stories import library, artics
from imaginary.marks import lyrical, rock
from imaginary.marks import integrate





# 
# # =============================================================
# # OPENING COUNTER CELLS TO FLUTE, CLARINET:

# USE MOVE PITCHES....

def score2(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block2")
    
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    trumpets = lambda_segment.LambdaSegments(
        sb.with_only("melody_line1"),
        fabric_staves = ("ooa_trumpet","cco_trumpet"),
        funcs = (
            lambda x: x.only_first("cells",9).slur_cells().eps(
                )(),
            lambda x: x.only_last("cells",7).bookend_pad(11*4).slur_cells().eps(
                )(),
                )
        )
    counter_me = lambda_segment.LambdaSegments(
        sb.with_only("counter_line"),
        fabric_staves = ("cco_flute1","cco_flute2","ooa_mallets"),
        funcs = (
            lambda x: x.auto_respell().eps(
                )(),
            lambda x: x.auto_respell().eps(
                )(),
            lambda x: x.auto_respell().transformed(calliope.StandardDurations(
            min_duration=0.25,
            standard_duration=0.5,)).eps(
                )(),
                )
        )
    for fi, f in enumerate(counter_me.staves("cco_flute1","cco_flute2")):
        for i,c in enumerate(f.cells):
            if i%2==fi:
                c.poke("events",0).ops("note_events")(0, ".")()
            else:
                c.note_events[:-1].tag("-")
                c.note_events[-1:].tag(".")
        f.transformed(calliope.StandardDurations(
            min_duration=0.25,
            standard_duration=0.5,))
    # flutes.slur_cells()
    s.extend_from(trumpets, counter_me)

    # counter_winds1 = melody.Melody(
    #     calliope.LineBlock(
    #         COUNTER_LINE_1(),
    #         # COUNTER_LINE_2(),
    #         ),
    #     fabric_staves = ("ooa_flute", "ooa_clarinet", 
    #         "cco_flute1", "cco_flute2",
    #         "cco_clarinet1", "cco_clarinet2")
    #     )
    # counter_winds2 = melody.Melody(
    #     calliope.LineBlock(
    #         COUNTER_LINE_2(),
    #         # COUNTER_LINE_2(),
    #         ),
    #     fabric_staves = ("ooa_flute", "ooa_clarinet", 
    #         "cco_flute1", "cco_flute2",
    #         "cco_clarinet1", "cco_clarinet2")
    #     )

    # strings_pulse1 = pulse.Pulse(
    #     fabric_staves = (
    #         "cco_violin_ii", "cco_viola"),
    #     pulse_beats = 8*4,
    #     pulse_duration=1,
    #     )
    # strings_pulse2 = pulse.Pulse(
    #     fabric_staves = (
    #         "ooa_violin1","ooa_violin2",
    #         "cco_violin_i","cco_violin_ii","cco_viola"),
    #     pulse_beats = 8*4,
    #     pulse_duration=1,
    #     )

    # cell_bass_line = melody.Melody(
    #     calliope.LineBlock(
    #         calliope.Line(*BASS_LINE()[:-1]),
    #         ),
    #     fabric_staves = ("cco_cello",),
    #     )


    # s.extend_from(
    #     counter_winds1,
    #     strings_pulse1,
    #     cell_bass_line,
    #     )
    # s.fill_rests(fill_to="cco_flute1")

    # # =======================================================
    # # bars 9-16

    # s.extend_from(
    #     counter_winds2,
    #     strings_pulse2
    #     )
    s.fill_rests()
    return s

# # =============================================================

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add(score2, namespace="integrate2")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate2_score2"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )


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



