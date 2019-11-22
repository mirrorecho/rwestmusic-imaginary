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
                        f'2
                        a2
                        c'2
                        a2
                        f'2
                        a2
                        d'4
                        f'4
                        r4
                        d'4
                        f'4
                        a'4
                        d'2
                        c''2
                        r4
                        c''4
                        f'2
                        ~
                        f'2
                        d'4
                        f'4
                        r2
                        d'2
                        f'1
                        r2
                        d'2
                        f'4
                        g'4
                        ~
                        g'2
                        r2
                        d'2
                        bf'4
                        a'4
                        f'4
                        g'4
                        ~
                        g'2
                        d'2
                        f'1
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
                        r4
                        a4
                        c'2
                        e2
                        g2
                        e2
                        c'2
                        e2
                        a4
                        c'4
                        r4
                        a4
                        c'4
                        e'4
                        a2
                        g'2
                        r4
                        g'4
                        c'2
                        ~
                        c'2
                        a4
                        c'4
                        r2
                        a2
                        c'1
                        r2
                        a2
                        c'4
                        d'4
                        ~
                        d'2
                        r2
                        a2
                        f'4
                        e'4
                        c'4
                        d'4
                        ~
                        d'2
                        a2
                        c'1
                    }
                }
            >>
        >>
    >>
}