import abjad
import calliope

from imaginary.scores import score
from arrange_from import ArrangeFrom

import chords


class BandWindsArrangeChords(ArrangeFrom): 
    chord_size = 3

    def arrange_to_machine(self, selection, machine, staff_index, **kwargs):
        
        selection = selection.copy()
        calliope.CropChords(index=staff_index % self.chord_size)(selection)

        if len(self.smart_ranges) > staff_index:
            calliope.SmartRange(smart_range=self.smart_ranges[staff_index])(selection)

        calliope.Overlay(selection=selection)(machine)

score = score.ImaginaryScore()

score.staff_groups["band"].staves["flute"].append(
    calliope.Line(rhythm=(-24,12), pitches=(None,4))
    )

af = BandWindsArrangeChords(selection=chords.cf_line)
af(score)

calliope.illustrate(score)

