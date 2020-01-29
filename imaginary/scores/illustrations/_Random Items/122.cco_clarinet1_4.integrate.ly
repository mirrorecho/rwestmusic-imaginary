\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Clarinet in B♭ 1" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_clarinet1"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    \set Staff.midiInstrument = #"clarinet" 
                    \mark #11
                    R1 * 8
                }
                d'4
                \p
                \<
                d'4
                \mf
                -\staccato
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                -\staccato
                r8
                [
                e'8
                \p
                ~
                ]
                \<
                e'4
                ~
                e'4
                ~
                e'8
                [
                e'8
                \mf
                -\staccato
                ]
                r4
                r8
                [
                e'8
                \p
                ~
                ]
                \<
                e'2
                ~
                e'8
                [
                e'8
                \mf
                -\staccato
                ]
                d'4
                \p
                ~
                \<
                d'4
                d'4
                \mf
                -\staccato
                r2
                {
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 16
                }
                c''2
                \mp
                ~
                \<
                c''4
                c''4
                \f
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r1
                \fermata
                {
                    R1 * 10
                }
                r4
                r8
                [
                f''8
                \ppp
                ~
                ]
                \<
                f''4
                f''4
                \p
                ~
                \>
                f''2
                ~
                f''4
                r4
                \!
                {
                    R1 * 2
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
                g''2
                r2
                \!
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                bf'4
                \mf
                -\staccato
                r4
                ef''2
                \mp
                \<
                ef''4
                \mf
                -\staccato
                r4
                r2
                g''2
                \mp
                \<
                g''4
                \mf
                -\staccato
                r4
                r2
                g''2
                \mp
                \<
                g''4
                \mf
                -\staccato
                r4
                c'''2
                \mp
                \<
                c'''4
                \mf
                -\staccato
                r4
                r2
                {
                    R1 * 4
                }
                r4
                c''4
                \mf
                (
                af''8
                [
                g''8
                ]
                ef''8
                [
                f''8
                ~
                ]
                f''4
                )
                c''4
                (
                ef''2
                )
                r8
                [
                f''8
                ]
                (
                af''4
                c''4
                ~
                c''8
                [
                g''8
                ]
                )
                r4
                af''8
                [
                (
                g''8
                ]
                ef''4
                ~
                ef''8
                [
                f''8
                ]
                )
                r8
                [
                f''8
                ]
                (
                af''4
                f''4
                c'''4
                )
                r8
                [
                bf''8
                ]
                (
                af''4
                ~
                af''4
                f''8
                [
                af''8
                ]
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r2
                f'2
                \f
                (
                af'1
                )
                r2
                f'2
                (
                af'4
                bf'4
                ~
                bf'2
                )
                r2
                f'2
                (
                cs''4
                c''4
                af'4
                bf'4
                ~
                bf'2
                )
                f'2
                (
                af'1
                )
                {
                    R1 * 8
                }
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely, aprox 30''   }
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