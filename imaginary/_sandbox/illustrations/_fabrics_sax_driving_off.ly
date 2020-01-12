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
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        r8
                        [
                        e'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        g'8
                        -\tenuto
                        [
                        g'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        e'8
                        -\tenuto
                        ~
                        ]
                        e'8
                        [
                        fs'8
                        -\tenuto
                        ~
                        ]
                        fs'8
                        [
                        b8
                        -\tenuto
                        ~
                        ]
                        b8
                        [
                        fs8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        fs4
                    }
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        r8
                        [
                        e'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        e'8
                        -\tenuto
                        [
                        e'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        fs'8
                        -\tenuto
                        ~
                        ]
                        fs'8
                        [
                        fs8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        fs4
                    }
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        r8
                        [
                        cs'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        cs'8
                        -\tenuto
                        [
                        cs'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        fs8
                        -\tenuto
                        ~
                        ]
                        fs8
                        [
                        fs8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        fs4
                    }
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \clef "bass"
                        r8
                        [
                        a,8
                        \mp
                        -\tenuto
                        ]
                        \<
                        b,8
                        -\tenuto
                        [
                        b,8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        b,8
                        -\tenuto
                        ~
                        ]
                        b,8
                        [
                        b,8
                        -\tenuto
                        ~
                        ]
                        b,8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        d4
                    }
                }
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