import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import library
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.marks import lyrical

# TEMPO = 96
# =======================================================
# 12 BARS LONG
# TO DO: repeat final phrase!
# =======================================================

def score3(lib):
    s = score.ImaginaryScore()
    sb3 = lib("lyrical_block3")
    # s = sb3().annotate(
    #     slur_cells=True,
    #     label=("phrases", "cells")
    #     ).to_score(s)

    # TO DO: add ranges
    # =======================================================
    # throuhout pad / texture
    s.extend_from(lambda_segment.LambdaSegment(
        sb3.with_only("high_drones", "bass_drones"),
        fabric_staves=("piano1", "piano2"),
        func = lambda x: x,
        ))
    s.extend_from(lambda_segment.LambdaSegment(
        sb3.with_only("bass_drones"),
        fabric_staves=("cco_bass",),
        func = lambda x: x.crop_chords( (0,), ),
        ))

    # =======================================================
    # bars 1-4
    # =======================================================
    # melody and bass lines:
    violin_i = lambda_segment.LambdaSegment(
            sb3.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.scramble("cells",2,3,4,5,2,4,3
                ).mask("cells", 1,3
                ) #.smart_ranges( ((-4,12),), ),
            # tag_events = {0:("p", "normal")},
        )
    violin_ii = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line2",),
            fabric_staves = ("cco_violin_ii",),
            func = lambda x: x.with_only("cells",0,1,2,3
                ).crop_chords( (0,)
                ) #.smart_ranges( ((-4,12),), ),
            # tag_events = {0:("p", "normal")},
        )
    viola = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.with_only("cells",0,1,2,3
                # ).crop_chords( (0,)
                # ).smart_ranges( ((-4,12),), 
                ),
            # tag_events = {0:("p", "normal")},
        )
    cello = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_cello",),
            func = lambda x: x.with_only("cells",0,1,2,3
                # ).crop_chords( (1,)
                ).t(-12
                # ).smart_ranges( ((-12,0),), 
                ),
            # tag_events = {0:("p", "normal")},
        )

    s.extend_from(violin_i, violin_ii, viola, cello)

    s.fill_rests(beats=16)
    # =======================================================
    # bars 5-12
    # =======================================================
    # lines
    violin_i = lambda_segment.LambdaSegment(
            sb3.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.crop("cells",2
                )
            # tag_events = {0:("p", "normal")},
        )
    violin_ii = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line2",),
            fabric_staves = ("cco_violin_ii",),
            func = lambda x: x.crop("cells",4
                )
            # tag_events = {0:("p", "normal")},
        )
    viola = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.crop("cells",4
                )
            # tag_events = {0:("p", "normal")},
        )
    cello = lambda_segment.LambdaSegment(
            sb3.with_only("bass_line",),
            fabric_staves = ("cco_cello",),
            func = lambda x: x.crop("cells",3
                ).crop_chords( (0,) 
                )
            # tag_events = {0:("p", "normal")},
        )
    s.extend_from(violin_i, violin_ii, viola, cello)

    s.fill_rests()
    # s.remove_empty()
    return s
# =======================================================


# =======================================================


def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score3, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["lyrical_score3"])

