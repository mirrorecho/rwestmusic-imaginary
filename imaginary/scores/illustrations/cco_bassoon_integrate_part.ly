\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "CCO Bassoon" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_bassoon"
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
                \mark #10
                \clef "bass"
                r8
                \mf
                [
                c'8
                -\tenuto
                ]
                e'4
                -\staccato
                -\accent
                c'8
                [
                (
                e'8
                ]
                )
                f'4
                -\staccato
                -\accent
                c'8
                -\tenuto
                [
                a'8
                ]
                (
                g'8
                )
                [
                e'8
                ]
                (
                f'8
                )
                [
                c'8
                -\tenuto
                ]
                e'4
                -\staccato
                -\accent
                r8
                [
                c'8
                -\tenuto
                ]
                e4
                -\staccato
                -\accent
                r4
                r8
                [
                e8
                -\tenuto
                ]
                d8
                [
                (
                e8
                ]
                )
                r4
                r8
                [
                b,8
                -\tenuto
                ]
                g8
                [
                (
                f8
                ]
                )
                d8
                [
                (
                e8
                ]
                )
                r4
                b,8
                -\tenuto
                [
                d8
                -\staccato
                -\accent
                ]
                r4
                r4
                b,4
                -\tenuto
                d4
                -\tenuto
                r4
                r8
                [
                b,8
                -\tenuto
                ]
                r8
                [
                d8
                -\tenuto
                ]
                e4
                -\staccato
                -\accent
                r4
                a4
                -\tenuto
                f'8
                [
                (
                e'8
                ]
                )
                c'8
                [
                (
                d'8
                ]
                )
                r4
                {
                    R1 * 6
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #11
                    R1 * 1
                }
                r4
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                r8
                [
                bf8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                g4
                -\tenuto
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                r8
                [
                c'8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                g4
                -\tenuto
                r4
                r4
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                a4
                -\tenuto
                r8
                [
                a8
                -\tenuto
                ]
                r8
                [
                bf8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                r4
                g4
                -\tenuto
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                r4
                c'8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                r4
                r8
                [
                bf8
                -\tenuto
                ]
                g4
                -\tenuto
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                r8
                [
                a8
                -\tenuto
                ]
                r4
                a4
                -\tenuto
                r8
                [
                bf8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                r4
                g4
                -\tenuto
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                a4
                -\tenuto
                r8
                [
                c'8
                -\tenuto
                ]
                g4
                -\tenuto
                r4
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                r8
                [
                bf8
                -\tenuto
                ]
                g4
                -\tenuto
                a4
                -\tenuto
                r8
                [
                a8
                -\tenuto
                ]
                r4
                bf8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                c'4
                -\tenuto
                r8
                [
                g8
                -\tenuto
                ]
                r8
                [
                bf8
                -\tenuto
                ]
                g4
                -\tenuto
                bf4
                -\tenuto
                a4
                -\tenuto
                r8
                [
                c'8
                -\tenuto
                ]
                g4
                -\tenuto
                r4
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
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
                    R1 * 10
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                df8
                \mf
                -\staccato
                ]
                bf,8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                df8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                r4
                r8
                [
                af,8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                df8
                -\staccato
                [
                af,8
                -\staccato
                ]
                r4
                r8
                [
                df8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                r4
                r8
                [
                df8
                -\staccato
                ]
                ef8
                -\staccato
                [
                ef8
                -\staccato
                ]
                df8
                -\staccato
                [
                df8
                -\staccato
                ]
                r4
                r8
                [
                df8
                -\staccato
                ]
                ef8
                -\staccato
                [
                ef8
                -\staccato
                ]
                df8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
                r8
                [
                df'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                df'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r2
                ef,2
                \f
                (
                gf,1
                )
                r2
                ef,2
                (
                gf,4
                af,4
                ~
                af,2
                )
                r2
                ef,2
                (
                b,4
                bf,4
                gf,4
                af,4
                ~
                af,2
                )
                ef,2
                (
                gf,1
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