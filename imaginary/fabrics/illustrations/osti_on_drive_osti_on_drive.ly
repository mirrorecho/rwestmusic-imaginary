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
                \context Staff = "piano1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        c'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                    }
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \clef "bass"
                        f'8
                        [
                        g'8
                        ]
                        a'8
                        [
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        a'8
                        [
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        a'8
                        [
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        a'8
                        [
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                    }
                }
            >>
            \context StaffGroup = "cco_strings"
            <<
            >>
        >>
    >>
}