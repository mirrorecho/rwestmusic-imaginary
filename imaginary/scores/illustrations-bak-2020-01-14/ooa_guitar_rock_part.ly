\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Guitar" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_guitar"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gtr. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    R1 * 8
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                a'8
                \mp
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a''8
                [
                bf''8
                ]
                c'''8
                [
                d'''8
                ]
                f'''8
                [
                a'''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                d'''8
                [
                e'''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e''8
                [
                b''8
                ]
                f''8
                [
                c'''8
                ]
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                <d''>4
                \mf
                ^ \markup { "distorted, spacey" }
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <d''>4
                <d''>4
                <d''>2
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
                <ef''>4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r2
                r4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
        }
    >>
}