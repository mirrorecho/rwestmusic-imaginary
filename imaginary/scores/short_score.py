import abjad
import calliope

from imaginary.scores.score import ImaginaryScore
from imaginary.libraries import settings

class ImaginaryShortScore(calliope.Score):
    stylesheets=(settings.IMAGINARY_PATH + "/scores/stylesheets/short_score.ily",)

    class ShortScore(ImaginaryScore.ShortScore): pass


# i = ImaginaryShortScore() 
# for st in i.staves:
#     st.append(calliope.Cell(rhythm=(2,2,), pitches=(2,4)))

# i.illustrate_me()