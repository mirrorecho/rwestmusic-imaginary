import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )

class LambdaSegment(ImaginaryFabric):
    assign_pitches_from_selectable = False
    wrap_in = None
    func = None #

    def weave(self, staff, index=0, **kwargs):
        my_machine = self.selectable.get_cyclic(index)()

        if not isinstance(my_machine, ImaginarySegment):
            my_machine = ImaginarySegment(my_machine)
        my_machine = self.func(my_machine)
        print(my_machine.phrases)
        return my_machine

if __name__ == "__main__":
    pass