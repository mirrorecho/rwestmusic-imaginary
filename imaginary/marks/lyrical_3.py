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
# TO DO: repeat final phrase!
# =======================================================

def score3(lib):
    s = score.ImaginaryScore()
    sb3 = lib("lyrical_block3")
    s = sb3().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    # TO DO: add ranges
    # =======================================================
    # throuhout pad / texture

    drum_set = ImaginarySegment(
        lib("drum_dark") * 10,
        # lib("drum_dark"),
        # get_improv_line(
        #     rhythm=(1,)*4,
        #     times=9),
        get_improv_line(
            instruction="improv",
            rhythm=(0.5,)*8,
            times=1)
        )
    s.staves["ooa_drum_set"].append(drum_set)

    cym_seg = ImaginarySegment(
        # TO DO... this would be good in the library...
        ImaginaryCell(rhythm=(-4*9,)),
        ImaginaryCell(rhythm=(4,4),).eps(
            0,1, ":32")(
            0, "\\<")(
            1, "mf")(),
        ImaginaryCell(rhythm=(-4,)).eps(0, "l.v.")(),
        )
    s.staves["cco_percussion"].append(cym_seg)




    s.extend_from(lambda_segment.LambdaSegment(
        sb3.with_only("high_drones",),
        fabric_staves=("piano1", ),
        func = lambda x: x,
        ))
    s.extend_from(lambda_segment.LambdaSegment(
        sb3.with_only("bass_drones"),
        fabric_staves=("cco_bass","piano2"),
        func = lambda x: x.crop("events",0,1).eps(
            22, beats=4)(),
        funcs = (
            lambda x: x.crop_chords( (0,),),
            lambda x: x,
            ),
        )
    )
    ooa_strings_pulses = pulse_on_off_beat.PulseOnOffBeat(
            sb3,
            fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                ),
            phrase_beats = (4,)*6,
            ranges=pitch_ranges.HIGHISH_TO_LOW_RANGES,
        )
    for st in ooa_strings_pulses.staves:
        for phrase in st.phrases:
            if phrase.note_events:
                phrase.note_events[0].tag(".")
                phrase.note_events[1:].tag("-")
    ooa_strings_pulses2 = osti.Osti(
        sb3,
        fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                ),
        ranges=pitch_ranges.BOTTOM_RANGES,
        selectable_start_beat = 6*4,
        osti_pulse_duration = 1,
        tag_all_note_events = ("-",),
        osti_cell_length = 4,
        osti_cell_count = 4,
        )
    ooa_strings_pulses3 = pad.Pad(
        sb3,
        fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                ),
        ranges=pitch_ranges.BOTTOM_RANGES,
        selectable_start_beat = 10*4,
        pad_durations=(2,2,4),
        tag_events = {0:("\\<",),2:("f",)}
        )
    mallets_osti = osti.Osti(
        sb3.with_only("high_drones"),
        fabric_staves = ("ooa_mallets",),
        ranges=pitch_ranges.TOP_RANGES,
        osti_pulse_duration = 0.5,
        osti_cell_length = 8,
        osti_cell_count = 11,
    )
    for n in mallets_osti.note_events:
        n.pitch = (n.pitch, n.pitch-12)
    s.extend_from(ooa_strings_pulses,ooa_strings_pulses2,ooa_strings_pulses3,
        mallets_osti)
    # =======================================================
    # bars 1-4
    # =======================================================
    # melody and bass lines:
    violin_i = lambda_segment.LambdaSegment(
            sb3.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            func = lambda x: x.scramble("cells",2,3,4,5,2,4,3
                ).mask("cells", 1,3
                ).e_smear_after(fill=True).eps(
                    0,2,4,6,9,"(")(
                    1,3,5,7,10,")")()
        )

    violin_ii_seg = sb3["melody_line2"]().with_only("cells",0,1,2,3
            ).crop_chords( (0,)).e_smear_after(fill=True)
    violin_ii_seg.note_events[:4].transformed(calliope.Transpose(interval=7))
    violin_ii_seg.note_events[0,2,5].transformed(calliope.Transpose(interval=12))
    violin_ii_seg.e_smear_after(fill=True).eps(
        7,9,11, "(")(
        8,10,12,")")()
    s["cco_violin_ii"].append(violin_ii_seg)

    viola_cello = lambda_segment.LambdaSegments(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_viola","cco_cello",),
            func = lambda x: x.with_only("cells",0,1,2,3
                    ).e_smear_after(fill=True).eps(
                    1, "div.",)(
                    1,6,9,15,"(")(
                    2,7,10,16,")")(),
            funcs = (
                lambda x: x,
                lambda x: x.t(-12)
                    ),
            )

    s.extend_from(violin_i, viola_cello)

    # pads
    s.extend_from(
        lyrical.SaxSwell(
            sb3.with_only("bass_drones",),
            ranges = pitch_ranges.get_ranges(ratio_mid=0.7, spread=16),
            swell_dynamic = "mf",
            swell_duration=8,
            ),
        lyrical.SaxSwell(
            sb3,
            selectable_start_beat=8,
            ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
            swell_dynamic = "mf",
            swell_duration=8,
            ),
        lyrical.SaxSwell(
            sb3.with_only("counter_line",),
            selectable_start_beat=16,
            ranges = pitch_ranges.get_ranges(ratio_mid=0.6, spread=16),
            swell_dynamic = "mf",
            swell_duration=8,
            ),
    )

    # =======================================================
    # bars 5-12
    # =======================================================
    # lines
    violin_i = lambda_segment.LambdaSegment(
            sb3.with_only("counter_line",),
            fabric_staves = ("cco_violin_i",),
            bookend_beats=(2,0),
            func = lambda x: x.crop("cells",2
                ).mask("cells",4,5).crop("events",0,6
                ).e_smear_after(fill=True).eps(
                0,2,5,8,11,13,15,18,21, "(")(
                1,3,6,9,12,14,16,19,22, ")")(
                23,24,25,26,27,28,29, "-")(
                29, beats=0.5)(
                30, beats=4)()
        )
    for c in violin_i.cells[2:]:
        c.t(-12)
    violin_ii = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line2",),
            fabric_staves = ("cco_violin_ii",),
            func = lambda x: x.crop("cells",4
                ).mask("cells",2).e_smear_after(fill=True
                ).crop("events",0,1).eps(
                1,5,9,11,16,"(")(
                2,6,10,12,17,")")(
                19,20,21,22, "-")(
                22, beats=0.5)(
                23, beats=4)().t(-12)#.label("events")
        )
    viola = lambda_segment.LambdaSegment(
            sb3.with_only("melody_line1",),
            fabric_staves = ("cco_viola",),
            func = lambda x: x.crop("cells",4
                ).e_smear_after(fill=True 
                ).crop("events",0,3).eps(
                1, "f")(
                1, 4,7,9,13,17,19,21, "(")(
                2, 5,8,10,14,18,20,22, ")")(
                23,24, "-")(
                24, beats=1)(
                25, beats=4)()#.label("events")
        )
    cello = lambda_segment.LambdaSegment(
            sb3.with_only("bass_line",),
            fabric_staves = ("cco_cello",),
            func = lambda x: x.crop("cells",3
                ).crop_chords( (0,)
                ).crop("events",0,4).eps(
                1, "f")(
                1,11,18, "(")(
                2,12,19, ")")(
                24,25,26,27, "-")(
                28, beats=4)()#.label("events")
            )
        
    s.extend_from(violin_i, violin_ii, viola, cello)



    guitar_improv1 = improv.Improv(
        sb3,
        instruction = "improv on these pitches, spacyey fx",
        fabric_staves = ("ooa_guitar",),
        improv_times = 3,
        ranges = pitch_ranges.MID_RANGES,
        # selectable_start_beat=7*4,
        dynamic="mf"
        )
    guitar_improv2 = improv.Improv(
        sb3,
        instruction = "",
        fabric_staves = ("ooa_guitar",),
        improv_times = 3,
        ranges = pitch_ranges.MID_RANGES,
        selectable_start_beat=3*4,
        )
    s.extend_from(guitar_improv1, guitar_improv2)
    s.fill_rests(beats=6*4)
    
    guitar_improv3 = improv.Improv(
        sb3,
        instruction = "",
        fabric_staves = ("ooa_guitar",),
        improv_times = 3,
        ranges = pitch_ranges.MID_RANGES,
        selectable_start_beat=6*4,
        )
    guitar_improv3_bass = improv.Improv(
        sb3,
        instruction = "improv on these pitches, spacey fx",
        fabric_staves = ("ooa_bass_guitar",),
        improv_times = 3,
        ranges = pitch_ranges.MID_RANGES,
        selectable_start_beat=6*4,
        dynamic="mf"
        )
    s.extend_from(guitar_improv3, guitar_improv3_bass)
    guitar_improv4 = improv.Improv(
        sb3,
        instruction = "",
        fabric_staves = ("ooa_guitar","ooa_bass_guitar",),
        improv_times = 2,
        ranges = pitch_ranges.MID_RANGES,
        selectable_start_beat=9*4,
        )
    s.extend_from(guitar_improv4)

    # anything here?
    s.fill_rests(beats=11*4)

    s.fill_rests()


    # adjust for bass 8va
    for bass_seg in s.staves["cco_bass"].segments:
        bass_seg.t(12)

# =======================================================

    for staff in s.staves:
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in list(segs[1:]):
                main_seg.extend(next_seg)
                next_seg.parent.remove(next_seg)
            main_seg.rehearsal_mark_number = 5
            main_seg.compress_full_bar_rests = True

            # WTF TO DO: why doesn't this work????
            # for l in main_seg.lines:
            #     print(l)
            #     l.auto_respell()

            # st.events[-1].tag("fermata")

    # FIX FOR FERMATA END:
    s.staves["piano1"].segments[0].crop("events",0,3)
    s.staves["piano1"].events[-1].beats=4

    s.events.setattrs(respell="flats")


    for staff in s.staves:
        last_event = staff.events[-1]
        last_event.tag("fermata")
        # last_event.beats = -4 if last_event.rest else 4
    s.midi_tempo = 96


    return s


# =======================================================


def to_lib(lib):    
    lyrical.to_lib(lib)
    lib.add(score3, namespace="lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["lyrical_score3"]
    # for seg in score.segments:
    #     print(seg.parent.name, seg.rehearsal_mark_number)
    # score.remove(score.staff_groups["band"])
    # score.remove(score.staff_groups["short_score"])
    calliope.illustrate(score, 
        as_midi=True,
        # open_midi=True
        )


