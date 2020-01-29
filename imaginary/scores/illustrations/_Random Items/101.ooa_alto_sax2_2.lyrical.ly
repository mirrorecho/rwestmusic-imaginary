\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Alto Saxophone 2" }
    piece = \markup { "Memory Bubbles II." }
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
                    \mark #2
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 2
                }
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
                {
                    R1 * 7
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    R1 * 4
                }
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
                \>
                g''4
                ~
                g''8
                [
                r8
                ]
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
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
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
                \mf
                ~
                \>
                e''4
                ~
                e''8
                [
                r8
                ]
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
                \mf
                ~
                \>
                a''4
                ~
                a''8
                [
                r8
                ]
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
                f''2
                \mf
                ~
                f''4
                ~
                f''8
                [
                r8
                ]
                {
                    R1 * 5
                }
                r1
                \fermata
            }
        }
    >>
}