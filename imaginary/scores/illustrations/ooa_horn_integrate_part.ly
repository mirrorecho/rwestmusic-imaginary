\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "OOA Horn in F" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_horn"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Horn in F" }
                    \set Staff.shortInstrumentName = \markup { Hn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #10
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
                f'1
                \p
                ~
                \<
                f'2
                ~
                f'4
                f'4
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
                f'2
                \mf
                (
                af'1
                )
                r2
                f'2
                (
                af'4
                bf'4
                ~
                bf'2
                )
                r2
                f'2
                (
                df''4
                c''4
                af'4
                bf'4
                ~
                bf'2
                )
                f'2
                (
                af'1
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r4
                ef'4
                \f
                (
                fs'2
                bf2
                ~
                bf4
                f'4
                )
                r2
                fs'4
                (
                f'4
                df'2
                ~
                df'4
                ef'4
                )
                r4
                ef'4
                (
                fs'2
                ef'2
                bf'2
                )
                r4
                af'4
                (
                fs'2
                ~
                fs'2
                ef'4
                fs'4
                )
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
                gs''4
                \f
                (
                fs''4
                )
                r16
                [
                gs''8.
                ]
                (
                fs''8
                [
                cs''8
                ~
                ]
                cs''8
                )
                [
                b'8
                ~
                ]
                (
                b'4
                ~
                b'8
                [
                cs''8
                ~
                ]
                cs''4
                )
                cs''4
                -\tenuto
                ds''4
                -\tenuto
                e''4
                -\tenuto
                fs''4
                -\tenuto
                cs''4
                -\tenuto
                ds''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                fs''4
                -\tenuto
                cs''4
                -\tenuto
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