import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, drone, pitch_ranges, drum
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.score import ImaginaryScore
from imaginary.stories import library

def block0(lib):
    sb0 = short_block.get_block()

    my_counter = lib("counter_long_imod").crop("phrases", 0,2).ts(2)
    my_counter.phrases[2].note_events[2].pitch += 7

    sb0.ext_segments(
        counter_line = [my_counter],
        bass_line = lib("bass_line").ts(1).crop("phrases",0,2),
        high_drones = [drone.DroneLine(
            line_pitches=( (23,30), (23,24), ),
            phrase_count = 3,
            # phrase_rhythm = (3,3),
            )] + [drone.DroneLine(
            line_pitches=( (28,35), (28,36), ),
            phrase_count = 3,
            # phrase_rhythm = (3,3),
            )],
        bass_drones = [drone.DroneLine(
            line_pitches=( (-20,-15),),
            phrase_count = 6,
            )],
        )

    sb0.fill_rests(beats=8*4)

    sb0.ext_segments(
        melody_line2 = [lib("home_a_b").sc(0.5).ts(4).crop("phrases",0,2)],
        )

    sb0.fill_rests()
    return sb0

def block1(lib):
    sb1 = short_block.get_block()

    counter_end = lib("counter_long_imod").crop("phrases", 5).ts(2)
    
    # TO DO: is this even worth it???
    bass_scramble = lib("bass_line").scramble("cells", 8,9,7,0,1,7).ts(-2).t(5)
    # bass_scramble.cells[0].ts(-4)
    # bass_scramble.cells[1].ts(-4)
    bass_scramble.cells[1].rhythm = (-1, 1, 2, 1.5, 2.5)
    bass_scramble.cells[4].rhythm = (-1, 3, 4)
    bass_scramble.stack_p( ((0,7,),), )

    # bass_line_begin = bass.bass_line().with_only("cells",0,1).ts(2)
    # bass_cell_5 = bass.bass_line().crop("cells",5, 2).ts(2)
    # bass_cell7 = bass.bass_line().with_only("cells",7).ts(2)

    high_drones = drone.DroneLine(
            # line_pitches=( (-22,-15), (-24,-8), ),
            line_pitches=( (21, 28), ),
            phrase_rhythm = (4,3,1),
            # phrase_rhythm = (2,6),
            phrase_count = 3,
            )

    bass_drones = drone.DroneLine(
            # line_pitches=( (-22,-15), (-24,-8), ),
            line_pitches=( (-24,-15), (-22,-15)),
            phrase_rhythm = (4,),
            # phrase_rhythm = (2,6),
            phrase_count = 12,
            ).t(5)

    sb1.ext_segments(
        melody_line2 = [lib("home_a_b").sc(0.5).ts(4).crop("phrases",2,0)],
        counter_line = [counter_end, counter_end,],
        bass_line = [bass_scramble],
        high_drones = [high_drones(), high_drones.t(5)],
        bass_drones = [bass_drones()],
    )
    sb1.fill_rests()
    return sb1

def block2(lib):
    sb2 = short_block.get_block()
    bass_drones = drone.DroneLine(
            line_pitches=( (-24,-17), (-22,-17)),
            phrase_rhythm = (2,2),
            # phrase_rhythm = (2,6),
            phrase_count = 12,
            )

    high_drones1 = drone.DroneLine(
            line_pitches=( (22,33),),
            phrase_rhythm = (3,1),
            phrase_count = 4,
            )
    high_drones2 = drone.DroneLine(
            line_pitches=( (24,34),),
            phrase_rhythm = (2,1,1),
            phrase_count = 4,
            )
    high_drones3 = drone.DroneLine(
            line_pitches=( (24,36),),
            phrase_rhythm = (1,1,1,1),
            phrase_count = 4,
            )

    sb2.ext_segments(
        melody_line1 =  [lib("home_b").t(5).stack_p( ((0,7),),), lib("home_a").t(-2).sc(0.5).stack_p( ((0,12),),)],
        counter_line = [lib("counter_i").as_mod().t(5)],
        high_drones = [high_drones1(), high_drones2(), high_drones3()],
        bass_drones = [bass_drones()]
        ) 
    sb2.fill_rests()
    return sb2

def block3(lib):
    sb3 = short_block.get_block()
    melody_line1_b1 = lib("home_b").sc(0.5).t(10).stack_p( ((0,-7),(0,-12),) )
    melody_line1_b1.note_events[0,1].transformed(calliope.Transpose(interval=-5))
    melody_line1_ab = lib("home_a_b").sc(0.5).t(15)

    melody_line2_a = lib("home_a").sc(0.5).t(15).stack_p( ((0,-12),) )
    melody_line2_ba = lib("home_b_aup4").sc(0.5).t(15)

    my_counter = lib("counter_long_imod").t(15).sc(0.5)
    bass_line_pre = lib("bass_line").t(10).with_only("phrases",4).sc(0.5).stack_p( ((0,-12),) )
    bass_line = lib("bass_line").t(15).crop("phrases",0,1).sc(0.5).stack_p( ((0,-12),) )

    high_drones1 = drone.DroneLine(
        line_pitches=( (24,36),),
        phrase_rhythm = (0.5,2.5,1),
        phrase_count = 7,
        )
    high_drones2 = drone.DroneLine(
        line_pitches=( (25,37),),
        phrase_rhythm = (1,1,1,1),
        phrase_count = 5,
        )

    bass_drones1 = drone.DroneLine(
        # line_pitches=( (-22,-10), ),
        line_pitches=( (-29,-17), ),
        phrase_rhythm = (3,1),
        phrase_count = 3,
        )

    bass_drones2 = drone.DroneLine(
        # line_pitches=( (-21,-9), ),
        line_pitches=( (-29,-17), (-28,-16), ),
        phrase_rhythm = (2,),
        phrase_count = 6,
        )

    bass_drones3 = drone.DroneLine(
        # line_pitches=( (-21,-9), ),
        line_pitches=( (-28,-16), ),
        phrase_rhythm = (3,1),
        phrase_count = 3,
        )

    bass_drones4 = drone.DroneLine(
        # line_pitches=( (-21,-9), ),
        line_pitches=(  (-26,-14),  (-28,-16),),
        phrase_rhythm = (2,),
        phrase_count = 6,
        )

    sb3.ext_segments(
        melody_line1 =  [melody_line1_b1, melody_line1_ab],
        melody_line2 = [melody_line2_a, melody_line2_ba],
        high_drones = [high_drones1, high_drones2],
        bass_drones = [bass_drones1, bass_drones2, bass_drones3, bass_drones4]
        ) 
    sb3.fill_rests(beats=8)
    sb3.ext_segments(
        bass_line = [bass_line_pre],
        ) 
    sb3.fill_rests(beats=16)

    sb3.ext_segments(
        counter_line = [my_counter],
        bass_line = [bass_line],
        ) 

    sb3.fill_rests()
    return sb3


class IntroStringsPad(pad.CcoStringsPad):
    fabric_staves = instrument_groups.get_instruments("cco_strings")
    pad_durations = (1,3,3,3,2,)

class Intro2Pad(pad.MalletsPad, IntroStringsPad): pass

class CcoWindsSwell(staggered_swell.StaggeredSwell):
    swell_duration = 6
    swell_staggers = (
            (0.5,0.5),
            (1,0),
            (1.5, 0.5),
            (2,0),
        )
    fabric_staves = ("cco_clarinet1", "cco_clarinet2", "cco_oboe1", "cco_oboe2")

class SaxSwell(staggered_swell.StaggeredSwell):
    fabric_staves = ("ooa_alto_sax1", "ooa_alto_sax2", "ooa_tenor_sax", "ooa_bari_sax")
    swell_staggers = (
                (0,1),
                (0.5,0.5),
                (1,0),
                (2,0),
            )
    low_dynamic = "pp"
    swell_dynamic = "mp"

# def get_full_score():
#     # importing here to avoid circular import
#     from imaginary.marks import (lyrical_0, lyrical_1, lyrical_2, lyrical_3,)
#     return lyrical_0.s.extend_from(
#         lyrical_1.s
#         ).extend_from(
#         lyrical_2.s
#         ).extend_from(
#         lyrical_3.s
#         )    

def score_short(lib):
    b = short_block.get_block()
    # b.extend_from(lib["lyrical_block0"])
    # b.extend_from(lib["lyrical_block1"])
    # b.extend_from(lib["lyrical_block2"])
    b.extend_from(lib["lyrical_block3"])

    b.annotate(
        slur_cells=True,
        label = ("cells","phrases"),
        ).fill_rests()
    return b

def to_lib(lib):
    if not lib.is_loaded("lyrical"):
        home.to_lib(lib)
        counter.to_lib(lib)
        bass.to_lib(lib)
        drum.to_lib(lib)
        lib.add(block0, block1, block2, block3, score_short, namespace="lyrical")
        lib.mark_loaded("lyrical")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    sc = lib["lyrical_score_short"]
    sc.midi_tempo = 96
    calliope.illustrate(sc, 
        as_midi=True,
        open_midi=True,
        open_pdf=False,
        )


# sb = calliope.SegmentBlock(
#     home.HOME_A_B_FAST.t(7).ext( home.HOME_A_B_FAST().t(12) ).move_t(),
#     home.HOME_B_UP4A_FAST.t(7).ext( home.HOME_B_UP4A_FAST().t(12) ).move_t(),
#     home.HOME_A_B().move_t(),
#     home.HOME_B_UP4A().move_t(),
#     counter.LINE_A_B().move_t(),
#     calliope.Line(name="drone_1",
#         rhythm = (4,)*32, 
#         pitches = 
#             ((-1,16),)*4 + 
#             ((-3,16),)*4 + 
#             ((-3,14),)*4 +
#             ((-5,14),)*4 +
#             ((-5,12),)*4 +
#             ((5,12),)*4 +
#             ((5,10),)*4 +
#             ((3,10),)*4
#         ),
#     bass.LINE().move_t(),
#     calliope.Line(name="drone_2",
#         rhythm = (4,)*32, 
#         pitches = ((-22, -10),)*31 + ((-21, -9),)
#         )
#     )


# s = sb.to_score()
# s.staves[-1].clef="bass"
# s.staves[-2].clef="bass"
# calliope.illustrate(s, as_midi=True)


# class OoaStringsPad(instrument_groups.OoaStringsFabric, pad.Pad):
#     pad_durations = (1,3,3,3,2,)



# def get_bass_line_block():
#     LYRICAL_BASS_LINE = BASS_LINE()
#     LYRICAL_BASS_LINE.cells[-1,-2,-3].remove()

#     return calliope.LineBlock(LYRICAL_BASS_LINE)

# class CcoStringPulses(instrument_groups.CcoStringsFabric, pulse.Pulse):
#     pulse_duration = 1
#     mask_staves = ("cco_bass",)


# # class ClarinetLines(melody.Melody):
# #     def _staves__cco_clarinet1(self, staff):
# #         return self.fabric_helper(1)

# #     def _staves__cco_clarinet2(self, staff):
# #         return self.fabric_helper(0)

# # class OoaStringLines(melody.Melody):
# #     def _staves__ooa_violin1(self, staff):
# #         return self.fabric_helper(1)

# #     def _staves__ooa_violin2(self, staff):
# #         return self.fabric_helper(0)

# #     def _staves__ooa_cello1(self, staff):
# #         return self.fabric_helper(1)

# #     def _staves__ooa_cello2(self, staff):
# #         return self.fabric_helper(0)

# # class CcoViolinLines(melody.Melody):
# #     def _staves__cco_violin_i(self, staff):
# #         return self.fabric_helper(1)

# #     def _staves__cco_violin_ii(self, staff):
# #         return self.fabric_helper(0)

# # class CcoLowStringLines(melody.Melody):
# #     def _staves__cco_cello(self, staff):
# #         return self.fabric_helper(1)

# #     def _staves__cco_bass(self, staff):
# #         return self.fabric_helper(0)


# # COUNTER_WISP_BLOCK[0].pop(2)

# # CLARINET_WISPS = ClarinetLines(COUNTER_WISP_BLOCK)
# # OOA_STRING_WISPS = OoaStringLines(COUNTER_WISP_BLOCK)

# # class BassMelody(melody.Melody):
# #     def _staves__cco_bass(self, staff):
# #         return self.fabric_helper(0)

# #     def _staves__ooa_bass_guitar(self, staff):
# #         return self.fabric_helper(0)



