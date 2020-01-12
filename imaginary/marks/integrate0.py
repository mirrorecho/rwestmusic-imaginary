import abjad, calliope

# from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
# from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
# from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.scores import score
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)

from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords)
from imaginary.stories import library
from imaginary.marks import rock, integrate


# SHOULD AVERAGE 12-16 bars
# TEMPO = 112+ !!!!!!

# TO DO: add ranges
# =======================================================
# bars 1-8

# TO DO: add initial hit!


# TO DO... fix this!
# my_piano = sus_piano.SusPiano1(
#     sus_duration=8*4,
#     accents = (
#         (0, 3, 6, 8, 10, 12),
#         (0, 2,),
#         )
#     )

# THIS WAS USED in 3
# my_harp = sus_piano.SusPiano1(
#     sus_duration=8*4,
#     fabric_staves = ("harp1", "harp2",),
#     accents = (
#         (0, 3, 6, 8, 10, 12),
#         (0, 2,),
#         )
#     )
def strings_counter_score(lib):
    return melody.Melody(
        calliope.LineBlock(
            lib("counter"),
            # COUNTER_LINE_1(),
            ),
        fabric_staves = ("cco_violin_i", "cco_violin_ii", "cco_viola",)
        )

def counter_broken(lib):
    l = lib("counter")
    l.transformed(calliope.Poke(
        selection=l.note_events[0,1, 2,3,5,6,7,8]
        ))
    return l
# counter_line_broken = COUNTER_LINE_1()
# print(counter_line_broken)
# counter_line_broken.transformed(calliope.Poke(
#     selection=counter_line_broken.note_events[0,1, 2,3,5,6,7,8]
#     ))


def winds_counter_broken_score(lib):
    return melody.Melody(
        calliope.LineBlock(
            lib("integrate0_counter_broken"),
            ),
        fabric_staves = ("cco_clarinet1","cco_clarinet2")
        )
# winds_counter_broken = melody.Melody(
#     calliope.LineBlock(
#         counter_line_broken,
#         ),
#     fabric_staves = ("cco_clarinet1","cco_clarinet2")
#     )


# TO DO: continue this shaping

# TO DO: need pitches:
def cello_pad_score(lib):
    return pad.Pad(
        fabric_staves = ("cco_cello",),
        pad_durations = (4,)*8
    )

# THIS WAS USED in 3
# pop_fizz1 = pizz_flutter.PizzFlutter(
#     pizz_flutter_initial = True,
#     pizz_flutter_beats = 3,
#     mask_staves = ("harp1", "harp2"),
#     )
# pop_fizz2 = pizz_flutter.PizzFlutter(
#     pizz_flutter_beats = 3,
#     mask_staves = ("harp1", "harp2"),
#     bookend_beats = (0,2)
#     )

# s.extend_from(
#     # my_harp,
#     my_piano,
#     # pop_fizz1,
#     )
# s.extend_from(
#     # pop_fizz2,
#     extend_last_machine = True,
#     )
# s.fill_rests()

# =======================================================
# bars 9-16

def score0(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block0")
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)
    s.extend_from(
        # TO DO: re-add harp and piano
        # my_harp(),
        # my_piano(),
        lib("integrate0_strings_counter_score"),
        lib("integrate0_winds_counter_broken_score"),
        lib("integrate0_cello_pad_score"),
        )

    bass_accent_es = (2,5,12,15,28,36)
    bassoon_undo = lambda_segment.LambdaSegment(
            sb.with_only("bass_line",),
            fabric_staves = (
                "cco_bassoon",
                ),
            func = lambda x: x.only_first("cells",11).crop_chords(
                indices=(-1,)).eps(
                0, "mf")(
                1,6,11,14,17,21,27,30,31,33,35,38, "-")(
                *bass_accent_es, ".",">")(
                3,7,9,18,22,24,39,41, "(")(
                4,8,10,19,23,25,40,42, ")")(
                )
            )
    tenor_highlights = lambda_segment.LambdaSegment(
            sb.with_only("bass_line",),
            fabric_staves = (
                "ooa_tenor_sax",
                ),
            func = lambda x: x.poke("events", *bass_accent_es
                ).crop_chords(
                indices=(-1,)).eps(1, "mp")()
            )
    s.extend_from(bassoon_undo, tenor_highlights)


    s.fill_rests()
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add(strings_counter_score, counter_broken, winds_counter_broken_score, cello_pad_score, 
        score0, namespace="integrate0")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate0_score0"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )

