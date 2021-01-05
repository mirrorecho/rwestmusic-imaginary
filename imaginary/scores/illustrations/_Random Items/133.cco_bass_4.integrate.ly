\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Bass" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_bass"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb. }
                \set Staff.midiInstrument = #"cello" 
                \mark #11
                \clef "bass"
                r8
                [
                a8
                \mf
                ^ \markup { pizz }
                ]
                c'4
                a8
                [
                c'8
                ]
                d'4
                a8
                [
                f'8
                ]
                e'8
                [
                c'8
                ]
                d'8
                [
                a8
                ]
                c'4
                r8
                [
                a8
                ]
                c4
                r4
                r8
                [
                c8
                ]
                d8
                [
                e8
                ]
                r4
                r8
                [
                b,8
                ]
                g8
                [
                f8
                ]
                d8
                [
                e8
                ]
                r4
                b,8
                [
                d8
                ]
                r4
                r4
                b,4
                d4
                r4
                r8
                [
                b,8
                ]
                r8
                [
                d8
                ]
                e4
                r4
                a,4
                f8
                [
                e8
                ]
                c8
                [
                d8
                ]
                r4
                a,4
                c4
                r2
                a,4
                c4
                r2
                a,4
                c8
                [
                d8
                ]
                r2
                a,4
                f8
                [
                e8
                ]
                c8
                [
                d8
                ]
                r4
                a,4
                c4
                r2
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                d8
                \p
                ^ \markup { arco }
                [
                d8
                ~
                ]
                d8
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
                a,8
                ~
                ]
                a,8
                [
                g,8
                ~
                ]
                g,8
                [
                d,8
                ~
                ]
                d,8
                [
                d,8
                ~
                ]
                d,4
                d,8
                [
                d,8
                ~
                ]
                d,8
                [
                d,8
                ~
                ]
                d,8
                [
                g,8
                ~
                ]
                g,8
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
                d8
                ~
                ]
                d8
                [
                bf,8
                ~
                ]
                bf,4
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,1
                \<
                a,8
                \mf
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,8
                [
                \mp
                a,8
                ~
                ]
                \<
                a,4
                ~
                a,2
                a,8
                \mf
                -\staccato
                -\accent
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                bf,8
                -\staccato
                -\accent
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
                bf,8
                ~
                ]
                bf,4
                af,2
                \mp
                ~
                \<
                af,4
                af,4
                \f
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                ef1
                \pp
                \fermata
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                d1
                ~
                d1
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                df'1
                \mp
                \<
                df'1
                \mf
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                ef4
                \mp
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df,4
                \<
                df,4
                df,4
                df,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                \mf
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                ef8
                \f
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
                af8
                [
                af8
                ~
                ]
                af4
                ef'8
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
                af8
                [
                af8
                ~
                ]
                af4
                ef8
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
                af8
                [
                af8
                ~
                ]
                af4
                af8
                [
                af8
                ~
                ]
                af8
                [
                af,8
                ~
                ]
                af,8
                [
                af,8
                ~
                ]
                af,4
                af,8
                [
                af,8
                ~
                ]
                af,8
                [
                af,8
                ~
                ]
                af,8
                [
                af,8
                ~
                ]
                af,4
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                d8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a,8
                ~
                ]
                a,8
                [
                a8
                ~
                ]
                a4
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a4
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a4
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a4
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a4
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