\version "2.19.82"
\language "english"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
}

\layout {}

\paper {}

\score {
    {
        \accidentalStyle neo-modern-cautionary
        ef'2
        \pp
        ~
        \<
        ef'4
        ~
        ef'8
        [
        c'8
        \mf
        ~
        ]
        c'2
        ~
        c'4
        r4
        {
            R1 * 5
        }
        r1
        \fermata
    }
}