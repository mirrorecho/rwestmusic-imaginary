import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class PizzFlutter(ImaginaryFabric):
    pizz_flutter_initial = False # if True then will add pizz and f.t. indications
    pizz_flutter_beats = 4

    def pizz_helper(self, pizz_indicator=True):
        my_cell = calliope.Cell(
            rhythm=(1, 1-self.pizz_flutter_beats)
            )
        if self.pizz_flutter_initial == True and pizz_indicator == True:
            my_cell.events[0].tag("pizz")

        return my_cell

    def flutter_helper(self):
        my_cell = calliope.Cell(
            rhythm=(self.pizz_flutter_beats,)
            )
        if self.pizz_flutter_initial == True:
            my_cell.events[0].tag("f.t.", ":32")
        else:
            my_cell.events[0].tag(":32")

        return my_cell


    def _staves__ooa_flute(self, staff):
        return self.flutter_helper()

    def _staves__cco_flute1(self, staff):
        return self.flutter_helper()

    def _staves__cco_flute2(self, staff):
        return self.flutter_helper()

    def _staves__harp1(self, staff):
        return self.pizz_helper(pizz_indicator=False)

    def _staves__harp2(self, staff):
        return self.pizz_helper(pizz_indicator=False)

    def _staves__cco_violin_i(self, staff):
        return self.pizz_helper()

    def _staves__cco_violin_ii(self, staff):
        return self.pizz_helper()

    def _staves__cco_viola(self, staff):
        return self.pizz_helper()

    def _staves__cco_cello(self, staff):
        return self.pizz_helper()

    def _staves__cco_bass(self, staff):
        return self.pizz_helper()

if __name__ == "__main__":
    s = PizzFlutter(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)