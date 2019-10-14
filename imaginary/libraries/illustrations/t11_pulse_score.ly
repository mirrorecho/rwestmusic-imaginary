\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                g'8
                [
                a'8
                ]
                d'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                d''8
                [
                bf'8
                ]
                f''8
                [
                d''8
                ]
                e''8
                [
                f''8
                ]
                g''8
                [
                e''8
                ]
                c''8
                [
                a'8
                ]
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                g'8
                [
                a'8
                ]
                a'8
                [
                b'8
                ]
                c'8
                [
                e'8
                ]
                f'8
                [
                f'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                d'8
                [
                e'8
                ]
                d'8
                [
                d'8
                ]
                a8
                [
                a8
                ]
                a8
                [
                a8
                ]
                a8
                [
                a8
                ]
                a8
                [
                a8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                d'8
                [
                e'8
                ]
                d''8
                [
                e''8
                ]
                f'8
                [
                f'8
                ]
                a'8
                [
                f'8
                ]
                c''8
                [
                a'8
                ]
                b'8
                [
                c''8
                ]
                d''8
                [
                b'8
                ]
                g'8
                [
                e'8
                ]
            }
        }
    >>
}