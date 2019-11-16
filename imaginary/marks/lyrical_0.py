import abjad, calliope

from imaginary.scores import score
import lyrical

s = score.ImaginaryScore()


# TO DO: add ranges
# =======================================================
# intro strings pad
intro_pad = lyrical.IntroStringsPad(
    tag_events = {0:("pp",)}
    )
s.extend_from(intro_pad, fill_rests=True)

# =======================================================
intro2_pad = lyrical.Intro2Pad()
intro2_pad.staves["ooa_mallets"].note_events[0].tag("pp")
# some wind swells
swell = lyrical.Swell()
s.extend_from(intro2_pad, swell, swell, fill_rests=True)


# fragments of counter melody?
# =======================================================
s.extend_from(
    lyrical.PausePizzFlutter(
        bookend_beats=(0,1),
        pizz_flutter_initial = True,
        ),
    )
s.extend_from(
    lyrical.PausePizzFlutter(bookend_beats=(0,3)),
    extend_last_machine = True,
    )
s.extend_from(lyrical.CLARINET_WISPS)
s.fill_rests(beats=32)

swell2 = lyrical.Swell(
    mask_staves=("cco_clarinet1", "cco_clarinet2"),
    swell_duration = 7,
    bookend_beats = (1,0),
    )
s.extend_from(swell2, swell2)
s.fill_rests(beats=36)

s.extend_from(intro2_pad)
s.fill_rests(beats=48)

calliope.illustrate(s)

