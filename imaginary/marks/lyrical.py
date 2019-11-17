import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell

class IntroStringsPad(pad.CcoStringsPad):
    pad_durations = (1,3,3,3,2,)

class Intro2Pad(pad.MalletsPad, IntroStringsPad): pass

class OoaStringsPad(instrument_groups.OoaStringsFabric, pad.Pad):
    pad_durations = (1,3,3,3,2,)


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
    
def get_wisps_line_block():
    COUNTER_WISP_BLOCK = calliope.LineBlock(
        COUNTER_LINE_2(),
        COUNTER_LINE_1(),
        )
    COUNTER_WISP_BLOCK[0].cells(1).remove()
    COUNTER_WISP_BLOCK[1].cells(1).remove()
    return COUNTER_WISP_BLOCK


def get_bass_line_block():
    LYRICAL_BASS_LINE = BASS_LINE()
    LYRICAL_BASS_LINE.cells[-1,-2,-3].remove()

    return calliope.LineBlock(LYRICAL_BASS_LINE)


# class ClarinetLines(melody.Melody):
#     def _staves__cco_clarinet1(self, staff):
#         return self.fabric_helper(1)

#     def _staves__cco_clarinet2(self, staff):
#         return self.fabric_helper(0)

# class OoaStringLines(melody.Melody):
#     def _staves__ooa_violin1(self, staff):
#         return self.fabric_helper(1)

#     def _staves__ooa_violin2(self, staff):
#         return self.fabric_helper(0)

#     def _staves__ooa_cello1(self, staff):
#         return self.fabric_helper(1)

#     def _staves__ooa_cello2(self, staff):
#         return self.fabric_helper(0)

# class CcoViolinLines(melody.Melody):
#     def _staves__cco_violin_i(self, staff):
#         return self.fabric_helper(1)

#     def _staves__cco_violin_ii(self, staff):
#         return self.fabric_helper(0)

# class CcoLowStringLines(melody.Melody):
#     def _staves__cco_cello(self, staff):
#         return self.fabric_helper(1)

#     def _staves__cco_bass(self, staff):
#         return self.fabric_helper(0)


# COUNTER_WISP_BLOCK[0].pop(2)

# CLARINET_WISPS = ClarinetLines(COUNTER_WISP_BLOCK)
# OOA_STRING_WISPS = OoaStringLines(COUNTER_WISP_BLOCK)

# class BassMelody(melody.Melody):
#     def _staves__cco_bass(self, staff):
#         return self.fabric_helper(0)

#     def _staves__ooa_bass_guitar(self, staff):
#         return self.fabric_helper(0)



# necessary to repeat here?
class PausePizzFlutter(pizz_flutter.PizzFlutter): pass

class CcoStringPulses(instrument_groups.CcoStringsFabric, pulse.Pulse):
    pulse_duration = 1
    mask_staves = ("cco_bass",)



