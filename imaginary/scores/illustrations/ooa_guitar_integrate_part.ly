\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "OOA Guitar" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_guitar"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Guitar }
                \set Staff.shortInstrumentName = \markup { Gtr. }
                \set Staff.midiInstrument = #"electric guitar (clean)" 
                \mark #10
                b'4
                \mp
                r4
                r2
                {
                    R1 * 1
                }
                r4
                b'4
                r2
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                b4
                ^ \markup { disorted }
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #11
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                {
                    R1 * 1
                }
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
                    R1 * 1
                }
                df''8
                \mp
                ^ \markup { distorted }
                [
                c''8
                ]
                df''8
                [
                c''8
                ]
                c''8
                [
                f'8
                ]
                ef'8
                [
                ef'8
                ]
                ef'8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                f'8
                [
                ef'8
                ]
                f'8
                [
                f'8
                ]
                bf'8
                [
                ef'8
                ]
                af'8
                [
                f'8
                ]
                f'8
                [
                f'8
                ]
                f'8
                [
                f'8
                ]
                f'8
                [
                ef'8
                ]
                ef'8
                [
                ef'8
                ]
                bf8
                [
                af8
                ]
                df'8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                c'8
                [
                c'8
                ]
                af8
                [
                af8
                ]
                bf8
                [
                bf8
                ]
                ef'8
                [
                bf8
                ]
                bf8
                [
                bf8
                ]
                bf8
                [
                bf8
                ]
                df'8
                [
                c'8
                ]
                af8
                [
                c'8
                ]
                bf8
                [
                bf8
                ]
                df'8
                [
                df'8
                ]
                bf8
                [
                df'8
                ]
                df'8
                [
                c'8
                ]
                bf8
                [
                bf8
                ]
                df'8
                [
                df'8
                ]
                bf8
                [
                df'8
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
                df'8
                ]
                df'8
                [
                ef'8
                ]
                df'4
                \mf
                -\staccato
                ^ \markup { arco }
                gf'4
                -\staccato
                ef'4
                -\staccato
                c'4
                -\staccato
                df'4
                -\staccato
                ef'4
                -\staccato
                ef'4
                -\staccato
                ef'4
                -\staccato
                df'4
                -\staccato
                ef'4
                -\staccato
                df'4
                -\staccato
                df'4
                -\staccato
                gf'4
                -\staccato
                f'4
                -\staccato
                f'4
                -\staccato
                f'4
                -\staccato
                df'4
                -\staccato
                ef'4
                -\staccato
                ef'4
                -\staccato
                gf'4
                -\staccato
                df''4
                -\staccato
                ef''4
                -\staccato
                gf''4
                -\staccato
                ef''4
                -\staccato
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                cs'4
                \f
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                cs'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
                e'4
            }
            {
                \accidentalStyle neo-modern-cautionary
                cs'1
                cs'1
                cs'1
                cs'1
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
                ^ \markup { "distorted, ethereal" }
                \>
                cs'1
                \freeContinue
                s4
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