\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Alto Saxophone 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_alto_sax1"
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
                    \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                    \set Staff.shortInstrumentName = \markup { Asax.1 }
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
                b'4
                \mp
                -\staccato
                r4
                r4
                a'4
                -\staccato
                r2
                b'4
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
                b'4
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
                gs'4
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
                es''8
                \mp
                [
                \<
                d''8
                ]
                cs''8
                [
                ds''8
                ]
                cs''8
                [
                cs''8
                ]
                as'8
                [
                es'8
                \mf
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                gs'4
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
                g''8
                \mp
                -\tenuto
                ]
                \<
                fs''8
                -\tenuto
                [
                c''8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
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
                gs'8
                \mp
                -\tenuto
                [
                \<
                bf'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                f'8
                -\tenuto
                ]
                bs'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                es'8
                -\tenuto
                ]
                fss'8
                -\tenuto
                [
                fss'8
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
                a'8
                \mf
                -\tenuto
                [
                \<
                f'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                f'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                c''8
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
                c''8
                -\tenuto
                ]
                ef''8
                -\tenuto
                [
                g''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                ef''8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                d''8
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
                fs''8
                [
                (
                g''8
                ]
                a''8
                )
                [
                b''8
                -\tenuto
                ]
                r2
                \fermata
            }
            {
                \accidentalStyle neo-modern-cautionary
                fs''8
                [
                (
                g''8
                ]
                a''8
                )
                [
                b''8
                -\tenuto
                ]
                d'''8
                [
                (
                a'''8
                ]
                b'''8
                )
                [
                cs''''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                d''8
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                fs'8
                [
                (
                g'8
                ]
                a'8
                )
                [
                b'8
                -\tenuto
                ]
                d''8
                [
                (
                fs''8
                ]
                cs''8
                )
                [
                gs''8
                -\tenuto
                ]
                d''8
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                cs''8
                \mp
                -\tenuto
                [
                \<
                a'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                b''8
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
                ds'8
                \mp
                -\tenuto
                [
                \<
                bs8
                -\tenuto
                ]
                b8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                b'8
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
                c''8
                \mf
                ]
                \<
                (
                g''8
                )
                [
                gs''8
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
                c''8
                \mp
                [
                \<
                f''8
                ]
                a''8
                [
                c'''8
                ]
                c'''8
                [
                b''8
                ]
                d'''8
                [
                e'''8
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
                \accidentalStyle neo-modern-cautionary
                fs'8
                [
                (
                g'8
                ]
                a'8
                [
                b'8
                ]
                fs'8
                )
                [
                r8
                ]
                r4
                r2
                d''8
                [
                (
                fs''8
                ]
                fs''8
                [
                g''8
                ]
                a'8
                )
                [
                r8
                ]
                r4
                r2
                d''8
                [
                (
                a'8
                ]
                b'8
                [
                cs''8
                ]
                d''8
                )
                [
                r8
                ]
                r4
                r2
                fs''8
                [
                (
                a'8
                ]
                cs''8
                [
                gs'8
                ]
                fs'8
                )
                [
                r8
                ]
                r4
                r2
                cs''8
                [
                (
                fs''8
                ]
                d''8
                [
                a'8
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
                fs'8
                ]
                e'8
                [
                cs''8
                ]
                )
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                es''8
                [
                (
                fs''8
                ]
                )
                e''8
                [
                (
                cs''8
                ]
                )
                b'8
                [
                (
                cs''8
                ]
                )
                bs'8
                [
                (
                fss'8
                ]
                )
                cs''8
                [
                (
                gs''8
                ]
                )
                cs''8
                [
                (
                gs''8
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
                f'8
                ]
                g'8
                [
                bf'8
                ]
                ef'8
                [
                d'8
                ~
                ]
                d'4
                ef'4
                c'8
                [
                d'8
                ~
                ]
                d'8
                [
                ef'8
                ]
                bf'8
                [
                c''8
                ]
                ef''8
                [
                d''8
                ]
                a''8
                [
                d'''8
                ]
                ef'''8
                [
                f'''8
                ]
                e'''8
                [
                d'''8
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