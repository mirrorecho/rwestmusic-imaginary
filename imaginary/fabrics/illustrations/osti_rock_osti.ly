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
                \context Staff = "ooa_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
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
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
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
            \context StaffGroup = "ooa_strings"
            <<
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                        b'8
                        [
                        c''8
                        ]
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
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