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
        \once \hide Stem
        <c' f'>4
        ^ \markup { simile }
        r4
        \tweak style #'slash
        b'4
        r4
        \tweak style #'slash
        b'4
        ^ \markup { (2) }
        r4
        \tweak style #'slash
        b'4
        r4
        \tweak style #'slash
        b'4
        ^ \markup { (3) }
        r4
        \tweak style #'slash
        b'4
        r4
        \tweak style #'slash
        b'4
        ^ \markup { (4) }
        r4
        \tweak style #'slash
        b'4
        r4
    }
}