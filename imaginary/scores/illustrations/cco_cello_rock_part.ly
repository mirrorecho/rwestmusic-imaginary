\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "CCO Cello" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_cello"
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
                    \set Staff.instrumentName = \markup { Cello }
                    \set Staff.shortInstrumentName = \markup { Vc. }
                    \set Staff.midiInstrument = #"string ensemble 1" 
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
                b4
                r4
                r2
                {
                    R1 * 1
                }
                c'4
                r4
                r2
                r2
                c'4
                r4
                r4
                b4
                r2
                c'4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                b4
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
                df4
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                b,4
                r4
                r2
                {
                    R1 * 2
                }
                gf,4
                r4
                r2
                {
                    R1 * 5
                }
                bf,4
                r4
                r4
                r8
                [
                f8
                ]
                r2
                r4
                ef4
                {
                    R1 * 1
                }
                c4
                r4
                af4
                af4
                {
                    R1 * 2
                }
                r2
                r4
                a4
                f'4
                r4
                r2
                {
                    R1 * 2
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
                d4
                \f
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                d4
                {
                    R1 * 1
                }
                r2
                d4
                r4
                {
                    R1 * 1
                }
                b,4
                r4
                r2
                {
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                cs8
                \mp
                -\tenuto
                [
                \<
                a,8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                fs,8
                -\tenuto
                ]
                e,8
                -\tenuto
                [
                gs,8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                ds8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                b,8
                -\tenuto
                ]
                cs8
                -\tenuto
                [
                ds8
                \mf
                -\tenuto
                ]
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                bf8
                \mf
                ]
                \<
                (
                f8
                )
                [
                df8
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
                c'8
                \p
                [
                \<
                (
                a8
                ]
                f8
                [
                e8
                ]
                c8
                [
                g,8
                ~
                ]
                g,8
                [
                b,8
                ]
                c8
                [
                e8
                ]
                c8
                [
                b,8
                ]
                c8
                [
                g,8
                ]
                f,8
                )
                [
                d,8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #9
                gs,1
                :32
                \pp
                ~
                gs,1
                :32
                ~
                gs,2
                :32
                gs2
                :32
                ~
                gs1
                :32
                ~
                gs2
                :32
                a2
                :32
                ~
                \<
                a1
                :32
                g2
                :32
                \mp
                ~
                g4
                :32
                c'4
                :32
                a2
                :32
                ~
                a4
                :32
                a4
                :32
                c'2
                :32
                ~
                c'4
                :32
                c'4
                :32
                c'2
                :32
                ~
                c'4
                :32
                a4
                :32
                a2
                :32
                ~
                a4
                :32
                a4
                :32
                a,2
                :32
                ~
                a,4
                :32
                a,4
                :32
                a,2
                :32
                ~
                a,4
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
            }
            {
                \accidentalStyle neo-modern-cautionary
                g,4
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
                {
                    R1 * 6
                }
                r2
                cs8
                \mp
                [
                \<
                a,8
                ]
                b,8
                [
                cs8
                ]
                e8
                [
                cs8
                ]
                ds8
                [
                g8
                ]
                e4
                fs8
                [
                g8
                ]
                ds8
                [
                b8
                ]
                ds'4
                b8
                [
                ds'8
                \mf
                ]
                as,4
                \mf
                \<
                b,8
                [
                as,8
                ]
                cs8
                [
                as,8
                ]
                ds8
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
                d8
                ~
                ]
                d4
                fs8
                [
                cs'8
                ]
                ds'8
                [
                as8
                \f
                ]
                {
                    R1 * 4
                }
            }
        }
    >>
}