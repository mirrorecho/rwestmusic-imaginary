import abjad
import calliope

from imaginary.libraries.z_texture_block import TexturePhraseBlock

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE
from imaginary.libraries.t09_riff import T9_RIFF
from imaginary.stories.pitch_analyzer import PitchAnalyzer

class T11_Pulse(calliope.Factory, TexturePhraseBlock):
    pulse_beats = 0.5
    cells_pulses = (8, 8)
    block_size = 4
    pitch_analizer = None
    start_at_beat = 0

    # def get_pitch(self, beats):

    def get_branches(self, *args, **kwargs):
        if self.pitch_analizer is None:
            self.warn("pitch_analyzer must be added to kwargs")
            return []

        phrase_list = []

        pitches = [self.pitch_analizer.pitches_at(
            self.start_at_beat +
            (p*self.pulse_beats)
            ) for p in range(sum(self.cells_pulses))]

        # TO DO: this is NOT very elegant!
        for bs in range(self.block_size):
            pulse_counter = 0
            
            my_phrase = calliope.Phrase()

            for cp in self.cells_pulses:
                my_cell = calliope.Cell(rhythm=(self.pulse_beats,)*cp)
                my_pitches = []
                for pulse in range(cp):
                    my_pitch = pitches[pulse_counter]
                    
                    if len(my_pitch) == 0:
                        my_pitches.append(None)
                    else:
                        my_pitches.append(my_pitch[bs % len(my_pitch)])
                    
                    pulse_counter += 1

                my_cell.pitches = my_pitches
                my_phrase.append(my_cell)

            phrase_list.append(my_phrase)
            phrase_list.reverse()

        return phrase_list

TEST_BLOCK = calliope.SegmentBlock(
    calliope.Segment(HOME_LINE),
    calliope.Segment(HOME_U_LINE),
    calliope.Segment(T9_RIFF.to_line_block(8)[0]),
    calliope.Segment(T9_RIFF.to_line_block(8)[1]),
    )

pa = PitchAnalyzer(TEST_BLOCK)

T11_PULSE = T11_Pulse(pitch_analizer=pa)

# # calliope.illustrate(TEST_BLOCK.to_score(name="test"))
calliope.illustrate(TEST_BLOCK.to_score())



# define pulse duration, pitches from, num lines, ranges, seed (for random assignment)