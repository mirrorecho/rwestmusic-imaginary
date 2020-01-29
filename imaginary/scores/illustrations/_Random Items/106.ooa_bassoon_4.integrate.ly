\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Bassoon" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bassoon"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Bassoon }
                \set Staff.shortInstrumentName = \markup { Bsn. }
                \set Staff.midiInstrument = #"bassoon" 
                \mark #11
                \clef "bass"
                e'4
                \p
                \<
                e'4
                \mf
                -\staccato
                f'4
                \p
                \<
                f'4
                \mf
                -\staccato
                e'2
                \p
                ~
                \<
                e'4
                e'4
                \mf
                -\staccato
                e4
                \p
                \<
                e4
                \mf
                -\staccato
                r2
                r2
                r4
                r8
                [
                d8
                \p
                ~
                ]
                \<
                d2
                ~
                d8
                [
                d8
                \mf
                -\staccato
                ]
                r4
                r2
                r4
                e4
                \p
                ~
                \<
                e2
                e4
                \mf
                -\staccato
                r4
                {
                    R1 * 1
                }
                a4
                -\tenuto
                c'4
                -\staccato
                -\accent
                r2
                a4
                -\tenuto
                c'4
                -\staccato
                -\accent
                r2
                a4
                (
                c'8
                )
                [
                d'8
                -\staccato
                -\accent
                ]
                r2
                a4
                -\tenuto
                f'8
                [
                (
                e'8
                ]
                c'8
                )
                [
                d'8
                -\staccato
                -\accent
                ]
                r4
                a4
                -\tenuto
                c'4
                -\staccato
                -\accent
                r2
                {
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 1
                }
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                r8
                [
                f8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                r4
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                d4
                -\tenuto
                r8
                [
                d'8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                r4
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                r4
                f8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r4
                r8
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r8
                [
                d8
                -\tenuto
                ]
                r4
                d'4
                -\tenuto
                r8
                [
                g8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                r4
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                g4
                -\tenuto
                d'4
                -\tenuto
                r8
                [
                f8
                -\tenuto
                ]
                bf4
                -\tenuto
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                d4
                -\tenuto
                r8
                [
                d'8
                -\tenuto
                ]
                r4
                g8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                f4
                -\tenuto
                r8
                [
                bf8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                g4
                -\tenuto
                d'4
                -\tenuto
                r8
                [
                f8
                -\tenuto
                ]
                bf4
                -\tenuto
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r2
                af2
                \mp
                ~
                \<
                af4
                af4
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
                \tweak style #'slash
                d4
                ^ \markup { (3) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (4) }
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
                bf,2
                \mf
                (
                df1
                )
                r2
                bf,2
                (
                df4
                ef4
                ~
                ef2
                )
                r2
                bf,2
                (
                gf4
                f4
                df4
                ef4
                ~
                ef2
                )
                bf,2
                (
                df1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                af,4
                \f
                (
                b,2
                ef,2
                ~
                ef,4
                bf,4
                )
                r2
                b,4
                (
                bf,4
                gf,2
                ~
                gf,4
                af,4
                )
                r4
                af,4
                (
                b,2
                af,2
                ef2
                )
                r4
                df4
                (
                b,2
                ~
                b,2
                af,4
                b,4
                )
                {
                    R1 * 4
                }
                \once \hide Stem
                <cs e gs>4
                \mf
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
                \tweak style #'slash
                d4
                ^ \markup { (3) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (4) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
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
                a,1
                \fermata
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat 2X, slowing down" }
                \once \hide Rest
                r4
                s4
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}