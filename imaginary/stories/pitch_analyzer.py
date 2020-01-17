import abjad
import calliope

class PitchAnalyzer(calliope.CalliopeBase):

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
        num_ticks = max( [r.ticks for r in self.rows] )

        self.rows = list(selectable)
        # num_ticks = self.selectable[2].ticks
        # for row in selectable:
        #     print(row)
        # print(num_ticks)

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

                    for ts in self.ticks_pitches[ticks_counter:ticks_counter+my_ticks]:
                        ts.extend(e.pitch_numbers)

                ticks_counter += my_ticks


    def to_chords(self):  pass
        # last_event_ticks = 0
        # last_ticks = set([None])
        # for i, t in enumerate(self.ticks_pitches):
            

        # return calliope.Cell(

        #     )

    def pitches_at_ticks(self, ticks):
        return sorted(self.ticks_pitches[int(ticks)])

    def pitches_at(self, beats):
        return int(beats * calliope.MACHINE_TICKS_PER_BEAT)