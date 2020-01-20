import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)

from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords)
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
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

    drum_set = ImaginarySegment(
        lib("drum_quick_off2").eps(0,"mp")(),
        get_improv_line(
            rhythm=(1,)*4,
            times=6),
        lib("drum_du_du").eps(0,"\\<")(),
        lib("drum_rock_out").eps(0,"mf")(),
        get_improv_line(
            rhythm=(1,)*4,
            times=5),
        get_improv_line(
            instruction="improv",
            rhythm=(0.5,)*8,
            times=2),
        )
    s.staves["ooa_drum_set"].append(drum_set)



    counter_me = lambda_segment.LambdaSegments(
        sb.with_only("counter_line"),
        fabric_staves = ("cco_flute1","cco_flute2","ooa_mallets",
            "harp1",
            "harp2",
            "cco_oboe1","cco_oboe2",
            "cco_clarinet1","cco_clarinet2",
            ),
        func = lambda x: x.crop("cells", 0, 12),
        funcs = (
            lambda x: x.only_first("cells",16).eps(
                )(),
            lambda x: x.only_first("cells",16).eps(
                )(),
            lambda x: x.transformed(calliope.StandardDurations(
            min_duration=0.25,
            standard_duration=0.5,)).eps(
                0,"mf")(),
            lambda x:x.poke("events",0,2,5,7,8,14,21,23,24,28,30,31).smear_after(
                min_beats=1,
                ).transformed(
                calliope.StandardDurations()
                ).eps(0,"mf")(),
            lambda x:x.poke("events",0,2,5,7,8,14,21,23,24,28,30,31).smear_after(
                min_beats=1,
                ).transformed(
                calliope.StandardDurations()
                ).t(-12)(),
            lambda x:x.poke("events",0,5,14,23,28,
                ).smear_before(extend_beats=2, gap_beats=0.5, rearticulate=True,
                ).smear_after(min_beats=1,
                ).ops("note_events")(
                0,2,4,6,8, "mf", ".")(
                1,3,5,7,9, "mp", "\\<")(
                ),
            lambda x:x.poke("events",2,7,21,25,30,
                ).smear_after(min_beats=1,
                ).smear_before(extend_beats=2, gap_beats=0.5, rearticulate=True,
                ).ops("note_events")(
                0,2,4,6,8, "mp", "\\<")(
                1,3,5,7,9, "mf", ".")(
                ),
            lambda x:x.poke("events",0,5,14,23,28,
                ).smear_before(extend_beats=2, gap_beats=0.5, rearticulate=True,
                ).smear_after(min_beats=1,
                ).ops("note_events")(
                0,2,4,6,8, "mf", ".")(
                1,3,5,7,9, "mp", "\\<")(
                ),
            lambda x:x.poke("events",2,7,21,25,30,
                ).smear_after(min_beats=1,
                ).smear_before(extend_beats=2, gap_beats=0.5, rearticulate=True,
                ).ops("note_events")(
                0,2,4,6,8, "mp", "\\<")(
                1,3,5,7,9, "mf", ".")(
                ),
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

    flourish_flutes = osti.Osti(
        sb,
        fabric_staves = ("cco_flute1","cco_flute2"),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        selectable_start_beat=9*4,
        osti_pulse_duration = 0.5,
        osti_cell_length = 8,
        osti_cell_count = 1,
        after_func = lambda x: x.eps(
            0, "\\<", "(")(
            )
        )
    for st in flourish_flutes.staves:
        st.segments[0].fuse()
        st.segments[0].note_events[-1].tag(")")


    # flutes.slur_cells()
    # violins_melody = lambda_segment.LambdaSegment(
    #     sb.with_only("mid_drones"),
    #     fabric_staves = ("cco_violin_i",),
    #     func = lambda x: x.eps(
    #         1, "mf")(
    #         1,5,9,11,13,16,21,23,26,28,30,33,36,40,44,46,48,51,56)(
    #         ).annotate(label=("events",)),
    #     )

    cellos_horns_melody = lambda_segment.LambdaSegment(
        sb.with_only("mid_drones"),
        fabric_staves = ("cco_cello","cco_horn"),
        func = lambda x: x.eps(
            1, "mf")(
            5,9,11,16,21,26,31,33, "(")(
            6,10,12,17,22,27,32,34, ")")(
            ).crop("cells",0,4).t(-12),#.annotate(label=("events",)),
        )
    for st in cellos_horns_melody.staves:
        for n in st.note_events[2,5,10]:
            n.pitch += 12

    violins_end_melody = lambda_segment.LambdaSegment(
        sb.with_only("mid_drones"),
        fabric_staves = (
            "cco_flute1","cco_flute2",
            "cco_violin_i", "cco_violin_ii",),
        func = lambda x: x.eps(
            1, "mf")(
            5,9,11,16,21,26,31,33, "(")(
            6,10,12,17,22,27,32,34, ")")(
            ).crop("cells",4).crop("events",3
            ).e_smear_before(1, extend_beats=0.25, cover_notes=True,
            ).e_smear_before(6, extend_beats=0.25, cover_notes=True,
            ).t(12
            ).eps(
            1,6, ">")(
            ),#.annotate(label=("events",)),
        )
    for st in violins_end_melody.staves:
        st.note_events[0].pitch += 12
        st.note_events[0].tag("f")

    constant_pluck = osti.Osti(
        sb,
        fabric_staves = instrument_groups.get_instruments(
            "ooa_strings") + ("ooa_guitar", "ooa_bass_guitar"),
        ranges=pitch_ranges.HIGHISH_TO_LOW_RANGES,
        bookend_beats=(4,0),
        osti_pulse_duration = 0.5,
        osti_cell_length = 8,
        osti_cell_count = 9,
        after_funcs = (
            lambda x: x.mask("cells",0,1,2,3).eps(8*4, "mp", "pizz, distorted")(),
            lambda x: x.mask("cells",0,1,2,3).eps(8*4, "mp", "pizz, distorted")(),
            lambda x: x.mask("cells",0,1).eps(8*2, "mp", "pizz, distorted")(),
            lambda x: x.mask("cells",0,1).eps(8*2, "mp", "pizz, distorted")(),
            lambda x: x.eps(0, "mp", "distorted")(),
            lambda x: x.eps(0, "mp", "distorted")(),
            )
        )
    constant_pluck2 = osti.Osti(
        sb,
        fabric_staves = instrument_groups.get_instruments(
            "ooa_strings") + ("ooa_guitar", "ooa_bass_guitar"),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        selectable_start_beat=10*4,
        osti_pulse_duration = 1,
        osti_cell_length = 4,
        osti_cell_count = 6,
        tag_all_note_events= ("."),
        after_func = lambda x: x.eps(0,"mf", "arco")()
        )

    measured_trems = osti.Osti(
        sb,
        fabric_staves = ("cco_violin_i", "cco_violin_ii", "cco_viola"),
        ranges=pitch_ranges.LOW_TO_HIGHISH_RANGES,
        osti_pulse_duration = 0.5,
        osti_cell_length = 8,
        osti_cell_count = 9,
        tag_all_note_events = (":16",),
        after_funcs = (
            lambda x: x.mask("cells",0,1).ops("cells")(7,"\\<")(
                ).ops("note_events")(0, "mp",)(),
            lambda x: x.mask("cells",0,1,2,3).ops("cells")(7,"\\<")(
                ).ops("note_events")(0, "mp",)(),
            lambda x: x.ops("note_events")(0, "mp",)(),
            )
        )

    measured_trems2 = osti.Osti(
        sb,
        fabric_staves = ("cco_viola","cco_cello"),
        ranges=pitch_ranges.HIGH_TO_LOW_RANGES,
        osti_pulse_duration = 0.5,
        osti_cell_length = 8,
        osti_cell_count = 8,
        selectable_start_beat=8*4,
        tag_all_note_events = (":16",),
        func = lambda x: x.ops("cells")(
            1, "f")()
        )
    measured_trems2.staves["cco_viola"].segments[0].crop("cells",1)

    sax_melody = lambda_segment.LambdaSegment(
        sb.with_only("high_drones"),
        fabric_staves = instrument_groups.get_instruments(
            "ooa_winds",
            "sax",
            "ooa_brass",
            ),
        func = lambda x: x.slur_cells().ops("note_events")(
            0,"mf")(
            ),
        funcs = (
            lambda x:x.t(12), #fl
            lambda x:x, #cl
            lambda x:x.t(-24), #bsn
            lambda x:x, #as
            lambda x:x.t(-5), #as
            lambda x:x.t(-12), #ts
            lambda x:x.t(-24), #bs
            lambda x:x.t(-12), #hn
            lambda x:x.t(-12), #tpt
            lambda x:x.t(-17), #tbn
            )
        )
    
    cco_wind_melodies = lambda_segment.LambdaSegment(
        sb.with_only("melody_line1", "melody_line2"),
        fabric_staves=(
            "cco_oboe1","cco_oboe2",
            "cco_clarinet1","cco_clarinet2",
            ),
        func = lambda x: x.with_only("cells",
            10,11,12,13,14,15).slur_cells().eps(
            1, "mf")()
        )


    bass_pulse = osti.Osti(
        sb.with_only("bass_drones"),
        fabric_staves = ("cco_bass", "cco_percussion"),
        ranges = pitch_ranges.MID_TO_LOW_RANGES,
        osti_pulse_duration = 1,
        osti_cell_count = 16,
        osti_cell_length = 4,
        after_funcs = (
            lambda x: x.eps(0, "mp")(),
            lambda x: x.mask("cells",0,1).eps(8, 
                "mp", "timpani", "\\timpStaff")(),
            )
        )
    bass_pulse.segments[0].smart_ranges([(-19,-6)])

    end_doves = x = dovetail.Dovetail(
        sb,
        fabric_staves = (
            "cco_horn", "cco_trumpet", "cco_trombone", "cco_bassoon"),
        ranges=pitch_ranges.LOW_TO_HIGH_RANGES,
        selectable_start_beat = 10*4,
        tag_all_note_events=("."),
        # dove_count = 4,
        # dove_event_count = 4,
        # tail_event_count = 1,
        dovetail_duration = 24,
        # event_duration = 0.5,
        offset = 3,
        after_func = lambda x: x.ops("note_events")(
            0, "mf")()
    )
    end_osti = osti.Osti(
        sb,
        fabric_staves = (
            "harp1", "harp2", "piano1", "piano2"),
        ranges=pitch_ranges.HIGHISH_TO_MID_RANGES,
        selectable_start_beat = 10*4,
        osti_pulse_duration = 0.5,
        osti_cell_length = 8,
        osti_cell_count = 6,
        tag_all_note_events=(">"),
        after_funcs = (
            lambda x: x.eps(
                0, "mf")(),
            lambda x: x,
            lambda x: x.eps(
                0, "mf")(),
            lambda x: x,
            )
        )
    end_osti.staves["piano2"].segments[0].t(-12)

    end_roll = pad.Pad(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_mallets",),
        ranges=pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat = 10*4,
        pad_durations = (8,16),
        after_func = lambda x: x.eps(
            0,"mf", "\\<",":32")(
            1,"f",":32")()
    )

    s.extend_from(
        counter_me, 
        # trumpets_melody,
        # clarinets_melody,
        cellos_horns_melody,
        constant_pluck,
        constant_pluck2,
        bass_pulse,
        measured_trems,
        flourish_flutes,
        violins_end_melody,
        sax_melody, 
        measured_trems2,
        
        extend_last_machine=True
        )
    s.fill_rests(beats=10*4)
    s.extend_from(cco_wind_melodies, end_doves, end_osti, end_roll)


    # trumpets_melody = lambda_segment.LambdaSegment(
    #     sb.with_only("melody_line2"),
    #     fabric_staves = ("ooa_trumpet","cco_trumpet"),
    #     func = lambda x: x.eps(
    #         # 5,9,11,16,21,26,31,33, "(")(
    #         # 6,10,12,17,22,27,32,4, ")")(
    #         ).slur_cells(),#.annotate(label=("events",)),
    #     )
    # clarinets_melody = lambda_segment.LambdaSegment(
    #     sb.with_only("melody_line1"),
    #     fabric_staves = ("ooa_clarinet","cco_clarinet1","cco_clarinet2"),
    #     func = lambda x: x.eps(
    #         1, "mf")(
    #         # 5,9,11,16,21,26,31,33, "(")(
    #         # 6,10,12,17,22,27,32,4, ")")(
    #         ).slur_cells(),#.annotate(label=("events",)),
    #     )


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

    s.lines.setattrs(respell="flats")
    s.phrases.setattrs(respell="flats")
    s.fill_rests()

    # # =======================================================
    # adjust for bass 8va
    # for bass_seg in s.staves["cco_bass"].segments:
    #     bass_seg.transformed(calliope.Transpose(interval=12))

    # s.as_rhythm_and_short()
    # s.remove(s.staff_groups["short_score"])

    for staff in s.staves:
        # staff.phrases.transformed(calliope.Label())
        # staff.lines.transformed(calliope.Label())

        # TO DO: WHY DOESN'T THIS WORK?????
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in list(segs[1:]):
                main_seg.extend(next_seg)
                next_seg.parent.remove(next_seg)
            main_seg.rehearsal_mark_number = 14
            main_seg.compress_full_bar_rests = True
    s.midi_tempo = 96

    return s
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

