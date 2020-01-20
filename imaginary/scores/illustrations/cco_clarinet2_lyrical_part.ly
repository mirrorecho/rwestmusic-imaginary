\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Clarinet in B♭ 2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_clarinet2"
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
                    \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                    \set Staff.shortInstrumentName = \markup { Cl.2 }
                    \set Staff.midiInstrument = #"clarinet" 
                    \mark #2
                    R1 * 6
                }
                r4
                cs''4
                \pp
                ~
                \<
                cs''4
                ~
                cs''8
                [
                b'8
                \mp
                ~
                ]
                \>
                b'2
                r4
                cs''4
                \pp
                ~
                \<
                cs''4
                ~
                cs''8
                [
                b'8
                \mp
                ~
                ]
                b'2
                {
                    R1 * 3
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 1
                }
                b'2
                \pp
                ~
                \<
                b'4
                ~
                b'8
                [
                b'8
                \mp
                ~
                ]
                b'1
                {
                    R1 * 3
                }
                r4
                b'4
                \pp
                ~
                \<
                b'4
                ~
                b'8
                [
                g'8
                \mp
                ~
                ]
                \>
                g'2
                r4
                b'4
                \pp
                ~
                \<
                b'4
                ~
                b'8
                [
                b'8
                \mp
                ~
                ]
                \>
                b'2
                r4
                b'4
                \pp
                ~
                \<
                b'4
                ~
                b'8
                [
                fs'8
                \mp
                ~
                ]
                \>
                fs'2
                r4
                b'4
                \pp
                ~
                \<
                b'4
                ~
                b'8
                [
                b'8
                \mp
                ~
                ]
                b'2
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