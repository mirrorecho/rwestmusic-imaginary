\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Cello 2" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_cello2"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Cello 2" }
                \set Staff.shortInstrumentName = \markup { Vc.2 }
                \set Staff.midiInstrument = #"cello" 
                \mark #11
                \clef "bass"
                b4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 1
                }
                r4
                b4
                r2
                {
                    R1 * 11
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 2
                }
                d8
                \p
                ^ \markup { arco }
                [
                c8
                ~
                ]
                c8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                d8
                ~
                ]
                d8
                [
                c8
                ~
                ]
                c8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,4
                bf,8
                [
                g,8
                ~
                ]
                g,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                a,8
                ~
                ]
                a,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                c8
                ~
                ]
                c8
                [
                f8
                ~
                ]
                f4
                bf,1
                \<
                bf,8
                \mf
                [
                d8
                ~
                ]
                d8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,4
                d8
                [
                a,8
                ~
                ]
                a,8
                [
                d8
                ~
                ]
                d8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                f8
                ~
                ]
                f8
                [
                ef8
                ~
                ]
                ef8
                [
                g8
                ~
                ]
                g4
                ef8
                [
                g8
                ~
                ]
                g8
                [
                ef8
                ~
                ]
                ef8
                [
                ef8
                ~
                ]
                ef8
                [
                ef8
                ~
                ]
                ef8
                [
                ef8
                ~
                ]
                ef8
                [
                g8
                ~
                ]
                g8
                [
                g8
                ~
                ]
                g4
                d8
                [
                \mp
                d8
                ~
                ]
                \<
                d4
                ~
                d2
                a,8
                \mf
                -\accent
                -\staccato
                [
                ef8
                ~
                ]
                ef8
                [
                ef8
                ~
                ]
                ef8
                [
                g8
                ~
                ]
                g4
                g8
                -\staccato
                -\accent
                [
                af8
                ~
                ]
                af8
                [
                af8
                ~
                ]
                af8
                [
                f8
                ~
                ]
                f8
                [
                g8
                ~
                ]
                g8
                [
                af8
                ~
                ]
                af8
                [
                af8
                ~
                ]
                af8
                [
                af8
                ~
                ]
                af4
                bf2
                \mp
                ~
                \<
                bf4
                bf4
                \f
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
                    R1 * 3
                }
                af8
                \mp
                ^ \markup { "pizz, distorted" }
                [
                ef8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                bf,8
                [
                df8
                ]
                f8
                [
                bf8
                ]
                df'8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                df'8
                [
                f8
                ]
                ef8
                [
                ef8
                ]
                bf,8
                [
                bf,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                bf,8
                ]
                ef8
                [
                ef8
                ]
                bf,8
                [
                bf,8
                ]
                f,8
                [
                f,8
                ]
                f,8
                [
                f,8
                ]
                ef8
                [
                af8
                ]
                af8
                [
                af8
                ]
                af8
                [
                af8
                ]
                af8
                [
                af8
                ]
                df8
                [
                c8
                ]
                bf,8
                [
                bf,8
                ]
                bf,8
                [
                bf,8
                ]
                bf,8
                [
                bf,8
                ]
                f,8
                [
                f,8
                ]
                bf,8
                [
                bf,8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                ef,4
                \mf
                -\staccato
                ^ \markup { arco }
                df,4
                -\staccato
                bf,4
                -\staccato
                bf,4
                -\staccato
                df4
                -\staccato
                af,4
                -\staccato
                af,4
                -\staccato
                bf,4
                -\staccato
                df4
                -\staccato
                bf,4
                -\staccato
                bf,4
                -\staccato
                bf,4
                -\staccato
                bf,4
                -\staccato
                ef4
                -\staccato
                df4
                -\staccato
                ef4
                -\staccato
                df4
                -\staccato
                ef4
                -\staccato
                df'4
                -\staccato
                df'4
                -\staccato
                df'4
                -\staccato
                df'4
                -\staccato
                df'4
                -\staccato
                df'4
                -\staccato
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                af8
                \f
                [
                df'8
                ~
                ]
                df'8
                [
                ef'8
                ~
                ]
                ef'8
                [
                ef'8
                ~
                ]
                ef'4
                df'8
                [
                df'8
                ~
                ]
                df'8
                [
                gf'8
                ~
                ]
                gf'8
                [
                df'8
                ~
                ]
                df'4
                af8
                [
                df'8
                ~
                ]
                df'8
                [
                df'8
                ~
                ]
                df'8
                [
                af8
                ~
                ]
                af4
                df'8
                [
                df'8
                ~
                ]
                df'8
                [
                df'8
                ~
                ]
                df'8
                [
                df'8
                ~
                ]
                df'4
                af8
                [
                df'8
                ~
                ]
                df'8
                [
                gf8
                ~
                ]
                gf8
                [
                df8
                ~
                ]
                df4
                df8
                [
                df8
                ~
                ]
                df8
                [
                gf8
                ~
                ]
                gf8
                [
                df8
                ~
                ]
                df4
                cs8
                [
                cs8
                ~
                ]
                cs8
                [
                ds8
                ~
                ]
                ds8
                [
                e8
                ~
                ]
                e4
                cs8
                [
                cs8
                ~
                ]
                cs8
                [
                e8
                ~
                ]
                e8
                [
                fs,8
                ~
                ]
                fs,4
                e,8
                [
                e,8
                ~
                ]
                e,8
                [
                e,8
                ~
                ]
                e,8
                [
                e,8
                ~
                ]
                e,4
                e,8
                [
                e,8
                ~
                ]
                e,8
                [
                e,8
                ~
                ]
                e,8
                [
                e8
                ~
                ]
                e4
                a8
                [
                e8
                ~
                ]
                e8
                [
                e8
                ~
                ]
                e8
                [
                gs8
                ~
                ]
                gs4
                e8
                [
                b,8
                ~
                ]
                b,8
                [
                b,8
                ~
                ]
                b,8
                [
                fs8
                ~
                ]
                fs4
                e8
                [
                e8
                ~
                ]
                e8
                [
                b,8
                ~
                ]
                b,8
                [
                cs8
                ~
                ]
                cs4
                e8
                [
                e8
                ~
                ]
                e8
                [
                e8
                ~
                ]
                e8
                [
                fs8
                ~
                ]
                fs4
                e8
                [
                e8
                ~
                ]
                e8
                [
                gs8
                ~
                ]
                gs8
                [
                a8
                ~
                ]
                a4
                e'8
                [
                fs'8
                ~
                ]
                fs'8
                [
                a'8
                ~
                ]
                a'8
                [
                b'8
                ~
                ]
                b'4
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
                e'8
                e'4
                e'4
                e'4.
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat 5X, slowing down (not together with others)" }
                \once \hide Rest
                r4
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