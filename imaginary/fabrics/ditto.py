import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric

class Ditto(ImaginaryFabric):
    assign_pitches_from_selectable = False

    def weave(self, staff, index=0, **kwargs):
        return self.selectable.get_cyclic(index)()

if __name__ == "__main__":
    from imaginary.libraries import m00_home
    s = Ditto(
        calliope.LineBlock(
            m00_home.HOME_U_LINE(),
            m00_home.HOME_D_LINE(),
            ),
        fabric_staves = ("cco_violin_i", "cco_violin_ii",)
        )
    calliope.illustrate(s)