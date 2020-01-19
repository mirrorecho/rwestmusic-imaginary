\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "CCO Clarinet in B♭ 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_clarinet1"
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
                    \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    \set Staff.midiInstrument = #"clarinet" 
                    \mark #6
                    R1 * 22
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                b'8
                \p
                [
                \<
                (
                g'8
                ]
                f'8
                [
                e'8
                ]
                d'8
                [
                b8
                \mf
                ]
                )
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                fs'8
                \p
                [
                \<
                (
                g'8
                ]
                d''8
                [
                e''8
                ]
                d''8
                [
                fs''8
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
                b'8
                \mp
                [
                \<
                (
                g'8
                ]
                a'8
                [
                g'8
                ]
                d''8
                [
                fs''8
                ]
                )
                fs'8
                [
                (
                cs''8
                ]
                g'8
                [
                a'8
                ]
                g'8
                [
                fs''8
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
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                d''8
                \mp
                [
                \<
                (
                c''8
                ]
                d''8
                [
                g''8
                ]
                bf''8
                [
                a''8
                \mf
                ]
                )
                r4
                r2
                {
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                gs'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                gs8
                -\tenuto
                [
                r8
                ]
                r4
                e'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                r8
                ]
                r4
                ds'8
                -\tenuto
                [
                as8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                ds''8
                -\tenuto
                [
                r8
                ]
                r4
                ds''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                gs''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                r8
                ]
                r4
                as'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                r8
                ]
                r4
                fs''8
                -\tenuto
                [
                gs''8
                -\tenuto
                ]
                as''8
                -\tenuto
                [
                as''8
                -\tenuto
                ]
                as''8
                -\tenuto
                [
                r8
                ]
                r4
                fs''8
                -\tenuto
                [
                as''8
                -\tenuto
                ]
                es''8
                -\tenuto
                [
                bs'8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                r8
                ]
                r4
                {
                    R1 * 3
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 1
                }
                r2
                r4
                ef'8
                \mp
                -\tenuto
                [
                \<
                af8
                -\tenuto
                ]
                af8
                -\tenuto
                [
                af'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                ef''8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                bf''8
                -\tenuto
                [
                c'''8
                \f
                -\tenuto
                -\staccato
                ]
                {
                    R1 * 16
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
                    R1 * 9
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                ef'8
                \mp
                -\tenuto
                [
                \<
                g'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                bf'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                bf'8
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
                ef''8
                \mf
                ]
                \<
                (
                g'8
                )
                [
                c'8
                \f
                -\tenuto
                -\accent
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                bf'8
                \p
                ]
                \<
                (
                a'8
                [
                g'8
                ~
                ]
                g'8
                [
                af'8
                ]
                c''8
                [
                ef''8
                ]
                g''8
                [
                d''8
                ]
                c''8
                [
                bf'8
                ]
                a'8
                [
                ef''8
                ]
                d''8
                [
                f''8
                ]
                a''8
                [
                c'''8
                ]
                g''8
                )
                [
                e''8
                \f
                -\accent
                -\staccato
                ]
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
                \accidentalStyle neo-modern-cautionary
                r2
                b'8
                \mf
                [
                (
                c''8
                ]
                d''8
                [
                e''8
                ]
                b'8
                )
                [
                r8
                ]
                r4
                r2
                d''8
                [
                (
                e''8
                ]
                b'8
                [
                c''8
                ]
                d''8
                )
                [
                r8
                ]
                r4
                r2
                g'8
                [
                (
                d'8
                ]
                e'8
                [
                fs'8
                ]
                fs'8
                )
                [
                r8
                ]
                r4
                r2
                b'8
                [
                (
                g'8
                ]
                fs'8
                [
                d'8
                ]
                e'8
                )
                [
                r8
                ]
                r4
                r2
                e'8
                [
                (
                fs'8
                ]
                fs'8
                [
                cs''8
                ]
                b'8
                )
                [
                r8
                ]
                r4
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
                e'4
                -\accent
                -\staccato
                r4
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
                b'1
                \p
                ~
                \<
                b'2
                ~
                b'4
                ~
                b'8
                [
                gs'8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                cs''8
                \p
                -\tenuto
                ]
                \<
                e''4
                -\accent
                -\staccato
                cs''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                fs''4
                -\accent
                -\staccato
                cs''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                e'4
                -\accent
                -\staccato
                r8
                [
                fs'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                gs'4
                -\accent
                -\staccato
                a'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                r8
                [
                fs'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                cs'4
                -\accent
                -\staccato
                b8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                fs8
                -\tenuto
                [
                a8
                \f
                -\tenuto
                ]
                r2
                r2
                r4
                f'4
                \p
                \<
                (
                e'8
                [
                b8
                ]
                c'8
                [
                d'8
                ]
                )
                g'8
                [
                (
                e'8
                ]
                bf8
                [
                c'8
                ]
                bf4
                )
                f'4
                (
                bf'4
                c''4
                \mf
                )
                r2
                r4
                f'8
                \mf
                [
                \<
                (
                g'8
                ]
                f'4
                bf8
                [
                c'8
                ~
                ]
                c'8
                )
                [
                bf8
                ]
                (
                c'8
                [
                bf8
                ]
                af'8
                [
                c''8
                ]
                )
                d''4
                (
                f''8
                [
                c'''8
                \f
                ~
                ]
                c'''4
                )
                {
                    R1 * 4
                }
            }
        }
    >>
}