\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Clarinet in B♭" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_clarinet"
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
                    \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                    \set Staff.shortInstrumentName = \markup { Cl. }
                    \set Staff.midiInstrument = #"clarinet" 
                    \mark #1
                    R1 * 3
                }
                r4
                d''8
                \p
                ^ \markup { expressive }
                [
                \<
                (
                cs''8
                ~
                ]
                cs''2
                ~
                cs''2
                ~
                cs''4
                )
                r4
                \!
                r4
                cs''4
                \mp
                ~
                \>
                cs''2
                ~
                cs''4
                r4
                fs''8
                \p
                [
                \<
                (
                d''8
                ~
                ]
                d''4
                ~
                d''1
                )
                {
                    R1 * 1
                    \!
                }
                r4
                r8
                [
                b'8
                \mp
                ~
                ]
                b'2
                ~
                b'2
                ~
                b'4
                r4
                r4
                r8
                [
                a''8
                ~
                ]
                a''2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #1
                    R1 * 2
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #2
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r1
                \fermata
            }
        }
    >>
}