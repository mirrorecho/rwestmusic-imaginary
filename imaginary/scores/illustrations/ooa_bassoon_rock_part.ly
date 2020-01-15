\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Bassoon" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bassoon"
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
                    \set Staff.instrumentName = \markup { Bassoon }
                    \set Staff.shortInstrumentName = \markup { Bsn. }
                    \set Staff.midiInstrument = #"bassoon" 
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
                bf4
                \mp
                -\staccato
                r4
                r4
                f4
                -\staccato
                r2
                bf4
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
                f4
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
                g4
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
                gf,4
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
                \accidentalStyle neo-modern-cautionary
                r8
                [
                cs8
                ]
                e8
                [
                r8
                ]
                cs8
                [
                e8
                ]
                fs8
                [
                r8
                ]
                cs8
                [
                a,8
                ]
                gs,8
                [
                e,8
                ]
                fs,8
                [
                cs,8
                ]
                e,8
                [
                r8
                ]
                {
                    R1 * 2
                }
                r8
                [
                ef,8
                ]
                gf,8
                [
                r8
                ]
                ef,8
                [
                gf,8
                ]
                af,8
                [
                r8
                ]
                ef,8
                [
                b,,8
                ]
                bf,,8
                [
                gf,8
                ]
                af,8
                [
                ef,8
                ]
                gf,8
                [
                r8
                ]
                r8
                [
                ef,8
                ]
                gf,8
                [
                r8
                ]
                ef,8
                [
                gf,8
                ]
                af,8
                [
                r8
                ]
                ef,8
                [
                b,,8
                ]
                bf,,8
                [
                gf,8
                ]
                af,8
                [
                ef,8
                ]
                gf,8
                [
                r8
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
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                g,8
                \mf
                -\tenuto
                [
                \<
                e,8
                -\tenuto
                ]
                bf,8
                -\tenuto
                [
                ef8
                -\tenuto
                ]
                af,8
                -\tenuto
                [
                ef8
                -\tenuto
                ]
                f8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                bf,8
                -\tenuto
                [
                df8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                df'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                as8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                ds'8
                -\tenuto
                [
                a'8
                \f
                -\staccato
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r1
                r4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
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
                f,8
                [
                (
                c8
                ]
                d8
                )
                [
                e8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                a,,8
                [
                (
                bf,,8
                ]
                c,8
                )
                [
                d,8
                -\tenuto
                ]
                f,8
                [
                (
                a,8
                ]
                e,8
                )
                [
                b,8
                -\tenuto
                ]
                f,8
                [
                (
                c8
                ]
                d8
                )
                [
                e8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                e8
                \mp
                -\tenuto
                [
                \<
                gs8
                -\tenuto
                ]
                as8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                ds8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                cs8
                -\tenuto
                ]
                ds8
                -\tenuto
                [
                as,8
                -\tenuto
                ]
                e,8
                -\tenuto
                [
                fs,8
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
                d,8
                \mp
                -\tenuto
                [
                \<
                g,8
                -\tenuto
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
                b,8
                -\tenuto
                ]
                cs8
                -\tenuto
                [
                cs8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                cs8
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
                ef,8
                \mf
                ]
                \<
                (
                f,8
                )
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
                a8
                [
                (
                f8
                ]
                )
                c8
                [
                (
                d8
                ]
                )
                c8
                [
                (
                a,8
                ]
                )
                e8
                [
                (
                b,8
                ]
                )
                a,8
                [
                (
                c8
                ]
                )
                a,8
                [
                (
                e,8
                ]
                )
                gs8
                [
                (
                c8
                ]
                )
                b,8
                [
                (
                a,8
                ]
                )
                d8
                [
                (
                gs,8
                ]
                )
                b,8
                [
                (
                as,8
                ]
                )
                d,8
                [
                (
                g,8
                ]
                )
                cs8
                [
                (
                cs,8
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
                a8
                ]
                b,8
                [
                as,8
                ]
                e8
                [
                cs8
                ]
                af,8
                [
                bf,8
                ]
                b,4
                bf,8
                [
                af,8
                ~
                ]
                af,8
                [
                a,8
                ]
                b,8
                [
                c8
                ]
                e8
                [
                ef8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                g8
                [
                e8
                ]
                f4
                b,8
                [
                g,8
                ]
                d,4
                ef,8
                [
                bf,8
                ]
                c8
                [
                d8
                ~
                ]
                d8
                [
                bf,8
                ]
                c4
                bf,8
                [
                a,8
                ]
                a4
                bf8
                [
                c'8
                ]
                bf8
                [
                c'8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
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