\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Trumpet in C" }
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
                    \set Staff.instrumentName = \markup { "Trumpet in C" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
                    \mark #11
                    R1 * 10
                }
                \once \hide Stem
                <c' d' a'>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \once \hide Stem
                <f' a' bf'>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (2) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
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
                r4
                g'4
                \mp
                ^ \markup { solo }
                (
                bf'2
                )
                r4
                g'4
                (
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                r2
                ef''8
                [
                (
                d''8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                g'4
                ~
                g'2
                r8
                [
                c''8
                ]
                (
                ef''4
                g'2
                )
                r4
                ef''8
                [
                (
                d''8
                ]
                bf'2
                ~
                bf'8
                )
                [
                c''8
                ]
                (
                ef''4
                c''2
                )
                r8
                [
                f''8
                ]
                (
                ef''4
                ~
                ef''4
                c''4
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
                <ef' bf' df''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (2) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                {
                    R1 * 1
                }
                r2
                bf2
                \mf
                (
                df'1
                )
                r2
                bf2
                (
                df'4
                ef'4
                ~
                ef'2
                )
                r2
                bf2
                (
                gf'4
                f'4
                df'4
                ef'4
                ~
                ef'2
                )
                bf2
                (
                df'1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                af4
                \f
                (
                b2
                ef2
                ~
                ef4
                bf4
                )
                r2
                b4
                (
                bf4
                gf2
                ~
                gf4
                af4
                )
                r4
                af4
                (
                b2
                af2
                ef'2
                )
                r4
                df'4
                (
                b2
                ~
                b2
                af4
                b4
                )
                {
                    R1 * 6
                }
                r8
                [
                cs''8
                \mf
                -\tenuto
                ]
                \>
                e''4
                -\tenuto
                cs''4
                -\tenuto
                gs''4
                -\tenuto
                r8
                [
                fs''8
                -\tenuto
                ]
                e''4
                -\tenuto
                ~
                e''4
                cs''8
                \mp
                -\tenuto
                [
                e''8
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
                cs''4
                e''2
                \fermata
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
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