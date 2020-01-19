\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Horn in F" }
                    \set Staff.shortInstrumentName = \markup { Hn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #6
                    R1 * 32
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
                e'4
                \mf
                -\tenuto
                r4
                r2
                r2
                e'4
                -\tenuto
                g'4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                e'8
                -\tenuto
                ]
                g'4
                -\tenuto
                g'2
                -\tenuto
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                bf'4
                \p
                ~
                \<
                bf'2
                bf'2
                \mf
                ~
                \>
                bf'4
                r4
                \!
                r4
                bf'4
                \p
                ~
                \<
                bf'2
                bf'2
                \mf
                ~
                \>
                bf'4
                r4
                \!
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
                es'8
                \mp
                -\tenuto
                ]
                \<
                ds'8
                -\tenuto
                [
                g'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                ds'8
                -\tenuto
                ~
                ]
                ds'8
                [
                e'8
                -\tenuto
                ~
                ]
                e'8
                [
                fs'8
                -\tenuto
                ~
                ]
                fs'8
                [
                g'8
                -\tenuto
                -\accent
                ~
                ]
                g'4
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
                a'4
                \mf
                -\staccato
                r4
                r2
                r2
                r4
                a'4
                -\staccato
                {
                    R1 * 1
                }
                r2
                a'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                fs'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                b4
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
                c'8
                \mf
                ]
                \<
                (
                ef'8
                )
                [
                af8
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
                c'4
                \p
                -\tenuto
                ~
                \<
                c'8
                [
                d'8
                -\tenuto
                ~
                ]
                d'8
                [
                c'8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                e'8
                -\tenuto
                -\staccato
                ]
                d'4
                -\tenuto
                r8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                g'8
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
                e4
                -\accent
                -\staccato
                r4
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
                a1
                \p
                ~
                \<
                a2
                ~
                a4
                ~
                a8
                [
                e'8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                fs'8
                \p
                -\tenuto
                ]
                \<
                a'4
                -\accent
                -\staccato
                fs'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b4
                -\accent
                -\staccato
                fs8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                cs'8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                b8
                -\tenuto
                [
                fs8
                -\tenuto
                ]
                a4
                -\accent
                -\staccato
                r8
                [
                b8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                cs'4
                -\accent
                -\staccato
                d'8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                r8
                [
                b8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                fs4
                -\accent
                -\staccato
                e8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                d8
                \f
                -\tenuto
                ]
                r2
                {
                    R1 * 3
                }
                as8
                \mp
                [
                \<
                (
                b8
                ]
                fs'8
                [
                g'8
                ]
                fs'8
                [
                g'8
                ]
                )
                es'4
                (
                ds'8
                [
                as'8
                ]
                ds'8
                [
                es'8
                ~
                ]
                es'8
                )
                [
                cs'8
                ~
                ]
                (
                cs'8
                [
                gs'8
                ]
                fs'8
                [
                a'8
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