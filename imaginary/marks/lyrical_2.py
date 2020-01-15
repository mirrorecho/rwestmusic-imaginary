import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
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
# =======================================================

def score2(lib):
    s = score.ImaginaryScore()
    sb2 = lib("lyrical_block2")
    s = sb2().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    drum_off_cell = ImaginaryCell(
        rhythm=(0.25,0.25,-0.5,) + (0.5,0.25,0.25,-1)*3 + (1,), 
        pitches=((-8,9),9, "R",) + (9,(-8,5),4,"R")*3 + ((-8,9),),
        )
    # drum_off_cell.note_events[1].tag("brushes")
    # drum_off_cell.annotate(label=("note_events",))
    drum_off_cell.note_events[0,1,2,3,5,6,8,9,11].tag("note_head:0:cross")
    drum_off_cell.note_events[0,11].tag("note_head:1:cross")
    drum_offs = ImaginarySegment(
        drum_off_cell,
        get_improv_line(
            rhythm=(1,)*8,
            times=5),
        )
    s.staves["ooa_drum_set"].append(drum_offs)


    # TO DO: add ranges
    # =======================================================
    # melody and bass lines:
    violin_i1  = lambda_segment.LambdaSegment(
            sb2.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.with_only("cells",0,1,2,3),
            # tag_events = {0:("p", "normal")},
        )
    violin_i2 = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.with_only("phrases",1,
                # ).crop_chords( indices=(1,), ).smart_ranges( ((14,26),), ),
                )
            )
            # tag_events = {0:("p", "normal")},
    # TO DO: should be able to combine violin i, ii into one statement
    violin_ii = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            bookend_beats = (16,0),
            fabric_staves = ("cco_violin_ii",),
            func = lambda x: x.with_only("phrases",1,
                # ).crop_chords( (1,0), 
                # ).smart_ranges( ((0,14),), 
                ),
            # tag_events = {0:("p", "normal")},
        )
    viola = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.with_only("cells",0,1
                # ).crop_chords( (0,)*8+(1,) 
                # ).smart_ranges( ((0,12),), 
                ),
            # tag_events = {0:("p", "normal")},
        ).extend_from(lambda_segment.LambdaSegment(
            sb2.with_only("counter_line",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.with_only("cells",4,5,6,7
                ).smart_ranges( ((-3,12),), ),
            # tag_events = {0:("p", "normal")},
        )
        )
    s.extend_from(violin_i1, violin_i2,
        violin_ii, viola)

    # =======================================================
    # general textures:
    # TO DO: this pattern is used often ... DRY
    s.extend_from(lambda_segment.LambdaSegment(
        sb2.with_only("high_drones", "bass_drones"),
        fabric_staves=("piano1", "piano2"),
        func = lambda x: x,
        ))
    s.extend_from(lambda_segment.LambdaSegments(
        sb2.with_only("bass_drones"),
        fabric_staves=("cco_bass","ooa_bass_guitar",),
        funcs = (
            lambda x: x.crop_chords( (0,), ),
            lambda x: x.t(12).eps(0,"p")(),
            )
        ))
    ooa_strings_pulses = pulse_on_off_beat.PulseOnOffBeat(
            sb2,
            fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                ),
            phrase_beats = (8,)*6,
            ranges=pitch_ranges.LOW_TO_HIGHISH_RANGES,
        )
    for st in ooa_strings_pulses.staves["ooa_violin1","ooa_violin2"]:
        st.segments[0].mask("phrases",0,1)
    for st in ooa_strings_pulses.staves:
        st.note_events[0].tag("normal")
        for phrase in st.phrases:
            if phrase.note_events:
                phrase.note_events[0].tag(".","p","\\<")
                phrase.note_events[1:].tag("-")
                phrase.note_events[-1].tag("mf")
    s.extend_from(
        ooa_strings_pulses,
        )

    # =======================================================
    s.fill_rests(beats=16)
    # =======================================================
    # TO DO: this pitch assignment doesn't work well because
    # it always chooses top note (due to swell staggering)
    # TO FIX... make assign_pitches smart enough to know if pitch
    # already assigned from held over note
    s.extend_from(
        lyrical.SaxSwell(
            sb2,
            selectable_start_beat = 16,
            ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
            ),
        lyrical.SaxSwell(
            sb2,
            selectable_start_beat = 24,
            ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
            low_dynamic="p", swell_dynamic="mf"),
        )

    mallets_pad = pad.MalletsPad(sb2,
        pad_durations = (2,)*8,
        selectable_start_beat=16    
        )
    mallets_pad.segments[0].fuse()
    mallets_pad.note_events[0].tag("p","\\<")
    s.extend_from(mallets_pad)
    s.extend_from(
        lambda_segment.LambdaSegment(
        sb2.with_only("high_drones"),
        fabric_staves=("ooa_mallets",),
        func = lambda x: x.with_only("cells",8,9,10,11).t(-12).eps(
            0,"mf")(),
        ),
        extend_last_machine=True,
    )


    s.fill_rests(beats=32)

    # =======================================================

    cello_viola_melody = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            fabric_staves = ("cco_viola", "cco_cello"),
            func = lambda x: x.with_only("cells",4,5,6,7
                ).crop_chords( (0,) ),
            # tag_events = {0:("p", "normal")},
        )
    s.extend_from(cello_viola_melody)


    # =======================================================



     # s.fill_rests(beats=32)

    # =======================================================

    # s.extend_from(
    #     lyrical.OoaStringsPad(),
    #     lyrical.OoaStringsPad(),
    #     )

    # s.extend_from(
    #     lyrical.SaxSwell(),lyrical.SaxSwell(),lyrical.SaxSwell(),
    #     )

    # s.fill_rests(fill_to="ooa_alto_sax1")


    # =======================================================

    # s.extend_from(
    #     lyrical.PausePizzFlutter(
    #         pizz_flutter_initial = True,
    #         pizz_flutter_beats = 2,
    #         mask_staves=("cco_violin_i","cco_violin_ii"),
    #         ),
    #     )
    # s.extend_from(
    #     lyrical.PausePizzFlutter(
    #         pizz_flutter_beats = 6,
    #         extend_last_machine = True,
    #         mask_staves=("cco_violin_i","cco_violin_ii"),
    #         ),
    #     )
    # 

    s.fill_rests(beats=12*4)
    # s.remove_empty()
    for st in s.staves:
        st.segments[0].rehearsal_mark_number = 4
    
    s.segments.apply(lambda x:x.auto_respell())
    s.segments.setattrs(compress_full_bar_rests = True)
    
    s.midi_tempo = 96
    return s


def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score2, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["lyrical_score2"]
    score.remove(score.staff_groups["short_score"])
    calliope.illustrate(score, 
        as_midi=True,
        open_midi=True)

