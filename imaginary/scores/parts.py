import abjad
import calliope

from imaginary.libraries import _settings as settings
from imaginary.scores.score import ImaginaryScore

class PartScore(calliope.Score):
    stylesheets=(settings.IMAGINARY_PATH + "/scores/stylesheets/parts.ily",)

staff_names = ("guitar", "bass_guitar")

transpositions = dict(
    clarinet=2,
    soprano_sax=2,
    alto_sax1=9,
    alto_sax2=9,
    tenor_sax=14,
    bari_sax=21,
    )

from imaginary.marks.rock_0 import BAND_SCORE

TEMPO = 110
MARK = 0
MARK_NAME = "SECTION A"

for staff in BAND_SCORE.staves(*staff_names):
    my_staff = staff()
    seg = my_staff.segments[0]
    seg.tempo_text = MARK_NAME
    seg.tempo_units_per_minute = TEMPO
    # seg.rehearsal_mark_number = MARK

    s = PartScore(
        my_staff,
        name = my_staff.name
        )
    transposition = transpositions.get(staff.name, 0)

    if transposition != 0:
        s.transformed(calliope.Transpose(interval=transposition))

    calliope.illustrate(s, open_pdf=False)