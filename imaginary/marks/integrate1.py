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
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line,
    )


s = score.ImaginaryScore()

# 
# # =============================================================


# def low_melody_score(lib):
#     return melody.Melody(
#         calliope.LineBlock(
#             lib("home_a_b"),
#             ),
#         fabric_staves = ("cco_viola", "cco_cello"),
#     )


def tenor_sax_half_counter_score(lib):
    return melody.Melody(
        calliope.LineBlock(
            calliope.Line(*lib("counter_i")[-4:]),
            ),
        fabric_staves = ("ooa_tenor_sax",)
    )


# # =============================================================
# # OPENING BASS TO CELLO:


# # =============================================================
# # PULSES:


# =======================================================

def score1(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block1")
    
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells", )
        ).to_score(s)


    # drum_off_cell.note_events[1].tag("brushes")
    # drum_on_off_cell.note_events.tag("note_head:0:cross")
    # drum_on_off_cell.note_events.tag("note_head:1:cross")

    drum_set = ImaginarySegment(
        lib("drum_on_off"),
        get_improv_line(
            rhythm=(1,)*8,
            times=7).ops("cells")(
            6, "\\<")(),
        get_improv_line(
            instruction="improv, solo",
            rhythm=(0.5,)*8,
            times=1).eps(0, "mf")(),
        )
    s.staves["ooa_drum_set"].append(drum_set)

    string_staves = (
                "ooa_violin1", "ooa_violin2", 
                "ooa_cello1", "ooa_cello2",
                "cco_violin_i", "cco_violin_ii",
                "cco_viola", "cco_cello",
                )

    s.extend_from(
        pulse_on_off_beat.PulseOnOffBeat(
            sb,
            fabric_staves = string_staves,
            phrase_beats = (8,)*8,
            ranges=pitch_ranges.LOW_TO_HIGHISH_RANGES,
        ),
        )
    
    # CCO cello and viola come in first ... then
    for st in s.staves["ooa_cello1","ooa_cello2"]:
        st.segments[0].mask("cells",0,1)
    for st in s.staves["cco_violin_i", "cco_violin_ii",]:
        st.segments[0].mask("cells",0,1,2,3,)
    for st in s.staves["ooa_violin1", "ooa_violin2"]:
        st.segments[0].mask("cells",0,1,2,3,4,5)

    timp_seg = s.staves["cco_cello"].segments[0]()
    for n in timp_seg.note_events:
        if not n.pitch in (-22, -15, -10):
            n.pitch = "R"
    timp_seg.cells[12,13].note_events.tag(">")
    timp_seg.transformed(calliope.StandardDurations()).eps(
        0,"\\timpStaff", "timpani","p")()
    s.staves["cco_percussion"].append(timp_seg)

    for st in s.staves[string_staves]:
        st.note_events[0].tag("arco","p")
        st.phrases[3].e_smear_after(0, cover_notes=True, extend_beats=3.5).eps(
            0,"\\<")()
        st.cells[7].tag("mf")
        st.cells[13].e_smear_after(0, extend_beats=2.5, cover_notes=True).eps(
            0,"\\mp","\\<")(
            )()
        st.cells[13].eps(
            1, "mf", ">",".")()
        st.cells[14].eps(
            0, ">",".")()


    bass_seg = s.staves["cco_cello"].segments[0]()
    for n in bass_seg.cells[4:].note_events:
        n.pitch = sb.pitches_at(n.beats_before(bass_seg))[0] + 12
    for c in bass_seg.cells[14:]:
        c.t(1)
    s.staves["cco_bass"].append(bass_seg)

    s.extend_from(
        lambda_segment.LambdaSegments(
            sb.with_only("bass_line",),
            fabric_staves = ("ooa_bassoon", "cco_bassoon"),
            funcs = (
                lambda x: x.crop_chords(indices=(0,1)).crop("cells",0,1),
                lambda x: x.crop_chords(indices=(1,0)).crop("cells",0,1),
                ),
            tag_all_note_events=("-",)
            )
        )
    s.extend_from(
        lambda_segment.LambdaSegments(
            sb.with_only("melody_line1"),
            fabric_staves = ("harp1","harp2"),
            funcs = (
                lambda x: x.crop_chords(indices=(1,)).ops("note_events")(
                    0, "mp")(),
                lambda x: x.crop_chords(indices=(0,)).t(-12),
                ),
            )
        )



    # s.extend_from(
    #     lambda_segment.LambdaSegments(
    #         sb.with_only("counter_line"),
    #         # assign_pitches_from_selectable = True,
    #         fabric_staves = ("piano1","piano2"),
    #         func = lambda x: x.transformed(
    #                 calliope.StandardDurations(
    #                     min_duration=0.25,
    #                     standard_duration=0.5,)
    #                 ).e_smear_after(4, cover_notes=True, extend_beats=1
    #                 ).e_smear_after(6, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(8, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(10, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(16, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(19, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(22, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(29, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(33, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(35, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(46, cover_notes=True, extend_beats=0.5
    #                 ).e_smear_after(86, cover_notes=True, extend_beats=0.5
    #                 ).mask("events",24,25,27,31
    #                 ).mask("cells",26,27,29,31).slur_cells(#).label("events","cells"
    #                 ),
    #         funcs = (
    #             lambda x: x.crop_chords(indices=(1,)).transformed(
    #                 calliope.SmartRange(
    #                     smart_range = (12,26),
    #                     )
    #                 ),
    #             lambda x: x.crop_chords(indices=(0,)).t(-12).transformed(
    #             ),
    #         )
    #         )
    #     )
    # harp_piano_combo = calliope.CompositeChordsLine(
    #     calliope.LineBlock(
    #         ImaginaryLine(*s.staves["harp2"].cells.copy()),
    #         ImaginaryLine(*s.staves["piano2"].cells.copy())),
    #     ).transformed(artics.GroupByBeats())
    # s.staves["ooa_mallets"].append(ImaginarySegment(harp_piano_combo))


    # s.extend_from(
    #     lambda_segment.LambdaSegments(
    #         sb.with_only("melody_line2"),
    #         fabric_staves = ("piano1","piano2"),
    #         funcs = (
    #             lambda x: x.crop_chords(indices=(1,)),
    #             lambda x: x.crop_chords(indices=(0,)).t(-12),
    #             ),
    #         )
    #     )
    guitars = osti.Osti(
        sb.with_only("bass_drones"),
        fabric_staves = ("ooa_bass_guitar","ooa_guitar",),
        ranges=pitch_ranges.MID_RANGES,
        osti_pulse_duration = 1,
        osti_cell_length = 16,
        osti_cell_count = 4,
    )
    s.extend_from(
        staggered_swell.StaggeredSwells(
            sb.with_only("high_drones"),
            fabric_staves = ("ooa_flute", "cco_flute1", "cco_flute2"),
            low_dynamic = "p",
            swell_dynamic = "mf",
            swell_duration = 8,
            cell_count=2,
            phrase_count=4,
            ),
        guitars,
        )


    harp_lh = s.staves["harp2"].segments[0]
    for n in harp_lh.note_events:
        pitches_at_sb = sb.pitches_at(n.beats_before(harp_lh))
        n.pitch = (pitches_at_sb[1], pitches_at_sb[-4])
    harp_lh.smart_ranges( [(-14,4)] )
    # now remove dupes
    for n in harp_lh.note_events:
        n.pitch = set(n.pitch)
    for c in harp_lh.cells:
        c.mask("note_events",-1,-2)
    harp_lh.transformed(calliope.StandardDurations())

    piano_rh = ImaginarySegment(
        ImaginaryLine(
            ImaginaryCell(rhythm=(-4,)),
            ImaginaryPhrase(
                ImaginaryCell(rhythm=(0.25, 1.75)*2),
                ImaginaryCell(rhythm=(2,)*4),
                ) * 4,
            )
        )
    piano_lh = harp_lh()

    mallets = piano_rh()
    for n in mallets.note_events:
       n.pitch = sb.pitches_at(n.beats_before(mallets))[-3]
    s.staves["ooa_mallets"].append(mallets)
    mallets.eps(
        1,"mp")(
        8,16,22,24,30,":32")(
        )

    for n in piano_rh.note_events:
        if n.beats == 0.25:
            n.pitch = sb.pitches_at(n.beats_before(piano_rh))[-2]
            n.tag("(")
        elif n.beats == 1.75: 
            n.pitch = sb.pitches_at(n.beats_before(piano_rh))[-1]
            n.tag(")")
        else:
            n.pitch = set(sb.pitches_at(n.beats_before(piano_rh))[-2:])
    for n in piano_lh.note_events:
        n.pitch = sb.pitches_at(n.beats_before(piano_lh))[1]
    piano_lh.fuse().slur_cells()
    for n in piano_lh.note_events:
        n.pitch = set(sb.pitches_at(n.beats_before(piano_lh))[1:3])


    s.staves["piano1"].append(piano_rh)
    s.staves["piano2"].append(piano_lh)



    s.fill_rests(beats=15*4)
    final_swell_sax_brass = swell_hit.SwellHit(
        sb.with_only("chords"),
        fabric_staves = instrument_groups.get_instruments("sax", "brass",),
        ranges=pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat = 15*4,
        low_dynamic = "p",
        hit_dynamic = "mf",
        swell_duration = 7,
        hit_duration = 1,
        hit_rest = 0,
        hit_articulations = ("-",)
    )
    s.extend_from(final_swell_sax_brass)

    s.fill_rests(beats=16*4)
    final_swell_winds_strings = swell_hit.SwellHit(
        sb.with_only("chords"),
        fabric_staves = instrument_groups.get_instruments("winds","strings",),
        ranges=pitch_ranges.HIGHISH_RANGES,
        selectable_start_beat = 16*4,
        low_dynamic = "mp",
        hit_dynamic = "f",
        swell_duration = 3,
        hit_duration = 1,
        hit_rest = 0,
        hit_articulations = ("-",)
    )
    s.extend_from(final_swell_winds_strings)

    # s.extend_from(final_block)

    s.fill_rests(fill_to="cco_violin_i")
    
    # s.only_staves("piano1", "piano2")
    # s.as_rhythm_and_short()

    # s.only_staves(*instrument_groups.get_instruments("cco_strings"))

    s.fill_rests()
    s.remove(s.staff_groups["short_score"])

    # s.lines.apply(lambda x:x.auto_respell())
    # s.phrases.apply(lambda x:x.auto_respell())

    for staff in s.staves:
        # staff.phrases.transformed(calliope.Label())
        # staff.lines.transformed(calliope.Label())

        # TO DO: WHY DOESN'T THIS WORK?????
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in list(segs[1:]):
                main_seg.extend(next_seg)
                next_seg.parent.remove(next_seg)
            main_seg.rehearsal_mark_number = 11
            main_seg.compress_full_bar_rests = True
    s.midi_tempo = 96

    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add( tenor_sax_half_counter_score,
        score1, namespace="integrate1")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)

    calliope.illustrate(lib["integrate1_score1"], 
        as_midi=True,
        open_midi=True,
        # open_pdf=False,
        )


