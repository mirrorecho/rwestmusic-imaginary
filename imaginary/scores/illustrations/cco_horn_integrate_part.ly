\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "CCO Horn in F" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_horn"
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
                g'1
                \p
                ~
                \<
                g'2
                ~
                g'4
                g'4
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
                    R1 * 14
                }
                r8
                [
                c''8
                \p
                ]
                \<
                (
                g'8
                [
                ef'8
                ~
                ]
                ef'4
                )
                g'8
                [
                (
                d'8
                ]
                )
                r8
                [
                d'8
                ]
                (
                ef'8
                [
                af'8
                ]
                )
                g'8
                [
                (
                ef'8
                ]
                af'8
                [
                g'8
                \mf
                ]
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #14
                r2
                c'2
                \mf
                ef'1
                r2
                c''2
                ef'4
                (
                f'4
                ~
                f'2
                )
                r2
                c''2
                af'4
                (
                g'4
                )
                ef'4
                (
                f'4
                ~
                f'2
                )
                c''2
                ef'1
                {
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                bf,8
                \mf
                -\staccato
                [
                bf,8
                -\staccato
                ]
                r4
                r8
                [
                af8
                -\staccato
                ]
                f8
                -\staccato
                [
                f8
                -\staccato
                ]
                ef8
                -\staccato
                [
                af8
                -\staccato
                ]
                r4
                r8
                [
                af8
                -\staccato
                ]
                af8
                -\staccato
                [
                af8
                -\staccato
                ]
                af8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
                r8
                [
                af8
                -\staccato
                ]
                df'8
                -\staccato
                [
                df'8
                -\staccato
                ]
                bf8
                -\staccato
                [
                df'8
                -\staccato
                ]
                r4
                r8
                [
                c'8
                -\staccato
                ]
                bf8
                -\staccato
                [
                bf8
                -\staccato
                ]
                af8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
                r8
                [
                af8
                -\staccato
                ]
                af'8
                -\staccato
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
                r4
                r8
                [
                af'8
                -\staccato
                ]
                af'8
                -\staccato
                [
                f'8
                -\staccato
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r2
                bf2
                \f
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
                fs'4
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
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
                gs'4
                \f
                (
                fs'4
                )
                r16
                [
                gs'8.
                ]
                (
                fs'8
                [
                cs'8
                ~
                ]
                cs'8
                )
                [
                b8
                ~
                ]
                (
                b4
                ~
                b8
                [
                cs'8
                ~
                ]
                cs'4
                )
                cs'4
                -\tenuto
                ds'4
                -\tenuto
                e'4
                -\tenuto
                fs'4
                -\tenuto
                cs'4
                -\tenuto
                ds'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                fs'4
                -\tenuto
                cs'4
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
                cs'4
                -\tenuto
                \>
                ds'4
                -\tenuto
                e'4
                -\tenuto
                fs'4
                -\tenuto
                cs'4
                -\tenuto
                ds'8
                -\tenuto
                e'8
                -\tenuto
                fs'4
                -\tenuto
                cs'4
                \p
                -\tenuto
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat, slowing down" }
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}