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
                \accidentalStyle neo-modern-cautionary
                r4
                ^ \markup { c.0 }
                ^ \markup { p.0 }
                a4
                (
                c'2
                )
                r4
                ^ \markup { c.1 }
                a4
                (
                c'8
                [
                d'8
                ~
                ]
                d'4
                )
                r4
                ^ \markup { p.1 }
                ^ \markup { c.2 }
                a4
                (
                f'8
                [
                e'8
                ]
                c'8
                [
                d'8
                ~
                ]
                d'4
                )
                a4
                ^ \markup { c.3 }
                (
                c'2
                )
                r8
                ^ \markup { c.4 }
                ^ \markup { p.2 }
                [
                d'8
                ]
                (
                f'4
                a4
                ~
                a8
                [
                e'8
                ]
                )
                r4
                ^ \markup { c.5 }
                f'8
                [
                (
                e'8
                ]
                c'4
                ~
                c'8
                [
                d'8
                ]
                )
                r8
                ^ \markup { p.3 }
                ^ \markup { c.6 }
                [
                d'8
                ]
                (
                f'4
                d'4
                a'4
                )
                r8
                ^ \markup { c.7 }
                [
                g'8
                ]
                (
                f'4
                ~
                f'4
                d'8
                [
                f'8
                ]
                )
                r4
                ^ \markup { p.4 }
                ^ \markup { c.8 }
                d'4
                (
                f'2
                )
                r4
                ^ \markup { c.9 }
                d'4
                (
                f'8
                [
                g'8
                ~
                ]
                g'4
                )
                r4
                ^ \markup { c.10 }
                ^ \markup { p.5 }
                d'4
                (
                bf'8
                [
                a'8
                ]
                f'8
                [
                g'8
                ~
                ]
                g'4
                )
                d'4
                ^ \markup { c.11 }
                (
                f'2
                )
                r8
                ^ \markup { c.12 }
                ^ \markup { p.6 }
                [
                g'8
                ]
                (
                bf'4
                d'4
                ~
                d'8
                [
                a'8
                ]
                )
                r4
                ^ \markup { c.13 }
                bf'8
                [
                (
                a'8
                ]
                f'4
                ~
                f'8
                [
                g'8
                ]
                )
                r8
                ^ \markup { p.7 }
                ^ \markup { c.14 }
                [
                g'8
                ]
                (
                bf'4
                g'4
                d''4
                )
                r8
                ^ \markup { c.15 }
                [
                c''8
                ]
                (
                bf'4
                ~
                bf'4
                g'8
                [
                bf'8
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
                \accidentalStyle neo-modern-cautionary
                r8
                ^ \markup { c.0 }
                ^ \markup { p.0 }
                [
                d'8
                ]
                (
                f'4
                a4
                ~
                a8
                [
                e'8
                ]
                )
                r4
                ^ \markup { c.1 }
                f'8
                [
                (
                e'8
                ]
                c'4
                ~
                c'8
                [
                d'8
                ]
                )
                r8
                ^ \markup { p.1 }
                ^ \markup { c.2 }
                [
                d'8
                ]
                (
                f'4
                d'4
                a'4
                )
                r8
                ^ \markup { c.3 }
                [
                g'8
                ]
                (
                f'4
                ~
                f'4
                d'8
                [
                f'8
                ]
                )
                r4
                ^ \markup { c.4 }
                ^ \markup { p.2 }
                d'4
                (
                f'2
                )
                r4
                ^ \markup { c.5 }
                d'4
                (
                f'8
                [
                g'8
                ~
                ]
                g'4
                )
                r4
                ^ \markup { p.3 }
                ^ \markup { c.6 }
                d'4
                (
                bf'8
                [
                a'8
                ]
                f'8
                [
                g'8
                ~
                ]
                g'4
                )
                d'4
                ^ \markup { c.7 }
                (
                f'2
                )
                r8
                ^ \markup { p.4 }
                ^ \markup { c.8 }
                [
                g'8
                ]
                (
                bf'4
                d'4
                ~
                d'8
                [
                a'8
                ]
                )
                r4
                ^ \markup { c.9 }
                bf'8
                [
                (
                a'8
                ]
                f'4
                ~
                f'8
                [
                g'8
                ]
                )
                r8
                ^ \markup { c.10 }
                ^ \markup { p.5 }
                [
                g'8
                ]
                (
                bf'4
                g'4
                d''4
                )
                r8
                ^ \markup { c.11 }
                [
                c''8
                ]
                (
                bf'4
                ~
                bf'4
                g'8
                [
                bf'8
                ]
                )
                r4
                ^ \markup { c.12 }
                ^ \markup { p.6 }
                g'4
                (
                bf'2
                )
                r4
                ^ \markup { c.13 }
                g'4
                (
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                r4
                ^ \markup { p.7 }
                ^ \markup { c.14 }
                g'4
                (
                ef''8
                [
                d''8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                g'4
                ^ \markup { c.15 }
                (
                bf'2
                )
            }
        }
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 112
                }
                \layout { }                 
                
}