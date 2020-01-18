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
from imaginary.marks import lyrical, rock, intro
from imaginary.marks import integrate
from imaginary.stories import library, artics, free_segment
from imaginary.marks import intro



# SHOULD AVERAGE 20 bars
# TEMPO = 112+ !!!!!!

# s = score.ImaginaryScore()

# TO DO: add ranges
# =======================================================
# bars 1-8

def score4(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block4")
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells")
        ).to_score(s)

    drum_set = ImaginarySegment(
        get_improv_line(
            instruction="improv",
            rhythm=(0.5,)*8,
            times=16).eps(0,"f")(),
        )
    s.staves["ooa_drum_set"].append(drum_set)

    s.extend_from(
        pulse_on_off_beat.PulseOnOffBeat(
            sb,
            fabric_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                "cco_violin_i", "cco_violin_ii",
                "cco_viola", "cco_cello","cco_bass"
                ),
            after_func = lambda x: x.eps(
                0, "f")(),
            phrase_beats = (4,)*16,
            ranges=pitch_ranges.HILL_DOWN_RANGES,
        ),
        )

    guitars = osti.Osti(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_bass_guitar","ooa_guitar",),
        ranges=pitch_ranges.BOTTOM_RANGES,
        osti_pulse_duration = 1,
        osti_cell_length = 16,
        osti_cell_count = 3,
        after_func = lambda x: x.eps(
                0, "f")()
    )
    guitars_end = osti.Osti(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_bass_guitar","ooa_guitar",),
        ranges=pitch_ranges.BOTTOM_RANGES,
        osti_pulse_duration = 4,
        osti_cell_length = 1,
        osti_cell_count = 4,
        after_func = lambda x: x.eps(
                2, "\\>")()
    )
    guitars_end.cells.setattrs(respell="sharps")
    trombones = lambda_segment.LambdaSegment(
        sb.with_only("bass_line"),
        fabric_staves = ("ooa_trombone","cco_trombone"),
        func = lambda x: x.eps(
            1, "ff")(),
        # func = lambda x: x.only_first("cells",8)
        )
    s.extend_from(guitars, trombones)

    sax_melody = lambda_segment.LambdaSegment(
        sb.with_only("high_drones"),
        fabric_staves = instrument_groups.get_instruments(
            "ooa_winds",
            "sax",
            ) + ("ooa_horn", "ooa_trumpet"),
        func = lambda x: x.only_first("cells",4).slur_cells().ops("note_events")(
            0,"f")(
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
            )
        )

    cco_melody = lambda_segment.LambdaSegment(
        sb.with_only("mid_drones"),
        fabric_staves = instrument_groups.get_instruments(
            "cco_winds",
            ) + ("cco_horn", "cco_trumpet"),
        func = lambda x: x.only_first("cells",4).slur_cells().ops("note_events")(
            0,"f")(
            ),
        funcs = (
            lambda x:x.t(12), #fl
            lambda x:x.t(12), #fl
            lambda x:x.t(12), #ob
            lambda x:x.t(12), #ob
            lambda x:x, #cl
            lambda x:x, #cl
            lambda x:x.t(-24), #bsn
            lambda x:x.t(-12), #hn
            lambda x:x.t(0), #tpt
            )
        )


    altos1=lambda_segment.LambdaSegments(
        sb.with_only("counter_line"),
        fabric_staves = ("ooa_alto_sax2","ooa_alto_sax1"),
        funcs = (
            lambda x: x.with_only("cells",16,17,18,19).poke("cells",0,2
                ).smear_after(fill=True, gap_beats=1).slur_cells().eps(
            0,"f")(),
            lambda x: x.with_only("cells",16,17,18,19).poke("cells",1,3
                ).smear_after(fill=True, gap_beats=1).slur_cells().eps(
            2,"f")(),
            )
        )
    altos2=lambda_segment.LambdaSegments(
        sb.with_only("melody_line1","melody_line2"),
        fabric_staves = ("ooa_alto_sax1","ooa_alto_sax2"),
        funcs = (
            lambda x: x.with_only("cells",10,11).slur_cells().eps(
            )(),
            lambda x: x.with_only("cells",10,11).slur_cells().eps(
            )(),
            )
        )

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
            0, "f")()
    )


    horns_end = lambda_segment.LambdaSegments(
        sb.with_only("bass_line"),
        fabric_staves = ("ooa_horn","cco_horn"),
        bookend_beats=(4*4,0),
        funcs = (
            lambda x: x.with_only("cells",12,13,14,15).t(12).eps(
                0,"f")(
                0,3,6,"(")(
                1,5,7,")")(
                8,9,10,11,12,13,14,15,16,"-")(),
            lambda x: x.with_only("cells",12,13,14,15).eps(
                0,"f")(
                0,3,6,"(")(
                1,5,7,")")(
                8,9,10,11,12,13,14,15,16,"-")(),
                )
        # func = lambda x: x.only_first("cells",8)
        )
    trumpets_end = lambda_segment.LambdaSegments(
        sb.with_only("melody_line1","melody_line2"),
        fabric_staves = ("ooa_trumpet","cco_trumpet"),
        bookend_beats=(6*4,0),
        funcs = (
            lambda x: x.with_only("cells",14,15).eps(
                1,"mf","\\>")(
                8,"p")(),
            lambda x: x.with_only("cells",14,15).eps(
                1,"mf","\\>")(
                7,"p")()
                ),
        tag_all_note_events=("-",),
        # func = lambda x: x.only_first("cells",8)
        )
    flutes_end = lambda_segment.LambdaSegment(
        sb.with_only("counter_line"),
        fabric_staves = ("ooa_flute","cco_flute1","cco_flute2"),
        bookend_beats=(6*4,0),
        func = lambda x: x.with_only("cells",28,29,30,31).eps(
                1,"f","\\>")(
                14,"p")(
                ),
        tag_all_note_events=("-",),
        # func = lambda x: x.only_first("cells",8)
        )


    end_piano_harp = osti.Osti(
        sb,
        fabric_staves = (
            "harp1", "harp2", "piano1", "piano2"),
        ranges=pitch_ranges.HIGHISH_TO_MID_RANGES,
        osti_pulse_duration = 0.5,
        osti_cell_length = 8,
        osti_cell_count = 12,
        tag_all_note_events=(">"),
        after_funcs = (
            lambda x: x.eps(
                0, "f")(),
            lambda x: x,
            lambda x: x.eps(
                0, "f")(),
            lambda x: x,
            )
        )
    end_piano_harp.staves["piano2"].segments[0].t(-12)

    timp_seg = s.staves["cco_trombone"].segments[0]()
    for n in timp_seg.note_events:
        if not n.pitch in (-23,-21,-16,-11,-9,-4):
            n.pitch = "R"
    timp_seg.transformed(calliope.StandardDurations()).ops(
        "note_events")(0, "ff")()
    timp_seg.smart_ranges([(-17,-5)])
    timp_seg.note_events.tag(">")
    s.staves["cco_percussion"].append(timp_seg)

    end_roll = pad.Pad(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_mallets",),
        ranges=pitch_ranges.HIGHISH_RANGES,
        pad_durations = (4,)*16,
        tag_all_note_events=(":32",),
    )

    s.staves["cco_violin_i"].segments[-1].mask("cells",-1,-2,-3,-4)
    s.staves["cco_violin_ii"].segments[-1].mask("cells",-1,-2)
    s.staves["cco_cello"].segments[-1].mask("cells",-1,-2)
    s.staves["ooa_cello2"].segments[-1].mask("cells",-1,-2)
    s.staves["ooa_violin2"].segments[-1].mask("cells",-1,-2)

    # s.staves["cco_flute2"].segments[0].mask("cells",-1,)
    # s.staves["cco_flute2"].note_events[-4].tag("\\>")
    # s.staves["cco_flute2"].note_events[-1].tag("p")


    s.extend_from(
        sax_melody, cco_melody,
        altos1,altos2,horns_end,trumpets_end,flutes_end,
        end_piano_harp, end_roll, guitars_end)

    e0 = free_segment.AlocFreeSegmentBlock(
        tempo_command=""" freely  """)
    
    s.staves["ooa_flute"].events[-7].tag("\\>")
    s.staves["ooa_flute"].events[-1].tag("\\!")
    e0["ooa_flute"].machine_arrow(
        intro.hold_cell(20,).eps(0,")")(), 
        instruction="repeat, slowing down", with_repeat=False).eps(
            1, "\\>")(
            9, "pp")()
    e0["ooa_flute"].respell="sharps"

    e0["ooa_clarinet"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_alto_sax1"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_alto_sax2"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_tenor_sax"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_bari_sax"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_bassoon"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_horn"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_trumpet"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_trombone"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_mallets"].machine_arrow(
        ImaginaryCell(rhythm=(4,), pitches=(16,)).eps(
            0, ":32")(), with_repeat=False).eps(
            1, "\\>")(
            9, "pp")()

    e0["ooa_drum_set"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_guitar"].machine_arrow(
        s.staves["ooa_guitar"].cells[-1](), with_repeat=False).eps(
            1, "\\>", "distorted, ethereal")(
            9, "pp")()

    e0["ooa_bass_guitar"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_violin1"].machine_arrow(s.staves["ooa_violin1"].phrases[-1](),
        instruction="repeat, slowing, down", 
            with_repeat=False).eps(
            1, "\\>")(
            9, "pp")()

    e0["ooa_violin2"].machine_arrow(
        lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_cello1"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["ooa_cello2"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_flute1"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_flute2"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_oboe1"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_oboe2"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_clarinet1"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_clarinet2"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_bassoon"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_horn"].machine_arrow(
        s.staves["cco_horn"].phrases[-1]().eps(
            0,"\\>")(
            8, "p")(),
        instruction="repeat, slowing down", with_repeat=False)

    e0["cco_trumpet"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_trombone"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_percussion"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["harp1"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["harp2"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["piano1"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["piano2"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_violin_i"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_violin_ii"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_viola"].machine_arrow(
        lib("intro_cell_down")(respell="sharps").t(-5), 
        instruction="repeat, slowing down", with_repeat=False).eps(
            0,"\\>", "mf")(
            5, "pp")

    e0["cco_cello"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    e0["cco_bass"].machine_arrow(lib("cell_rest4").eps(
        0, "fermata")(), with_repeat=False)

    for bass_seg in s.staves["cco_bass"].segments:
        bass_seg.transformed(calliope.Transpose(interval=12))

    s.fill_rests(beats=16*4)

    for st in s.staves:
        try:
            end_seg = e0[st.name]
            if end_seg.events:
                end_seg.events[-1].tag("""!\\bar "|." """)
            st.append(end_seg)
        except:
            print("st.name not in final free block")



    # s.staves["cco_violin_i"].append(b0["cco_violin_i1"]
    #     )

    # strings_pulse1 = pulse.Pulse(
    #     fabric_staves = (
    #         "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2", 
    #         "cco_violin_i", "cco_violin_ii", "cco_viola"),
    #     pulse_beats = 26,
    #     )

    # strings_swell1 = swell_hit.SwellHit(
    #     fabric_staves = (
    #         "ooa_violin1", "ooa_violin2", "ooa_cello1", "ooa_cello2",
    #         "cco_violin_i", "cco_violin_ii", "cco_viola"),
    #     swell_duration = 5.5,
    #     hit_rest = 0,
    #     )

    # strings_low_pulse1 = pulse.Pulse(
    #     fabric_staves = ("cco_cello", "cco_bass"),
    #     pulse_duration = 1,
    #     pulse_beats = 29,
    #     )

    # counter_winds = ditto.Ditto(
    #     calliope.LineBlock(
    #         COUNTER_LINE_1(),
    #         COUNTER_LINE_2(),
    #         ),
    #     fabric_staves = ("ooa_flute", "ooa_clarinet", 
    #         "cco_flute1", "cco_flute2",
    #         "cco_clarinet1", "cco_clarinet2")
    #     )

    # osti_lb = rock.OstiLineBlock(
    #     phrase_count=7,
    #     cuts = (
    #         dict(crop=(0,6)),
    #         dict(crop=(0,6)),
    #         dict(crop=(0,6)),
    #         dict(crop=(2,0)),
    #         ),
    #     slur_cells = True,
    #     )

    # osti1 = ditto.Ditto(osti_lb,
    #     fabric_staves = ("ooa_bassoon", "cco_oboe1", "cco_oboe2", "cco_bassoon")
    #     )

    # osti1_accents = hit_cells.HitCells(osti_lb,
    #     fabric_staves = instrument_groups.get_instruments("sax")
    #     )

    # # TO DO: move to lyrical section
    # melody_lb = calliope.LineBlock(
    #         HOME_LINE(),
    #         )

    # my_melody = melody.Melody(melody_lb,
    #     fabric_staves = ("ooa_trumpet", "cco_trumpet"),
    #     )


    # # TO DO: this doesn't work right... why?
    # # melody_accents = (hit_cells.HitCells(
    # #     melody_lb,
    # #     fabric_staves = ("ooa_horn", "cco_horn"),
    # #     hit_duration = 0.5,
    # #     )
    # #     )
    # melody_accents = melody.Melody(melody_lb,
    #     fabric_staves = ("ooa_horn", "cco_horn"),
    #     )

    # s.extend_from(
    #     counter_winds(),
    #     strings_pulse1(),
    #     strings_low_pulse1,
    #     osti1,
    #     osti1_accents,
    #     my_melody,
    #     melody_accents,
    #     )
    # s.extend_from(
    #     strings_swell1(),
    #     extend_last_machine=True,
    #     )

    # s.fill_rests(fill_to="cco_violin_i")


    # # =======================================================
    # # bars 9-16

    # # =======================================================
    # adjust for bass 8va


    for staff in s.staves:
        # staff.phrases.transformed(calliope.Label())
        # staff.lines.transformed(calliope.Label())

        # TO DO: WHY DOESN'T THIS WORK?????
        if segs := staff.segments:
            main_seg = segs[0]
            # for next_seg in segs[1:]:
            #     main_seg += next_seg
            main_seg.rehearsal_mark_number = 15
            main_seg.compress_full_bar_rests = True
    s.midi_tempo = 96

    s.lines.apply(lambda x:x.auto_respell())
    s.phrases.apply(lambda x:x.auto_respell())


    # s.extend_from(
    #     counter_winds(),
    #     strings_pulse1(),
    #     strings_low_pulse1(),
    #     )
    # s.fill_rests()

    s.remove(s.staff_groups["short_score"])


    s.midi_tempo=112
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    intro.to_lib(lib)
    lib.add(score4, namespace="integrate4")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate4_score4"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )