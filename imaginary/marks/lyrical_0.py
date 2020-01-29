import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.libraries import pitch_ranges
from imaginary.stories import library
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
from imaginary.marks import lyrical

# TEMPO = 96
# =======================================================
# 12 BARS LONG
# =======================================================

def score0(lib):
    s = score.ImaginaryScore()
    sb0 = lib("lyrical_block0")

    s = sb0().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    # # =======================================================
    s.extend_from(
        pizz_flutter.PizzFlutter(
            sb0,
            bookend_beats=(0,1),
            pizz_flutter_initial = True,
            ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
            pizz_dynamic="mp",
            flutter_dynamic="p",
            ),
        )
    s.extend_from(
        pizz_flutter.PizzFlutter(
            sb0,
            selectable_start_beat = 5,
            bookend_beats=(0,3),
            ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
            ),
        extend_last_machine = True,
        )
    

    drum_off_cell = ImaginaryCell(rhythm=(1,1,-1,1, -1,1,-1,1), pitches=(-8,9,"R",9,"R",9,"R",9,),)
    drum_off_cell.note_events[1].tag("brushes")
    drum_off_cell.note_events.tag("note_head:0:cross")
    drum_end_cell = ImaginaryCell(
        rhythm=(-0.5, 0.25, 0.25,  -0.5,0.5,-0.5, 0.5,-0.5, 0.25, 0.25,), 
        pitches=("R", 9,  9,   "R", (-8,9),"R", (-8,9), "R", 9,  9,),
        )
    drum_off_cell.note_events[0].tag("p")
    drum_end_cell.note_events.tag("note_head:0:cross")
    drum_end_cell.note_events.tag("note_head:1:cross")
    drum_offs = ImaginarySegment(
        ImaginaryCell(rhythm=(-12,)),
        drum_off_cell * 4,
        # drum_off_cell,
        # get_improv_line(
        #     rhythm=(1,)*8,
        #     times=3),
        drum_end_cell,
        )
    s.staves["ooa_drum_set"].append(drum_offs)

    cym_seg = ImaginarySegment(
        calliope.Cell(rhythm=(-1*4,-5*4),),
        calliope.Cell(rhythm=(0.5,-3.5),),
        calliope.Cell(rhythm=(-5*4,),),
        )
    cym_seg.events[0].tag("to sus. cym.", "\\percStaff")
    cym_seg.note_events[0].tag("sus. cym., soft mallets",":32","p","(")
    cym_seg.events[3].tag(")")
    s.staves["cco_percussion"].append(cym_seg)


    # =======================================================
    # intro strings pad
    intro_pad = lyrical.IntroStringsPad(
        sb0,
        selectable_start_beat = 12,
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        tag_events = {0:("pp","arco, sul pont")}
        )
        
    flute_melody = lambda_segment.LambdaSegment(
        sb0.with_only("counter_line"),
        fabric_staves = ("ooa_flute",),
        tag_events = {0:("p", "normal, expressive")},
        func = lambda x: x.crop("cells",3).fuse().e_smear_after(1, extend_beats=0.5).eps(
            4,14,"\\<")(
            6,18,"\\>","mp")(
            9,17,21,"\\!")(
            11,20,"p")(
            )
        )
    for fp in flute_melody.phrases:
        fp.mask("events",-1)
        fp.smear_after(fill=True, gap_beats=1)
        fp.slur_cells()
    flute_melody.segments[0]
    flute_melody.segments[0].e_smear_after(12, extend_beats=0.5)

    clarinet_melody = lambda_segment.LambdaSegment(
        sb0.with_only("counter_line"),
        fabric_staves = ("ooa_clarinet",),
        bookend_beats=(12,0),
        func = lambda x: x.crop("cells",3).fuse(
            ).poke("note_events",1,2,6,9,10,14,18
            ).smear_after(fill=True, gap_beats=1, max_beats=5.5).slur_cells().eps(
            1, "expressive")(
            1,6,"p","\\<")(
            4,"\\>","mp")(
            3,8,"\\!")(
            9,"mp")(
            ),

        )

    cello_melody = lambda_segment.LambdaSegment(
        sb0.with_only("bass_line"),
        fabric_staves = ("ooa_cello1","ooa_cello2",),
        tag_events = {0:("pp","arco, thin, spacey fx")},
        func = lambda x: x.crop("cells",1).crop("events",2).e_smear_after(fill=True),
        )
    cello_melody.staves["ooa_cello1"].note_events[0].pitch += 12
    
    # TO DO: manually setting pitch here is nasty
    for n in cello_melody.staves["ooa_cello2"].note_events[:6]:
        n.pitch = -1
    for n in cello_melody.staves["ooa_cello2"].note_events[6:]:
        n.pitch = 4

    s.extend_from(
        intro_pad, 
        cello_melody,
        flute_melody,
        clarinet_melody,
        )
    s.fill_rests(fill_to="cco_violin_i")
        
    # # =======================================================
    intro2_pad = lyrical.Intro2Pad(
        sb0,
        selectable_start_beat = 24,
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        )
    intro2_pad.staves["ooa_mallets"].note_events[0].tag("pp", "soft mallets")

    intro3_pad = lyrical.Intro2Pad(
        sb0,
        selectable_start_beat = 36,
        ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        )

    # some wind swells
    swell = lyrical.CcoWindsSwell(
        sb0.with_only("counter_line", "bass_line", "bass_drones"),
        selectable_start_beat = 6*4,
        ranges=pitch_ranges.PitchRanges(
            pitch_ranges.MID_SEQ,
            cco_oboe1 = pitch_ranges.constant_seq(ratio_mid=0.6),
            cco_oboe2 = pitch_ranges.constant_seq(ratio_mid=0.6),
            ),
        )

    s.extend_from(intro2_pad)
    s.extend_from(intro3_pad, swell, swell)

    oboe_melody = lambda_segment.LambdaSegment(
        sb0.with_only("melody_line2"),
        fabric_staves = ("cco_oboe1",),
        func = lambda x: x.crop("cells",2),
        )
    oboe_melody.events(pitch=4).transformed(calliope.Transpose(interval=12))
    oboe_melody.segments[0].slur_cells()

    s.extend_from(oboe_melody)

    s.fill_rests(beats=10*4)
    brass_swells = staggered_swell.StaggeredSwell(
        sb0.with_only("bass_drones", "counter_line"),
        fabric_staves = ("ooa_horn","ooa_trombone","cco_horn","cco_trombone",),
        ranges=pitch_ranges.MID_RANGES,
        selectable_start_beat = 10*4,
        low_dynamic = "pp",
        swell_dynamic = "mp",
        swell_duration = 8,
        swell_split_ratios = (3/4,),
        swell_staggers = ((0,0),),
    )
    # horns are too low (TO DO: why?) ... so adjust
    for horn_seg in brass_swells.staves["ooa_horn","cco_horn"].segments:
        horn_seg.t(12)
    s.extend_from(brass_swells)

    s.fill_rests(fill_to="cco_violin_i")

    # adjust for bass 8va
    for bass_seg in s.staves["cco_bass"].segments:
        bass_seg.t(12)

    for staff in s.staves:
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in list(segs[1:]):
                main_seg.extend(next_seg)
                next_seg.parent.remove(next_seg)
            main_seg.tempo_command=""" \\note #"4" #UP "= 96 ca" """
            main_seg.rehearsal_mark_number = 2
            main_seg.auto_respell()
            main_seg.compress_full_bar_rests = True

    s.midi_tempo = 96
    return s

def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score0, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score=lib["lyrical_score0"]
    score.remove(score.staff_groups["short_score"])
    calliope.illustrate(
        score,#.only_staves("ooa_flute","ooa_clarinet"),
        as_midi=True,
        # open_midi = True
        )


# TO DO: CONSIDER RE-ADDING
# swell2 = lyrical.CcoWindsSwell(
#     mask_staves=("cco_clarinet1", "cco_clarinet2"),
#     swell_duration = 7,
#     bookend_beats = (1,0),
#     )

# # =======================================================


