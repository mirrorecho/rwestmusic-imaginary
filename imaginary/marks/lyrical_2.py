import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit, improv)
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
            times=2),
        get_improv_line(
            instruction="improv",
            rhythm=(0.5,)*16,
            times=1),
        drum_off_cell,
        get_improv_line(
            instruction="improv",
            rhythm=(0.5,)*16,
            times=1),
        )
    sus_swell_cell = ImaginaryCell(rhythm=(6.5,0.5,-1),).eps(
            0,":32","p","\\<")(
            1, ":32","mp",)()
    cym_seg = ImaginarySegment(
        # TO DO... this would be good in the library...
        ImaginaryCell(rhythm=(1,-3),).eps(0, ":32")(),
        ImaginaryCell(rhythm=(-4*3,)),
        sus_swell_cell().eps(2, "* dampen")(),
        ImaginaryCell(rhythm=(-4*2,)),
        sus_swell_cell().eps(2, "*")(),
        sus_swell_cell().eps(2, "*")(),
        )
    cym_seg.events[2,5].tag(")")
    s.staves["cco_percussion"].append(cym_seg)

    s.staves["ooa_drum_set"].append(drum_offs)


    harp_guitar = lambda_segment.LambdaSegments(
            sb2.with_only("melody_line1",),
            fabric_staves = ("harp1", "ooa_guitar"),
            funcs = (
                lambda x: x.only_first("cells",4,).eps(1,"mf")(),
                lambda x: x.only_first("cells",4,).eps(1,"mp","distorted")(),
                )
        )
    s.extend_from(harp_guitar)
    harp_end = lambda_segment.LambdaSegment(
            sb2.with_only("high_drones",),
            fabric_staves = ("harp1",),
            func= lambda x: x.with_only("cells",8,9,10,11).t(-12),
        )
    s.extend_from(harp_end)

    flute_swells_args = dict(
        ranges=pitch_ranges.MID_RANGES,
        fabric_staves = ("cco_flute1", "cco_flute2",),
        low_dynamic = "p",
        hit_dynamic = "mf",
        hit_duration = 0.5,
        hit_rest = 1,)
    cco_flute_swell1 = swell_hit.SwellHit(
        sb2.with_only("melody_line1",),
        **flute_swells_args,
        bookend_beats=(1,0),
        swell_duration = 5.5,
        selectable_start_beat = 0.5,
        )
    cco_flute_swell2 = swell_hit.SwellHit(
        sb2.with_only("melody_line1",),
        **flute_swells_args,
        bookend_beats=(2,0),
        swell_duration = 4.5,
        selectable_start_beat = 4*2 + 2.5,
        )
    cco_flute_swell3 = swell_hit.SwellHit(
        sb2.with_only("melody_line1",),
        **flute_swells_args,
        bookend_beats=(1,0),
        swell_duration = 5.5,
        selectable_start_beat = 4*4 + 0.5,
        )
    cco_flute_swell4 = swell_hit.SwellHit(
        sb2.with_only("melody_line1",),
        **flute_swells_args,
        bookend_beats=(1,0),
        swell_duration = 5.5,
        selectable_start_beat = 4*6 + 0.5,
        )

    s.extend_from(cco_flute_swell1, cco_flute_swell2, 
        cco_flute_swell3, cco_flute_swell4, 
        extend_last_machine=True)


    # TO DO: add ranges
    # =======================================================
    # melody and bass lines:
    violin_i1  = lambda_segment.LambdaSegment(
            sb2.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.with_only("cells",0,1,2,3).eps(
                0,3,5,8,"(")(
                1,4,6,9,")")(),
            # tag_events = {0:("p", "normal")},
        )
    violin_i2 = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.with_only("phrases",1,
                ).crop_chords( indices=(0,), ).smart_ranges( ((7,19),)
                ).t(12)
            )
            # tag_events = {0:("p", "normal")},
    # TO DO: should be able to combine violin i, ii into one statement
    violin_ii = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            bookend_beats = (16,0),
            fabric_staves = ("cco_violin_ii",),
            func = lambda x: x.with_only("phrases",1,
                ).crop_chords( indices=(1,), ).smart_ranges( ((14,26),)
                ),
            # tag_events = {0:("p", "normal")},
        )
    # TO DO: not great...
    viola = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.with_only("cells",0,1
                ).crop_chords( (0,0,1,0,0,0,0,1,)
                ).smart_ranges( ((0,12),), 
                ),
            # tag_events = {0:("p", "normal")},
        ).extend_from(lambda_segment.LambdaSegment(
            sb2.with_only("counter_line",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.with_only("cells",4,5,6,7
                ).smart_ranges( ((-3,12),), )
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
            lambda x: x.crop_chords( (0,), ).eps(
                0, "arco", "mp")(),
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
        st.note_events[0].tag("arco")
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

    # adjust for bass 8va
    for bass_seg in s.staves["cco_bass"].segments:
        bass_seg.t(12)

    s.fill_rests(beats=6*4)

    brass_improv1 = improv.Improv(
        sb2,
        fabric_staves = instrument_groups.get_instruments("ooa_brass"),
        improv_times = 2,
        ranges = pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat=6*4+2,
        dynamic="p",
        after_func = lambda x: x.eps(0,"\\<")()
        )
    brass_improv2 = improv.Improv(
        sb2,
        instruction = "",
        fabric_staves = instrument_groups.get_instruments("ooa_brass"),
        improv_times = 2,
        ranges = pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat=8*4+2,
        dynamic="mf",
        )
    brass_improv3 = improv.Improv(
        sb2,
        instruction = "",
        fabric_staves = instrument_groups.get_instruments("ooa_brass"),
        improv_times = 2,
        ranges = pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat=10*4+5,
        )

    s.extend_from(brass_improv1, brass_improv2, brass_improv3)


    s.fill_rests(beats=32)

    # =======================================================

    cello_viola_melody = lambda_segment.LambdaSegment(
            sb2.with_only("melody_line1",),
            fabric_staves = ("cco_viola", "cco_cello"),
            func = lambda x: x.with_only("cells",4,5,6,7
                ).crop_chords( (0,) ).eps(
                1, "mf")(
                5,9,11,"(",)(
                6,10,12,")")(),
        )
    s.extend_from(cello_viola_melody)

    end_violins = swell_hit.SwellHit(
        sb2.with_only("high_drones"),
        fabric_staves = ("cco_violin_i","cco_violin_ii"),
        ranges=pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat = 8*4,
        low_dynamic = "p",
        hit_dynamic = "f",
        swell_duration = 14.5,
        hit_duration = 0.5,
        hit_rest = 1,
        )
    for st in end_violins.staves:
        st.note_events[0].tag(":32")
    s.extend_from(end_violins)


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
    s.fill_rests()


    for staff in s.staves:
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in list(segs[1:]):
                main_seg.extend(next_seg)
                next_seg.parent.remove(next_seg)
            main_seg.rehearsal_mark_number = 4
            main_seg.auto_respell()
            main_seg.compress_full_bar_rests = True
    
    s.midi_tempo = 96
    return s


def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score2, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["lyrical_score2"]
    # score.remove(score.staff_groups["short_score"])
    calliope.illustrate(score, 
        as_midi=True,
        # open_midi=True
        )

