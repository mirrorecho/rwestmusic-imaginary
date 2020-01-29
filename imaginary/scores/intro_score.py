import abjad
import calliope

from imaginary.scores.score import ImaginaryScore
from imaginary.libraries import _settings

class ImaginaryIntroScore(ImaginaryScore):
    stylesheets = ImaginaryScore.stylesheets + (_settings.IMAGINARY_PATH + "/scores/stylesheets/intro_score.ily",)

    class Band(calliope.StaffGroup): 

        class OoaWinds(calliope.StaffGroup):
            class OoaFlute(calliope.Staff): # can also be alto flute / oboe
                instrument=abjad.Flute(
                    name="Flute", short_name="fl.")

            class OoaClarinet(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭", short_name="cl.")

            class OoaAltoSaxes(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Alto Saxophone 1,2", short_name="asax.1,2")

            class OoaTenorSax(calliope.Staff):
                instrument=abjad.TenorSaxophone(
                    name="Tenor Saxophone", short_name="tsax.")

            class OoaBariSax(calliope.Staff):
                instrument=abjad.BaritoneSaxophone(
                    name="Baritone Saxophone", short_name="bsax.")
                clef="bass"

            class OoaBassoon(calliope.Staff):
                instrument=abjad.Bassoon(
                    name="Bassoon", short_name="bsn.")
                clef="bass"

        class OoaBrass(calliope.StaffGroup):
            class OoaHorn(calliope.Staff):
                instrument=abjad.FrenchHorn(
                    name="Horn in F", short_name="hn.")

            class OoaTrumpet(calliope.Staff):
                # NOTE... this will NOT auto-transpose!
                instrument=abjad.Instrument(name="Trumpet in B♭", short_name="tpt.")

            class OoaTrombone(calliope.Staff):
                instrument=abjad.TenorTrombone(
                    name="Tenor Trombone", short_name="tbn.")
                clef="bass"

        class OoaPercussion(calliope.StaffGroup):

            class OoaMallets(calliope.Staff):
                instrument=abjad.Vibraphone(
                    name="Vibraphone", short_name="vib.")

            class OoaDrumSet(calliope.Staff):
                instrument=abjad.Instrument(
                    name="Drum Set", short_name="drum.")
                clef = "percussion"


        class OoaGuitars(calliope.StaffGroup):

            class OoaGuitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Guitar", short_name="gtr.")

            class OoaBassGuitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Bass Guitar", short_name="bgtr.")
                clef="bass"


        class OoaStrings(calliope.StaffGroup):
            class OoaViolins(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 1,2", short_name="vln.1,2")

            class OoaCellos(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello 1,2", short_name="vc.1,2")
                clef="bass"


# ==================================================================
# ==================================================================

    class Orchestra(calliope.StaffGroup):

        class CcoWinds(calliope.StaffGroup):
            class CcoFlutes(calliope.Staff):
                instrument=abjad.Flute(
                    name="Flute 1,2", short_name="fl.1,2")

            class CcoOboes(calliope.Staff):
                instrument=abjad.Oboe(
                    name="Oboe 1,2", short_name="ob.1,2")

            class CcoClarinets(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭ 1,2", short_name="cl.1,2")

            class CcoBassoon(calliope.Staff):
                instrument=abjad.Bassoon(
                    name="Bassoon", short_name="bsn.")
                clef="bass"
        
        class CcoBrass(calliope.StaffGroup):
            class CcoHorn(calliope.Staff):
                instrument=abjad.FrenchHorn(
                    name="Horn in F", short_name="hn.")

            class CcoTrumpet(calliope.Staff):
                instrument=abjad.Trumpet(
                    name="Trumpet in C", short_name="tpt.")

            class CcoTrombone(calliope.Staff):
                instrument=abjad.TenorTrombone(
                    name="Trombone", short_name="tbn.")
                clef="bass"

        class CcoPercussion(calliope.RhythmicStaff): 
            instrument=abjad.Instrument(
                name="Percussion", short_name="perc.")
            clef="percussion"

        class CcoHarp(calliope.Staff):
            instrument=abjad.Harp(
                name="Harp", short_name="hp.")
            clef="treble"

        class CcoStrings(calliope.StaffGroup):
            class CcoViolinI(calliope.StaffGroup):
                class CcoViolinI1(calliope.Staff):
                    instrument=abjad.Violin(name="Violin I 1", short_name="vln.I.1")
                class CcoViolinI2(calliope.Staff):
                    instrument=abjad.Violin(name="Violin I 2", short_name="vln.I.2")
                class CcoViolinI3(calliope.Staff):
                    instrument=abjad.Violin(name="Violin I 3", short_name="vln.I.3")
                class CcoViolinI4(calliope.Staff):
                    instrument=abjad.Violin(name="Violin I 4", short_name="vln.I.4")

            class CcoViolinIi(calliope.StaffGroup):
                class CcoViolinIi1(calliope.Staff):
                    instrument=abjad.Violin(name="Violin II 1", short_name="vln.II.1")
                class CcoViolinIi2(calliope.Staff):
                    instrument=abjad.Violin(name="Violin II 2", short_name="vln.II.2")
                class CcoViolinIi3(calliope.Staff):
                    instrument=abjad.Violin(name="Violin II 3", short_name="vln.II.3")
                class CcoViolinIi4(calliope.Staff):
                    instrument=abjad.Violin(name="Violin II 4", short_name="vln.II.4")

            class CcoViola(calliope.StaffGroup):
                class CcoViola1(calliope.Staff):
                    instrument=abjad.Viola(name="Viola 1", short_name="vla.1")
                    clef="alto"
                class CcoViola2(calliope.Staff):
                    instrument=abjad.Viola(name="Viola 2", short_name="vla.2")
                    clef="alto"
                class CcoViola3(calliope.Staff):
                    instrument=abjad.Viola(name="Viola 3", short_name="vla.3")
                    clef="alto"
                class CcoViola4(calliope.Staff):
                    instrument=abjad.Viola(name="Viola 4", short_name="vla.4")
                    clef="alto"
            
            class CcoCello(calliope.StaffGroup):
                class CcoCello1(calliope.Staff):
                    instrument=abjad.Cello(name="Cello 1", short_name="vc.1")
                    clef="bass"
                class CcoCello2(calliope.Staff):
                    instrument=abjad.Cello(name="Cello 2", short_name="vc.2")
                    clef="bass"

            class CcoBass(calliope.Staff):
                instrument=abjad.Contrabass(
                    name="Bass", short_name="cb.")
                clef="bass"

    class ShortScore(object):pass

# ==================================================================
# ==================================================================


if __name__ == "__main__":
    score = ImaginaryScore()
    for staff in score.staves:
        staff.append(calliope.Cell(rhythm=(-4,)))
    calliope.illustrate(score)


