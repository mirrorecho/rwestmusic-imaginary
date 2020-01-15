\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Baritone Saxophone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bari_sax"
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
                    \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Bsax. }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #1
                    \clef "treble"
                    R1 * 6
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
                    R1 * 2
                }
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                fs''1
                \pp
                ~
                \<
                fs''4
                ~
                fs''8
                [
                fs''8
                \mp
                ~
                ]
                fs''2
                ~
                fs''2
                ~
                fs''4
                r4
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                g''2
                \pp
                ~
                \<
                g''4
                g''4
                \mp
                ~
                g''2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                g''2
                \p
                ~
                \<
                g''4
                g''4
                \mf
                ~
                g''2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                r2
                e''2
                \pp
                ~
                \<
                e''4
                e''4
                \mp
                ~
                e''2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                a''2
                \pp
                ~
                \<
                a''4
                a''4
                \mp
                ~
                a''2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                f''2
                \pp
                ~
                \<
                f''4
                e''4
                \mp
                ~
                e''2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
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