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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        r4
                        d'4
                        (
                        f'2
                        a2
                        c'2
                        a2
                        )
                        f'2
                        (
                        a2
                        d'4
                        f'4
                        )
                        r4
                        d'4
                        (
                        f'4
                        a'4
                        d'2
                        c''2
                        )
                        r4
                        c''4
                        (
                        f'2
                        ~
                        f'2
                        d'4
                        f'4
                        )
                        r2
                        d'2
                        (
                        f'1
                        )
                        r2
                        d'2
                        (
                        f'4
                        g'4
                        ~
                        g'2
                        )
                        r2
                        d'2
                        (
                        bf'4
                        a'4
                        f'4
                        g'4
                        ~
                        g'2
                        )
                        d'2
                        (
                        f'1
                        )
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
                        c'8
                        [
                        (
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        f'4
                        e'8
                        [
                        a8
                        ~
                        ]
                        a2
                        )
                        f'8
                        [
                        (
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        e'4
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'2
                        )
                        r2
                        r8
                        [
                        f'8
                        ]
                        (
                        e'8
                        [
                        d'8
                        ]
                        r8
                        [
                        a'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        )
                        r2
                        r4
                        g'4
                        (
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        ~
                        c''1
                        )
                        a'8
                        [
                        (
                        g'8
                        ~
                        ]
                        g'4
                        ~
                        g'2
                        d''4
                        c''8
                        [
                        f'8
                        ~
                        ]
                        f'2
                        )
                        d''8
                        [
                        (
                        c''8
                        ~
                        ]
                        c''4
                        ~
                        c''2
                        c''4
                        f''8
                        [
                        e''8
                        ~
                        ]
                        e''2
                        )
                        r4
                        a'4
                        (
                        a'4
                        f'4
                        f'4
                        f'4
                        a'4
                        e'4
                        )
                        r4
                        e'4
                        (
                        f'4
                        bf'4
                        a'4
                        f'4
                        bf'4
                        a'4
                        )
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
                        r8
                        [
                        g,8
                        ~
                        ]
                        (
                        g,4
                        a,2
                        a,4
                        ~
                        a,8
                        [
                        g,8
                        ~
                        ]
                        g,2
                        )
                        r8
                        [
                        c8
                        ~
                        ]
                        (
                        c4
                        ~
                        c2
                        g,1
                        )
                        d2
                        (
                        c2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        c4
                        g,4
                        ~
                        g,4
                        )
                        f,4
                        ~
                        (
                        f,2
                        ~
                        f,4
                        g,4
                        ~
                        g,2
                        )
                        r8
                        [
                        c8
                        ~
                        ]
                        (
                        c4
                        ~
                        c2
                        f,4
                        g,4
                        ~
                        g,2
                        )
                        r8
                        [
                        c8
                        ~
                        ]
                        (
                        c4
                        ~
                        c2
                        f,4
                        ~
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,2
                        )
                        g,2
                        (
                        a,2
                        bf,2
                        c2
                        )
                        g,2
                        (
                        a,4
                        bf,4
                        c2
                        g,2
                        )
                        c2
                        ~
                        (
                        c4
                        g,4
                        f,4
                        ~
                        f,8
                        [
                        bf,8
                        ~
                        ]
                        bf,2
                        )
                        r8
                        [
                        c8
                        ~
                        ]
                        (
                        c4
                        g,2
                        f,4
                        ~
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,2
                        )
                    }
                }
            >>
        >>
    >>
}