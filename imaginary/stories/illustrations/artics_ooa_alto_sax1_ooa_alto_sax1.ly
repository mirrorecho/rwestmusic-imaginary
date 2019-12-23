\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \context Staff = "ooa_alto_sax1"
    \with
    {
        \consists Horizontal_bracket_engraver
    }
    {
        {
            {
                \accidentalStyle modern-cautionary
                \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                \set Staff.shortInstrumentName = \markup { Asax.1 }
                R1 * 6
            }
        }
        {
            \accidentalStyle modern-cautionary
            a8
            [
            (
            bf8
            ]
            c'8
            [
            d'8
            ]
            a8
            )
            [
            r8
            ]
            r4
            r2
            f'8
            [
            (
            a'8
            ~
            ]
            a'8
            [
            bf'8
            ]
            c'8
            )
            [
            r8
            ]
            r4
            r2
            f'8
            [
            (
            c'8
            ]
            d'8
            [
            e'8
            ]
            f'8
            )
            [
            r8
            ]
            r4
            r2
            a'8
            [
            (
            c'8
            ]
            e'8
            [
            b8
            ]
            a8
            )
            [
            r8
            ]
            r4
            r2
            e'8
            [
            (
            a'8
            ]
            f'8
            [
            c'8
            ]
            a8
            )
            [
            r8
            ]
            r4
            r2
            d'8
            [
            (
            a8
            ]
            g8
            [
            e'8
            ]
            )
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 1
            }
            r2
            gs'8
            [
            (
            a'8
            ]
            )
            g'8
            [
            (
            e'8
            ]
            )
            d'8
            [
            (
            e'8
            ]
            )
            ds'8
            [
            (
            as8
            ]
            )
            e'8
            [
            (
            b'8
            ]
            )
            e'8
            [
            (
            b'8
            ]
            )
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 5
            }
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 3
            }
        }
        {
            \accidentalStyle modern-cautionary
            r2
            r4
        }
        {
            \accidentalStyle modern-cautionary
            r2
            r4
            ef'8
            [
            af8
            ]
            bf8
            [
            df'8
            ]
            gf8
            [
            f8
            ~
            ]
            f4
            gf4
            ef8
            [
            f8
            ~
            ]
            f8
            [
            gf8
            ]
            df'8
            [
            ef'8
            ]
            gf'8
            [
            f'8
            ]
            c''8
            [
            f''8
            ]
            gf''8
            [
            af''8
            ]
            g''8
            [
            f''8
            ]
        }
        {
            \accidentalStyle modern-cautionary
            r2
        }
        {
            {
                \accidentalStyle modern-cautionary
                R1 * 5
            }
        }
    }
}