import abjad
import calliope

from imaginary.libraries import settings


class ImaginaryScore(calliope.Score):
    stylesheets=(settings.IMAGINARY_PATH + "/scores/stylesheets/score.ily",)


    class Band(calliope.StaffGroup):

        class Winds(calliope.StaffGroup):
            class Flute(calliope.Staff): # can also be alto flute / oboe
                instrument=abjad.Flute(
                    name="Flute", short_name="fl.")

            class Clarinet(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭", short_name="cl.")

            class AltoSax1(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Alto Saxophone 1", short_name="asax.1")

            class AltoSax2(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Alto Saxophone 2", short_name="asax.2")

            class TenorSax(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Tenor Saxophone", short_name="tsax.")

            class BariSax(calliope.Staff):
                instrument=abjad.BaritoneSaxophone(
                    name="Baritone Saxophone", short_name="bsax.")

            class Bassoon(calliope.Staff):
                instrument=abjad.Bassoon(
                    name="Bassoon", short_name="bsn.")


        class Brass(calliope.StaffGroup):
            class Horn(calliope.Staff):
                instrument=abjad.FrenchHorn(
                    name="Horn in F", short_name="hn.")

            class Trumpet(calliope.Staff):
                instrument=abjad.Trumpet(
                    name="Trumpet in C", short_name="tpt.")

            class Trombone(calliope.Staff):
                instrument=abjad.TenorTrombone(
                    name="Tenor Trombone", short_name="tbn.")


        class Percussion(calliope.StaffGroup):

            class Mallets(calliope.Staff):
                instrument=abjad.Vibraphone(
                    name="Vibraphone", short_name="vib.")

            class DrumSet(calliope.Staff):
                instrument=abjad.Instrument(
                    name="Drum Set", short_name="drum.")


        class Guitars(calliope.StaffGroup):

            class Guitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Guitar", short_name="gtr.")

            class BassGuitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Bass Guitar", short_name="bgtr.")


        class Strings(calliope.StaffGroup):
            class Violin1(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 1", short_name="vln.1")

            class Violin2(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 2", short_name="vln.2")

            class Cello1(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello", short_name="vc.1")
                clef="bass"

            class Cello2(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello", short_name="vc.2")
                clef="bass"


# ==================================================================
# ==================================================================

    class Orchestra(calliope.StaffGroup):

        class Winds(calliope.StaffGroup):
            class Flute1(calliope.Staff):
                instrument=abjad.Flute(
                    name="Flute 1", short_name="fl.1")

            class Flute2(calliope.Staff):
                instrument=abjad.Flute(
                    name="Flute 2", short_name="fl.2")

            class Oboe1(calliope.Staff):
                instrument=abjad.Oboe(
                    name="Oboe 1", short_name="ob.1")

            class Oboe2(calliope.Staff):
                instrument=abjad.Oboe(
                    name="Oboe 2", short_name="ob.2")

            class Clarinet1(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭ 1", short_name="cl.1")

            class Clarinet2(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭ 2", short_name="cl.2")

            class Bassoon(calliope.Staff):
                instrument=abjad.Bassoon(
                    name="Bassoon", short_name="bsn.")
        
        class Brass(calliope.StaffGroup):
            class Horn(calliope.Staff):
                instrument=abjad.FrenchHorn(
                    name="Horn in F", short_name="hn.")

            class Trumpet(calliope.Staff):
                instrument=abjad.Trumpet(
                    name="Trumpet in C", short_name="tpt.")

            class Trombone(calliope.Staff):
                instrument=abjad.TenorTrombone(
                    name="Trombone", short_name="tbn.")

        class Percussion(calliope.RhythmicStaff): pass

        class Harp(calliope.Harp): pass
            # instrument=abjad.Piano(
            #     name="Bass", short_name="vc.")
            # clef="bass"

        class Piano(calliope.Piano): pass
            # instrument=abjad.Piano(
            #     name="Bass", short_name="vc.")
            # clef="bass"

        class Strings(calliope.StaffGroup):
            class ViolinI(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 1", short_name="vln.I")

            class ViolinII(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 2", short_name="vln.II")

            class Viola(calliope.Staff):
                instrument=abjad.Viola(
                    name="Viola", short_name="vla.")

            class Cello(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello", short_name="vc.")
                clef="bass"

            class Bass(calliope.Staff):
                instrument=abjad.Contrabass(
                    name="Bass", short_name="cb.")
                clef="bass"

# ==================================================================
# ==================================================================


    class ShortScore(calliope.StaffGroup):
        class S0(calliope.RhythmicStaff):
            instrument=abjad.Instrument(
                name="S 0", short_name="s.0")
        class S1(calliope.RhythmicStaff):
            instrument=abjad.Instrument(
                name="S 1", short_name="s.1")
        class S2(calliope.RhythmicStaff):
            instrument=abjad.Instrument(
                name="S 2", short_name="s.2")
        class S3(calliope.Staff):
            instrument=abjad.Piano(
                name="S 3", short_name="s.3")
        class S4(calliope.Staff):
            instrument=abjad.Piano(
                name="S 4", short_name="s.4")
        class S5(calliope.Staff):
            instrument=abjad.Piano(
                name="S 5", short_name="s.5")
        class S6(calliope.Staff):
            instrument=abjad.Piano(
                name="S 6", short_name="s.6")
        class S7(calliope.Staff):
            instrument=abjad.Piano(
                name="S 7", short_name="s.7")
        class S8(calliope.Staff):
            instrument=abjad.Piano(
                name="S 8", short_name="s.8")
        class S9(calliope.Staff):
            instrument=abjad.Piano(
                name="S 9", short_name="s.9")
        class S10(calliope.Staff):
            instrument=abjad.Piano(
                name="S 10", short_name="s.10")
        class S11(calliope.Staff):
            instrument=abjad.Piano(
                name="S 11", short_name="s.11")



