import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class PizzFlutter(ImaginaryFabric):
    pizz_flutter_initial = False # if True then will add pizz and f.t. indications
    pizz_flutter_beats = 4
    pizz_dynamic = None
    flutter_dynamic = None
    fabric_staves = (
                "ooa_guitar",
                "ooa_bass_guitar",
                "ooa_violin1", 
                "ooa_violin2", 
                "ooa_cello1", 
                "ooa_cello2",
                "cco_violin_i", 
                "cco_violin_ii", 
                "cco_viola", 
                "cco_cello",
                "cco_bass",
                "ooa_flute", 
                "cco_flute1", 
                "cco_flute2",
                "harp1",
                "harp2",
                )

    def weave(self, staff, index=0, **kwargs):
        if staff.name in instrument_groups.get_instruments("strings"):
            return self.pizz_helper(pizz_indicator=True)
        elif staff.name in ("harp1", "harp2","ooa_guitar","ooa_bass_guitar"):
            return self.pizz_helper(pizz_indicator=False)
        elif staff.name in instrument_groups.get_instruments("flutes"):
            return self.flutter_helper()


    def pizz_helper(self, pizz_indicator=True):
        my_cell = calliope.Cell(
            rhythm=(1, 1-self.pizz_flutter_beats)
            )
        if self.pizz_flutter_initial == True and pizz_indicator == True:
            my_cell.events[0].tag("pizz")
        if self.pizz_dynamic:
            my_cell.events[0].tag(self.pizz_dynamic)

        return my_cell

    def flutter_helper(self):
        my_cell = calliope.Cell(
            rhythm=(self.pizz_flutter_beats,)
            )
        if self.pizz_flutter_initial == True:
            my_cell.events[0].tag("f.t.", ":32")
        else:
            my_cell.events[0].tag(":32")
        if self.flutter_dynamic:
            my_cell.events[0].tag(self.flutter_dynamic)

        return my_cell


if __name__ == "__main__":
    s = PizzFlutter(
        )
    calliope.illustrate(s)