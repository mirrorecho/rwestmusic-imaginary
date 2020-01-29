\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Guitar" }
    piece = \markup { "Memory Bubbles IV." }
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
                \mark #11
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
                \mark #12
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
                gf'4
                ef'4
                c'4
                df'4
                ef'4
                ef'4
                ef'4
                df'4
                ef'4
                df'4
                df'4
                gf'4
                f'4
                f'4
                f'4
                df'4
                ef'4
                ef'4
                gf'4
                df''4
                ef''4
                gf''4
                ef''4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                <cs' gs'>4
                \f
                ^ \markup { "fat fx" }
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <cs' gs'>1
                ^ \markup { distorted }
                <cs' gs'>1
                <cs' gs'>1
                <cs' gs'>1
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
                ^ \markup { "distorted, ethereal" }
                \>
                gs'1
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