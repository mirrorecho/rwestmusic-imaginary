import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class Melody(ImaginaryFabric):
    slur_cells = False
    assign_pitches_from_selectable = False
    phrase_tree = () # an iterable of iterables of event selections

    def weave(self, staff, index=0, **kwargs):
        if self.phrase_tree:
            my_phrases = [
            calliope.Phrase(*[calliope.Cell(*[e() for e in c]) for c in p])
            for p in self.phrase_tree]
        else:
            my_phrases = [p() for p in self.selectable.get_cyclic(index).phrases]
        my_line = calliope.Line(*my_phrases)
        if self.slur_cells == True:
            calliope.SlurCells()(my_line)
        return my_line


class CcoHighStringsMelody(Melody):
    fabric_staves = ("cco_violin_i", "cco_violin_ii", "cco_viola")


if __name__ == "__main__":
    from imaginary.libraries.home import HOME_A_B_FAST
    s = CcoHighStringsMelody(
        calliope.LineBlock(
            home.HOME_A_B_FAST(),
            )
        )
    calliope.illustrate(s)