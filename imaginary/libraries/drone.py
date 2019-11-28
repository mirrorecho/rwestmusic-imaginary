import abjad, calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )

class DroneCell(ImaginaryCell): pass

class DronePhrase(ImaginaryPhrase): pass

class DroneLine(ImaginaryLine, calliope.Factory):
    branch_type = DronePhrase
    twig_type = DroneCell # TO DO: consider this for all factories
    phrase_count = 4
    phrase_rhythm = (4,4)
    line_pitches = (0,)

    def get_branches_kwargs(self, *args, **kwargs):
        return [dict(
            rhythm = self.phrase_rhythm,
            pitch = self.line_pitches[i % len(self.line_pitches)]
            ) for i in range(self.phrase_count)]
    
    def get_branch(self, *args, **kwargs):
        return self.branch_type(
            self.twig_type(
                rhythm = kwargs["rhythm"],
                pitches = (kwargs["pitch"],)*len(kwargs["rhythm"]),
                )
            )

if __name__ == '__main__':
    dl = DroneLine(
        line_pitches=(0,-12,(-7,5),12),
        phrase_rhythm=(3,3,2)
        )
    calliope.illustrate(dl)

