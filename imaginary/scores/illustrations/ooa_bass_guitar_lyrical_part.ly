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
                \clef "bass"
                a4
                \mp
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
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #1
                d'4
                r4
                d'4
                r4
                r2
                g'4
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r4
                d'4
                e'4
                r4
                g4
                r8
                [
                e'8
                ]
                r2
                a4
                r4
                f'4
                c'4
                a'4
                r4
                a4
                r4
                r4
                e'4
                bf4
                r4
                f'4
                r8
                [
                a8
                ]
                r2
                r4
                a'4
                r2
                a4
                r4
                r2
                e'4
                r4
                bf4
                g'4
                d'4
                r4
                e'4
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #2
                <c' g'>2
                \p
                <c' g'>2
                <d' g'>2
                <d' g'>2
                <c' g'>2
                <c' g'>2
                <d' g'>2
                <d' g'>2
                <c' g'>2
                <c' g'>2
                <d' g'>2
                <d' g'>2
                <c' g'>2
                <c' g'>2
                <d' g'>2
                <d' g'>2
                <c' g'>2
                <c' g'>2
                <d' g'>2
                <d' g'>2
                <c' g'>2
                <c' g'>2
                <d' g'>2
                <d' g'>2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r1
                \fermata
            }
        }
    >>
}