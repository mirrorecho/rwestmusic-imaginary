import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.score import ImaginaryScore

def get_sb0():
    sb = short_block.get_block()

    my_counter = counter.counter_a_bmod().crop("phrases", 0,2).ts(2)
    my_counter.phrases[2].note_events[2].pitch += 7

    sb.ext_segments(
        counter_line = [my_counter],
        bass_line = bass.LINE().ts(1).crop("phrases",0,2),
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

    sb.fill_rests(beats=8*4)

    sb.ext_segments(
        melody_line2 = [home.home_a_b().sc(0.5).ts(4).crop("phrases",0,2)],
        )

    sb.fill_rests()
    return sb

def get_sb1():
    sb = short_block.get_block()

    counter_end = counter.counter_a_bmod().crop("phrases", 5).ts(2)
    
    bass_scramble = bass.LINE().scramble("cells", 8,9,7,0,1,7).ts(-2).t(5)
    # bass_scramble.cells[0].ts(-4)
    # bass_scramble.cells[1].ts(-4)
    bass_scramble.cells[1].rhythm = (-1, 1, 2, 1.5, 2.5)
    bass_scramble.cells[4].rhythm = (-1, 3, 4)
    bass_scramble.stack_p( ((0,7,),), )

    # bass_line_begin = bass.LINE().with_only("cells",0,1).ts(2)
    # bass_cell_5 = bass.LINE().crop("cells",5, 2).ts(2)
    # bass_cell7 = bass.LINE().with_only("cells",7).ts(2)

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

    sb.ext_segments(
        melody_line2 = [home.home_a_b().sc(0.5).ts(4).crop("phrases",2,0)],
        counter_line = [counter_end, counter_end,],
        bass_line = [bass_scramble],
        high_drones = [high_drones(), high_drones.t(5)],
        bass_drones = [bass_drones()],
    )
    sb.fill_rests()
    return sb

def get_sb2():
    sb = short_block.get_block()
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

    sb.ext_segments(
        melody_line1 =  [home.home_b().t(5).stack_p( ((0,7),),), home.home_a().t(-2).sc(0.5).stack_p( ((0,12),),)],
        counter_line = [counter.counter_b().as_mod().t(5)],
        high_drones = [high_drones1(), high_drones2(), high_drones3()],
        bass_drones = [bass_drones()]
        ) 
    sb.fill_rests()
    return sb

def get_sb3():
    sb = short_block.get_block()
    melody_line1_b1 = home.home_b().sc(0.5).t(10).stack_p( ((0,-7),(0,-12),) )
    melody_line1_b1.note_events[0,1].transformed(calliope.Transpose(interval=-5))
    melody_line1_ab = home.home_a_b().sc(0.5).t(15)

    melody_line2_a = home.home_a().sc(0.5).t(15).stack_p( ((0,-12),) )
    melody_line2_ba = home.home_b_aup4().sc(0.5).t(15)

    my_counter = counter.counter_a_bmod().t(15).sc(0.5)
    bass_line_pre = bass.LINE(
        ).t(10).with_only("phrases",4).sc(0.5).stack_p( ((0,-12),) )
    bass_line = bass.LINE(
        ).t(15).crop("phrases",0,1).sc(0.5).stack_p( ((0,-12),) )

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

    sb.ext_segments(
        melody_line1 =  [melody_line1_b1, melody_line1_ab],
        melody_line2 = [melody_line2_a, melody_line2_ba],
        high_drones = [high_drones1, high_drones2],
        bass_drones = [bass_drones1, bass_drones2, bass_drones3, bass_drones4]
        ) 
    sb.fill_rests(beats=8)
    sb.ext_segments(
        bass_line = [bass_line_pre],
        ) 
    sb.fill_rests(beats=16)

    sb.ext_segments(
        counter_line = [my_counter],
        bass_line = [bass_line],
        ) 

    sb.fill_rests()
    return sb

if __name__ == '__main__':
    sb = short_block.get_block()
    sb.extend_from(get_sb0())
    sb.extend_from(get_sb1())
    sb.extend_from(get_sb2())
    sb.extend_from(get_sb3())
    sb.annotate(
        slur_cells=True,
        label = ("phrases", "cells",),
        ).fill_rests()
    # print(sb0.pitch_analyzer.pitches_at(34))
    calliope.illustrate(sb.to_score(), as_midi=True)


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





# class SaxSwell(staggered_swell.StaggeredSwell):
#     fabric_staves = ("ooa_alto_sax1", "ooa_alto_sax2", "ooa_tenor_sax", "ooa_bari_sax")

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



