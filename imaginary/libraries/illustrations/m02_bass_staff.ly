\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Staff
    \with
    {
        \consists Horizontal_bracket_engraver
    }
    {
        {
            \clef "bass"
            r8
            [
            g,8
            ~
            ]
            g,4
            a,2
            a,4
            ~
            a,8
            [
            g,8
            ~
            ]
            g,2
            r8
            [
            c8
            ~
            ]
            c4
            ~
            c2
            g,1
            d2
            c2
            r8
            [
            d8
            ~
            ]
            d4
            c4
            g,4
            ~
            g,4
            f,4
            ~
            f,2
            ~
            f,4
            g,4
            ~
            g,2
            r8
            [
            c8
            ~
            ]
            c4
            ~
            c2
            f,4
            g,4
            ~
            g,2
            r8
            [
            c8
            ~
            ]
            c4
            ~
            c2
            f,4
            ~
            f,8
            [
            g,8
            ~
            ]
            g,2
            g,2
            a,2
            bf,2
            c2
            g,2
            a,4
            bf,4
            c2
            g,2
            c2
            ~
            c4
            g,4
            f,4
            ~
            f,8
            [
            bf,8
            ~
            ]
            bf,2
            r8
            [
            c8
            ~
            ]
            c4
            g,2
            f,4
            ~
            f,8
            [
            g,8
            ~
            ]
            g,2
        }
    }
}