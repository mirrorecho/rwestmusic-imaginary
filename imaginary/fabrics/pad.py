import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

class Pad(ImaginaryFabric):
    pad_durations = (4,)*4

    def fabric_helper(self):
        my_phrase = calliope.Phrase(
            rhythm = self.pad_durations
            )

        return my_phrase


class CcoStringsPad(instrument_groups.CcoStringsFabric, Pad):
    pass


class MalletsPad(Pad):

    def _staves__ooa_mallets(self, staff):
        my_phrase = self.fabric_helper()
        my_phrase.note_events.tag(":32")
        return my_phrase


if __name__ == "__main__":
    s = MalletsPad(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            )
        )
    calliope.illustrate(s)