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
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'16
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'8
            ]
            \tweak style #'cross
            e4
            \tweak style #'cross
            a'8
            [
            \tweak style #'cross
            a'16
            \tweak style #'cross
            a'16
            ]
            \tweak style #'cross
            e4
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