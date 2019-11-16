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
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        bf4
                        c'4
                        ef'4
                        c'4
                    }
                }
                \context Staff = "cco_clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        ef'4
                        f'4
                        af'4
                        f'4
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