import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import (instrument_groups, 
    pulse_on_off_beat, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit, improv)

from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords)
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, 
    ImaginaryCell, get_improv_line
    )
from imaginary.stories import library, artics
from imaginary.marks import lyrical, rock
from imaginary.marks import integrate





# 
# # =============================================================
# # OPENING COUNTER CELLS TO FLUTE, CLARINET:

# USE MOVE PITCHES....

def score2(lib):
    s = score.ImaginaryScore()
    sb = lib("integrate_block2")
    
    s = sb().annotate(
        slur_cells=True,
        label=("phrases", "cells", "events")
        ).to_score(s)


    strings = pad.Pad(
        sb.with_only("bass_drones"),
        fabric_staves = instrument_groups.get_instruments("cco_strings"),
        pad_durations=(1*4,8*4,2*4,4*4,4,4),
        # bookend_beats=(4,0),
        ranges=pitch_ranges.MID_RANGES,
        after_func = lambda x: x.eps(
            0,"pp","fermata")(
            4, "mp", "\\<")(
            5, "mf",)(
            )
        )
    strings.cells.setattrs(respell="flats")
    for n in strings.staves["cco_cello"].note_events[1:]:
        n.pitch-=12
    for st in strings.staves["cco_violin_i", "cco_violin_ii"]:
        st.segments[0].note_events[-1].pitch -= 12
        st.segments[0].mask("events",1)
    s.extend_from(strings)

    for st in s.staves:
        unused_staves = s.unused_staves_at_beat(0)
        if st.name in unused_staves:
            st.append(ImaginarySegment(
                ImaginaryCell(rhythm=(-4,)).eps(0,"fermata")())
            )

    drum_set = ImaginarySegment(
        ImaginaryCell(rhythm=(-4*8,)),
        lib("drum_quick_off").eps(0,"p")(),
        get_improv_line(
            rhythm=(1,)*4,
            times=7),
        )
    s.staves["ooa_drum_set"].append(drum_set)


    trumpets = lambda_segment.LambdaSegments(
        sb.with_only("melody_line1"),
        fabric_staves = ("ooa_trumpet","cco_trumpet"),
        func = lambda x: x.crop("cells", 1),
        funcs = (
            lambda x: x.only_first("cells",8
                ).e_smear_after(7, cover_notes=True, extend_beats=4
                ).e_smear_after(13, cover_notes=True, extend_beats=2
                ).e_smear_after(17, cover_notes=True, extend_beats=0.5
                ).e_smear_after(21, cover_notes=True, extend_beats=1
                ).e_smear_after(24, cover_notes=True, extend_beats=1
                ).e_smear_after(28, cover_notes=True, extend_beats=1
                ).mask("events",8
                ).slur_cells().eps(
                1, "mp", "solo")(),
            lambda x: x.crop("cells",8).bookend_pad(8*4
                ).mask("events",2
                ).e_smear_before(3, cover_notes=True, extend_beats=2,
                ).e_smear_after(10, cover_notes=True, extend_beats=0.5,
                ).e_smear_after(17, cover_notes=True, extend_beats=0.5,
                ).e_smear_after(21, cover_notes=True, extend_beats=0.5,
                ).e_smear_after(24, cover_notes=True, extend_beats=1,
                ).e_smear_after(29, cover_notes=True, extend_beats=0.5,
                # ).e_smear_after(3, cover_notes=True, extend_beats=1
                
                ).t(-12).slur_cells().eps(
                1, "mp", "solo")(),
                )
        )
    trumpets.staves["cco_trumpet"].note_events[-6].tag("\\<")
    trumpets.staves["cco_trumpet"].note_events[-1].tag("mf")

    wind_swells = lambda_segment.LambdaSegments(
        sb.with_only("melody_line1"),
        fabric_staves = (
            "ooa_clarinet",
            "ooa_alto_sax1",
            "ooa_alto_sax2",
            "cco_clarinet1", 
            "cco_clarinet2"),
        func = lambda x: x.crop("cells", 1),
        funcs = (
            lambda x: x.crop("cells", 0, 4).poke("events", 7, 10, 14, 18, 27).smear_before(
                extend_beats=1.5, rearticulate=True
                ).smear_after(fill=True, gap_beats=0.5, max_beats=4).eps(
                    1,4,7,10,13,"ppp","\\<")(
                    2,5,8,11,14,"p","\\>")(
                    3,6,9,12,15,"\\!")(),
            lambda x: x.poke("events", 5,11,17,24).smear_before(
                extend_beats=1.5, rearticulate=True
                ).smear_after(fill=True, gap_beats=0.5, max_beats=4).eps(
                    1,4,7,10,13,"ppp","\\<")(
                    2,5,8,11,14,"p","\\>")(
                    3,6,9,12,15,"\\!")(),
            lambda x: x.poke("events", 6,12,16,23).smear_before(
                extend_beats=1.5, rearticulate=True
                ).smear_after(fill=True, gap_beats=0.5, max_beats=4).eps(
                    1,4,7,10,13,"ppp","\\<")(
                    2,5,8,11,14,"p","\\>")(
                    3,6,9,12,15,"\\!")(),
            lambda x: x.poke("events", 38,46, 50, 55, 63).smear_before(
                extend_beats=1.5, rearticulate=True
                ).smear_after(fill=True, gap_beats=0.5, max_beats=4).eps(
                    1,4,7,10,13,"ppp","\\<")(
                    2,5,8,11,14,"p","\\>")(
                    3,6,9,12,15,"\\!")(),
            lambda x: x.poke("events", 42, 48, 52, 57, 65).smear_before(
                extend_beats=1.5, rearticulate=True
                ).smear_after(fill=True, gap_beats=0.5, max_beats=4).eps(
                    1,4,7,10,13,"ppp","\\<")(
                    2,5,8,11,14,"p","\\>")(
                    3,6,9,12,15,"\\!")(),
            ),
        )


    counter_me = lambda_segment.LambdaSegments(
        sb.with_only("counter_line"),
        fabric_staves = (
            "cco_flute1","cco_flute2",
            "ooa_mallets",
            "harp1",
            "cco_oboe1","cco_oboe2",
            "cco_horn"
            ),
        func = lambda x: x.crop("cells", 1).auto_respell(),
        funcs = (
            lambda x:x.eps(1,"p")(),
            lambda x:x.eps(1,"p")(),
            lambda x:x.transformed(calliope.StandardDurations(
                min_duration=0.25,
                standard_duration=0.5,)).eps(
                    1,"p")(),
            lambda x:x.poke("events",1,3,6,8,9,15,22,24,26,29,31,32).smear_after(
                min_beats=1,
                ).transformed(
                calliope.StandardDurations()
                ).eps(1,"mp")(),
            lambda x:x.poke("events",1,6,15,24,29,
                ).smear_after(min_beats=1,
                ).smear_before(extend_beats=2, gap_beats=0.5, rearticulate=True,
                ).ops("note_events")(
                0,2,4,6,8, "pp", "\\<")(
                1,3,5,7,9, "mp", ".")(
                ),
            lambda x:x.poke("events",3,8,22,26,31,
                ).smear_after(min_beats=1,
                ).smear_before(extend_beats=2, gap_beats=0.5, rearticulate=True,
                ).ops("note_events")(
                0,2,4,6,8, "pp", "\\<")(
                1,3,5,7,9, "mp", ".")(
                ),
            lambda x:x.poke("cells",13,14,15,16,17
                ).fuse().t(-12).slur_cells().ops("note_events")(
                0, "p", "\\<")(
                11, "mf",)(
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
    # flutes.slur_cells()


    cym_like_mallets = counter_me.staves["ooa_mallets"]()
    cym_like_mallets.note_events.setattrs(pitch=0)

    cym_line = ImaginaryLine(
        ImaginaryCell(rhythm=(-4*7,),),
        ImaginaryCell(rhythm=(4,),).eps(
            0,":32","pp", "sus. cym., brushes", "\\<", "\\percStaff")(
            ),
        *cym_like_mallets.cells[1:],
        )
    cym_line.cells[-1].e_smear_after(0, cover_notes=True, extend_beats=3)
    cym_line.events[-1].tag(":32", "mp")
    s.staves["cco_percussion"].segments[-1].append(cym_line)

    counter_me.staves["ooa_mallets"].segments[0].mask("cells", 13, 14,15,16,17)
    s.extend_from(trumpets, counter_me, wind_swells)

    # FINAL IMPROV

    s.fill_rests(beats=4*13)
    improv_winds1 = improv.Improv(
        sb,
        fabric_staves = ("ooa_flute", "ooa_clarinet",),
        improv_times = 2,
        ranges = pitch_ranges.MID_RANGES,
        selectable_start_beat=4*13,
        dynamic="p"
        )
    improv_winds2 = improv.Improv(
        sb,
        fabric_staves = ("ooa_flute", "ooa_clarinet",),
        improv_times = 2,
        selectable_start_beat=4*15,
        ranges = pitch_ranges.MID_RANGES,
        # pitch_selectable_indices = (
        #     (1,3,4),
        #     (0,2,5),
        #     ),
        # dynamic="mp"
        )
    improv_winds2.cells.setattrs(respell="flats")
    s.extend_from(improv_winds1, improv_winds2)


    # counter_winds1 = melody.Melody(
    #     calliope.LineBlock(
    #         COUNTER_LINE_1(),
    #         # COUNTER_LINE_2(),
    #         ),
    #     fabric_staves = ("ooa_flute", "ooa_clarinet", 
    #         "cco_flute1", "cco_flute2",
    #         "cco_clarinet1", "cco_clarinet2")
    #     )
    # counter_winds2 = melody.Melody(
    #     calliope.LineBlock(
    #         COUNTER_LINE_2(),
    #         # COUNTER_LINE_2(),
    #         ),
    #     fabric_staves = ("ooa_flute", "ooa_clarinet", 
    #         "cco_flute1", "cco_flute2",
    #         "cco_clarinet1", "cco_clarinet2")
    #     )

    # strings_pulse1 = pulse.Pulse(
    #     fabric_staves = (
    #         "cco_violin_ii", "cco_viola"),
    #     pulse_beats = 8*4,
    #     pulse_duration=1,
    #     )
    # strings_pulse2 = pulse.Pulse(
    #     fabric_staves = (
    #         "ooa_violin1","ooa_violin2",
    #         "cco_violin_i","cco_violin_ii","cco_viola"),
    #     pulse_beats = 8*4,
    #     pulse_duration=1,
    #     )

    # cell_bass_line = melody.Melody(
    #     calliope.LineBlock(
    #         calliope.Line(*BASS_LINE()[:-1]),
    #         ),
    #     fabric_staves = ("cco_cello",),
    #     )


    # s.extend_from(
    #     counter_winds1,
    #     strings_pulse1,
    #     cell_bass_line,
    #     )
    # s.fill_rests(fill_to="cco_flute1")

    # # =======================================================
    # # bars 9-16

    # s.extend_from(
    #     counter_winds2,
    #     strings_pulse2
    #     )
    s.fill_rests()

    # # =======================================================
    # adjust for bass 8va
    for bass_seg in s.staves["cco_bass"].segments:
        bass_seg.transformed(calliope.Transpose(interval=12))

    # s.as_rhythm_and_short()
    s.remove(s.staff_groups["short_score"])

    for staff in s.staves:
        # staff.phrases.transformed(calliope.Label())
        # staff.lines.transformed(calliope.Label())

        # TO DO: WHY DOESN'T THIS WORK?????
        if segs := staff.segments:
            main_seg = segs[0]
            for next_seg in list(segs[1:]):
                main_seg.extend(next_seg)
                next_seg.parent.remove(next_seg)
            main_seg.rehearsal_mark_number = 12
            main_seg.compress_full_bar_rests = True
    s.midi_tempo = 96

    return s

# # =============================================================

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add(score2, namespace="integrate2")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate2_score2"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )


# # =============================================================
# # HOLDS TO BARITONE:

# HOLD_G = T10_Hold(    pitch_class = -5,
#     octaves = (0, -1, -2),
#     cell_rhythms = (
#         (8,),
#         (-1, 7),
#         )
#     ).to_line_block(2)

# BAND_SCORE.staves["bari_sax"].clef="bass"
# BAND_SCORE.staves["bari_sax"].append(
#     calliope.Segment(HOLD_G[1]())
#     )
# BAND_SCORE.staves["bari_sax"].note_events[0].tag("mf")

# # =============================================================
# # HOLDS TO VIBES:

# HOLD_C = T10_Hold(    pitch_class = 0,
#     octaves = (0, 1, 2),
#     cell_rhythms =
#         ((4,),)*6,
#     ).to_line_block(2)

# BAND_SCORE.staves["mallets"].append(
#     calliope.Segment(HOLD_C[1]().transformed(
#         calliope.StackPitches(intervals=(0,12)),
#         calliope.TagNotes(tags=(":32",)),
#         ))
#     )
# BAND_SCORE.staves["mallets"].note_events[0].tag("mp")
# calliope.Overlay(
#     selection=SHORT_SCORE.staves["s5"].lines[0].cells[2].events[:8].transformed(
#         calliope.Transpose(interval=12)
#         )
#     )(BAND_SCORE.staves["mallets"].cells[2])


# # =============================================================

# for staff in SHORT_SCORE.staves:
#     calliope.Label(attrs=("name",))(staff.lines)
#     for line in staff.lines:
#         calliope.Label()(line.cells)



# for staff in SCORE.staves:
#     if len(staff) == 0:
#         staff.append(calliope.Segment(calliope.Event(beats=0-BEATS)))


# calliope.illustrate(BAND_SCORE, as_midi=True)



