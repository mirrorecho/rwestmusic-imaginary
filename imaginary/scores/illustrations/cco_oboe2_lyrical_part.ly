\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Oboe 2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_oboe2"
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
                    \set Staff.instrumentName = \markup { "Oboe 2" }
                    \set Staff.shortInstrumentName = \markup { Ob.2 }
                    \set Staff.midiInstrument = #"oboe" 
                    \mark #2
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                e''2
                \pp
                \<
                c''2
                \mp
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                e''2
                \pp
                \<
                c''2
                \mp
                r2
                r1
                r1
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 1
                }
                r4
                c''8
                [
                (
                b'8
                ]
                g'4
                ~
                g'8
                [
                a'8
                ]
                )
                {
                    R1 * 4
                }
                r2
                a'2
                \pp
                \<
                a'2
                \mp
                \>
                r2
                a'2
                \pp
                \<
                a'2
                \mp
                \>
                r2
                a'2
                \pp
                \<
                a'2
                \mp
                \>
                r2
                a'2
                \pp
                \<
                a'2
                \mp
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