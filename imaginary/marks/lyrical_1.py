import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import library
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
from imaginary.marks import lyrical

# TEMPO = 96
# =======================================================
# 12 BARS LONG

def score1(lib):
    s = score.ImaginaryScore()
    sb1 = lib("lyrical_block1")
    s = sb1().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    # =======================================================
    # TO DO... adjust ranges:
    pop_fizz_beats = (2,4,2)

    s.extend_from(*[
        pizz_flutter.PizzFlutter(
            sb1,
            pizz_flutter_initial = i==0,
            pizz_flutter_beats = beats,
            selectable_start_beat = i * sum(pop_fizz_beats[0:i]),
            ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
            )
        for i, beats in enumerate(pop_fizz_beats)], 
        extend_last_machine=True)

    drum_off_cell = ImaginaryCell(
        rhythm=(0.25,0.25,-0.5,) + (0.5,0.5,-1)*3 + (1,), 
        pitches=((-8,9),9, "R",) + (9,-8,"R")*3 + ((-8,9),),
        )
    # drum_off_cell.note_events[1].tag("brushes")
    drum_off_cell.note_events.tag("note_head:0:cross")
    drum_off_cell.note_events.tag("note_head:1:cross")
    drum_off_cell.note_events[0].tag("mallets")
    
    drum_end_cell1 = ImaginaryCell(
        rhythm=(0.25,0.25, -0.25, 0.25,  -0.5,0.5,-0.5, 0.5,-0.5, 0.25, 0.25,), 
        pitches=((-8,9),9, "R",  9,   "R", (-8,9),"R", (-8,9), "R", 9,  9,),
        )
    drum_end_cell1.note_events.tag("note_head:0:cross")
    drum_end_cell1.note_events.tag("note_head:1:cross")
    drum_end_cell2 = ImaginaryCell(
        rhythm=(0.25,0.25, 0.25, -0.25,  -0.5,0.5,-0.5, 0.5,-0.5, 0.25, 0.25,), 
        pitches=(9 ,9, 9,  "R",   "R", (-8,9),"R", (-8,9), "R", 9,  9,),
        )
    drum_end_cell2.note_events.tag("note_head:0:cross")
    drum_end_cell2.note_events.tag("note_head:1:cross")
    drum_offs = ImaginarySegment(
        ImaginaryCell(rhythm=(-8,)),
        drum_off_cell,
        get_improv_line(
            rhythm=(1,)*8,
            times=3),
        drum_end_cell1,
        drum_end_cell2,
        )
    s.staves["ooa_drum_set"].append(drum_offs)

    # INTRO OBOES
    # TO DO: these lambdas are nasty... simplify
    intro_melody_lambdas = dict(
        cco_oboe1 = lambda x: x(
            ).with_only("phrases",0).mask("cells",1).crop("events",0,1
            ).slur_cells(),
        cco_oboe2 = lambda x: x(
            ).with_only("phrases",0).mask("events",0,1,2,3,4).crop("events",0,1
            ).slur_cells()
        )
    s.extend_from(*[lambda_segment.LambdaSegment(
        sb1.with_only("melody_line2"),
        fabric_staves = (n,),
        func = l,
        ) for n, l in intro_melody_lambdas.items()])

    s.fill_rests(beats=8)

    cello_drones =  lambda_segment.LambdaSegments(
        sb1.with_only("bass_drones"),
        fabric_staves = ("ooa_cello1", "ooa_cello2",),
        funcs = (
            lambda x: x.crop("cells",2).crop_chords(indices=(1,)).fuse().eps(
                0, "arco, distorted")(),
            lambda x: x.crop("cells",2).crop_chords(indices=(0,)).fuse().eps(
                0, "arco, distorted")(),
            )
        )
    s.extend_from(cello_drones)

    sax_swells = staggered_swell.StaggeredSwell(
        sb1,
        fabric_staves = instrument_groups.get_instruments("sax"),
        ranges=pitch_ranges.MID_RANGES,
        selectable_start_beat = 8,
        swell_duration = 12,
        # swell_split_ratios = (
        #     1/2,
        #     ),
        # swell_staggers = (
        #         (0,1),
        #         (0.5,0.5),
        #         (1,0)
        #     ),
        )
    s.extend_from(sax_swells)

    bass_melody  = lambda_segment.LambdaSegments(
        sb1.with_only("bass_line"),
        fabric_staves = ("ooa_bass_guitar",  "cco_bass","ooa_bassoon"),
        funcs = (
            lambda x: x.crop("cells",1).crop_chords(indices=(0,1,)).transformed(calliope.StandardDurations()),
            lambda x: x.crop("cells",1).crop_chords(indices=(1,0,)).transformed(calliope.StandardDurations()),
            lambda x: x.crop("cells",1).crop_chords(indices=(1,)
                ).mask("note_events",2,3,8,12).smear_after(fill=True,gap_beats=1).slur_cells().eps(
                1,"p")(),
            ),
        )
    s.extend_from(bass_melody)

    # # =======================================================
    # counter to violin i
    counter_violin = lambda_segment.LambdaSegment(
        sb1.with_only("counter_line"),
        func = lambda x: x.crop("phrases",1),
        fabric_staves = ("cco_violin_i",),
        )
    s.extend_from(counter_violin)

    # # =======================================================
    #  string padding:
    # TO DO: vary up the ranges
    pad_durations = (2,1,2,2,1,2,2) # based on 3 + 5 + 4
    bookend_beats = (None, (4,0), None,)
    start_offset = (8, 8, 12)
    s.extend_from(*[
        lyrical.Intro2Pad(
            sb1,
            mask_staves=("cco_bass","cco_violin_i"),
            pad_durations = pad_durations,
            ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
            selectable_start_beat = start_offset[i] + sum(pad_durations)*i,
            bookend_beats = bookend_beats[i]
            )
        for i in range(3)])

    s.fill_rests(beats=24)


    # # =======================================================
    # more winds swells:
    # TO DO: vary these up!
    s.extend_from( 
        lyrical.CcoWindsSwell(sb1,
            ranges=pitch_ranges.MID_RANGES,
            selectable_start_beat=6*4,
            ),
        lyrical.CcoWindsSwell(sb1,
            ranges=pitch_ranges.MID_RANGES,
            selectable_start_beat=6*4 + 6,
            ),
        lyrical.CcoWindsSwell(sb1,
            ranges=pitch_ranges.MID_RANGES,
            selectable_start_beat=6*4 + 12,
            ),
        lyrical.CcoWindsSwell(sb1,
            ranges=pitch_ranges.MID_RANGES,
            selectable_start_beat=6*4 + 18,
            ),
        extend_last_machine=True
        )

    # # =======================================================
    # TO DO MAYBE: re-add these pulses?
    # s.extend_from(
    #     lyrical.CcoStringPulses(
    #         pulse_beats=16,
    #         mask_staves=("cco_bass",),
    #         )
    #     )

    # # =======================================================
    # TO DO MAYBE: re-add these pulses?
    # s.extend_from(
    #     lyrical.CcoStringPulses(
    #         pulse_duration=0.5,
    #         pulse_beats=8,
    #         mask_staves=("cco_bass",),
    #         )
    #     )

    # TO DO MAYBE: add more fragments of counter melody?
    # # =======================================================

    s.fill_rests()
    for st in s.staves:
        st.segments[0].rehearsal_mark_number = 3
    s.segments.apply(lambda x:x.auto_respell())
    s.segments.setattrs(compress_full_bar_rests = True)
    s.midi_tempo = 96
    return s

def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score1, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["lyrical_score1"]
    score.remove(score.staff_groups["short_score"])
    calliope.illustrate(score, 
        as_midi=True,
        open_midi=True)



