\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                    \set Staff.shortInstrumentName = \markup { Asax.1 }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #10
                    R1 * 6
                }
                a'8
                \mp
                [
                (
                gs'8
                ~
                ]
                gs'4
                ~
                gs'2
                )
                d''4
                (
                cs''8
                [
                fs'8
                ~
                ]
                fs'2
                )
                d''8
                [
                (
                cs''8
                ~
                ]
                cs''4
                ~
                cs''2
                ~
                cs''4
                )
                fs''8
                [
                (
                e''8
                ~
                ]
                e''2
                )
                r4
                d''4
                ~
                (
                d''4
                cs''8
                [
                b'8
                ]
                )
                fs''4
                (
                e''8
                [
                d''8
                ]
                )
                r2
                r4
                e''4
                a''8
                [
                (
                fs''8
                ~
                ]
                fs''4
                ~
                fs''1
                )
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
                r8
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
                g''4
                r8
                \!
                [
                g''8
                \ppp
                ~
                ]
                \<
                g''4
                g''4
                \p
                ~
                \>
                g''2
                ~
                g''4
                r8
                \!
                [
                c'''8
                \ppp
                ~
                ]
                \<
                c'''4
                c'''4
                \p
                ~
                \>
                c'''2
                ~
                c'''4
                r4
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
                a''4
                ~
                a''8
                [
                r8
                ]
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
                g''2
                \mf
                (
                bf''1
                )
                r2
                g''2
                (
                bf''4
                c'''4
                ~
                c'''2
                )
                r2
                g''2
                (
                ef'''4
                d'''4
                bf''4
                c'''4
                ~
                c'''2
                )
                g''2
                (
                bf''1
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r4
                f''4
                \f
                (
                gs''2
                c''2
                ~
                c''4
                g''4
                )
                r2
                gs''4
                (
                g''4
                ef''2
                ~
                ef''4
                f''4
                )
                r4
                f''4
                (
                gs''2
                f''2
                c'''2
                )
                r4
                bf''4
                (
                gs''2
                ~
                gs''2
                f''4
                gs''4
                )
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                cs'''8
                \f
                [
                (
                bs''16
                es''16
                ~
                ]
                es''4
                ~
                es''4
                )
                r4
                c'''8
                [
                (
                f'''16
                ef'''16
                ~
                ]
                ef'''4
                )
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                es''4
                (
                cs'''8
                [
                bs''8
                ]
                gs''8
                [
                as''8
                ~
                ]
                as''4
                )
                es''4
                (
                gs''2
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