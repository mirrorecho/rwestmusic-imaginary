import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric, ImaginaryLine, ImaginaryPhrase, ImaginaryCell
from imaginary.fabrics import instrument_groups

class Lick(ImaginaryFabric):
    lick_rhythm = (1.5, 1.5, 1)
    lick_count = 4

    def weave(self, staff, index=0, **kwargs):
        return ImaginaryLinee(*[
            ImaginaryCell(rhythm=self.lick_rhythm) 
            for i in range(self.lick_count)
            ])