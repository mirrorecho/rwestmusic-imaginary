\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Flute" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_flute"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \set Staff.midiInstrument = #"flute" 
                \mark #1
                e''1
                :32
                \p
                ^ \markup { f.t. }
                r4
                g'4
                :32
                ~
                g'2
                :32
                ~
                g'4
                :32
                r4
                r2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                g'4
                \p
                ^ \markup { "normal, expressive" }
                (
                c''4
                ~
                c''4
                )
                r4
                r4
                a'4
                ~
                \<
                (
                a'4
                g'8
                [
                c''8
                \mp
                ~
                ]
                \>
                c''4
                )
                b'8
                [
                (
                a'8
                ~
                ]
                a'4
                )
                r4
                \!
                r4
                b'4
                \p
                e''2
                ~
                e''1
                r8
                [
                b'8
                ~
                ]
                \<
                b'4
                ~
                b'2
                f''4
                (
                e''4
                ~
                e''4
                )
                r4
                \!
                f''8
                \mp
                [
                \>
                (
                e''8
                ~
                ]
                e''4
                ~
                e''2
                ~
                e''4
                )
                a''4
                \p
                ~
                a''4
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #1
                a'2
                :32
                ^ \markup { f.t. }
                e''2
                :32
                ~
                e''2
                :32
                d''2
                :32
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