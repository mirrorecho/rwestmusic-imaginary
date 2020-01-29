\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Horn in F" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_horn"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Horn in F" }
                    \set Staff.shortInstrumentName = \markup { Hn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #11
                    R1 * 10
                }
                \once \hide Stem
                <g a e'>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \once \hide Stem
                <f c' e'>4
                ^ \markup { (1) }
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
                f'1
                \p
                ~
                \<
                f'2
                ~
                f'4
                f'4
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
                    R1 * 16
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
                <f' af' bf'>4
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
                {
                    R1 * 1
                }
                r2
                f'2
                \mf
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
                df''4
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
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                ef'4
                \f
                (
                fs'2
                bf2
                ~
                bf4
                f'4
                )
                r2
                fs'4
                (
                f'4
                df'2
                ~
                df'4
                ef'4
                )
                r4
                ef'4
                (
                fs'2
                ef'2
                bf'2
                )
                r4
                af'4
                (
                fs'2
                ~
                fs'2
                ef'4
                fs'4
                )
                {
                    R1 * 4
                }
                gs''4
                \f
                (
                fs''4
                )
                r16
                [
                gs''8.
                ]
                (
                fs''8
                [
                cs''8
                ~
                ]
                cs''8
                )
                [
                b'8
                ~
                ]
                (
                b'4
                ~
                b'8
                [
                cs''8
                ~
                ]
                cs''4
                )
                cs''4
                -\tenuto
                \>
                ds''4
                -\tenuto
                e''4
                -\tenuto
                fs''4
                -\tenuto
                cs''4
                -\tenuto
                ds''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                fs''4
                -\tenuto
                cs''4
                \mf
                -\tenuto
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
                r4
                \>
                ds'4
                \!
                \>
                (
                e'4
                )
                fs'2
                cs'4
                (
                ds'8
                e'8
                )
                fs'2
                cs''2
                \pp
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat 3X, slowing down" }
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}