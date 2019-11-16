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
                        d'8
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
                        e'8
                        -\tenuto
                        ~
                        ]
                        e'8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        e'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        e'4
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
                        g'8
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
                        a'8
                        -\tenuto
                        ~
                        ]
                        a'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        a'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        a'4
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
                        c''8
                        \mp
                        -\tenuto
                        ]
                        \<
                        b'8
                        -\tenuto
                        [
                        c''8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        b'8
                        -\tenuto
                        ~
                        ]
                        b'8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        b'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        b'4
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
                        d'8
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
                        e'8
                        -\tenuto
                        ~
                        ]
                        e'8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        e'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        e'4
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