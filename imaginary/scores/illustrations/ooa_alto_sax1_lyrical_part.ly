\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Alto Saxophone 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_alto_sax1"
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
                    \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                    \set Staff.shortInstrumentName = \markup { Asax.1 }
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
                cs''1
                \pp
                ~
                \<
                cs''4
                ~
                cs''8
                [
                cs''8
                \mp
                ~
                ]
                cs''2
                ~
                cs''2
                ~
                cs''4
                r4
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
                g''2
                \pp
                ~
                \<
                g''4
                ~
                g''8
                [
                g''8
                \mp
                ~
                ]
                g''2
                ~
                g''4
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                g''2
                \p
                ~
                \<
                g''4
                ~
                g''8
                [
                g''8
                \mf
                ~
                ]
                g''2
                ~
                g''4
                r4
                {
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                e''2
                \pp
                ~
                \<
                e''4
                ~
                e''8
                [
                e''8
                \mf
                ~
                ]
                e''2
                ~
                e''4
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                a''2
                \pp
                ~
                \<
                a''4
                ~
                a''8
                [
                a''8
                \mf
                ~
                ]
                a''2
                ~
                a''4
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                c''2
                \pp
                ~
                \<
                c''4
                ~
                c''8
                [
                a'8
                \mf
                ~
                ]
                a'2
                ~
                a'4
                r4
                {
                    R1 * 5
                }
                r1
                \fermata
            }
        }
    >>
}