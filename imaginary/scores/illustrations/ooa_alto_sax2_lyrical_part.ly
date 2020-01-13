\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Alto Saxophone 2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_alto_sax2"
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
                    \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                    \set Staff.shortInstrumentName = \markup { Asax.2 }
                    \set Staff.midiInstrument = #"alto sax" 
                    R1 * 6
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #1
                    R1 * 2
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r8
                [
                cs''8
                \pp
                ~
                ]
                \<
                cs''4
                ~
                cs''2
                ~
                cs''2
                cs''2
                \mp
                ~
                cs''2
                ~
                cs''4
                ~
                cs''8
                [
                r8
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #2
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r8
                [
                g''8
                \pp
                ~
                ]
                \<
                g''4
                ~
                g''2
                g''2
                \mp
                ~
                g''4
                ~
                g''8
                [
                r8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r8
                [
                g''8
                \p
                ~
                ]
                \<
                g''4
                ~
                g''2
                g''2
                \mf
                ~
                g''4
                ~
                g''8
                [
                r8
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                r8
                [
                e''8
                \pp
                ~
                ]
                \<
                e''4
                ~
                e''2
                e''2
                \mp
                ~
                e''4
                ~
                e''8
                [
                r8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r8
                [
                a''8
                \pp
                ~
                ]
                \<
                a''4
                ~
                a''2
                a''2
                \mp
                ~
                a''4
                ~
                a''8
                [
                r8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r8
                [
                b''8
                \pp
                ~
                ]
                \<
                b''4
                ~
                b''2
                es''2
                \mp
                ~
                es''4
                ~
                es''8
                [
                r8
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r1
                \fermata
            }
        }
    >>
}