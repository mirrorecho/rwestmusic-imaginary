\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Clarinet in B♭ 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_clarinet1"
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
                    \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                    \set Staff.shortInstrumentName = \markup { Cl.1 }
                    \set Staff.midiInstrument = #"clarinet" 
                    \mark #2
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'4
                d''4
                \mp
                ~
                d''4
                ~
                d''8
                [
                r8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'4
                d''4
                \mp
                ~
                d''4
                ~
                d''8
                [
                r8
                ]
                r2
                r1
                r1
                r2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                r8
                [
                cs''8
                \pp
                ~
                ]
                \<
                cs''4
                ~
                cs''4
                ~
                cs''8
                [
                cs''8
                \mp
                ~
                ]
                cs''1
                {
                    R1 * 4
                }
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'4
                b'4
                \mp
                ~
                \>
                b'4
                ~
                b'8
                [
                r8
                ]
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'4
                b'4
                \mp
                ~
                \>
                b'4
                ~
                b'8
                [
                r8
                ]
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'4
                b'4
                \mp
                ~
                \>
                b'4
                ~
                b'8
                [
                r8
                ]
                r8
                [
                b'8
                \pp
                ~
                ]
                \<
                b'4
                ~
                b'4
                b'4
                \mp
                ~
                b'4
                ~
                b'8
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