import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

# TO DO... not used? REMOVE?
class Poked(ImaginaryFabric):
    slur_cells = False
    assign_pitches_from_selectable = False
    poke_selections = None # must be set to a selection
    branch_type = "phrases"

    def weave(self, staff, index=0, **kwargs):
        my_line = calliope.Line(*[
            p() for p in getattr(self.selectable.get_cyclic(index), "phrases")
            ])
        calliope.Poke(selection=self.poke_selection)(my_line)
        return my_line