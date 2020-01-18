import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric, ImaginaryLine, ImaginaryPhrase, ImaginaryCell
from imaginary.fabrics import instrument_groups

class Hits(ImaginaryFabric):
    hits_spacing = (4,)*4
    hit_duration = 0.5
    tag_all_note_events = (">",)

    def weave(self, staff, index=0, **kwargs):
        my_line = ImaginaryLine(
            *[ImaginaryCell(
                rhythm=(self.hit_duration, self.hit_duration-d)
                )
                for d in self.hits_spacing
            ]
        )
        return my_line

