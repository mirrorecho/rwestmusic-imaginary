\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    <<
        {
            a8
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
            e'8
            ^ \markup { c.4 }
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
            ^ \markup { c.5 }
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
            e'8
            ^ \markup { c.6 }
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
            ^ \markup { c.7 }
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
            ^ \markup { c.8 }
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
            ^ \markup { c.9 }
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
            b8
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
            fs'8
            ^ \markup { c.14 }
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
            ^ \markup { c.15 }
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
        {
            r8
            [
            <d'' f'' bf''>8
            ~
            ]
            <d'' f'' bf''>8
            [
            <d'' f'' bf''>8
            ]
            <d'' f'' a''>4
            <e'' g'' c'''>4
            <f'' g'' c'''>4
            r4
            r2
            r1
            r1
            r1
            r1
            r1
            r1
            r1
            r2
            r4
            r8
            [
            <a' b' e''>8
            ~
            ]
            <a' b' e''>8
            [
            <a'' b'' e'''>8
            ]
            <a' b' e''>4
            <fs'' b'' e'''>4
        }
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 60
                }
                \layout { }                 
                
}