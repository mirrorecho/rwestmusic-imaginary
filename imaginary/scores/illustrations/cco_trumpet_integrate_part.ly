\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "CCO Trumpet in C" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_trumpet"
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
                    R1 * 8
                }
                ef'1
                \mp
                ^ \markup { solo }
                r4
                c'4
                (
                ef'8
                [
                f'8
                ~
                ]
                f'4
                )
                r4
                c'4
                (
                af'8
                [
                g'8
                ]
                ef'4
                f'4
                )
                c'4
                (
                ef'2
                )
                r8
                [
                f'8
                ]
                (
                af'4
                c'2
                )
                r4
                af'8
                [
                (
                g'8
                ]
                ef'2
                )
                r8
                [
                f'8
                ]
                \<
                (
                af'4
                ~
                af'4
                c''4
                )
                r8
                [
                bf'8
                ]
                (
                af'4
                ~
                af'4
                f'4
                \mf
                )
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 10
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                gf'8
                \mf
                -\staccato
                ]
                gf'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                bf'8
                -\staccato
                [
                af'8
                -\staccato
                ]
                r4
                r8
                [
                af'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                bf8
                -\staccato
                ]
                bf8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
                r8
                [
                af'8
                -\staccato
                ]
                af'8
                -\staccato
                [
                af'8
                -\staccato
                ]
                ef'8
                -\staccato
                [
                df'8
                -\staccato
                ]
                r4
                r8
                [
                df'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                df'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                r4
                r8
                [
                ef'8
                -\staccato
                ]
                bf'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                b'8
                -\staccato
                [
                bf'8
                -\staccato
                ]
                r4
                r8
                [
                af'8
                -\staccato
                ]
                gf'8
                -\staccato
                [
                b'8
                -\staccato
                ]
                bf'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r2
                ef'2
                \f
                (
                gf'1
                )
                r2
                ef'2
                (
                gf'4
                af'4
                ~
                af'2
                )
                r2
                ef'2
                (
                b'4
                bf'4
                gf'4
                af'4
                ~
                af'2
                )
                ef'2
                (
                gf'1
                )
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
                r4
                cs''4
                \mf
                -\tenuto
                \>
                a''8
                -\tenuto
                [
                gs''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ~
                ]
                fs''4
                cs''4
                -\tenuto
                e''2
                \p
                -\tenuto
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