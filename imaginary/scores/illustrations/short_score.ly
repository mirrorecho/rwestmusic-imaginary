\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/short_score.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "short_score"
        <<
            \context RhythmicStaff = "s0"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context RhythmicStaff = "s1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context RhythmicStaff = "s2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 3" }
                    \set Staff.shortInstrumentName = \markup { S.3 }
                    d'4
                    g'4
                    fs'2
                }
            }
            \context Staff = "s4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s5"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s6"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s7"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s8"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s9"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s10"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s11"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
        >>
    >>
}