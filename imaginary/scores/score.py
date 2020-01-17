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
                midi_instrument = "flute"

            class OoaClarinet(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭", short_name="cl.")
                midi_instrument = "clarinet"

            class OoaAltoSax1(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Alto Saxophone 1", short_name="asax.1")
                midi_instrument = "alto sax"

            class OoaAltoSax2(calliope.Staff):
                instrument=abjad.AltoSaxophone(
                    name="Alto Saxophone 2", short_name="asax.2")
                midi_instrument = "alto sax"

            class OoaTenorSax(calliope.Staff):
                instrument=abjad.TenorSaxophone(
                    name="Tenor Saxophone", short_name="tsax.")
                midi_instrument = "alto sax"

            class OoaBariSax(calliope.Staff):
                instrument=abjad.BaritoneSaxophone(
                    name="Baritone Saxophone", short_name="bsax.")
                clef="bass"
                midi_instrument = "alto sax"

            class OoaBassoon(calliope.Staff):
                instrument=abjad.Bassoon(
                    name="Bassoon", short_name="bsn.")
                clef="bass"
                midi_instrument = "bassoon"

        class OoaBrass(calliope.StaffGroup):
            class OoaHorn(calliope.Staff):
                instrument=abjad.FrenchHorn(
                    name="Horn in F", short_name="hn.")
                midi_instrument = "french horn"

            class OoaTrumpet(calliope.Staff):
                instrument=abjad.Trumpet(
                    name="Trumpet in C", short_name="tpt.")
                midi_instrument = "trumpet"

            class OoaTrombone(calliope.Staff):
                instrument=abjad.TenorTrombone(
                    name="Tenor Trombone", short_name="tbn.")
                clef="bass"
                midi_instrument = "french horn"

        class OoaPercussion(calliope.StaffGroup):

            class OoaMallets(calliope.Staff):
                instrument=abjad.Vibraphone(
                    name="Vibraphone", short_name="vib.")
                midi_instrument = "vibraphone"

            class OoaDrumSet(calliope.Staff):
                instrument=abjad.Instrument(
                    name="Drum Set", short_name="drum.")
                midi_instrument = "taiko drum"
                clef = "percussion"

        class OoaGuitars(calliope.StaffGroup):

            class OoaGuitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Guitar", short_name="gtr.")
                midi_instrument = "electric guitar (clean)"

            class OoaBassGuitar(calliope.Staff):
                instrument=abjad.Guitar(
                    name="Bass Guitar", short_name="bgtr.")
                clef="bass"
                midi_instrument = "electric bass (finger)"

        class OoaStrings(calliope.StaffGroup):
            class OoaViolin1(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 1", short_name="vln.1")
                midi_instrument = "violin"

            class OoaViolin2(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 2", short_name="vln.2")
                midi_instrument = "violin"

            class OoaCello1(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello 1", short_name="vc.1")
                clef="bass"
                midi_instrument = "cello"

            class OoaCello2(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello 2", short_name="vc.2")
                clef="bass"
                midi_instrument = "cello"


# ==================================================================
# ==================================================================

    class Orchestra(calliope.StaffGroup):

        class CcoWinds(calliope.StaffGroup):
            class CcoFlute1(calliope.Staff):
                instrument=abjad.Flute(
                    name="Flute 1", short_name="fl.1")
                midi_instrument = "flute"

            class CcoFlute2(calliope.Staff):
                instrument=abjad.Flute(
                    name="Flute 2", short_name="fl.2")
                midi_instrument = "flute"

            class CcoOboe1(calliope.Staff):
                instrument=abjad.Oboe(
                    name="Oboe 1", short_name="ob.1")
                midi_instrument = "oboe"

            class CcoOboe2(calliope.Staff):
                instrument=abjad.Oboe(
                    name="Oboe 2", short_name="ob.2")
                midi_instrument = "oboe"

            class CcoClarinet1(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭ 1", short_name="cl.1")
                midi_instrument = "clarinet"

            class CcoClarinet2(calliope.Staff):
                instrument=abjad.ClarinetInBFlat(
                    name="Clarinet in B♭ 2", short_name="cl.2")
                midi_instrument = "clarinet"

            class CcoBassoon(calliope.Staff):
                instrument=abjad.Bassoon(
                    name="Bassoon", short_name="bsn.")
                clef="bass"
                midi_instrument = "bassoon"

        class CcoBrass(calliope.StaffGroup):
            class CcoHorn(calliope.Staff):
                instrument=abjad.FrenchHorn(
                    name="Horn in F", short_name="hn.")
                midi_instrument = "french horn"

            class CcoTrumpet(calliope.Staff):
                instrument=abjad.Trumpet(
                    name="Trumpet in C", short_name="tpt.")
                midi_instrument = "trumpet"

            class CcoTrombone(calliope.Staff):
                instrument=abjad.TenorTrombone(
                    name="Trombone", short_name="tbn.")
                clef="bass"
                midi_instrument = "french horn"

        class CcoPercussion(calliope.RhythmicStaff): 
                instrument=abjad.Instrument(
                    name="Percussion", short_name="perc.")
                midi_instrument = "woodblock"
                clef = "percussion"

        class CcoHarp(calliope.Harp): pass
            # instrument=abjad.Piano(
            #     name="Bass", short_name="vc.")
            # clef="bass"
            # midi_instrument = "orchestral harp "

        class CcoPiano(calliope.Piano): pass
            # instrument=abjad.Piano(
            #     name="Bass", short_name="vc.")
            # clef="bass"
            # midi_instrument = "acoustic grand"

        class CcoStrings(calliope.StaffGroup):
            class CcoViolinI(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 1", short_name="vln.I")
                midi_instrument = "string ensemble 1"

            class CcoViolinIi(calliope.Staff):
                instrument=abjad.Violin(
                    name="Violin 2", short_name="vln.II")
                midi_instrument = "string ensemble 1"

            class CcoViola(calliope.Staff):
                instrument=abjad.Viola(
                    name="Viola", short_name="vla.")
                midi_instrument = "string ensemble 1"

            class CcoCello(calliope.Staff):
                instrument=abjad.Cello(
                    name="Cello", short_name="vc.")
                clef="bass"
                midi_instrument = "string ensemble 1"

            class CcoBass(calliope.Staff):
                instrument=abjad.Contrabass(
                    name="Bass", short_name="cb.")
                clef="bass"
                midi_instrument = "cello"

# ==================================================================
# ==================================================================

    class ShortScore(calliope.StaffGroup):
        
        class HighRhythm(calliope.RhythmicStaff):
            instrument=abjad.Instrument(
                name="High Rhythm", short_name="h.rhm.")
            midi_instrument = "agogo"

        class MidRhythm(calliope.RhythmicStaff):
            instrument=abjad.Instrument(
                name="Mid Rhythm", short_name="m.rhm.")
            midi_instrument = "melodic tom"

        class BassRhythm(calliope.RhythmicStaff):
            instrument=abjad.Instrument(
                name="Bass Rhythm", short_name="b.rhm.")
            midi_instrument = "taiko drum"

        class MelodyLine1(calliope.Staff):
            instrument=abjad.Piano(
                name="Melody Line 1", short_name="mel.1")
            midi_instrument = "misc1"

        class MelodyLine2(calliope.Staff):
            instrument=abjad.Piano(
                name="Melody Line 2", short_name="mel.2")
            midi_instrument = "misc2"

        class CounterLine(calliope.Staff):
            instrument=abjad.Piano(
                name="Counter Line", short_name="count.")
            midi_instrument = "misc3"

        class BassLine(calliope.Staff):
            instrument=abjad.Piano(
                name="Bass Line", short_name="bass.")
            clef="bass"
            midi_instrument = "electric bass (finger)"

        class Riff(calliope.Staff):
            instrument=abjad.Piano(
                name="Riff", short_name="riff.")
            midi_instrument = "electric guitar (clean)"

        class Chords(calliope.Staff):
            instrument=abjad.Piano(
                name="Chords", short_name="chrd.")
            midi_instrument = "french horn"

        class HighDrones(calliope.Staff):
            instrument=abjad.Piano(
                name="High Drones", short_name="h.drn.")
            midi_instrument = "piccolo"

        class MidDrones(calliope.Staff):
            instrument=abjad.Piano(
                name="Mid Drones", short_name="m.drn.")
            midi_instrument = "string ensemble 2"

        class BassDrones(calliope.Staff):
            instrument=abjad.Piano(
                name="Bass Drones", short_name="b.drn.")
            clef="bass"
            midi_instrument = "fretless bass"


    def get_pitch_ranges(self, *args, **kwargs):
        # (importing here to avoid cirular import)
        from imaginary.libraries import pitch_ranges
        return pitch_ranges.PitchRanges()

    def only_staves(self, *args):
        for staff in self.staves:
            if staff.name not in args:
                parent = staff.parent
                parent.remove(staff)
        return self

    def fill_rests(self, beats=None, fill_to=None, include_short_score=False, only_staves=(), **kwargs):
        if only_staves:
            my_staves = list(self.staves[only_staves])
        elif include_short_score:
            my_staves = list(self.staves)
        else:
            short_staves = list(self.staff_groups["short_score"].staves)
            my_staves = [s for s in self.staves if s not in short_staves]

        staves_beats = [sum([m.beats for m in s]) for s in my_staves]
        if fill_to:
            beats = beats or sum([m.beats for m in self.staves[fill_to]]) 
        beats = beats or max(staves_beats)
        for staff, staff_beats in zip(my_staves, staves_beats):
            if staff_beats < beats:
                staff.append( calliope.Segment(rhythm=(staff_beats-beats,)) )
       
    # TO DO: move this would be helpful for any selectable in calliope!
    def remove_empty(self, rests_count=False):
        for staff in self.staves:
            if len(staff)==0 or ( not rests_count and sum([n.ticks for n in staff.note_events]) == 0): 
                staff.parent.remove(staff)
        return self

    def extend_from(self, *args, **kwargs):
        for st in self.staves:
            for other_score in args:
                if other_st_select := other_score.staves(st.name):
                    other_st = other_st_select[0]
                    if kwargs.get("extend_last_machine", False) and len(st)>0:
                        st[-1].extend( other_st[0]() )
                    else:   
                        st.extend( other_st() )

        if kwargs.get("fill_rests", False):
            self.fill_rests(beats=kwargs.get("fill_rests_beats", None), **kwargs)
        return self

    def assign_pitches(self, 
        selectable=None, 
        selectable_start_beat = None,
        for_only=None,
        ranges = None,
        # TO DO... add start beat and end beat
        ):

        staves = self.staves[for_only] if for_only else self.staves
        ranges = ranges or getattr(self, "ranges", self.get_pitch_ranges())
        if selectable_start_beat is None:
            selectable_start_beat = getattr(self, "selectable_start_beat", 0)

        if (selectable:= selectable or self.selectable) is not None:
            # TO DO... create sub-block if so specified
            if not selectable.is_simultaneous:
                self.warn("attempting to assign pitches from non-block... unexpected results may occur")

            events_dict = {}
            staves_ranges = {}

            for staff in staves:

                ticks_counter = 0

                row_note_event_len = len(staff.note_events)

                # TO DO: get REAL row ranges
                # row_ranges = ((12,24), (0,12))
                row_ranges = ranges.get_ranges(staff.name, row_note_event_len)
                staves_ranges[staff.name] = row_ranges

                note_index = 0
                for e in staff.events:

                    if not e.rest:
                        my_tuple = ( e, 
                            staff.name,
                            row_ranges[note_index % len(row_ranges)],

                            )
                        
                        if ticks_counter in events_dict:
                            events_dict[ticks_counter].append(my_tuple)
                        else:
                            events_dict[ticks_counter] = [my_tuple]

                    ticks_counter += e.ticks
                    note_index += 1           

            for t, tl in sorted(events_dict.items()):

                sorted_tl = sorted(tl, key=lambda x: (x[2][1]+x[2][0])/2 )
                my_ticks = selectable_start_beat*calliope.MACHINE_TICKS_PER_BEAT + t
                # print(my_ticks, my_ticks/calliope.MACHINE_TICKS_PER_BEAT)
                selectable_pitches = selectable.pitch_analyzer.pitches_at_ticks(my_ticks)
                if len(selectable_pitches) > 0:
                    for i, tu in enumerate(sorted_tl):
                        fabric_event = tu[0]
                        fabric_event.pitch = selectable_pitches[ round((i+1)/len(tl) * (len(selectable_pitches)-1))]
                else:
                    self.warn("attempting to set to pitches but no pitches at this beat in the selectable")

            for staff in staves:
                calliope.SmartRanges(smart_ranges=staves_ranges[staff.name]
                    )(staff)


if __name__ == "__main__":
    score = ImaginaryScore()
    for staff in score.staves:
        staff.append(calliope.Cell(rhythm=(-4,)))
    calliope.illustrate(score)


