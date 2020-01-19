\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Tenor Saxophone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_tenor_sax"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Tsax. }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #2
                    R1 * 12
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                fs''4
                \pp
                ~
                \<
                fs''2
                ~
                fs''2
                ~
                fs''8
                [
                fs''8
                \mp
                ~
                ]
                fs''4
                ~
                fs''1
                {
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                c''4
                \pp
                ~
                \<
                c''2
                ~
                c''8
                [
                c''8
                \mp
                ~
                ]
                c''4
                ~
                c''2
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                c''4
                \p
                ~
                \<
                c''2
                ~
                c''8
                [
                c''8
                \mf
                ~
                ]
                c''4
                ~
                c''2
                {
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                a''4
                \pp
                ~
                \<
                a''2
                ~
                a''8
                [
                a''8
                \mf
                ~
                ]
                a''4
                ~
                a''2
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                d''4
                \pp
                ~
                \<
                d''2
                ~
                d''8
                [
                d''8
                \mf
                ~
                ]
                d''4
                ~
                d''2
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                e''4
                \pp
                ~
                \<
                e''2
                ~
                e''8
                [
                a''8
                \mf
                ~
                ]
                a''4
                ~
                a''2
                {
                    R1 * 5
                }
                r1
                \fermata
            }
        }
    >>
}