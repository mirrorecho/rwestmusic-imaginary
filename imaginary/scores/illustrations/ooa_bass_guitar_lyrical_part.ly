\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Bass Guitar" }
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
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Bass Guitar" }
                \set Staff.shortInstrumentName = \markup { Bgtr. }
                \set Staff.midiInstrument = #"electric bass (finger)" 
                \mark #2
                \clef "bass"
                a,4
                \mp
                r4
                r2
                r4
                a,4
                r2
                {
                    R1 * 10
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                d4
                r4
                d4
                r4
                r2
                g4
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r4
                d4
                e4
                r4
                g,4
                r8
                [
                e8
                ]
                r2
                a,4
                r4
                f4
                c4
                a4
                r4
                a,4
                r4
                r4
                e4
                bf,4
                r4
                f4
                r8
                [
                a,8
                ]
                r2
                r4
                a4
                r2
                a,4
                r4
                r2
                e4
                r4
                bf,4
                g4
                d4
                r4
                e4
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                <c g>2
                \p
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    R1 * 11
                }
                r1
                \fermata
            }
        }
    >>
}