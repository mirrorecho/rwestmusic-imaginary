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
        my_cell = calliope.Cell(
            rhythm=(self.swell_duration, self.hit_duration, 0-self.hit_rest)
            )
        my_cell.events[0].tag(self.low_dynamic, "\\<")
        my_cell.events[1].tag(self.hit_dynamic, ".")
        return my_cell

