\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Tenor Trombone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trombone"
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
                    \set Staff.instrumentName = \markup { "Tenor Trombone" }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #6
                    \clef "bass"
                    R1 * 22
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                c'4
                \mp
                -\staccato
                r4
                r4
                b4
                -\staccato
                r2
                c'4
                -\staccato
                r4
                r2
                {
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                a4
                -\staccato
                r4
                r2
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                a4
                \mf
                -\tenuto
                r4
                r2
                r2
                a4
                -\tenuto
                c'4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                a8
                -\tenuto
                ]
                c'4
                -\tenuto
                c'2
                -\tenuto
                {
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                b4
                -\staccato
                r4
                r2
                {
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                b,4
                -\staccato
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
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                c'8
                \mp
                -\tenuto
                ]
                \<
                gf8
                -\tenuto
                [
                bf8
                \f
                -\accent
                -\staccato
                ]
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
                ~
                ]
                f8
                [
                af8
                -\tenuto
                ~
                ]
                af8
                [
                bf8
                -\tenuto
                -\accent
                ~
                ]
                bf4
                r4
                r2
                {
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                a4
                -\accent
                f4
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
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                f8
                \mp
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
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                g'8
                \mp
                -\tenuto
                [
                \<
                f'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                d,8
                \f
                -\tenuto
                -\accent
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                r4
                d'4
                \mf
                -\staccato
                {
                    R1 * 1
                }
                r2
                d'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                a4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                e4
                -\staccato
                r4
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                ef8
                \mf
                ]
                \<
                (
                bf8
                )
                [
                d'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 4
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
                f4
                \p
                -\tenuto
                ~
                \<
                f8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                f8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                -\tenuto
                -\staccato
                ]
                g4
                -\tenuto
                r8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                c'8
                \mf
                -\tenuto
                -\staccato
                ]
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                a8
                \p
                -\tenuto
                ]
                \<
                c'8
                -\tenuto
                [
                r8
                ]
                a8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                r8
                ]
                a8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                r8
                ]
                r8
                [
                a,8
                -\tenuto
                ]
                g,8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                g,8
                \f
                -\tenuto
                [
                r8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                a,4
                -\accent
                -\staccato
                r4
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
                g1
                \p
                ~
                \<
                g2
                ~
                g4
                ~
                g8
                [
                g8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                d4
                \p
                -\tenuto
                ~
                \<
                d8
                [
                e8
                -\tenuto
                ~
                ]
                e8
                [
                d8
                -\staccato
                ]
                r4
                r4
                r8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                -\staccato
                ]
                e4
                -\tenuto
                r8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                \mf
                -\staccato
                ]
                e4
                r4
                {
                    R1 * 5
                }
                c8
                \mp
                [
                \<
                (
                e8
                ]
                b8
                [
                gs8
                ]
                e8
                [
                gs8
                ]
                )
                d4
                (
                e8
                [
                fs8
                ]
                cs'8
                [
                d'8
                ]
                )
                ds'8
                [
                (
                e'8
                ]
                as8
                [
                gs8
                ]
                fs8
                [
                as8
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