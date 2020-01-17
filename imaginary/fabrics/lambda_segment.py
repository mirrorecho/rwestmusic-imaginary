import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )

class LambdaSegment(ImaginaryFabric):
    assign_pitches_from_selectable = False
    wrap_in = None
    funcs = ()
    func = None #

    def weave(self, staff, index=0, **kwargs):
        my_machine = self.selectable.get_cyclic(index)()

        if not isinstance(my_machine, ImaginarySegment):
            my_machine = ImaginarySegment(my_machine)
        if self.func:
            my_machine = self.func(my_machine)
        if self.funcs:
            my_machine = self.funcs[index % len(self.funcs)](my_machine)
        return my_machine

# TO DO: remove, no longer needed (only leaving for backwards compat)
class LambdaSegments(LambdaSegment): pass

if __name__ == "__main__":
    pass