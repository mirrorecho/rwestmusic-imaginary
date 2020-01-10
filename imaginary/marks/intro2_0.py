import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, drone, pitch_ranges, chords
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lambda_segment, lick, melody, osti, pad, pizz_flutter, 
    pulse, staggered_swell, swell_hit)
from imaginary.scores import score
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import library
from imaginary.marks import intro

class GroupByBeats(calliope.Transform):
    group_type = calliope.Cell
    beat_count = 8

    def transform(self, selectable, **kwargs):
        # TO DO: this could be more elegant!
        my_group = self.group_type()
        beat_counter = 0
        for e in list(selectable.events):
            my_group.append(e)
            beat_counter += e.beats
            if beat_counter >= self.beat_count:
                selectable.append(my_group)
                my_group = self.group_type()
                beat_counter = 0

        selectable.append(my_group)

# TEMPO = 112
# =========================================================================
# 16 bars

# def block_osti(lib):
#     l0 = lib("intro_rock4_ooa_clarinet_c41_43") + lib("intro_rock4_cco_clarinet1_c41_43")
#     l0.note_events(beats__lt=1).transformed(calliope.ScaleRhythm(scale=0.5))
#     l0.note_events(beats__gte=1).transformed(calliope.ScaleRhythm(scale=2))
#     l0.note_events[4].beats += 0.25
#     # l0.note_events[-1].beats += 2.25
#     l1 = lib("intro_rock4_ooa_flute_c43_45") + lib("intro_rock4_ooa_trumpet_c43_45")
#     # l1.note_events(beats__lt=1).transformed(calliope.ScaleRhythm(scale=0.5))
#     # l1.note_events(beats__gte=1).transformed(calliope.ScaleRhythm(scale=2))
#     l1.note_events(beats__lt=1)[-6:-2].transformed(calliope.ScaleRhythm(scale=0.5))
#     l1.note_events(beats__lt=1)[:4].transformed(calliope.ScaleRhythm(scale=0.5))
#     # l1.note_events[-1].beats += 0.75
#     lb = calliope.LineBlock(l0, l1)
#     return lb

def block0(lib):
    sb0 = short_block.get_block()
    melody1 = lib("home_a_b").sc(0.5) + lib("home_a_b").sc(0.5).t(5)
    melody2 = lib("home_b_aup4").sc(0.5) + lib("home_b_aup4").sc(0.5).t(5)

    melody_combo = calliope.CompositeChordsLine(
        calliope.LineBlock(melody1, melody2)).transformed(GroupByBeats())

    sb0.ext_segments(
        melody_line1 = [lib("home_a_b").sc(0.5), lib("home_a_b").sc(0.5).t(5)],
        melody_line2 = [lib("home_b_aup4").sc(0.5), lib("home_b_aup4").sc(0.5).t(5)],
        # riff = melody_combo,
        # counter_line = [lib("counter_long_imod")],
        bass_line = [lib("bass_trunc").sc(0.5)],
        chords = chords.sus_maker(melody_combo, 
            # input_start_beat = 16,
            cells = {
                0:{**chords.RIFF_DICT_C, **{"root_offsets":(0,), "inversions":(0,)}},
                1:{**chords.RIFF_DICT_B, **{"octave":0,}},
                2:{**chords.RIFF_DICT_B, **{"octave":0}},
                3:{**chords.RIFF_DICT_D, **{"octave":0}},
                4:{**chords.RIFF_DICT_D, **{"octave":1}},
                6:chords.RIFF_DICT_A,
                # 7:{**chords.RIFF_DICT_B, **{"octave":-1}},
                # 8:{**chords.RIFF_DICT_C, **{"octave":-1}},
                # 9:{**chords.RIFF_DICT_C, **{"octave":-1}},
                
                # 11:{**chords.RIFF_DICT_A, **{"octave": 1}},
                # 12:{**chords.RIFF_DICT_B, **{"octave":0}},
                # 13:{**chords.RIFF_DICT_C, **{"octave":0}},
                # 14:{**chords.RIFF_DICT_C, **{"octave":0}},
            }
            ),
            )  

    # my_counter = lib("counter_long_imod").crop("phrases", 0,2).ts(2)
    # my_counter.phrases[2].note_events[2].pitch += 7

    # sb0.ext_segments(
    #     counter_line = [my_counter],
    #     bass_line = lib("bass_line").ts(1).crop("phrases",0,2),
    #     high_drones = [drone.DroneLine(
    #         line_pitches=( (23,30), (23,24), ),
    #         phrase_count = 3,
    #         # phrase_rhythm = (3,3),
    #         )] + [drone.DroneLine(
    #         line_pitches=( (28,35), (28,36), ),
    #         phrase_count = 3,
    #         # phrase_rhythm = (3,3),
    #         )],
    #         )
    sb0.annotate(
        slur_cells=True,
        label = ("cells","phrases"),
        ).fill_rests()
    return sb0

def score0(lib):
    s0 = score.ImaginaryScore()
    s0.extend_from(lambda_segment.LambdaSegment(
        lib("intro2_block_osti"),
        # ranges=pitch_ranges.PitchRanges(pitch_ranges.MID_SEQ),
        fabric_staves = ("ooa_alto_sax1", "ooa_alto_sax2"),
        # mask_staves = ("cco_bass",),
        # tag_events = {0:("mf", "pizz")},
        # assign_pitches_from_selectable = True,
        # selectable_start_beat = 16*4,
        func = lambda x: x,
        # func = lambda x: x.crop("cells",1),
        # func = lambda x: x.only_first("cells",8)
        )
        )
    return s0

def to_lib(lib):
    intro.to_lib(lib)
    home.to_lib(lib)
    counter.to_lib(lib)
    bass.to_lib(lib)
    lib.add(block0, score0, namespace="intro2")


if __name__ == '__main__':
    lib = library.Library()
    intro.to_lib(lib)
    to_lib(lib)
    # calliope.illustrate(lib("intro2_score0"))
    s = lib("intro2_block0").to_score(midi_tempo=112)
    s.staves["melody_line1"].midi_instrument = "flute"
    s.staves["melody_line2"].midi_instrument = "flute"
    s.staves["chords"].midi_instrument = "electric grand"

    calliope.illustrate(s,
        as_midi=True,
        open_midi=True,
        )


# intro_blocks[0].lines[0].note_events

# n_0 = intro_blocks[1].lines.note_events

# for l in intro_blocks[0].lines:
#     # l.bookend_pad(3)
#     for e in l.note_events:
#         if e.beats < 1:
#             e.beats = e.beats / 2
#         else:
#             e.beats = e.beats * 2
# intro_blocks[0].lines[0].bookend_pad(4)
# intro_blocks[0].lines[1].bookend_pad(3.5)

# combo_block = calliope.SegmentBlock.from_block_list(
#     intro_blocks[:]
#     )

# calliope.illustrate(
#     combo_block.to_score(),
#     as_midi=True,
#     open_midi=True
#     )
