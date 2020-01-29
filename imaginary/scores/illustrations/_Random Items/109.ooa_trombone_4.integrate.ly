\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Tenor Trombone" }
    piece = \markup { "Memory Bubbles IV." }
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
                    \mark #11
                    \clef "bass"
                    R1 * 10
                }
                \once \hide Stem
                <c d a>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \once \hide Stem
                <bf, f a>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                {
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 15
                }
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
                \mark #13
                r1
                \fermata
                {
                    R1 * 16
                }
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 5
                }
                \once \hide Stem
                <ef bf df'>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                {
                    R1 * 1
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
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
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
                \>
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
                \mf
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely, aprox 30''   }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s8
                \>
                a16
                (
                gs1
                )
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat 2X" }
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                \pp
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
                s8.
                \bar "|." 
            }
        }
    >>
}