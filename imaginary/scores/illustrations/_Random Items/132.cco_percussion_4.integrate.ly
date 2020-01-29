\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Percussion" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_percussion"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \timpStaff
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \set Staff.midiInstrument = #"woodblock" 
                \mark #11
                r8
                ^ \markup { timpani }
                [
                a,8
                :32
                \pp
                ~
                ]
                \<
                a,4
                :32
                ~
                a,8
                :32
                [
                e8
                ]
                d4
                \mp
                r2
                r8
                [
                a,8
                :32
                \pp
                ~
                ]
                \<
                a,4
                :32
                ~
                a,4
                :32
                e4
                \mp
                r2
                d8
                [
                e8
                ]
                r4
                r2
                \percStaff
                c'4
                :32
                \p
                ^ \markup { "sus. cym." }
                (
                r4
                r2
                )
                {
                    R1 * 8
                }
                c'1
                :32
                \mp
                ^ \markup { "(sus. cym.)" }
            }
            {
                \timpStaff
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                d8
                \p
                ^ \markup { timpani }
                [
                d8
                ]
                r8
                [
                d8
                ]
                r4
                r8
                [
                a,8
                ]
                r4
                r8
                [
                d,8
                ]
                r8
                [
                d,8
                ]
                r4
                d,8
                [
                d,8
                ]
                r8
                [
                d,8
                ]
                r4
                r8
                [
                a,8
                ]
                r8
                [
                d8
                ]
                r8
                [
                d8
                ]
                r2
                {
                    R1 * 1
                }
                r8
                [
                d8
                ]
                r8
                [
                d8
                ]
                r2
                r8
                [
                d8
                ]
                r8
                [
                d8
                ]
                r4
                r8
                [
                d8
                ]
                r8
                [
                a,8
                ]
                r4
                r2
                d8
                [
                d8
                ]
                r8
                [
                a,8
                ]
                r8
                [
                d8
                ]
                r4
                {
                    R1 * 3
                }
                d4
                -\accent
                r8
                [
                a,8
                -\accent
                ]
                r4
                r8
                [
                d8
                -\accent
                ]
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r1
                \fermata
                {
                    R1 * 7
                }
                \percStaff
                c'1
                :32
                \pp
                ^ \markup { "sus. cym., brushes" }
                \<
                c'16
                \p
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                c'16
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                r8
                [
                c'8
                ]
                r8
                [
                c'16
                c'16
                ]
                c'16
                [
                c'16
                c'16
                c'16
                ]
                r4
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                r8
                ]
                r2
                c'16
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                c'16
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                r8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'2
                :32
                \mp
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 2
                }
                \timpStaff
                ef4
                \mp
                ^ \markup { timpani }
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
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
                -\accent
                ]
                ef4
                -\accent
                ef8.
                -\accent
                [
                df16
                -\accent
                ]
                r4
                r2
                df4
                -\accent
                r4
                af,4
                -\accent
                r4
                r16
                [
                af,8.
                -\accent
                ]
                r8
                [
                df8
                -\accent
                ]
                r2
                r8
                [
                df8
                -\accent
                ]
                r4
                r2
                r8
                [
                df8
                -\accent
                ]
                r4
                r2
                r8.
                [
                df16
                -\accent
                ]
                r4
                df4
                -\accent
                ef4
                -\accent
                r2
                df4
                -\accent
                ef4
                -\accent
                r4
                df4
                -\accent
                r4
                r8
                [
                df8
                -\accent
                ]
                r2
                r4
                df4
                -\accent
                r8.
                [
                df16
                -\accent
                ]
                r4
                r4
                af,4
                -\accent
                af,4
                -\accent
                r4
                {
                    R1 * 3
                }
                r4
                af,4
                -\accent
                r2
                \percStaff
                c'2
                :32
                \mp
                ^ \markup { "sus. cym. (timp beaters)" }
                \<
                c'2
                :32
                \f
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
                ^ \markup { l.v. }
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