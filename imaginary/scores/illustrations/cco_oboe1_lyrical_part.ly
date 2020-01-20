\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Oboe 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_oboe1"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Oboe 1" }
                    \set Staff.shortInstrumentName = \markup { Ob.1 }
                    \set Staff.midiInstrument = #"oboe" 
                    \mark #2
                    R1 * 6
                }
                r4
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'8
                [
                c''8
                \mp
                ~
                ]
                \>
                c''4
                ~
                c''8
                [
                r8
                ]
                r4
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'8
                [
                c''8
                \mp
                ~
                ]
                c''4
                ~
                c''8
                [
                r8
                ]
                r4
                e''4
                (
                g'8
                [
                a'8
                ~
                ]
                a'4
                )
                r4
                e''4
                (
                c''8
                [
                b'8
                ]
                g'8
                [
                a'8
                ~
                ]
                a'4
                )
                e''4
                (
                g'2
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                r8
                [
                a'8
                ]
                (
                c''4
                e'4
                ~
                e'8
                [
                b'8
                ]
                )
                {
                    R1 * 5
                }
                r4
                r8
                [
                a'8
                \pp
                ~
                ]
                \<
                a'4
                ~
                a'8
                [
                a'8
                \mp
                ~
                ]
                \>
                a'4
                ~
                a'8
                [
                r8
                ]
                r4
                r8
                [
                a'8
                \pp
                ~
                ]
                \<
                a'4
                ~
                a'8
                [
                a'8
                \mp
                ~
                ]
                \>
                a'4
                ~
                a'8
                [
                r8
                ]
                r4
                r8
                [
                a'8
                \pp
                ~
                ]
                \<
                a'4
                ~
                a'8
                [
                a'8
                \mp
                ~
                ]
                \>
                a'4
                ~
                a'8
                [
                r8
                ]
                r4
                r8
                [
                a'8
                \pp
                ~
                ]
                \<
                a'4
                ~
                a'8
                [
                a'8
                \mp
                ~
                ]
                a'4
                ~
                a'8
                [
                r8
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    R1 * 11
                }
                r1
                \fermata
            }
        }
    >>
}