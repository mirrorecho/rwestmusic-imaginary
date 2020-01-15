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
                    \set Staff.midiInstrument = #"trombone" 
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
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
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
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                a4
                -\staccato
                r4
                r2
                r2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
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
                b4
                -\staccato
                r4
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                b,4
                -\staccato
                r4
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
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
                bf8
                \mp
                -\tenuto
                ]
                \<
                af8
                -\tenuto
                [
                c'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                gs8
                -\tenuto
                ~
                ]
                gs8
                [
                a8
                -\tenuto
                ~
                ]
                a8
                [
                b8
                -\tenuto
                ~
                ]
                b8
                [
                c'8
                -\accent
                -\tenuto
                ~
                ]
                c'4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r2
                r4
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
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
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
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
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
                -\accent
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                d'4
                \mf
                -\staccato
                r4
                r2
                r2
                r4
                d'4
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
                b4
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
                    R1 * 3
                }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
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
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                c8
                [
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
                d4
                e8
                [
                fs8
                ]
                cs'8
                [
                d'8
                ]
                ds'8
                [
                e'8
                ]
                as8
                [
                gs8
                ]
                fs8
                [
                as8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r2
                r4
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