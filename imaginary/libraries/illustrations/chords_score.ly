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
                a8
                ^ \markup { p.0 }
                ^ \markup { c.0 }
                [
                (
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                )
                e'8
                ^ \markup { c.1 }
                [
                (
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                )
                a8
                ^ \markup { c.2 }
                ^ \markup { p.1 }
                [
                (
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                )
                e'8
                ^ \markup { c.3 }
                [
                (
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                )
                a8
                ^ \markup { p.2 }
                ^ \markup { c.4 }
                [
                (
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                )
                e'8
                ^ \markup { c.5 }
                [
                (
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                )
                a8
                ^ \markup { p.3 }
                ^ \markup { c.6 }
                [
                (
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                )
                e'8
                ^ \markup { c.7 }
                [
                (
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                )
                e'8
                ^ \markup { p.4 }
                ^ \markup { c.8 }
                [
                (
                f'8
                ]
                g'8
                [
                a'8
                ]
                c''8
                [
                e''8
                ]
                )
                b'8
                ^ \markup { c.9 }
                [
                (
                fs''8
                ]
                c''8
                [
                g''8
                ]
                a''8
                [
                b''8
                ]
                )
                b8
                ^ \markup { p.5 }
                ^ \markup { c.10 }
                [
                (
                c'8
                ]
                d'8
                [
                e'8
                ]
                g'8
                [
                b'8
                ]
                )
                fs'8
                ^ \markup { c.11 }
                [
                (
                cs''8
                ]
                g'8
                [
                d''8
                ]
                e''8
                [
                fs''8
                ]
                )
                fs'8
                ^ \markup { p.6 }
                ^ \markup { c.12 }
                [
                (
                g'8
                ]
                a'8
                [
                b'8
                ]
                d''8
                [
                fs''8
                ]
                )
                cs''8
                ^ \markup { c.13 }
                [
                (
                af''8
                ]
                d''8
                [
                a''8
                ]
                b''8
                [
                cs'''8
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
                <c' f' g'>4
                ~
                <c' f' g'>8
                [
                <d' g' c''>8
                ~
                ]
                <d' g' c''>8
                [
                <c' f' g'>8
                ]
                <e' g' c''>4
                r4
                <d' g' c''>4
                r2
                <c' f' g'>4
                <e' a' d''>4
                <e' a' d''>4
                ~
                <e' a' d''>8
                [
                <g' c'' f''>8
                ]
                <c' f' g'>4
                ~
                <c' f' g'>8
                [
                <d' g' c''>8
                ~
                ]
                <d' g' c''>8
                [
                <g' c'' f''>8
                ]
                <e' g' c''>4
                r4
                <c' d' g'>4
                r8
                [
                <d'' f'' bf''>8
                ~
                ]
                <d'' f'' bf''>8
                [
                <d'' f'' a''>8
                ]
                <f'' g'' c'''>4
                <e'' g'' c'''>4
                <d'' f'' bf''>4
                r4
                <g' c'' f''>4
                <b' e'' g''>8
                [
                <f' a' d''>8
                ~
                ]
                <f' a' d''>8
                [
                <g' c'' e''>8
                ~
                ]
                <g' c'' e''>4
                <c'' d'' g''>4
                <d'' g'' a''>4
                r8
                [
                <e'' g'' c'''>8
                ~
                ]
                <e'' g'' c'''>8
                [
                <e'' g'' b''>8
                ]
                <g'' a'' d'''>4
                <fs'' a'' d'''>4
                <e'' g'' c'''>4
            }
        }
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 120
                }
                \layout { }                 
                
}