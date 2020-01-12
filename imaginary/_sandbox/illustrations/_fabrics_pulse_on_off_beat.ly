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
                \context Staff = "ooa_violin1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        g'8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        d''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                    }
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        d''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        a'8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        e''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                    }
                }
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
                \context Staff = "cco_violin_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        d''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        a''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                    }
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        d''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                        b''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                        d''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
        >>
    >>
}