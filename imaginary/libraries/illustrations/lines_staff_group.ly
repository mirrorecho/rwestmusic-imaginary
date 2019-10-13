\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new StaffGroup
    <<
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                r4
                c'4
                (
                e'2
                r4
                )
                c'4
                (
                e'8
                [
                f'8
                ~
                ]
                f'4
                )
                r4
                (
                c'4
                a'8
                [
                g'8
                ]
                e'8
                [
                f'8
                ~
                ]
                f'4
                )
                c'4
                (
                e'2
                )
                r8
                [
                c'8
                ]
                (
                e'4
                g4
                b4
                g4
                )
                e'4
                (
                g4
                c'8
                [
                e'8
                ]
                r8
                )
                [
                c'8
                ]
                (
                e'8
                [
                g'8
                ]
                c'4
                b'4
                r8
                )
                [
                b'8
                ]
                (
                e'4
                ~
                e'4
                c'8
                [
                e'8
                ]
                )
                r4
                g'4
                (
                b'2
                r4
                )
                g'4
                (
                b'8
                [
                c''8
                ~
                ]
                c''4
                )
                r4
                (
                g'4
                e''8
                [
                d''8
                ]
                b'8
                [
                c''8
                ~
                ]
                c''4
                )
                g'4
                (
                b'2
                )
                r8
                [
                g'8
                ]
                (
                b'4
                d'4
                fs'4
                d'4
                )
                b'4
                (
                d'4
                g'8
                [
                b'8
                ]
                r8
                )
                [
                g'8
                ]
                (
                b'8
                [
                d''8
                ]
                g'4
                fs''4
                r8
                )
                [
                fs''8
                ]
                (
                b'4
                ~
                b'4
                g'8
                [
                b'8
                ]
                )
                r4
                d'4
                (
                fs'2
                r4
                )
                d'4
                (
                fs'8
                [
                g'8
                ~
                ]
                g'4
                )
                r4
                (
                d'4
                b'8
                [
                a'8
                ]
                fs'8
                [
                g'8
                ~
                ]
                g'4
                )
                d'4
                (
                fs'2
                )
                r8
                [
                d'8
                ]
                (
                fs'4
                a4
                cs'4
                a4
                )
                fs'4
                (
                a4
                d'8
                [
                fs'8
                ]
                r8
                )
                [
                d'8
                ]
                (
                fs'8
                [
                a'8
                ]
                d'4
                cs''4
                r8
                )
                [
                cs''8
                ]
                (
                fs'4
                ~
                fs'4
                d'8
                [
                fs'8
                ]
                )
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \accidentalStyle modern-cautionary
                    R1 * 4
                }
                r4
                c'4
                (
                e'2
                r4
                )
                c'4
                (
                e'8
                [
                f'8
                ~
                ]
                f'4
                )
                r4
                (
                c'4
                a'8
                [
                g'8
                ]
                e'8
                [
                f'8
                ~
                ]
                f'4
                )
                c'4
                (
                e'2
                )
                r8
                [
                c'8
                ]
                (
                e'4
                g4
                b4
                g4
                )
                e'4
                (
                g4
                c'8
                [
                e'8
                ]
                r8
                )
                [
                c'8
                ]
                (
                e'8
                [
                g'8
                ]
                c'4
                b'4
                r8
                )
                [
                b'8
                ]
                (
                e'4
                ~
                e'4
                c'8
                [
                e'8
                ]
                )
                r4
                g'4
                (
                b'2
                r4
                )
                g'4
                (
                b'8
                [
                c''8
                ~
                ]
                c''4
                )
                r4
                (
                g'4
                e''8
                [
                d''8
                ]
                b'8
                [
                c''8
                ~
                ]
                c''4
                )
                g'4
                (
                b'2
                )
                r8
                [
                g'8
                ]
                (
                b'4
                d'4
                fs'4
                d'4
                )
                b'4
                (
                d'4
                g'8
                [
                b'8
                ]
                r8
                )
                [
                g'8
                ]
                (
                b'8
                [
                d''8
                ]
                g'4
                fs''4
                r8
                )
                [
                fs''8
                ]
                (
                b'4
                ~
                b'4
                g'8
                [
                b'8
                ]
                )
                r4
                d'4
                (
                fs'2
                r4
                )
                d'4
                (
                fs'8
                [
                g'8
                ~
                ]
                g'4
                )
                r4
                (
                d'4
                b'8
                [
                a'8
                ]
                fs'8
                [
                g'8
                ~
                ]
                g'4
                )
                d'4
                (
                fs'2
                )
                r8
                [
                d'8
                ]
                (
                fs'4
                a4
                cs'4
                a4
                )
                fs'4
                (
                a4
                d'8
                [
                fs'8
                ]
                r8
                )
                [
                d'8
                ]
                (
                fs'8
                [
                a'8
                ]
                d'4
                cs''4
                r8
                )
                [
                cs''8
                ]
                (
                fs'4
                ~
                fs'4
                d'8
                [
                fs'8
                ]
                )
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                \clef "bass"
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <g, a, b,>1
                <a, b, cs>1
                <a, b, cs>1
                <a, b, cs>1
                <a, b, cs>1
                <a, b, cs>1
                <a, b, cs>1
                <a, b, cs>1
                <a, b, cs>1
            }
        }
    >>
    \midi {}
}