\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Pattern 0" }
                    \set Staff.shortInstrumentName = \markup { 1. }
                    \clef "percussion"
                    R1 * 1
                }
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Pattern 1" }
                    \set Staff.shortInstrumentName = \markup { 1. }
                    \clef "percussion"
                    R1 * 1
                }
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Pattern 2" }
                    \set Staff.shortInstrumentName = \markup { 1. }
                    \clef "percussion"
                    R1 * 1
                }
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Pattern 3" }
                    \set Staff.shortInstrumentName = \markup { 1. }
                    \clef "percussion"
                    R1 * 1
                }
            }
        }
    >>
}