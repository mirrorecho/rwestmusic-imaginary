\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Bass Guitar" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bass_guitar"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Bass Guitar" }
                \set Staff.shortInstrumentName = \markup { Bgtr. }
                \set Staff.midiInstrument = #"electric bass (finger)" 
                \mark #11
                \clef "bass"
                b4
                \mp
                r4
                r2
                {
                    R1 * 1
                }
                r4
                b4
                r2
                {
                    R1 * 1
                }
                e4
                ^ \markup { disorted }
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
                a,4
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
                af8
                \mp
                ^ \markup { distorted }
                [
                af8
                ]
                f8
                [
                f8
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
                bf,8
                ]
                f8
                [
                f8
                ]
                f8
                [
                f8
                ]
                f8
                [
                f8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                df8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                df8
                ]
                df8
                [
                df8
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
                f,8
                [
                f,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                ef8
                ]
                ef8
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
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                ef4
                \mf
                bf,4
                df4
                bf,4
                af,4
                bf,4
                df4
                df4
                ef4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                ef4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                <gs, ds>4
                \f
                ^ \markup { "fat fx" }
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <gs, ds>1
                ^ \markup { distorted }
                <gs, ds>1
                <gs, ds>1
                <gs, ds>1
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
                a,1
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