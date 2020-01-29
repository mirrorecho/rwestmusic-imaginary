\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Oboe 2" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_oboe2"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \set Staff.midiInstrument = #"oboe" 
                    \mark #11
                    R1 * 5
                }
                r8
                [
                d''8
                \pp
                ~
                ]
                \<
                d''4
                ~
                d''2
                d''2
                \mp
                ~
                \>
                d''4
                ~
                d''8
                [
                r8
                ]
                \!
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
                \!
                r8
                [
                c''8
                \pp
                ~
                ]
                \<
                c''4
                ~
                c''2
                c''2
                \mp
                ~
                \>
                c''4
                ~
                c''8
                [
                r8
                ]
                \!
                r8
                [
                c''8
                \pp
                ~
                ]
                \<
                c''4
                ~
                c''2
                f''2
                \mp
                ~
                \>
                f''4
                ~
                f''8
                [
                r8
                ]
                \!
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
                    R1 * 8
                }
                af'2
                \pp
                \<
                af'4
                \mp
                -\staccato
                r4
                g'2
                \pp
                \<
                g'4
                \mp
                -\staccato
                r4
                r2
                r4
                ef''4
                \pp
                ~
                \<
                ef''4
                ef''4
                \mp
                -\staccato
                r2
                f''2
                \pp
                \<
                f''4
                \mp
                -\staccato
                r4
                ef''2
                \pp
                \<
                ef''4
                \mp
                -\staccato
                r4
                {
                    R1 * 2
                }
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                r8
                [
                df''8
                \mp
                ~
                ]
                \<
                df''4
                df''4
                \mf
                -\staccato
                r4
                c''2
                \mp
                \<
                c''4
                \mf
                -\staccato
                r4
                r2
                r4
                af''4
                \mp
                ~
                \<
                af''4
                af''4
                \mf
                -\staccato
                r2
                bf''2
                \mp
                \<
                bf''4
                \mf
                -\staccato
                r4
                af''2
                \mp
                \<
                af''4
                \mf
                -\staccato
                r4
                {
                    R1 * 4
                }
                r8
                [
                ef''8
                \mf
                ]
                (
                gf''4
                ef''4
                bf''4
                )
                r8
                [
                af''8
                ]
                (
                gf''4
                ~
                gf''4
                ef''8
                [
                gf''8
                ]
                )
                r4
                ef''4
                (
                gf''2
                )
                r4
                ef''4
                (
                gf''8
                [
                af''8
                ~
                ]
                af''4
                )
                r4
                ef''4
                (
                b''8
                [
                bf''8
                ]
                gf''8
                [
                af''8
                ~
                ]
                af''4
                )
                ef''4
                (
                gf''2
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r2
                ef''2
                \f
                (
                gf''1
                )
                r2
                ef''2
                (
                gf''4
                af''4
                ~
                af''2
                )
                r2
                ef''2
                (
                b''4
                bf''4
                gf''4
                af''4
                ~
                af''2
                )
                ef''2
                (
                gf''1
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