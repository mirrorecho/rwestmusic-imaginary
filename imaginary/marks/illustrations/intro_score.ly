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
                \accidentalStyle neo-modern-cautionary
                r\maxima
            }
        }
    >>
}