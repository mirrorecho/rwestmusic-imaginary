\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Trumpet in B♭" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trumpet"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Trumpet in B♭" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
                    \mark #11
                    R1 * 10
                }
                \once \hide Stem
                <d' e' b'>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \once \hide Stem
                <g' b' c''>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                ^ \markup { (2) }
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                {
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 15
                }
                b'1
                \p
                ~
                \<
                b'2
                ~
                b'4
                b'4
                \mf
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r1
                \fermata
                r4
                a'4
                \mp
                ^ \markup { solo }
                (
                c''2
                )
                r4
                a'4
                (
                c''8
                [
                d''8
                ~
                ]
                d''4
                )
                r2
                f''8
                [
                (
                e''8
                ]
                c''8
                [
                d''8
                ~
                ]
                d''4
                )
                a'4
                ~
                a'2
                r8
                [
                d''8
                ]
                (
                f''4
                a'2
                )
                r4
                f''8
                [
                (
                e''8
                ]
                c''2
                ~
                c''8
                )
                [
                d''8
                ]
                (
                f''4
                d''2
                )
                r8
                [
                g''8
                ]
                (
                f''4
                ~
                f''4
                d''4
                )
                {
                    R1 * 8
                }
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 5
                }
                \once \hide Stem
                <f' c'' ef''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                ^ \markup { (2) }
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                {
                    R1 * 1
                }
                r2
                c'2
                \mf
                (
                ef'1
                )
                r2
                c'2
                (
                ef'4
                f'4
                ~
                f'2
                )
                r2
                c'2
                (
                af'4
                g'4
                ef'4
                f'4
                ~
                f'2
                )
                c'2
                (
                ef'1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                bf4
                \f
                (
                df'2
                f2
                ~
                f4
                c'4
                )
                r2
                df'4
                (
                c'4
                af2
                ~
                af4
                bf4
                )
                r4
                bf4
                (
                df'2
                bf2
                f'2
                )
                r4
                ef'4
                (
                df'2
                ~
                df'2
                bf4
                df'4
                )
                {
                    R1 * 6
                }
                r8
                [
                ds''8
                \mf
                -\tenuto
                ]
                \>
                fs''4
                -\tenuto
                ds''4
                -\tenuto
                as''4
                -\tenuto
                r8
                [
                gs''8
                -\tenuto
                ]
                fs''4
                -\tenuto
                ~
                fs''4
                ds''8
                \mp
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
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
                ef''4
                fs''2
                \fermata
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup { "repeat, 2X" }
                \once \hide Rest
                r4
                s4
                s4
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}