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
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
            <
                \tweak style #'cross
                e
                g
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
            <
                \tweak style #'cross
                e
                g
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
            <
                \tweak style #'cross
                e
                g
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
            <
                \tweak style #'cross
                e
                g
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
            <
                \tweak style #'cross
                e
                g
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
            <
                \tweak style #'cross
                e
                g
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
            <
                \tweak style #'cross
                e
                g
                b
            >16
            [
            b16
            b8
            ]
            \tweak style #'cross
            e8
            [
            f'8
            ]
            \tweak style #'cross
            e8
            [
            e'8
            ]
            \tweak style #'cross
            e8
            [
            <g f'>16
            e'16
            ]
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