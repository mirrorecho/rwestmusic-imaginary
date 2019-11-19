import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

# TO DO... not the best name... (this is really for ANY simple copy)
class Melody(ImaginaryFabric):
    slur_cells = False
    assign_pitches_from_selectable = False

    def weave(self, staff, index=0, **kwargs):
        my_machine = self.selectable.get_cyclic(index)()
        if self.slur_cells == True:
            calliope.SlurCells()(my_machine)
        return my_machine


class CcoHighStringsMelody(Melody):
    fabric_staves = ("cco_violin_i", "cco_violin_ii", "cco_viola")


if __name__ == "__main__":
    from imaginary.libraries import m00_home, m01_counter, m02_bass
    s = CcoHighStringsMelody(
        calliope.LineBlock(
            m00_home.HOME_U_LINE(),
            m01_counter.COUNTER_LINE(),
            m02_bass.BASS_LINE(),
            )
        )
    calliope.illustrate(s)