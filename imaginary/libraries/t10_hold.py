import abjad
import calliope

from z_texture_block import TexturePhraseBlock


class T10_Hold(calliope.Factory, TexturePhraseBlock):
    branch_type = calliope.Phrase
    pitch_class = 0
    octaves = (0,)
    cell_rhythms = (
        (4,),
        )

    def get_branches(self, *args, **kwargs):
        return [
            calliope.Phrase(
                *[calliope.Cell(rhythm=c, pitches=self.get_pitches(c, o)) for c in self.cell_rhythms]
                )
            for o in self.octaves
            ]

    def get_pitches(self, rhythm, octave):
        return [(self.pitch_class + (12*octave) if r > 0 else None) for r in rhythm]

    # def get_branches_kwargs(self, *args, **kwargs):


    #     # should return an iterable of dictionaries
    #     return (

    #     ) # e.g. return (dict(rhythm=(1,2), pitches=(2,1)), dict(...),)

    # def get_branch(self, *args, **kwargs):
    #     return self.branch_type(**kwargs)


T10_HOLD = T10_Hold(
    pitch_class = -5,
    octaves = (-1, -2),
    cell_rhythms = (
        (-1, 6, -1),
        (-1, 6, -1),
        )
    )

calliope.illustrate(T10_HOLD)