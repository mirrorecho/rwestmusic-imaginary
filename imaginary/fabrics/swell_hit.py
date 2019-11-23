import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class SwellHit(ImaginaryFabric):
    low_dynamic = "p"
    hit_dynamic = "f"
    swell_duration = 4
    hit_duration = 0.5
    hit_rest = 3.5

    def weave(self, staff, index=0, **kwargs):
        my_rhythm = [self.swell_duration, self.hit_duration]
        if self.hit_rest:
            my_rhythm.append(0-self.hit_rest)
        my_cell = calliope.Phrase(
            calliope.Cell(rhythm=my_rhythm)
            )
        my_cell.events[0].tag(self.low_dynamic, "\\<")
        my_cell.events[1].tag(self.hit_dynamic, ".")
        return my_cell

