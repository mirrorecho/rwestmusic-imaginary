\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \context Score = "bass_guitar"
    <<
        \context Staff = "bass_guitar"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \tempo "SECTION A" 4=110
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Guitar" }
                    \set Staff.shortInstrumentName = \markup { Bgtr. }
                    R1 * 20
                }
            }
        }
    >>
}