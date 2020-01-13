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



# SHOULD AVERAGE 20 bars
# TEMPO = 112+ !!!!!!


# TO DO: add ranges
# =======================================================
# bars 1-8


def score3(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block3")
    
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

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
    # violins_melody = lambda_segment.LambdaSegment(
    #     sb.with_only("mid_drones"),
    #     fabric_staves = ("cco_violin_i",),
    #     func = lambda x: x.eps(
    #         1, "mf")(
    #         1,5,9,11,13,16,21,23,26,28,30,33,36,40,44,46,48,51,56)(
    #         ).annotate(label=("events",)),
    #     )

    violins_melody = lambda_segment.LambdaSegment(
        sb.with_only("mid_drones"),
        fabric_staves = ("cco_violin_i",),
        func = lambda x: x.eps(
            1, "mf")(
            5,9,11,16,21,26,31,33, "(")(
            6,10,12,17,22,27,32,34, ")")(
            ),#.annotate(label=("events",)),
        )
    trumpets_melody = lambda_segment.LambdaSegment(
        sb.with_only("melody_line2"),
        fabric_staves = ("ooa_trumpet","cco_trumpet"),
        func = lambda x: x.eps(
            # 5,9,11,16,21,26,31,33, "(")(
            # 6,10,12,17,22,27,32,4, ")")(
            ).slur_cells(),#.annotate(label=("events",)),
        )
    clarinets_melody = lambda_segment.LambdaSegment(
        sb.with_only("melody_line1"),
        fabric_staves = ("ooa_clarinet","cco_clarinet1","cco_clarinet2"),
        func = lambda x: x.eps(
            1, "mf")(
            # 5,9,11,16,21,26,31,33, "(")(
            # 6,10,12,17,22,27,32,4, ")")(
            ).slur_cells(),#.annotate(label=("events",)),
        )

    s.extend_from(counter_me, violins_melody, trumpets_melody, clarinets_melody)

    # my_piano = sus_piano.SusPiano1(
    #     sus_duration=8*4,
    #     accents = (
    #         (0, 3, 6, 8, 10, 12),
    #         (0, 2,),
    #         )
    #     )

    # my_harp = sus_piano.SusPiano1(
    #     sus_duration=8*4,
    #     fabric_staves = ("harp1", "harp2",),
    #     accents = (
    #         (0, 3, 6, 8, 10, 12),
    #         (0, 2,),
    #         )
    #     )
    # strings_counter = melody.Melody(
    #     calliope.LineBlock(
    #         COUNTER_LINE_1(),
    #         ),
    #     fabric_staves = ("cco_violin_i", "cco_violin_ii", "cco_viola",)
    #     )

    # counter_line_broken = COUNTER_LINE_1()
    # print(counter_line_broken)
    # counter_line_broken.transformed(calliope.Poke(
    #     selection=counter_line_broken.note_events[0,1, 2,3,5,6,7,8]
    #     ))

    # # TO DO: continue this shaping
    # winds_counter_broken = melody.Melody(
    #     calliope.LineBlock(
    #         counter_line_broken,
    #         ),
    #     fabric_staves = ("cco_clarinet1","cco_clarinet2")
    #     )


    # # TO DO: need pitches:
    # cello_pad = pad.Pad(
    #     fabric_staves = ("cco_cello",),
    #     pad_durations = (4,)*8
    #     )


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
    #     my_harp,
    #     my_piano,
    #     pop_fizz1,
    #     )
    # s.extend_from(
    #     pop_fizz2,
    #     extend_last_machine = True,
    #     )
    # s.fill_rests()

    # =======================================================
    # bars 9-16

    # s.extend_from(
    #     my_harp(),
    #     my_piano(),
    #     strings_counter,
    #     winds_counter_broken,
    #     cello_pad,
    #     )
    s.fill_rests()  
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add(score3, namespace="integrate3")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate3_score3"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )

