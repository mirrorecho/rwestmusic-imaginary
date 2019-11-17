import abjad, calliope

from imaginary.scores import score
from imaginary.fabrics import instrument_groups, melody
import lyrical

# =======================================================
# 16 BARS LONG
# =======================================================

s = score.ImaginaryScore()


# TO DO: add ranges
# =======================================================

s.extend_from(
    melody.Melody( 
        calliope.LineBlock(lyrical.HOME_LINE),
        fabric_staves = ("cco_violin_i", "cco_violin_ii",)
        ),
    )

s.extend_from(
    melody.Melody( 
        lyrical.get_bass_line_block(),
        fabric_staves = ("cco_cello", "cco_bass",)
        ),
    )

s.fill_rests(beats=8)

# =======================================================

s.extend_from(
    lyrical.SaxSwell()
    )

s.fill_rests(beats=32)

# =======================================================

s.extend_from(
    lyrical.OoaStringsPad(),
    lyrical.OoaStringsPad(),
    )

s.extend_from(
    lyrical.SaxSwell(),lyrical.SaxSwell(),lyrical.SaxSwell(),
    )

s.fill_rests(fill_to="ooa_alto_sax1")


# =======================================================
s.extend_from(
    lyrical.PausePizzFlutter(
        pizz_flutter_initial = True,
        pizz_flutter_beats = 2,
        mask_staves=("cco_violin_i","cco_violin_ii"),
        ),
    )
s.extend_from(
    lyrical.PausePizzFlutter(
        pizz_flutter_beats = 6,
        extend_last_machine = True,
        mask_staves=("cco_violin_i","cco_violin_ii"),
        ),
    )

# 
s.fill_rests()
calliope.illustrate(s)

