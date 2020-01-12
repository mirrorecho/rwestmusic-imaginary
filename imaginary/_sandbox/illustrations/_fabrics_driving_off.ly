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
                        r8
                        [
                        e''8
                        \mp
                        -\tenuto
                        ]
                        \<
                        g''8
                        -\tenuto
                        [
                        g''8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        e''8
                        -\tenuto
                        ~
                        ]
                        e''8
                        [
                        fs''8
                        -\tenuto
                        ~
                        ]
                        fs''8
                        [
                        b''8
                        -\tenuto
                        ~
                        ]
                        b''8
                        [
                        fs''8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        fs''4
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
                        \mp
                        -\tenuto
                        ]
                        \<
                        e''8
                        -\tenuto
                        [
                        e''8
                        \f
                        -\accent
                        -\staccato
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
                        fs''8
                        -\tenuto
                        ~
                        ]
                        fs''8
                        [
                        fs''8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        fs''4
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
                        r8
                        [
                        a'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        b'8
                        -\tenuto
                        [
                        b'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        b'8
                        -\tenuto
                        ~
                        ]
                        b'8
                        [
                        b'8
                        -\tenuto
                        ~
                        ]
                        b'8
                        [
                        d''8
                        -\tenuto
                        ~
                        ]
                        d''8
                        [
                        d''8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        d''4
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
                        r8
                        [
                        cs''8
                        \mp
                        -\tenuto
                        ]
                        \<
                        cs''8
                        -\tenuto
                        [
                        cs''8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        d''8
                        -\tenuto
                        ~
                        ]
                        d''8
                        [
                        d''8
                        -\tenuto
                        ~
                        ]
                        d''8
                        [
                        fs''8
                        -\tenuto
                        ~
                        ]
                        fs''8
                        [
                        fs''8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        fs''4
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