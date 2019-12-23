\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                bf'2
                af'16
                [
                gf'16
                f'16
                ef'16
                ~
                ]
                ef'4
                ~
                ef'8.
                [
                gf16
                ]
                af16
                [
                f16
                gf16
                bf16
                ~
                ]
                bf2
                ~
                bf8.
                [
                ef'16
                ]
                af'16
                [
                c''16
                ef''8
                ~
                ]
                ef''2
                c''8
                [
                f''8
                ]
                gf''8
                [
                df''8
                ]
                c''8
                [
                ef''8
                ]
                f''8
                [
                gf''16
                c'''16
                ]
                af''16
                [
                bf''16
                c'''8
                ~
                ]
                c'''4
                gf'''8
                [
                af'''8
                ]
                bf'''4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                ef'16
                [
                f'16
                ef'8
                ~
                ]
                ef'4
                ~
                ef'8
                [
                af16
                bf16
                ~
                ]
                bf4
                ~
                bf8.
                [
                af16
                ]
                bf16
                [
                af16
                gf'16
                bf'16
                ]
                c''2
                ef''16
                [
                bf''8.
                ~
                ]
                bf''4
                ~
                bf''2
                f'4
                gf'4
                af'16
                [
                bf'8.
                ~
                ]
                bf'16
                [
                gf'16
                af'16
                c''16
                ]
                df''8
                [
                f''8
                ]
                c''4
                bf'8
                [
                f''8
                ]
                bf''8
                [
                c'''8
                ]
            }
        }
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 60
                }
                \layout { }                 
                
}