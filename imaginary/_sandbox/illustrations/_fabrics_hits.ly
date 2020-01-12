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
                \context Staff = "ooa_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        d8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        d8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        e8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        d8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                    }
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        d'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                    }
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \clef "bass"
                        d'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        a8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        e8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        e8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
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
                \context Staff = "cco_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        d8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        g8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        e8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        d8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                    }
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        d'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        b8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \clef "bass"
                        d'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        a8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        e8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        a8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
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