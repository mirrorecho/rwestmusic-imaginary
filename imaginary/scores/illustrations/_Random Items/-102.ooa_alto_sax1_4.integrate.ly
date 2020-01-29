\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Alto Saxophone 1" }
    piece = \markup { "Memory Bubbles IV." }
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
                    \mark #11
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
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (2) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (3) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (4) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (5) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (6) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (7) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                {
                    R1 * 1
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
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
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
                    R1 * 2
                }
                \once \hide Stem
                <cs' ds' fs'>4
                \mf
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                ^ \markup { (2) }
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
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
                c'4
                ^ \markup { (2) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeating a simple figure 4X, slowing down" }
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