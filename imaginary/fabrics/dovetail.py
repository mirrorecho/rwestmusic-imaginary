import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class Dovetail(ImaginaryFabric):
    event_duration = 0.5
    dove_count = 2
    dove_event_count = 4 # the number of NON-overlapping pulses
    tail_event_count = 1 # the number of pulses to overlap
    dovetail_duration = 4
    tail_bookends = (False, False)
    offset = 0

    def weave(self, staff, index=0, **kwargs):
        pattern = abjad.CyclicTuple(
            (self.event_duration,) * 
                (self.dove_event_count + self.tail_event_count)
            +  (0-self.event_duration,) * 
                ((self.dove_event_count)
                    * (self.dove_count - 1)
                    - self.tail_event_count
                    )
            )

        # abjac.CyclicTuple is unhappy about negative slice starts, so 
        # reset offset if negative:
        if self.offset < 0:
            self.offset = self.offset % len(pattern)

        start_index = index * (self.dove_count-1) * self.dove_event_count + self.offset

        my_rhythm = list(pattern[
                start_index:start_index + 
                    int(self.dovetail_duration/self.event_duration)])

        # DO TO: THIS IS CONFUSING... document or rethink
        initial_tail_index = (start_index - self.dove_event_count) % len(pattern)
        if not self.tail_bookends[0] and initial_tail_index < self.tail_event_count:
            for i in range(self.tail_event_count - initial_tail_index):
                my_rhythm[i] = 0-self.event_duration

        final_tail_index = start_index % len(pattern)
        if not self.tail_bookends[1] and final_tail_index <= self.tail_event_count:
            for i in range(final_tail_index):
                my_rhythm[0-i-1] = 0 - self.event_duration


        my_phrase = calliope.Phrase(rhythm=my_rhythm)

        return my_phrase




if __name__ == "__main__":
    s = Dovetail(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            ),
        fabric_staves = ("cco_flute1", "cco_flute2", "cco_oboe1", "cco_oboe2"),
        dove_count = 4,
        dove_event_count = 4,
        tail_event_count = 1,
        dovetail_duration = 16,
        event_duration = 1,
        offset = 3,
        )
    calliope.illustrate(s)