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
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
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
                        -\staccato
                        -\accent
                    }
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
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
                        -\staccato
                        -\accent
                    }
                }
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
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
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
                        -\staccato
                        -\accent
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
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
                        -\staccato
                        -\accent
                    }
                }
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