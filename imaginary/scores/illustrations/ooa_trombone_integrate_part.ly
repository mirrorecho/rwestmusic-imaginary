\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "OOA Tenor Trombone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trombone"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Tenor Trombone" }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #10
                    \clef "bass"
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
                bf1
                \p
                ~
                \<
                bf2
                ~
                bf4
                bf4
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
                f2
                \mf
                (
                af1
                )
                r2
                f2
                (
                af4
                bf4
                ~
                bf2
                )
                r2
                f2
                (
                df'4
                c'4
                af4
                bf4
                ~
                bf2
                )
                f2
                (
                af1
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r8
                [
                df8
                \ff
                ]
                ef4
                ef8.
                [
                df16
                ~
                ]
                df4
                r16
                [
                gf8.
                ~
                ]
                gf4
                df2
                af4
                gf4
                r16
                [
                af8.
                ]
                gf8
                [
                df8
                ~
                ]
                df8
                [
                b,8
                ~
                ]
                b,4
                ~
                b,8
                [
                df8
                ~
                ]
                df4
                r16
                [
                gf8.
                ~
                ]
                gf4
                b,8
                [
                df8
                ~
                ]
                df4
                r16
                [
                gf8.
                ~
                ]
                gf4
                b,8.
                [
                df16
                ~
                ]
                df4
                cs4
                ds4
                e4
                fs4
                cs4
                ds8
                [
                e8
                ]
                fs4
                cs4
                fs4
                ~
                fs8
                [
                cs8
                ]
                b,8.
                [
                e16
                ~
                ]
                e4
                r16
                [
                fs8.
                ]
                cs4
                b,8.
                [
                cs16
                ~
                ]
                cs4
                r8
                [
                gf8
                ]
                af4
                af8.
                [
                gf16
                ~
                ]
                gf4
                r16
                [
                b8.
                ~
                ]
                b4
                gf2
                cs'4
                b4
                r16
                [
                cs'8.
                ]
                b8
                [
                fs8
                ~
                ]
                fs8
                [
                e8
                ~
                ]
                e4
                ~
                e8
                [
                fs8
                ~
                ]
                fs4
                fs4
                gs4
                a4
                b4
                fs4
                gs8
                [
                a8
                ]
                b4
                fs4
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