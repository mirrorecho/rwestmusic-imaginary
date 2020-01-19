\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Flute 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_flute1"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Flute 1" }
                \set Staff.shortInstrumentName = \markup { Fl.1 }
                \set Staff.midiInstrument = #"flute" 
                \mark #2
                b''1
                :32
                \p
                ^ \markup { f.t. }
                r4
                b''4
                :32
                ~
                b''2
                :32
                ~
                b''4
                :32
                r4
                r2
                {
                    R1 * 9
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                f''2
                :32
                ^ \markup { f.t. }
                e''2
                :32
                ~
                e''2
                :32
                a'2
                :32
                {
                    R1 * 10
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                r4
                g'4
                \p
                ~
                \<
                g'2
                ~
                g'2
                ~
                g'8
                [
                a'8
                \mf
                -\staccato
                ]
                r4
                r2
                f''2
                \p
                ~
                \<
                f''2
                ~
                f''8
                [
                g''8
                \mf
                -\staccato
                ]
                r4
                r4
                g'4
                \p
                ~
                \<
                g'2
                ~
                g'2
                ~
                g'8
                [
                d''8
                \mf
                -\staccato
                ]
                r4
                r4
                c''4
                \p
                ~
                \<
                c''2
                ~
                c''2
                ~
                c''8
                [
                bf'8
                \mf
                -\staccato
                ]
                r4
                {
                    R1 * 4
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