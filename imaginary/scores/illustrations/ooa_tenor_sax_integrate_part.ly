\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "OOA Tenor Saxophone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_tenor_sax"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                \set Staff.shortInstrumentName = \markup { Tsax. }
                \set Staff.midiInstrument = #"alto sax" 
                \mark #10
                r4
                fs''4
                \p
                ~
                fs''4
                g''4
                ~
                g''2
                ~
                g''4
                fs''4
                ~
                fs''4
                fs'4
                ~
                fs'2
                ~
                fs'4
                r4
                r2
                r2
                r8
                [
                e'8
                ~
                ]
                e'4
                ~
                e'2
                r2
                r2
                fs'2
                ~
                fs'2
                r2
                {
                    R1 * 6
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
                d''1
                \p
                ~
                \<
                d''2
                ~
                d''4
                d''4
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
                c''2
                \mf
                (
                ef''1
                )
                r2
                c''2
                (
                ef''4
                f''4
                ~
                f''2
                )
                r2
                c''2
                (
                af''4
                g''4
                ef''4
                f''4
                ~
                f''2
                )
                c''2
                (
                ef''1
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r4
                bf'4
                \f
                (
                cs''2
                f'2
                ~
                f'4
                c''4
                )
                r2
                cs''4
                (
                c''4
                af'2
                ~
                af'4
                bf'4
                )
                r4
                bf'4
                (
                cs''2
                bf'2
                f''2
                )
                r4
                ef''4
                (
                cs''2
                ~
                cs''2
                bf'4
                cs''4
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