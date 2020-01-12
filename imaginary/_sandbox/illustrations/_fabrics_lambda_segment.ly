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
                        b4
                        b4
                        e'2
                        ~
                        e'2
                        ~
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        d'2
                        ~
                        d'4
                        d'8
                        [
                        e'8
                        ~
                        ]
                        e'1
                        ~
                        e'8
                        [
                        e'8
                        ]
                        g'4
                        ~
                        g'2
                        ~
                        g'4
                        g'8
                        [
                        e'8
                        ~
                        ]
                        e'2
                        ~
                        e'8
                        [
                        e'8
                        ]
                        a'4
                        ~
                        a'2
                        ~
                        a'8
                        [
                        a'8
                        ]
                        e'4
                        ~
                        e'2
                        ~
                        e'4
                        e'4
                        a'2
                        ~
                        a'2
                        ~
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        g'2
                        ~
                        g'4
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'1
                        ~
                        a'8
                        [
                        a'8
                        ]
                        c''4
                        ~
                        c''2
                        ~
                        c''4
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'2
                        ~
                        a'8
                        [
                        a'8
                        ]
                        d''4
                        ~
                        d''2
                        ~
                        d''8
                        [
                        d''8
                        ]
                        r4
                        r2
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
                        d'2
                        d'2
                        b1
                        ~
                        b4
                        b4
                        e'4
                        ~
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        g'4
                        ~
                        g'2
                        ~
                        g'4
                        g'4
                        fs'2
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        fs'8
                        ]
                        g'2
                        ~
                        g'4
                        g'4
                        g'2
                        ~
                        g'4
                        g'4
                        ~
                        g'4
                        g'4
                        ~
                        g'2
                        g'2
                        e'1
                        ~
                        e'4
                        e'4
                        a'4
                        ~
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        c''4
                        ~
                        c''2
                        ~
                        c''4
                        c''4
                        b'2
                        ~
                        b'4
                        ~
                        b'8
                        [
                        b'8
                        ]
                        c''2
                        ~
                        c''4
                        c''4
                        c''2
                        ~
                        c''4
                        c''4
                        ~
                        c''4
                        r4
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
                        b1
                        ~
                        b4
                        b4
                        g'2
                        ~
                        g'2
                        g'8
                        [
                        b8
                        ~
                        ]
                        b4
                        ~
                        b4
                        b4
                        b2
                        ~
                        b2
                        b4
                        ~
                        b8
                        [
                        d'8
                        ~
                        ]
                        d'2
                        d'4
                        ~
                        d'8
                        [
                        e'8
                        ~
                        ]
                        e'2
                        e'4
                        e'4
                        ~
                        e'2
                        ~
                        e'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'1
                        ~
                        e'4
                        e'4
                        c''2
                        ~
                        c''2
                        c''8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'4
                        e'4
                        e'2
                        ~
                        e'2
                        e'4
                        ~
                        e'8
                        [
                        g'8
                        ~
                        ]
                        g'2
                        g'4
                        ~
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'2
                        a'4
                        a'4
                        ~
                        a'2
                        ~
                        a'4
                        a'8
                        [
                        r8
                        ]
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
                        d'1
                        ~
                        d'2
                        d'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        ~
                        fs'2
                        ~
                        fs'8
                        [
                        fs'8
                        ]
                        d'4
                        ~
                        d'2
                        d'2
                        fs'2
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        fs'8
                        ]
                        e'2
                        ~
                        e'4
                        ~
                        e'8
                        [
                        e'8
                        ]
                        b'2
                        ~
                        b'4
                        b'4
                        g'2
                        ~
                        g'4
                        ~
                        g'8
                        [
                        g'8
                        ]
                        g'1
                        ~
                        g'2
                        g'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        ~
                        b'2
                        ~
                        b'8
                        [
                        b'8
                        ]
                        g'4
                        ~
                        g'2
                        g'2
                        b'2
                        ~
                        b'4
                        ~
                        b'8
                        [
                        b'8
                        ]
                        a'2
                        ~
                        a'4
                        ~
                        a'8
                        [
                        a'8
                        ]
                        e''2
                        ~
                        e''4
                        e''4
                        c''2
                        ~
                        c''4
                        ~
                        c''8
                        [
                        c''8
                        ]
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
        >>
    >>
}