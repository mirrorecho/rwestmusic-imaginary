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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        e'8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        e'8
                        -\tenuto
                        ~
                        ]
                        e'8
                        [
                        c'8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        c'4
                        e'4
                        -\accent
                        -\staccato
                    }
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        r8
                        [
                        f'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        a'8
                        -\tenuto
                        [
                        f'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        a'8
                        -\tenuto
                        ~
                        ]
                        a'8
                        [
                        f'8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        f'4
                        a'4
                        -\accent
                        -\staccato
                    }
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        e'8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        e'8
                        -\tenuto
                        ~
                        ]
                        e'8
                        [
                        c'8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        c'4
                        e'4
                        -\accent
                        -\staccato
                    }
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \clef "bass"
                        r8
                        [
                        f8
                        \mp
                        -\tenuto
                        ]
                        \<
                        a8
                        -\tenuto
                        [
                        f8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        a8
                        -\tenuto
                        ~
                        ]
                        a8
                        [
                        f8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        f4
                        a4
                        -\accent
                        -\staccato
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
    >>
}