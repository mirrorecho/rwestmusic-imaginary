import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric, ImaginaryPhrase, ImaginaryCell
from imaginary.fabrics import instrument_groups

class Pad(ImaginaryFabric):
    pad_durations = (4,)*4

    def weave(self, staff, index=0, **kwargs):
        my_phrase = ImaginaryPhrase(ImaginaryCell(
            rhythm = self.pad_durations,
            ))

        return my_phrase


class CcoStringsPad(instrument_groups.CcoStringsFabric, Pad):
    pass


class MalletsPad(Pad):

    def _staves__ooa_mallets(self, staff, index=0):
        my_phrase = self.weave(staff, index)
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