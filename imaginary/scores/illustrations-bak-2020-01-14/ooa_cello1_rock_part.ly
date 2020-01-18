\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Cello 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_cello1"
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
                    \set Staff.instrumentName = \markup { "Cello 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    \set Staff.midiInstrument = #"cello" 
                    \clef "bass"
                    R1 * 8
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                a4
                \mf
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                a4
                {
                    R1 * 1
                }
                f4
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                f,4
                r4
                r2
                r2
                f,4
                r4
                {
                    R1 * 2
                }
                r2
                f,4
                r4
                {
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                g,4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 2
                }
                r2
                e'4
                r4
                e4
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                a,8
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
                fs8
                -\tenuto
                [
                fs8
                -\tenuto
                ]
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
                -\accent
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
                r2
                d8
                \mp
                -\tenuto
                [
                \<
                ef8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                bf,8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                gf8
                -\tenuto
                [
                af8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                gf8
                \mf
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
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
                -\accent
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
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
                g8
                \p
                ]
                \<
                g8
                [
                ef8
                ]
                ef8
                [
                df8
                ]
                c8
                [
                af,8
                ]
                c8
                [
                bf,8
                ]
                f,8
                [
                bf,8
                \f
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                e'8
                [
                (
                f'8
                ]
                )
                e'8
                [
                (
                d'8
                ]
                )
                a8
                [
                (
                e8
                ]
                )
                b8
                [
                (
                b,8
                ]
                )
                a,8
                [
                (
                e,8
                ]
                )
                fs,8
                [
                (
                b,8
                ]
                )
                e'8
                [
                (
                f'8
                ]
                )
                d'8
                [
                (
                cs'8
                ]
                )
                e8
                [
                (
                b,8
                ]
                )
                cs8
                [
                (
                fs8
                ]
                )
                e8
                [
                (
                d8
                ]
                )
                cs8
                [
                (
                b,8
                ]
                )
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                gs8
                [
                e8
                ~
                ]
                e8
                [
                cs8
                ]
                b,8
                [
                gs,8
                ]
                as,8
                [
                ds8
                ]
                a,8
                [
                b,8
                ]
                cs8
                [
                ds8
                ~
                ]
                ds8
                [
                e8
                ]
                b8
                [
                cs'8
                ]
                fs'8
                [
                gs'8
                ]
                d4
                b,4
                f,8
                [
                g,8
                ~
                ]
                g,8
                [
                e,8
                ]
                f,8
                [
                c8
                ]
                b,8
                [
                f8
                ~
                ]
                f4
                b8
                [
                f'8
                ]
                g'4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
        }
    >>
}