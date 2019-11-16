import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell

class IntroStringsPad(pad.CcoStringsPad):
    pad_durations = (1,3,3,3,2,)

class Intro2Pad(pad.MalletsPad, IntroStringsPad): pass

class Swell(staggered_swell.StaggeredSwell):
    swell_duration = 6
    swell_staggers = (
            (0.5,0.5),
            (1,0),
            (1.5, 0.5),
            (2,0),
        )
    
    def _staves__cco_oboe1(self, staff):
        return self.fabric_helper(2)

    def _staves__cco_oboe2(self, staff):
        return self.fabric_helper(3)

    def _staves__cco_clarinet1(self, staff):
        return self.fabric_helper(0)

    def _staves__cco_clarinet2(self, staff):
        return self.fabric_helper(1)

class ClarinetLines(melody.Melody):
    def _staves__cco_clarinet1(self, staff):
        return self.fabric_helper(1)

    def _staves__cco_clarinet2(self, staff):
        return self.fabric_helper(0)

# necessary to repeat here?
class PausePizzFlutter(pizz_flutter.PizzFlutter): pass

COUNTER_WISP_BLOCK = calliope.LineBlock(
    COUNTER_LINE_1(),
    COUNTER_LINE_2(),
    )
COUNTER_WISP_BLOCK[1].cells(1).remove()
COUNTER_WISP_BLOCK[0].cells(1).remove()
# COUNTER_WISP_BLOCK[0].pop(2)

CLARINET_WISPS = ClarinetLines(COUNTER_WISP_BLOCK)
