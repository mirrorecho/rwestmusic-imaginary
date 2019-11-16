import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class Melody(ImaginaryFabric):
    slur_cells = True
    assign_pitches_from_selectable = False

    def fabric_helper(self, melody_index):
        my_machine = self.selectable.get_cyclic(melody_index)()
        if self.slur_cells == True:
            calliope.SlurCells()(my_machine)
        return my_machine


class CcoHighStringsMelody(Melody):

    def _staves__cco_violin_i(self, staff):
        return self.fabric_helper(0)

    def _staves__cco_violin_ii(self, staff):
        return self.fabric_helper(1)

    def _staves__cco_viola(self, staff):
        return self.fabric_helper(2)


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