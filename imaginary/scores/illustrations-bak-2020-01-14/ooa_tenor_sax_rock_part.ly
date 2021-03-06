\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Tenor Saxophone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_tenor_sax"
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
                    \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Tsax. }
                    \set Staff.midiInstrument = #"alto sax" 
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
                d''4
                \mp
                -\staccato
                r4
                r4
                cs''4
                -\staccato
                r2
                d''4
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
                c''4
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
                cs''4
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                ef''8
                \mp
                [
                \<
                d''8
                ]
                cs''8
                [
                bf'8
                ]
                cs''8
                [
                cs''8
                ]
                ef''8
                [
                af'8
                \mf
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                cs''4
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
                    R1 * 1
                }
                r2
                r8
                [
                c'''8
                \mp
                -\tenuto
                ]
                \<
                af''8
                -\tenuto
                [
                cs''8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                gs'8
                -\tenuto
                ~
                ]
                gs'8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                b'8
                -\tenuto
                ~
                ]
                b'8
                [
                d''8
                -\accent
                -\tenuto
                ~
                ]
                d''4
                r4
                r2
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
                bf'8
                \mp
                -\tenuto
                [
                \<
                bf'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                ef''8
                -\tenuto
                ]
                es''8
                -\tenuto
                [
                bs'8
                -\tenuto
                ]
                as'8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                ds'8
                -\tenuto
                [
                e'8
                \f
                -\staccato
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
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                f'8
                \mf
                -\tenuto
                [
                \<
                f'8
                -\tenuto
                ]
                af'8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                f'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                f'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                ef''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                af'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                b'8
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
                \accidentalStyle neo-modern-cautionary
                b'8
                [
                (
                c''8
                ]
                d''8
                )
                [
                e''8
                -\tenuto
                ]
                r2
                \fermata
            }
            {
                \accidentalStyle neo-modern-cautionary
                b'8
                [
                (
                c''8
                ]
                d''8
                )
                [
                e''8
                -\tenuto
                ]
                g''8
                [
                (
                d'''8
                ]
                e'''8
                )
                [
                fs'''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                g'8
                [
                (
                d''8
                ]
                e''8
                )
                [
                fs''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                b8
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
                g'8
                [
                (
                b'8
                ]
                fs'8
                )
                [
                cs''8
                -\tenuto
                ]
                g'8
                [
                (
                d''8
                ]
                e''8
                )
                [
                fs''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                a''8
                \mp
                -\tenuto
                [
                \<
                g''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                ds''8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                cs''8
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
                cs'8
                \mp
                -\tenuto
                [
                \<
                d'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                ds''8
                -\tenuto
                [
                as'8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                ds''8
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
                af'8
                \mf
                ]
                \<
                (
                g'8
                )
                [
                af'8
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
                    R1 * 2
                }
                a''8
                \mp
                [
                \<
                fs''8
                ]
                g''8
                [
                cs''8
                ]
                d''8
                [
                a'8
                ]
                b'8
                [
                e'8
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
                    R1 * 1
                }
                b'8
                [
                (
                c''8
                ]
                d''8
                [
                e''8
                ]
                g''8
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
                g''8
                [
                b'8
                ]
                g'8
                )
                [
                r8
                ]
                r4
                r2
                fs'8
                [
                (
                b'8
                ]
                g'8
                [
                d''8
                ]
                b'8
                )
                [
                r8
                ]
                r4
                r2
                e''8
                [
                (
                b'8
                ]
                d''8
                [
                fs''8
                ]
                fs''8
                )
                [
                r8
                ]
                r4
                r2
                b'8
                [
                (
                d''8
                ]
                fs''8
                [
                a'8
                ]
                b'8
                )
                [
                r8
                ]
                r4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                bf'8
                [
                (
                d''8
                ]
                )
                a'8
                [
                (
                bf'8
                ]
                )
                d''8
                [
                (
                bf'8
                ]
                )
                gs'8
                [
                (
                ds'8
                ]
                )
                a'8
                [
                (
                gs'8
                ]
                )
                b'8
                [
                (
                bs'8
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
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                c''8
                [
                cs''8
                ]
                bf'4
                cs''8
                [
                c''8
                ]
                g'4
                cs'8
                [
                ef'8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''8
                [
                ef''8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''4
                d''4
                ef''8
                [
                f''8
                ]
                g''4
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