\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Percussion" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_percussion"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \percStaff
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \set Staff.midiInstrument = #"woodblock" 
                \mark #2
                r1
                ^ \markup { "to sus. cym." }
                {
                    R1 * 5
                }
                c'8
                :32
                \p
                ^ \markup { "sus. cym., soft mallets" }
                [
                (
                r8
                ]
                r4
                r2
                )
                {
                    R1 * 5
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 2
                }
                c'4
                :32
                (
                r4
                r2
                )
                {
                    R1 * 3
                }
                c'4
                :32
                (
                r4
                r2
                )
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                c'4
                :32
                r4
                r2
                {
                    R1 * 3
                }
                c'1
                :32
                \p
                ~
                \<
                c'2
                :32
                ~
                c'8
                :32
                [
                c'8
                :32
                \mp
                ]
                r4
                ^ \markup { "* dampen" }
                {
                    R1 * 2
                }
                c'1
                :32
                \p
                ~
                \<
                c'2
                :32
                ~
                c'8
                :32
                [
                c'8
                :32
                \mp
                ]
                r4
                ^ \markup { * }
                c'1
                :32
                \p
                ~
                \<
                c'2
                :32
                ~
                c'8
                :32
                [
                c'8
                :32
                \mp
                ]
                r4
                ^ \markup { * }
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