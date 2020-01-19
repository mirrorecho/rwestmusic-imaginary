\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Bsax. }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #10
                    \clef "treble"
                    R1 * 14
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #11
                    R1 * 15
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                f''1
                \p
                ~
                \<
                f''2
                ~
                f''4
                f''4
                \mf
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                r1
                \fermata
                {
                    R1 * 16
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 8
                }
                r2
                g'2
                \mf
                (
                bf'1
                )
                r2
                g'2
                (
                bf'4
                c''4
                ~
                c''2
                )
                r2
                g'2
                (
                ef''4
                d''4
                bf'4
                c''4
                ~
                c''2
                )
                g'2
                (
                bf'1
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r4
                f'4
                \f
                (
                gs'2
                c'2
                ~
                c'4
                g'4
                )
                r2
                gs'4
                (
                g'4
                ef'2
                ~
                ef'4
                f'4
                )
                r4
                f'4
                (
                gs'2
                f'2
                c''2
                )
                r4
                bf'4
                (
                gs'2
                ~
                gs'2
                f'4
                gs'4
                )
                {
                    R1 * 8
                }
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely   }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s8
                r1
                \fermata
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}