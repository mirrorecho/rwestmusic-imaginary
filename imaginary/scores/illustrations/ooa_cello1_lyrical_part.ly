\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Cello 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_cello1"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Cello 1" }
                \set Staff.shortInstrumentName = \markup { Vc.1 }
                \set Staff.midiInstrument = #"cello" 
                \mark #2
                \clef "bass"
                a4
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                a4
                r2
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                a1
                \pp
                ^ \markup { "arco, thin, spacey fx" }
                e2
                d2
                ~
                d8
                [
                e8
                ~
                ]
                e4
                d4
                a,4
                ~
                a,4
                g,4
                ~
                g,2
                ~
                g,4
                a,4
                ~
                a,2
                ~
                a,8
                [
                d8
                ~
                ]
                d4
                ~
                d2
                g,4
                a,4
                ~
                a,2
                ~
                a,8
                [
                d8
                ~
                ]
                d4
                ~
                d2
                g,4
                ~
                g,8
                [
                a,8
                ~
                ]
                a,2
            }
            {
                \accidentalStyle neo-modern-cautionary
                d4
                ^ \markup { pizz }
                r4
                d4
                r4
                r2
                d4
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                d1
                ^ \markup { "arco, distorted" }
                ~
                d1
                ~
                d1
                ~
                d1
                ~
                d1
                ~
                d1
                ~
                d1
                ~
                d1
                ~
                d1
                ~
                d1
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                g,8
                \p
                -\staccato
                ^ \markup { arco }
                [
                \<
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                bf,8
                -\tenuto
                ~
                ]
                bf,8
                [
                bf,8
                -\tenuto
                ~
                ]
                bf,8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                \mf
                -\tenuto
                ~
                ]
                d4
                g,8
                \p
                -\staccato
                [
                \<
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                bf,8
                -\tenuto
                ~
                ]
                bf,8
                [
                a,8
                -\tenuto
                ~
                ]
                a,8
                [
                f,8
                -\tenuto
                ~
                ]
                f,8
                [
                f,8
                -\tenuto
                ~
                ]
                f,8
                [
                f,8
                \mf
                -\tenuto
                ~
                ]
                f,4
                g,8
                \p
                -\staccato
                [
                \<
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                bf,8
                -\tenuto
                ~
                ]
                bf,8
                [
                bf,8
                -\tenuto
                ~
                ]
                bf,8
                [
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                g,8
                -\tenuto
                ~
                ]
                g,8
                [
                d8
                \mf
                -\tenuto
                ~
                ]
                d4
                g8
                \p
                -\staccato
                [
                \<
                g8
                -\tenuto
                ~
                ]
                g8
                [
                a8
                -\tenuto
                ~
                ]
                a8
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                g8
                \mf
                -\tenuto
                ~
                ]
                g4
                g8
                \p
                -\staccato
                [
                \<
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                \mf
                -\tenuto
                ~
                ]
                g4
                g8
                \p
                -\staccato
                [
                \<
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                \mf
                -\tenuto
                ~
                ]
                g4
            }
            {
                \accidentalStyle neo-modern-cautionary
                g8
                -\staccato
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                c'8
                -\tenuto
                ~
                ]
                c'4
                g8
                -\staccato
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                ef8
                -\tenuto
                ~
                ]
                ef4
                g8
                -\staccato
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                g8
                -\tenuto
                ~
                ]
                g4
                g8
                -\staccato
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                af8
                -\tenuto
                ~
                ]
                af4
                g8
                -\staccato
                [
                bf,8
                -\tenuto
                ~
                ]
                bf,8
                [
                c8
                -\tenuto
                ~
                ]
                c8
                [
                c8
                -\tenuto
                ~
                ]
                c4
                g,8
                -\staccato
                [
                ef,8
                -\tenuto
                ~
                ]
                ef,8
                [
                ef,8
                -\tenuto
                ~
                ]
                ef,8
                [
                bf,8
                -\tenuto
                ~
                ]
                bf,4
            }
            {
                \accidentalStyle neo-modern-cautionary
                af,4
                -\tenuto
                ef,4
                -\tenuto
                f,4
                -\tenuto
                ef,4
                -\tenuto
                bf,4
                -\tenuto
                af,4
                -\tenuto
                af,4
                -\tenuto
                bf,4
                -\tenuto
                af,4
                -\tenuto
                ef,4
                -\tenuto
                af,4
                -\tenuto
                bf,4
                -\tenuto
                bf,4
                -\tenuto
                ef4
                -\tenuto
                af,4
                -\tenuto
                bf,4
                -\tenuto
            }
            {
                \accidentalStyle neo-modern-cautionary
                bf,2
                \<
                df2
                bf,1
                \fermata
                \f
            }
        }
    >>
}