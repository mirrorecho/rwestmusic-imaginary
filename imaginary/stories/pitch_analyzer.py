import abjad
import calliope

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