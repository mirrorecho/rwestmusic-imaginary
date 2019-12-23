\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \context Staff = "ooa_alto_sax2"
    \with
    {
        \consists Horizontal_bracket_engraver
    }
    {
        {
            \accidentalStyle modern-cautionary
            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
            \set Staff.shortInstrumentName = \markup { Asax.2 }
            a'8
            [
            (
            bf'8
            ]
            c''8
            )
            [
            d''8
            -\tenuto
            ]
            r2
            \fermata
        }
        {
            \accidentalStyle modern-cautionary
            a'8
            [
            (
            bf'8
            ]
            c''8
            )
            [
            d''8
            -\tenuto
            ]
            f''8
            [
            (
            c'''8
            ]
            d'''8
            )
            [
            e'''8
            -\tenuto
            ]
        }
        {
            \accidentalStyle modern-cautionary
            r2
            \fermata
            f'8
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
        }
        {
            \accidentalStyle modern-cautionary
            r2
            \fermata
            a8
            [
            (
            bf8
            ]
            c'8
            )
            [
            d'8
            -\tenuto
            ]
            f'8
            [
            (
            a'8
            ]
            e'8
            )
            [
            b'8
            -\tenuto
            ]
            f'8
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
        }
        {
            \accidentalStyle modern-cautionary
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
            g'8
            -\tenuto
            [
            c'8
            -\tenuto
            ]
            ef'8
            -\tenuto
            [
            g'8
            -\tenuto
            ]
            d'8
            -\tenuto
            [
            a'8
            -\tenuto
            ]
            ef'8
            -\tenuto
            [
            bf8
            -\tenuto
            ]
            c'8
            -\tenuto
            [
            d'8
            \f
            -\accent
            -\tenuto
            ]
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 3
            }
            r2
            fs8
            \mp
            -\tenuto
            [
            \<
            g8
            -\tenuto
            ]
            a8
            -\tenuto
            [
            b8
            -\tenuto
            ]
            g8
            -\tenuto
            [
            fs8
            -\tenuto
            ]
            a8
            -\tenuto
            [
            e'8
            -\tenuto
            ]
            g'8
            -\tenuto
            [
            d'8
            -\tenuto
            ]
            e'8
            -\tenuto
            [
            cs'8
            \mf
            -\tenuto
            ]
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 3
            }
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 2
            }
        }
        {
            \accidentalStyle modern-cautionary
            r2
            r8
            [
            bf8
            \mf
            ]
            \<
            (
            df'8
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
                \accidentalStyle modern-cautionary
                R1 * 1
            }
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 2
            }
            c'8
            \mp
            [
            \<
            df'8
            ]
            af'4
            g'8
            [
            bf'8
            ]
            d''8
            [
            bf'8
            \f
            ]
        }
    }
}