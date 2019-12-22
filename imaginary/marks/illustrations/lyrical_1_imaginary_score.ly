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
                        a'2
                        :32
                        ^ \markup { f.t. }
                        e''2
                        :32
                        ~
                        e''2
                        :32
                        d''2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'2
                        :32
                        c''4
                        :32
                        e'4
                        :32
                        ~
                        e'4
                        :32
                        c'4
                        :32
                        ~
                        c'4
                        :32
                        a'4
                        :32
                        a'2
                        :32
                        a'2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        d''2
                        :32
                        e'4
                        :32
                        e'4
                        :32
                        ~
                        e'4
                        :32
                        a'4
                        :32
                        ~
                        a'4
                        :32
                        g'4
                        :32
                        d'2
                        :32
                        c'2
                        :32
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'2
                        :32
                        c''4
                        :32
                        g'4
                        :32
                        ~
                        g'4
                        :32
                        g'4
                        :32
                        ~
                        g'4
                        :32
                        d'4
                        :32
                        c'2
                        :32
                        d'2
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        <>4
                        <>2
                        <>4
                        ~
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>2
                        <>2
                        <>4
                        <>4
                        <>2
                        <>2
                        r4
                        <>4
                        <>2
                        <>4
                        ~
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>2
                        r4
                        <>4
                        ~
                        <>2
                        <>1
                        <>2
                        <>4
                        <>4
                        <>2
                        <>2
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
                        a'4
                        ^ \markup { pizz }
                        r4
                        e''4
                        r4
                        r2
                        d''4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        f''4
                        ^ \markup { pizz }
                        r4
                        e''4
                        r4
                        r2
                        a'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        g4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
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
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        d4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        f''2
                        :32
                        ^ \markup { f.t. }
                        e''2
                        :32
                        ~
                        e''2
                        :32
                        a'2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        a''2
                        :32
                        ^ \markup { f.t. }
                        a''2
                        :32
                        ~
                        a''2
                        :32
                        a''2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1" }
                        \set Staff.shortInstrumentName = \markup { Ob.1 }
                        r8
                        [
                        a'8
                        ]
                        (
                        c''4
                        e'4
                        ~
                        e'8
                        [
                        b'8
                        ]
                        )
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                            R1 * 1
                        }
                        r4
                        c''8
                        [
                        (
                        b'8
                        ]
                        g'4
                        ~
                        g'8
                        )
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
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
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        R1 * 2
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 4
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
                        e''4
                        r4
                        e''4
                        r4
                        r2
                        e''4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        f,4
                        r4
                        f,4
                        r4
                        r2
                        g,4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
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
                        a''4
                        ^ \markup { pizz }
                        r4
                        a''4
                        r4
                        r2
                        a''4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        f''4
                        c''4
                        a'4
                        a'4
                        a'4
                        c''4
                        g'4
                        r4
                        g'4
                        a'4
                        d''4
                        c''4
                        a'4
                        d''4
                        c''4
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
                        r4
                        f''4
                        c''4
                        a'4
                        a'4
                        a'4
                        c''4
                        g'4
                        r4
                        g'4
                        a'4
                        d''4
                        c''4
                        a'4
                        d''4
                        c''4
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
                        e''4
                        ^ \markup { pizz }
                        r4
                        a''4
                        r4
                        r2
                        e''4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''2
                        e''4
                        e''4
                        ~
                        e''4
                        e''4
                        ~
                        e''4
                        e''4
                        e''2
                        e''2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        a''2
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        a''2
                        a''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a''2
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        a''2
                        a''2
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
                        a4
                        ^ \markup { pizz }
                        r4
                        a4
                        r4
                        r2
                        d'4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'2
                        a'4
                        a'4
                        ~
                        a'4
                        a'4
                        ~
                        a'4
                        g'4
                        d'2
                        f'2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        f'2
                        f'4
                        f'4
                        ~
                        f'4
                        f'4
                        ~
                        f'4
                        e'4
                        d'2
                        a2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e'2
                        e'4
                        e'4
                        ~
                        e'4
                        e'4
                        ~
                        e'4
                        g'4
                        a'2
                        e'2
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
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        d4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d2
                        d4
                        d4
                        ~
                        d4
                        d4
                        ~
                        d4
                        d4
                        a2
                        d'2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        d2
                        d4
                        d4
                        ~
                        d4
                        d4
                        ~
                        d4
                        d4
                        d2
                        d2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d2
                        d4
                        d4
                        ~
                        d4
                        d4
                        ~
                        d4
                        d4
                        d2
                        d2
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
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        g,4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        <>4
                        <>2
                        <>4
                        ~
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>2
                        <>2
                        <>4
                        <>4
                        <>2
                        <>2
                        r4
                        <>4
                        <>2
                        <>4
                        ~
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>2
                        r4
                        <>4
                        ~
                        <>2
                        <>1
                        <>2
                        <>4
                        <>4
                        <>2
                        <>2
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
            \context RhythmicStaff = "high_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
            }
            \context RhythmicStaff = "mid_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
            }
            \context RhythmicStaff = "bass_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
            }
            \context Staff = "melody_line1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    e'4
                    ~
                    e'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    c''8
                    [
                    (
                    b'8
                    ]
                    g'4
                    ~
                    g'8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    a'4
                    e''4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    d''8
                    ]
                    (
                    c''4
                    ~
                    c''4
                    a'8
                    [
                    c''8
                    ]
                    )
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 7
                    }
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
                    \set Staff.midiInstrument = #"misc3" 
                    f''8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.1 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    f''4
                    (
                    c''4
                    a'4
                    )
                    a'4
                    ^ \markup { c.3 }
                    (
                    a'4
                    c''4
                    g'4
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    g'4
                    (
                    a'4
                    d''4
                    )
                    c''4
                    ^ \markup { c.5 }
                    (
                    a'4
                    d''4
                    c''4
                    )
                    f''8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.7 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    f''4
                    (
                    c''4
                    a'4
                    )
                    a'4
                    ^ \markup { c.9 }
                    (
                    a'4
                    c''4
                    g'4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    g'4
                    (
                    a'4
                    d''4
                    )
                    c''4
                    ^ \markup { c.11 }
                    (
                    a'4
                    d''4
                    c''4
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
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    <d a>2
                    ^ \markup { c.0 }
                    ~
                    (
                    <d a>4
                    <a, e>4
                    <g, d>4
                    ~
                    <g, d>8
                    [
                    <c g>8
                    ~
                    ]
                    <c g>2
                    )
                    r4
                    ^ \markup { c.1 }
                    <d a>4
                    (
                    <a, e>2
                    <g, d>4
                    ~
                    <g, d>8
                    [
                    <a, e>8
                    ~
                    ]
                    <a, e>2
                    )
                    <a, e>2
                    ^ \markup { c.2 }
                    (
                    <bf, f>4
                    <c g>4
                    <d a>2
                    <a, e>2
                    )
                    r4
                    ^ \markup { c.3 }
                    <a, e>4
                    (
                    <bf, f>2
                    <bf, f>4
                    ~
                    <bf, f>8
                    [
                    <a, e>8
                    ~
                    ]
                    <a, e>2
                    )
                    r4
                    ^ \markup { c.4 }
                    <d a>4
                    ~
                    (
                    <d a>2
                    <a, e>1
                    )
                    <a, e>2
                    ^ \markup { c.5 }
                    (
                    <bf, f>4
                    <c g>4
                    <d a>2
                    <a, e>2
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
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
                    \set Staff.midiInstrument = #"piccolo" 
                    <a'' e'''>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <a'' e'''>1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <a'' e'''>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
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
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    <f, d>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    <g, d>1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    <f, d>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    <g, d>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    <f, d>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    <g, d>1
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    <f, d>1
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    <g, d>1
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <f, d>1
                    ^ \markup { c.8 }
                    ^ \markup { p.8 }
                    <g, d>1
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    <f, d>1
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    <g, d>1
                    ^ \markup { p.11 }
                    ^ \markup { c.11 }
                }
            }
        >>
    >>
}