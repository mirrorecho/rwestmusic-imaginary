\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "CCO Trombone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_trombone"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Trombone }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #6
                    \clef "bass"
                    R1 * 23
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                c8
                \p
                [
                \<
                (
                df8
                ]
                g8
                [
                f8
                ]
                af8
                [
                c'8
                \mf
                ]
                )
                r4
                r2
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                c'8
                \mp
                [
                \<
                (
                df'8
                ]
                c'8
                [
                d'8
                ]
                f8
                [
                a8
                ]
                )
                g8
                [
                (
                gf8
                ]
                c'4
                f8
                [
                g8
                \f
                ]
                )
                {
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                d'4
                \mf
                -\tenuto
                r4
                r2
                r2
                d'4
                -\tenuto
                e4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                d8
                -\tenuto
                ]
                e4
                -\tenuto
                f2
                -\tenuto
                {
                    R1 * 16
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                bf8
                \mp
                -\tenuto
                ]
                \<
                af8
                -\tenuto
                [
                f8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                ef8
                -\tenuto
                -\accent
                ~
                ]
                ef4
                r4
                r2
                {
                    R1 * 9
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #9
                r2
                r2
                \fermata
                {
                    R1 * 1
                }
                r2
                \fermata
                r2
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                e4
                \mf
                -\staccato
                r4
                r2
                r2
                r4
                e4
                -\staccato
                {
                    R1 * 1
                }
                r2
                e4
                -\staccato
                r4
                {
                    R1 * 1
                }
                d4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                gf4
                -\staccato
                r4
                {
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                df'8
                \mf
                ]
                \<
                (
                f8
                )
                [
                f,8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 3
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    R1 * 6
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                g4
                \p
                -\tenuto
                ~
                \<
                g8
                [
                c8
                -\tenuto
                ~
                ]
                c8
                [
                g,8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                f8
                -\tenuto
                ~
                ]
                f8
                [
                f8
                -\tenuto
                -\staccato
                ]
                c4
                -\tenuto
                r8
                [
                f8
                -\tenuto
                ~
                ]
                f8
                [
                e8
                \mf
                -\tenuto
                -\staccato
                ]
                r2
                {
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                bf,4
                -\accent
                -\staccato
                r4
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
                f1
                \p
                ~
                \<
                f2
                ~
                f4
                ~
                f8
                [
                b8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                b8
                \p
                -\tenuto
                ]
                \<
                d'4
                -\accent
                -\staccato
                b8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                e4
                -\accent
                -\staccato
                b,8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                fs8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                b,8
                -\tenuto
                ]
                d4
                -\accent
                -\staccato
                r8
                [
                e8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                fs4
                -\accent
                -\staccato
                g8
                -\tenuto
                [
                fs8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                r8
                [
                e8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                b,4
                -\accent
                -\staccato
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                e,8
                -\tenuto
                [
                g,8
                \f
                -\tenuto
                ]
                r2
                {
                    R1 * 3
                }
                c8
                \mp
                [
                \<
                (
                df8
                ]
                gf8
                [
                f8
                ]
                gf8
                [
                ef8
                ]
                )
                f4
                (
                gf8
                [
                bf8
                ]
                f4
                )
                g8
                [
                (
                ef8
                ]
                df8
                [
                f8
                ]
                gf8
                [
                f8
                \f
                ]
                )
                r4
                r2
                {
                    R1 * 4
                }
            }
        }
    >>
}