\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                    \set Staff.shortInstrumentName = \markup { Asax.2 }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #10
                    R1 * 14
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #11
                    R1 * 15
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                a'1
                \p
                ~
                \<
                a'2
                ~
                a'4
                a'4
                \mf
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                r1
                \fermata
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r4
                a''4
                \ppp
                ~
                \<
                a''8
                [
                a''8
                \p
                ~
                ]
                \>
                a''4
                ~
                a''4
                ~
                a''8
                [
                r8
                ]
                \!
                a''4
                \ppp
                ~
                \<
                a''8
                [
                a''8
                \p
                ~
                ]
                \>
                a''2
                ~
                a''8
                [
                r8
                ]
                \!
                a''4
                \ppp
                ~
                \<
                a''8
                [
                a''8
                \p
                ~
                ]
                \>
                a''4
                ~
                a''2
                r8
                \!
                [
                g''8
                \ppp
                ~
                ]
                \<
                g''4
                g''2
                \p
                ~
                \>
                g''2
                r2
                \!
                {
                    R1 * 9
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 8
                }
                r2
                d''2
                \mf
                (
                f''1
                )
                r2
                d''2
                (
                f''4
                g''4
                ~
                g''2
                )
                r2
                d''2
                (
                bf''4
                a''4
                f''4
                g''4
                ~
                g''2
                )
                d''2
                (
                f''1
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r4
                c''4
                \f
                (
                ef''2
                g'2
                ~
                g'4
                d''4
                )
                r2
                ef''4
                (
                d''4
                bf'2
                ~
                bf'4
                c''4
                )
                r4
                c''4
                (
                ef''2
                c''2
                g''2
                )
                r4
                f''4
                (
                ef''2
                ~
                ef''2
                c''4
                ef''4
                )
            }
            {
                \accidentalStyle neo-modern-cautionary
                gs''16
                \f
                [
                (
                g''8.
                ~
                ]
                g''4
                ~
                g''4
                )
                r4
                cs'''16
                [
                (
                bs''8.
                ~
                ]
                bs''4
                ~
                bs''4
                )
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                as''8
                ]
                (
                cs'''4
                as''4
                es'''4
                )
                r8
                [
                ds'''8
                ]
                (
                cs'''4
                ~
                cs'''4
                as''8
                [
                cs'''8
                ]
                )
                {
                    R1 * 4
                }
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely   }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s8
                r1
                \fermata
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}