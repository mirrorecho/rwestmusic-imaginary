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
            \textLengthOn
            \once \hide Stem
            \accidentalStyle neo-modern-cautionary
            \clef "percussion"
            d'4
            ^ \markup { "2: Snare Drum" }
            s4
            s2
            \textLengthOn
            \once \hide Stem
            g4
            ^ \markup { "-5: Bass Drum" }
            s4
            s2
            \textLengthOn
            \once \hide Stem
            f'4
            ^ \markup { "5: High Tom" }
            s4
            s2
            \textLengthOn
            \once \hide Stem
            e'4
            ^ \markup { "4: Mid Tom" }
            s4
            s2
            \textLengthOn
            \once \hide Stem
            b4
            ^ \markup { "-1: Low Tom" }
            s4
            s2
            \textLengthOn
            \once \hide Stem
            \tweak style #'cross
            a'4
            ^ \markup { "9: Hi-hat Hands" }
            s4
            s2
            \textLengthOn
            \once \hide Stem
            \tweak style #'cross
            e4
            ^ \markup { "-8: Hi-hat Foot" }
            s4
            s2
            \once \hide Stem
            \textLengthOn
            \tweak style #'cross
            g'4
            ^ \markup { "7: Ride Cymbal" }
            s4
            s2
            \textLengthOn
            \once \hide Stem
            \tweak style #'cross
            b'4
            ^ \markup { "11: Crash Cymbal" }
            s4
            s2
            <g f'>16
            [
            f'16
            \tweak style #'cross
            e8
            ]
            <g d' e'>8
            [
            \tweak style #'cross
            e8
            ]
            r4
            f'16
            [
            e'16
            <
                \tweak style #'cross
                e
                b
            >8
            ]
            r4
            \tweak style #'cross
            a'8
            [
            <
                \tweak style #'cross
                e
                \tweak style #'cross
                a'
            >8
            ]
            <g d' f'>8
            [
            \tweak style #'cross
            e8
            ]
            d'4
        }
    }
}