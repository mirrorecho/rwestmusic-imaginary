\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Vibraphone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_mallets"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Vibraphone }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    \set Staff.midiInstrument = #"vibraphone" 
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                e''4
                :32
                \pp
                ^ \markup { "soft mallets" }
                b'4
                :32
                ~
                b'2
                :32
                c''2
                :32
                ~
                c''4
                :32
                c''4
                :32
                ~
                c''2
                :32
                b'2
                :32
            }
            {
                \accidentalStyle neo-modern-cautionary
                f''4
                :32
                e''4
                :32
                ~
                e''2
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                ~
                e''2
                :32
                g'2
                :32
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                a'2
                :32
                \p
                ^ \markup { "arco (normal)" }
                c''4
                :32
                e''4
                :32
                ~
                e''4
                :32
                c''4
                :32
                ~
                c''4
                :32
                a'4
                :32
                a'2
                :32
                a'2
                :32
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                d''2
                :32
                e''4
                :32
                e''4
                :32
                ~
                e''4
                :32
                a'4
                :32
                ~
                a'4
                :32
                g'4
                :32
                d'2
                :32
                c''2
                :32
            }
            {
                \accidentalStyle neo-modern-cautionary
                a'2
                :32
                c''4
                :32
                g'4
                :32
                ~
                g'4
                :32
                g'4
                :32
                ~
                g'4
                :32
                d'4
                :32
                c''2
                :32
                d''2
                :32
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                bf''1
                :32
                \p
                ~
                \<
                bf''1
                :32
                ~
                bf''1
                :32
                ~
                bf''1
                :32
                <c'' c'''>4
                \mf
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
                <c'' c'''>4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <c''' c''''>8
                [
                <c''' c''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                <df''' df''''>8
                [
                <df''' df''''>8
                ]
                {
                    R1 * 2
                }
                r1
                \fermata
            }
        }
    >>
}