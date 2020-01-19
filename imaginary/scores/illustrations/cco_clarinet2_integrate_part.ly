\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "CCO Clarinet in B♭ 2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_clarinet2"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \set Staff.midiInstrument = #"clarinet" 
                    \mark #10
                    R1 * 8
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                d'4
                \p
                ~
                d'2
                ~
                d'4
                d'4
                ~
                d'2
                ~
                d'4
                r8
                [
                e'8
                ~
                ]
                e'2
                ~
                e'4
                r4
                r8
                [
                e'8
                ~
                ]
                e'4
                ~
                e'4
                d'4
                ~
                d'2
                ~
                d'4
                r4
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #11
                    R1 * 16
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                d''2
                \mp
                ~
                \<
                d''4
                d''4
                \f
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
                    R1 * 10
                }
                r2
                r4
                r8
                [
                d''8
                \ppp
                ~
                ]
                \<
                d''4
                d''4
                \p
                ~
                \>
                d''4
                r8
                \!
                [
                bf''8
                \ppp
                ~
                ]
                \<
                bf''4
                bf''4
                \p
                ~
                \>
                bf''4
                ~
                bf''8
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
                a''4
                ~
                a''8
                [
                r8
                ]
                \!
                r2
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #14
                r8
                [
                ef''8
                \mp
                ~
                ]
                \<
                ef''4
                ef''4
                \mf
                -\staccato
                r4
                d''2
                \mp
                \<
                d''4
                \mf
                -\staccato
                r4
                r2
                r4
                bf''4
                \mp
                ~
                \<
                bf''4
                bf''4
                \mf
                -\staccato
                r2
                c'''2
                \mp
                \<
                c'''4
                \mf
                -\staccato
                r4
                bf''2
                \mp
                \<
                bf''4
                \mf
                -\staccato
                r4
                {
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                f''8
                \mf
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
                r4
                f''4
                (
                af''2
                )
                r4
                f''4
                (
                af''8
                [
                bf''8
                ~
                ]
                bf''4
                )
                r4
                f''4
                (
                cs'''8
                [
                c'''8
                ]
                af''8
                [
                bf''8
                ~
                ]
                bf''4
                )
                f''4
                (
                af''2
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
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