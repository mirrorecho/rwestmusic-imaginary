\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "band"
        <<
            \context StaffGroup = "ooa_winds"
            <<
                \context Staff = "ooa_flute"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        b''1
                        :32
                        ^ \markup { f.t. }
                        r4
                        b''4
                        :32
                        ~
                        b''2
                        :32
                        ~
                        b''4
                        :32
                        r4
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        g'4
                        \p
                        ^ \markup { normal }
                        c''8
                        [
                        b'8
                        ~
                        ]
                        b'2
                        r2
                        r8
                        [
                        a'8
                        ]
                        g'8
                        [
                        c''8
                        ]
                        r8
                        [
                        c''8
                        ]
                        b'8
                        [
                        a'8
                        ]
                        r2
                        r4
                        b'4
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        ~
                        e''1
                        c''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        ~
                        b'2
                        f''4
                        e''8
                        [
                        a'8
                        ~
                        ]
                        a'2
                        f''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        ~
                        e''2
                        e''4
                        a''8
                        [
                        g''8
                        ~
                        ]
                        g''2
                    }
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_brass"
            <<
                \context Staff = "ooa_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_percussion"
            <<
                \context Staff = "ooa_mallets"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e'4
                        :32
                        \pp
                        ^ \markup { "soft mallets" }
                        b4
                        :32
                        ~
                        b2
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        ~
                        e'2
                        :32
                        b2
                        :32
                    }
                    {
                        \accidentalStyle modern-cautionary
                        f'4
                        :32
                        e'4
                        :32
                        ~
                        e'2
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        ~
                        e'2
                        :32
                        g'2
                        :32
                    }
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_guitars"
            <<
                \context Staff = "ooa_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_strings"
            <<
                \context Staff = "ooa_violin1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        g'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,1
                        \p
                        e2
                        d2
                        r8
                        [
                        e8
                        ~
                        ]
                        e4
                        d4
                        a,4
                        ~
                        a,4
                        g,4
                        ~
                        g,2
                        ~
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        ~
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,1
                        \p
                        e2
                        d2
                        r8
                        [
                        e8
                        ~
                        ]
                        e4
                        d4
                        a,4
                        ~
                        a,4
                        g,4
                        ~
                        g,2
                        ~
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        ~
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                    }
                }
            >>
        >>
        \context StaffGroup = "orchestra"
        <<
            \context StaffGroup = "cco_winds"
            <<
                \context Staff = "cco_flute1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        b''1
                        :32
                        ^ \markup { f.t. }
                        r4
                        b''4
                        :32
                        ~
                        b''2
                        :32
                        ~
                        b''4
                        :32
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        fs''1
                        :32
                        ^ \markup { f.t. }
                        r4
                        fs''4
                        :32
                        ~
                        fs''2
                        :32
                        ~
                        fs''4
                        :32
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        fs''8
                        \pp
                        ~
                        ]
                        \<
                        fs''4
                        ~
                        fs''8
                        [
                        fs''8
                        \mp
                        ~
                        ]
                        fs''4
                        ~
                        fs''8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        fs''8
                        \pp
                        ~
                        ]
                        \<
                        fs''4
                        ~
                        fs''8
                        [
                        fs''8
                        \mp
                        ~
                        ]
                        fs''4
                        ~
                        fs''8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        e''4
                        (
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        )
                        r4
                        e''4
                        (
                        c''8
                        [
                        b'8
                        ]
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        )
                        e''4
                        (
                        g'2
                        )
                    }
                }
                \context Staff = "cco_oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        fs''2
                        \pp
                        \<
                        fs''2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        fs''2
                        \pp
                        \<
                        fs''2
                        \mp
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                }
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        fs'8
                        \pp
                        ~
                        ]
                        \<
                        fs'4
                        ~
                        fs'4
                        fs'4
                        \mp
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        fs'8
                        \pp
                        ~
                        ]
                        \<
                        fs'4
                        ~
                        fs'4
                        fs'4
                        \mp
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                }
                \context Staff = "cco_clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        fs'4
                        \pp
                        ~
                        \<
                        fs'4
                        ~
                        fs'8
                        [
                        b'8
                        \mp
                        ~
                        ]
                        b'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        fs'4
                        \pp
                        ~
                        \<
                        fs'4
                        ~
                        fs'8
                        [
                        b'8
                        \mp
                        ~
                        ]
                        b'2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context StaffGroup = "cco_brass"
            <<
                \context Staff = "cco_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context RhythmicStaff = "cco_percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \clef "percussion"
                        R1 * 6
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 6
                    }
                }
            }
            \context PianoStaff = "cco_harp"
            <<
                \context Staff = "harp1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        fs''4
                        r4
                        r2
                        r4
                        fs''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "harp2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \clef "bass"
                        e,4
                        r4
                        r2
                        r4
                        e,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context PianoStaff = "cco_piano"
            <<
                \context Staff = "piano1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                }
            >>
            \context StaffGroup = "cco_strings"
            <<
                \context Staff = "cco_violin_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        b'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        g'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        b'4
                        \pp
                        b'4
                        ~
                        b'2
                        b'2
                        ~
                        b'4
                        b'4
                        ~
                        b'2
                        b'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                        ~
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                        ~
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                    }
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        b'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c''4
                        \pp
                        c''4
                        ~
                        c''2
                        fs'2
                        ~
                        fs'4
                        fs'4
                        ~
                        fs'2
                        fs'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        b'4
                        b'4
                        ~
                        b'2
                        b'2
                        ~
                        b'4
                        b'4
                        ~
                        b'2
                        c''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c''4
                        c''4
                        ~
                        c''2
                        b'2
                        ~
                        b'4
                        b'4
                        ~
                        b'2
                        b'2
                    }
                }
                \context Staff = "cco_viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        g'4
                        \pp
                        c'4
                        ~
                        c'2
                        e'2
                        ~
                        e'4
                        g'4
                        ~
                        g'2
                        d'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a4
                        a4
                        ~
                        a2
                        a2
                        ~
                        a4
                        a4
                        ~
                        a2
                        g2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a4
                        e'4
                        ~
                        e'2
                        f'2
                        ~
                        f'4
                        g'4
                        ~
                        g'2
                        g'2
                    }
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \clef "bass"
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        \pp
                        a,4
                        ~
                        a,2
                        e2
                        ~
                        e4
                        d4
                        ~
                        d2
                        d2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        a,4
                        ~
                        a,2
                        d2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        d4
                        ~
                        d2
                        a,2
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \clef "bass"
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        \pp
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        g,4
                        ~
                        g,2
                        g,2
                        ~
                        g,4
                        a,4
                        ~
                        a,2
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        g,4
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
            \context Staff = "melody_line1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Melody Line 1" }
                        \set Staff.shortInstrumentName = \markup { Mel.1 }
                        R1 * 12
                    }
                }
            }
            \context Staff = "melody_line2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Melody Line 2" }
                        \set Staff.shortInstrumentName = \markup { Mel.2 }
                        R1 * 8
                    }
                    r4
                    e'4
                    ^ \markup { c.1 }
                    (
                    g'2
                    )
                    r4
                    e'4
                    ^ \markup { c.2 }
                    (
                    g'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    e'4
                    (
                    c''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    e'4
                    ^ \markup { c.4 }
                    (
                    g'2
                    )
                }
            }
            \context Staff = "counter_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    e'8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    d'8
                    ~
                    ]
                    d'4
                    ~
                    d'2
                    )
                    a'4
                    ^ \markup { c.1 }
                    (
                    g'8
                    [
                    c'8
                    ~
                    ]
                    c'2
                    )
                    a'8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    g'8
                    ~
                    ]
                    g'4
                    ~
                    g'2
                    )
                    g'4
                    ^ \markup { c.3 }
                    (
                    c''8
                    [
                    b'8
                    ~
                    ]
                    b'2
                    )
                    r2
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    r8
                    [
                    a'8
                    ]
                    (
                    g'8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.5 }
                    [
                    c''8
                    ]
                    (
                    b'8
                    [
                    a'8
                    ]
                    )
                    r2
                    r4
                    b'4
                    (
                    c''8
                    )
                    [
                    e''8
                    ^ \markup { c.7 }
                    ~
                    ]
                    e''4
                    ~
                    e''1
                    c''8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    (
                    b'8
                    ~
                    ]
                    b'4
                    ~
                    b'2
                    )
                    f''4
                    ^ \markup { c.9 }
                    (
                    e''8
                    [
                    a'8
                    ~
                    ]
                    a'2
                    )
                    f''8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    )
                    e''4
                    ^ \markup { c.11 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                }
            }
            \context Staff = "bass_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \clef "bass"
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    a,8
                    ~
                    ]
                    (
                    a,4
                    b,2
                    b,4
                    ~
                    b,8
                    [
                    a,8
                    ~
                    ]
                    a,2
                    )
                    r8
                    ^ \markup { c.1 }
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    a,1
                    )
                    e2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    d2
                    r8
                    [
                    e8
                    ~
                    ]
                    e4
                    d4
                    a,4
                    ~
                    a,4
                    )
                    g,4
                    ^ \markup { c.3 }
                    ~
                    (
                    g,2
                    ~
                    g,4
                    a,4
                    ~
                    a,2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    g,4
                    a,4
                    ~
                    a,2
                    )
                    r8
                    ^ \markup { c.5 }
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    g,4
                    ~
                    g,8
                    [
                    a,8
                    ~
                    ]
                    a,2
                    )
                }
            }
            \context Staff = "riff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Riff }
                        \set Staff.shortInstrumentName = \markup { Riff. }
                        R1 * 12
                    }
                }
            }
            \context Staff = "chords"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Chords }
                        \set Staff.shortInstrumentName = \markup { Chrd. }
                        R1 * 12
                    }
                }
            }
            \context Staff = "high_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    <b'' fs'''>1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' c'''>1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    (
                    <b'' c'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    (
                    <b'' fs'''>1
                    )
                    <e''' b'''>1
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    (
                    <e''' b'''>1
                    )
                    <e''' c''''>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    (
                    <e''' c''''>1
                    )
                    <e''' b'''>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    (
                    <e''' b'''>1
                    )
                }
            }
            \context Staff = "mid_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Mid Drones" }
                        \set Staff.shortInstrumentName = \markup { M.drn. }
                        R1 * 12
                    }
                }
            }
            \context Staff = "bass_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \clef "bass"
                    <e, a,>1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    (
                    <e, a,>1
                    )
                }
            }
        >>
    >>
    \midi {}
}