import abjad
import calliope

from imaginary.libraries.z_texture_block import TexturePhraseBlock

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE
from imaginary.libraries.t09_riff import T9_RIFF

class PitchAnalyzer(calliope.CalliopeBase):

    selectable_is_block = False
    ticks_pitches = ((),)

    rows = None

    # OK?
    def set_rows(self, selectable):
        if getattr(selectable, "is_simultaneous", False):
            for row in selectable:
                self.set_rows(row)
        else:
            self.rows.append(selectable)

    def __init__(self, selectable, *args, **kwargs):
        self.selectable = selectable
        super().__init__(*args, **kwargs)

        self.rows = []
        self.set_rows(selectable)

        num_ticks = sum( [t.ticks for t in self.rows[0].logical_ties] )
        # self.ticks_pitches = [
        #     set() for t in range(num_ticks)
        # ]

        self.ticks_pitches = [
            [] for t in range(num_ticks)
        ]

        for row in self.rows:
            ticks_counter = 0
            for e in row.events:
                my_ticks = e.ticks
                if e.pitch is not None:
                    # if isinstance(e.pitch, (list, tuple)):
                    #     new_pitch_set = set(e.pitch)
                    # else:
                    #     new_pitch_set = set((e.pitch,))
                    # for ts in self.ticks_pitches[ticks_counter:ticks_counter+my_ticks]:
                    #     ts |= new_pitch_set
                    if isinstance(e.pitch, (list, tuple)):
                        new_pitch_list = e.pitch
                    else:
                        new_pitch_list = [e.pitch]
                    for ts in self.ticks_pitches[ticks_counter:ticks_counter+my_ticks]:
                        ts.extend(new_pitch_list)
                ticks_counter += my_ticks


    def to_chords(self):  pass
        # last_event_ticks = 0
        # last_ticks = set([None])
        # for i, t in enumerate(self.ticks_pitches):
            

        # return calliope.Cell(

        #     )

    def pitches_at(self, beats):
        return sorted(self.ticks_pitches[int(beats * calliope.MACHINE_TICKS_PER_BEAT)])


class T11_Pulse(calliope.Factory, TexturePhraseBlock):
    pulse_beats = 0.5
    cells_pulses = (8, 8)
    block_size = 4
    pitch_analizer = None

    def get_pitch(self, beats):

    def get_branches(self, *args, **kwargs):
        if self.pitch_analizer is None:
            self.warn("pitch_analyzer must be added to kwargs")
            return []

        phrase_list = []

        pitches = [self.pitch_analizer.pitches_at(p*self.pulse_beats) for p in range(sum(self.cells_pulses))]

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

# calliope.illustrate(TEST_BLOCK.to_score(name="test"))
calliope.illustrate(T11_PULSE.to_score())



# define pulse duration, pitches from, num lines, ranges, seed (for random assignment)