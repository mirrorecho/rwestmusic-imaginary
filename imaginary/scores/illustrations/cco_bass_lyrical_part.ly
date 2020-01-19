\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Bass" }
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
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb. }
                \set Staff.midiInstrument = #"cello" 
                \mark #2
                \clef "bass"
                e4
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
                a4
                \pp
                ^ \markup { "arco, sul pont" }
                a4
                ~
                a2
                a2
                ~
                a4
                a4
                ~
                a2
                a2
            }
            {
                \accidentalStyle neo-modern-cautionary
                a4
                g4
                ~
                g2
                g2
                ~
                g4
                a4
                ~
                a2
                a2
            }
            {
                \accidentalStyle neo-modern-cautionary
                g4
                a4
                ~
                a2
                a2
                ~
                a4
                a4
                ~
                a2
                a2
            }
            {
                \accidentalStyle neo-modern-cautionary
                d4
                ^ \markup { pizz }
                r4
                d4
                r4
                r2
                g,4
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                a4
                a,4
                r4
                d4
                r8
                [
                a,8
                ]
                r2
                e4
                r4
                bf,4
                g4
                d4
                r4
                e4
                r4
                r4
                a,4
                f4
                r4
                bf,4
                r8
                [
                e8
                ]
                r2
                r4
                d4
                r2
                e4
                r4
                r2
                a,4
                r4
                f4
                c4
                a4
                r4
                a,4
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                g,2
                ~
                g,4
                g,4
                g,2
                ~
                g,4
                g,4
                g,2
                ~
                g,4
                g,4
                g,2
                af,2
                g,2
                af,2
                g,2
                af,2
                af,2
                ~
                af,4
                af,4
                af,2
                ~
                af,4
                af,4
                af,2
                ~
                af,4
                af,4
                bf,2
                af,2
                bf,2
                af,2
                bf,1
                \fermata
            }
        }
    >>
}