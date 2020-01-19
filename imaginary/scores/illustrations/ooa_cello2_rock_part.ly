\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Cello 2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_cello2"
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
                    \set Staff.instrumentName = \markup { "Cello 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    \set Staff.midiInstrument = #"cello" 
                    \mark #6
                    \clef "bass"
                    R1 * 16
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                bf4
                \mf
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                bf4
                {
                    R1 * 1
                }
                c'4
                r4
                r2
                f4
                r4
                r2
                {
                    R1 * 1
                }
                bf4
                r4
                r2
                r2
                bf4
                r4
                r4
                f4
                r2
                bf4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                f4
                {
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                a,4
                r4
                r2
                r2
                a,4
                r4
                {
                    R1 * 2
                }
                r2
                a,4
                r4
                {
                    R1 * 7
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                b,4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 2
                }
                r2
                af4
                r4
                af,4
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                e4
                \mf
                ^ \markup { "pizz, distorted" }
                fs,4
                e,4
                c4
                a,4
                as,4
                gs,4
                fs,4
                d4
                as,4
                d4
                ds4
                b,4
                fs4
                b4
                as4
                e4
                gs4
                ds4
                c4
                cs4
                c4
                cs4
                gs4
                ds4
                gs4
                b4
                c'4
                e'4
                c'4
                ds'4
                gs'4
                e'4
                c'4
                e'4
                f'4
                {
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                d'4
                -\accent
                ^ \markup { "arco, distorted" }
                bf4
                -\accent
                r4
                r2
                {
                    R1 * 5
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
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                a,8
                \mf
                [
                (
                bf,8
                ]
                c8
                )
                [
                d8
                -\tenuto
                ]
                f8
                [
                (
                a8
                ]
                e8
                )
                [
                b8
                -\tenuto
                ]
                f8
                [
                (
                c'8
                ]
                d'8
                )
                [
                e'8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                b8
                \mp
                -\tenuto
                [
                \<
                c'8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                fs4
                -\tenuto
                c8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                b,8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 10
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                bf,8
                \mf
                ]
                \<
                (
                df8
                )
                [
                d'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                r8
                [
                ef'8
                \p
                ]
                \<
                (
                bf8
                [
                af8
                ]
                c8
                [
                af,8
                ~
                ]
                af,8
                [
                ef,8
                ~
                ]
                ef,8
                )
                [
                d,8
                \f
                -\accent
                -\staccato
                ~
                ]
                d,4
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    R1 * 6
                }
                d2
                :32
                \mp
                ~
                d4
                :32
                d4
                :32
                d2
                :32
                ~
                d4
                :32
                d4
                :32
                f2
                :32
                ~
                f4
                :32
                f4
                :32
                f2
                :32
                ~
                f4
                :32
                f4
                :32
                f2
                :32
                ~
                f4
                :32
                f4
                :32
                e2
                :32
                ~
                e4
                :32
                e4
                :32
                e2
                :32
                ~
                e4
                :32
                e4
                :32
                e2
                :32
                ~
                e4
                :32
                e4
                :32
            }
            {
                \accidentalStyle neo-modern-cautionary
                a8
                [
                (
                bf8
                ]
                )
                c'8
                [
                (
                a8
                ]
                )
                f8
                [
                (
                e8
                ]
                )
                af8
                [
                (
                ef8
                ]
                )
                c8
                [
                (
                g,8
                ]
                )
                a,8
                [
                (
                af,8
                ]
                )
                b8
                [
                (
                a8
                ]
                )
                b8
                [
                (
                b8
                ]
                )
                e8
                [
                (
                b8
                ]
                )
                fs8
                [
                (
                cs8
                ]
                )
                g8
                [
                (
                fs8
                ]
                )
                e8
                [
                (
                fs8
                ]
                )
                {
                    R1 * 6
                }
                r2
                f'8
                \mp
                [
                \<
                df'8
                ]
                af8
                [
                f8
                ]
                df8
                [
                f,8
                ]
                g,4
                af,8
                [
                ef8
                ]
                bf,8
                [
                c8
                ~
                ]
                c8
                [
                df8
                ]
                ef8
                [
                af8
                ]
                ef'8
                [
                c'8
                \mf
                ]
                g8
                \mf
                [
                \<
                d8
                ]
                e8
                [
                cs8
                ~
                ]
                cs8
                [
                d8
                ]
                as,8
                [
                b,8
                ]
                fs,8
                [
                gs,8
                ]
                b,8
                [
                g8
                ]
                a4
                b8
                [
                cs'8
                ]
                gs8
                [
                d'8
                \f
                ]
                {
                    R1 * 4
                }
            }
        }
    >>
}