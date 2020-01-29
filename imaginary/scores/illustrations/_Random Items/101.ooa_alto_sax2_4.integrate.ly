\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Alto Saxophone 2" }
    piece = \markup { "Memory Bubbles IV." }
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
                    \mark #11
                    R1 * 14
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 15
                }
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
                \mark #13
                r1
                \fermata
                {
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
                \once \hide Stem
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                <f' bf' c''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (2) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (3) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (4) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (5) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (6) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (7) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                {
                    R1 * 1
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
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
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
                af''16
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
                df'''16
                [
                (
                c'''8.
                ~
                ]
                c'''4
                ~
                c'''4
                )
                r4
                r8
                [
                bf''8
                ]
                (
                df'''4
                bf''4
                f'''4
                )
                r8
                [
                ef'''8
                ]
                (
                df'''4
                ~
                df'''4
                bf''8
                [
                df'''8
                ]
                )
                {
                    R1 * 2
                }
                \once \hide Stem
                <df' ef' gf'>4
                \mf
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (2) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
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
                \>
                \tweak style #'slash
                af''4
                ^ \markup { (2) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup { "repeating a simple figure 3X, slowing down" }
                \once \hide Rest
                r4
                s4
                s4
                \pp
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