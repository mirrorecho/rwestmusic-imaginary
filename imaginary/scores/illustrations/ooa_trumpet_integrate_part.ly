\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "OOA Trumpet in C" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trumpet"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Trumpet in C" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
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
                a'1
                \p
                ~
                \<
                a'2
                ~
                a'4
                a'4
                \mf
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                r1
                \fermata
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                g'4
                \mp
                ^ \markup { solo }
                (
                bf'2
                )
                r4
                g'4
                (
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                r2
                ef''8
                [
                (
                d''8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                g'4
                ~
                g'2
                r8
                [
                c''8
                ]
                (
                ef''4
                g'2
                )
                r4
                ef''8
                [
                (
                d''8
                ]
                bf'2
                ~
                bf'8
                )
                [
                c''8
                ]
                (
                ef''4
                c''2
                )
                r8
                [
                f''8
                ]
                (
                ef''4
                ~
                ef''4
                c''4
                )
                {
                    R1 * 8
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
                bf2
                \mf
                (
                df'1
                )
                r2
                bf2
                (
                df'4
                ef'4
                ~
                ef'2
                )
                r2
                bf2
                (
                gf'4
                f'4
                df'4
                ef'4
                ~
                ef'2
                )
                bf2
                (
                df'1
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r4
                af4
                \f
                (
                b2
                ef2
                ~
                ef4
                bf4
                )
                r2
                b4
                (
                bf4
                gf2
                ~
                gf4
                af4
                )
                r4
                af4
                (
                b2
                af2
                ef'2
                )
                r4
                df'4
                (
                b2
                ~
                b2
                af4
                b4
                )
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
                r8
                [
                cs''8
                \mf
                -\tenuto
                ]
                \>
                e''4
                -\tenuto
                cs''4
                -\tenuto
                gs''4
                -\tenuto
                r8
                [
                fs''8
                -\tenuto
                ]
                e''4
                -\tenuto
                ~
                e''4
                cs''8
                \p
                -\tenuto
                [
                e''8
                -\tenuto
                ]
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