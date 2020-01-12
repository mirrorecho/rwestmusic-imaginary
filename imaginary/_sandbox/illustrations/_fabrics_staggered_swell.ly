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
            >>
            \context StaffGroup = "ooa_brass"
            <<
            >>
            \context StaffGroup = "ooa_percussion"
            <<
            >>
            \context StaffGroup = "ooa_guitars"
            <<
            >>
            \context StaffGroup = "ooa_strings"
            <<
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        d''2
                        \pp
                        ~
                        \<
                        d''4
                        ~
                        d''8
                        [
                        g''8
                        \mp
                        ~
                        ]
                        g''2
                        ~
                        g''4
                        r4
                    }
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        r8
                        [
                        e''8
                        \pp
                        ~
                        ]
                        \<
                        e''4
                        ~
                        e''2
                        b'2
                        \mp
                        ~
                        b'4
                        ~
                        b'8
                        [
                        r8
                        ]
                    }
                }
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1" }
                        \set Staff.shortInstrumentName = \markup { Ob.1 }
                        r4
                        e''4
                        \pp
                        ~
                        \<
                        e''2
                        ~
                        e''8
                        [
                        fs''8
                        \mp
                        ~
                        ]
                        fs''4
                        ~
                        fs''2
                    }
                }
                \context Staff = "cco_oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 2" }
                        \set Staff.shortInstrumentName = \markup { Ob.2 }
                        d''2
                        \pp
                        ~
                        \<
                        d''4
                        ~
                        d''8
                        [
                        fs''8
                        \mp
                        ~
                        ]
                        fs''2
                        ~
                        fs''4
                        r4
                    }
                }
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        r8
                        [
                        cs'8
                        \pp
                        ~
                        ]
                        \<
                        cs'4
                        ~
                        cs'2
                        a'2
                        \mp
                        ~
                        a'4
                        ~
                        a'8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        r4
                        cs'4
                        \pp
                        ~
                        \<
                        cs'2
                        ~
                        cs'8
                        [
                        fs'8
                        \mp
                        ~
                        ]
                        fs'4
                        ~
                        fs'2
                    }
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \clef "bass"
                        d2
                        \pp
                        ~
                        \<
                        d4
                        ~
                        d8
                        [
                        b,8
                        \mp
                        ~
                        ]
                        b,2
                        ~
                        b,4
                        r4
                    }
                }
            >>
            \context StaffGroup = "cco_brass"
            <<
            >>
            \context PianoStaff = "cco_harp"
            <<
            >>
            \context PianoStaff = "cco_piano"
            <<
            >>
            \context StaffGroup = "cco_strings"
            <<
            >>
        >>
        \context StaffGroup = "short_score"
        <<
        >>
    >>
}