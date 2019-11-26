import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, drone
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell


def get_sb0():
    sb = short_block.ShortBlock()

    my_counter = counter.LINE_A_B().crop(0,1).ts(2)
    my_counter.phrases[1].note_events[2].pitch += 7

    sb.ext_segments(
        counter_line = [my_counter],
        high_drones = [drone.DroneLine(
            line_pitches=( (23,30), ),
            phrase_count = 6,
            )],
        bass_drones = [drone.DroneLine(
            line_pitches=( (-20,-15),),
            phrase_count = 6,
            )],
        )

    sb.ext_segments(
        bass_line = bass.LINE().ts(1).crop(0,2),
        )

    sb.fill_rests(beats=8*4)

    sb.ext_segments(
        melody_line2 = [home.HOME_A_B_FAST.ts(4).crop(0,2)],
        )

    sb.annotate(
        slur_cells=True,
        label=("phrases",)
        )

    sb.fill_rests()
    return sb



print(get_sb0().pitches_at(20))
calliope.illustrate(get_sb0().to_score())

class IntroStringsPad(pad.CcoStringsPad):
    pad_durations = (1,3,3,3,2,)

# isp = IntroStringsPad()
# print(isp.get_pitch_ranges().get_ranges("cco_cello"))

# aprs1 = # some abstract pitch range sequence
# aprs2 = # another abstract pitch range sequence

# ranges = pitch_ranges.PitchRanges(
#     )

# ranges = dict(
#     cco_oboe1 = aprs1,
#     cco_oboe2 = aprs2,
# )


# my_pad = IntroStringsPad(
#     )



# apr0 = AbstractPitchRange(
#     from_bottom=0,
#     )
# apr1 = AbstractPitchRange(
#     from_top=4,
#     spread=16,
#     )
# aprs = AbstractPitchRangeSeq({
#     0:apr0,
#     0.5:apr1,
#     1:apr0,
#     })
#     from_bottom = None
#     from_mid = None
#     from_top = None

#     ratio_bottom = None
#     ratio_mid = None
#     ratio_top = None




# calliope.illustrate(get_sb0().to_score(), as_midi=True)


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




# class Intro2Pad(pad.MalletsPad, IntroStringsPad): pass

# class OoaStringsPad(instrument_groups.OoaStringsFabric, pad.Pad):
#     pad_durations = (1,3,3,3,2,)


# class CcoWindsSwell(staggered_swell.StaggeredSwell):
#     swell_duration = 6
#     swell_staggers = (
#             (0.5,0.5),
#             (1,0),
#             (1.5, 0.5),
#             (2,0),
#         )
#     fabric_staves = ("cco_clarinet1", "cco_clarinet2", "cco_oboe1", "cco_oboe2")
    


# class SaxSwell(staggered_swell.StaggeredSwell):
#     fabric_staves = ("ooa_alto_sax1", "ooa_alto_sax2", "ooa_tenor_sax", "ooa_bari_sax")
    
# def get_wisps_line_block():
#     COUNTER_WISP_BLOCK = calliope.LineBlock(
#         COUNTER_LINE_2(),
#         COUNTER_LINE_1(),
#         )
#     COUNTER_WISP_BLOCK[0].cells(1).remove()
#     COUNTER_WISP_BLOCK[1].cells(1).remove()
#     return COUNTER_WISP_BLOCK


# def get_bass_line_block():
#     LYRICAL_BASS_LINE = BASS_LINE()
#     LYRICAL_BASS_LINE.cells[-1,-2,-3].remove()

#     return calliope.LineBlock(LYRICAL_BASS_LINE)



# # necessary to repeat here?
# class PausePizzFlutter(pizz_flutter.PizzFlutter): pass

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



