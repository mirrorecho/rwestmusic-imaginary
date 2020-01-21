\version "2.19.82"
\language "english"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
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
            \clef "percussion"
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
            <
                \tweak style #'cross
                e
                g
                d'
                \tweak style #'cross
                b'
            >4
            r4
            r2
        }
    }
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 60
                }
                \layout { }                 
                
}