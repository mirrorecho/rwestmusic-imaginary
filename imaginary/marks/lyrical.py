import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell

sb = short_block.ShortBlock()

sb.ext_segments(
    counter_line = [counter.LINE_A_B().ts(2)],
    bass_drones = [
    calliope.Cell(rhythm=(4,), pitches=( (-20,-15),) ) for i in range(16)
    ]
    )

sb.ext_segments(
    bass_line = bass.LINE().ts(1),
    )

sb.fill_rests(beats=8*4)

sb.ext_segments(
    melody_line2 = [home.HOME_A_B_FAST.ts(4)],
    )


sb.annotate(
    slur_cells=True,
    label=("phrases",)
    )


# sb = short_block.ShortBlock().ext_segments(
#     melody_line1 = home.HOME_A_B_FAST().move_t(5),
#     melody_line2 = home.HOME_B_UP4A_FAST.move_t(5),
#     counter_line = counter.LINE_A_B().scale(0.5).move_t(5),
#     bass_line = bass.LINE().scale(0.5).stack_p( ((0, -12),) ).move_t(3),
#     ).annotate(
#     slur_cells=True,
#     label=("phrases",)
#     )
# print(sb[0].phrases)
calliope.illustrate(sb.to_score(), as_midi=True)

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


# class IntroStringsPad(pad.CcoStringsPad):
#     pad_durations = (1,3,3,3,2,)

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



