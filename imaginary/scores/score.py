import abjad
import calliope

from imaginary.libraries import _settings as settings


class ImaginaryScore(calliope.Score):
    stylesheets=(settings.IMAGINARY_PATH + "/scores/stylesheets/score.ily",)


    class Band(calliope.StaffGroup):

        class OoaWinds(calliope.StaffGroup):
            class OoaFlute(calliope.Staff): # can also be alto flute / oboe
                instrument=abjad.Flute(
                    name="Flute", short_name="fl.")

            class OoaClarinet(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭", short_name="cl.")

            class OoaAltoSax1(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Alto Saxophone 1", short_name="asax.1")

            class OoaAltoSax2(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Alto Saxophone 2", short_name="asax.2")

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
                instrument=abjad.Trumpet(
                    name="Trumpet in C", short_name="tpt.")

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


        class OoaGuitars(calliope.StaffGroup):

            class OoaGuitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Guitar", short_name="gtr.")

            class OoaBassGuitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Bass Guitar", short_name="bgtr.")
                clef="bass"


        class OoaStrings(calliope.StaffGroup):
            class OoaViolin1(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 1", short_name="vln.1")

            class OoaViolin2(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 2", short_name="vln.2")

            class OoaCello1(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello 1", short_name="vc.1")
                clef="bass"

            class OoaCello2(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello 2", short_name="vc.2")
                clef="bass"


# ==================================================================
# ==================================================================

    class Orchestra(calliope.StaffGroup):

        class CcoWinds(calliope.StaffGroup):
            class CcoFlute1(calliope.Staff):
                instrument=abjad.Flute(
                    name="Flute 1", short_name="fl.1")

            class CcoFlute2(calliope.Staff):
                instrument=abjad.Flute(
                    name="Flute 2", short_name="fl.2")

            class CcoOboe1(calliope.Staff):
                instrument=abjad.Oboe(
                    name="Oboe 1", short_name="ob.1")

            class CcoOboe2(calliope.Staff):
                instrument=abjad.Oboe(
                    name="Oboe 2", short_name="ob.2")

            class CcoClarinet1(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭ 1", short_name="cl.1")

            class CcoClarinet2(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭ 2", short_name="cl.2")

            class CcoBassoon(calliope.Staff):
                instrument=abjad.Bassoon(
                    name="Bassoon", short_name="bsn.")
        
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

        class CcoPercussion(calliope.RhythmicStaff): pass

        class CcoHarp(calliope.Harp): pass
            # instrument=abjad.Piano(
            #     name="Bass", short_name="vc.")
            # clef="bass"

        class CcoPiano(calliope.Piano): pass
            # instrument=abjad.Piano(
            #     name="Bass", short_name="vc.")
            # clef="bass"

        class CcoStrings(calliope.StaffGroup):
            class CcoViolinI(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 1", short_name="vln.I")

            class CcoViolinIi(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 2", short_name="vln.II")

            class CcoViola(calliope.Staff):
                instrument=abjad.Viola(
                    name="Viola", short_name="vla.")

            class CcoCello(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello", short_name="vc.")
                clef="bass"

            class CcoBass(calliope.Staff):
                instrument=abjad.Contrabass(
                    name="Bass", short_name="cb.")
                clef="bass"

# ==================================================================
# ==================================================================


    # class ShortScore(calliope.StaffGroup):
    #     class S0(calliope.RhythmicStaff):
    #         instrument=abjad.Instrument(
    #             name="S 0", short_name="s.0")
    #     class S1(calliope.RhythmicStaff):
    #         instrument=abjad.Instrument(
    #             name="S 1", short_name="s.1")
    #     class S2(calliope.RhythmicStaff):
    #         instrument=abjad.Instrument(
    #             name="S 2", short_name="s.2")
    #     class S3(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 3", short_name="s.3")
    #     class S4(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 4", short_name="s.4")
    #     class S5(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 5", short_name="s.5")
    #     class S6(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 6", short_name="s.6")
    #     class S7(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 7", short_name="s.7")
    #     class S8(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 8", short_name="s.8")
    #     class S9(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 9", short_name="s.9")
    #     class S10(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 10", short_name="s.10")
    #     class S11(calliope.Staff):
    #         instrument=abjad.Piano(
    #             name="S 11", short_name="s.11")

    def fill_rests(self, beats=None, fill_to=None):
        staves_beats = [sum([m.beats for m in s]) for s in self.staves]
        if fill_to:
            beats = beats or sum([m.beats for m in self.staves[fill_to]]) 
        beats = beats or max(staves_beats)
        for staff, staff_beats in zip(self.staves, staves_beats):
            if staff_beats < beats:
                staff.append( calliope.Segment(rhythm=(staff_beats-beats,)) )
       

    def extend_from(self, *args, **kwargs):
        for st in self.staves:
            for other_score in args:
                if other_st_select := other_score.staves(st.name):
                    other_st = other_st_select[0]
                    if kwargs.get("extend_last_machine", False):
                        st[-1].extend( other_st[0]() )
                    else:    
                        st.extend( other_st() )

        if kwargs.get("fill_rests", False):
            self.fill_rests(beats=kwargs.get("fill_rests_beats", None))

if __name__ == "__main__":
    score = ImaginaryScore()
    for staff in score.staves:
        staff.append(calliope.Cell(rhythm=(-4,)*100))
    calliope.illustrate(score)


