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
# start with pizz flutter
# then add bass line
s.extend_from(
    lyrical.PausePizzFlutter(
        pizz_flutter_initial = True,
        pizz_flutter_beats = 2,
        ),
    )
s.extend_from(
    lyrical.PausePizzFlutter(
        pizz_flutter_beats = 6,
        extend_last_machine = True,
        ),
    )

s.fill_rests()

s.extend_from(
    melody.Melody( 
        lyrical.get_bass_line_block(),
        fabric_staves = ("ooa_bass_guitar", "cco_bass"),
        )
    )

# =======================================================

s.extend_from(
    lyrical.IntroStringsPad(
        bookend_beats=(8,0),
        mask_staves=("cco_bass",),
        )
    )
s.extend_from(
    lyrical.IntroStringsPad(
        mask_staves=("cco_bass",),
        )
    )
s.fill_rests(fill_to="cco_violin_i")

# =======================================================

s.extend_from(
    melody.Melody( 
        lyrical.get_wisps_line_block(),
        fabric_staves = instrument_groups.OoaStringsFabric.fabric_staves,
        )
    )

s.extend_from( 
    lyrical.CcoWindsSwell(),
    lyrical.CcoWindsSwell(),
    lyrical.CcoWindsSwell(),
    lyrical.CcoWindsSwell(),
    )

s.extend_from(
    lyrical.CcoStringPulses(
        pulse_beats=16,
        mask_staves=("cco_bass",),
        )
    )

# =======================================================

s.extend_from(
    lyrical.CcoStringPulses(
        pulse_duration=0.5,
        pulse_beats=8,
        mask_staves=("cco_bass",),
        )
    )

# s.extend_from(lyrical.OOA_STRING_WISPS)

# fragments of counter melody?
# =======================================================

s.fill_rests()
calliope.illustrate(s)

