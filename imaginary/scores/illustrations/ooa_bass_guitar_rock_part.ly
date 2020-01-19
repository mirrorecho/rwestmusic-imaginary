\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
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
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Guitar" }
                    \set Staff.shortInstrumentName = \markup { Bgtr. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \mark #6
                    \clef "bass"
                    R1 * 25
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                <a, e>2
                \mf
                ~
                <a, e>4
                <g, d>4
                ~
                <g, d>2
                <a, e>2
                ~
                <a, e>4
                <g, d>4
                ~
                <g, d>2
                <a, e>2
                ~
                <a, e>4
                <g, d>4
                ~
                <g, d>2
                <a, e>2
                ~
                <a, e>4
                <g, d>4
                ~
                <g, d>2
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                <d a>2
                ~
                <d a>4
                <c g>4
                ~
                <c g>2
                <d a>2
                ~
                <d a>4
                <c g>4
                ~
                <c g>2
                <d a>2
                ~
                <d a>4
                <c g>4
                ~
                <c g>2
                <d a>2
                ~
                <d a>4
                <c g>4
                ~
                <c g>4
                <c g>4
                ~
                <c g>4
                <c g>4
                ~
                <c g>2
                <c g>2
                ~
                <c g>4
                <c g>4
                ~
                <c g>2
                <d a>2
                <c g>2
                ~
                <c g>4
                <d a>4
                ~
                <d a>2
                <c g>2
                ~
                <c g>4
                <d a>4
                ~
                <d a>2
                <d a>2
                <d a>2
                <d a>2
                <d a>2
                <d a>2
                <d a>2
                <d a>2
                <df af>2
                <df af>2
                ~
                <df af>4
                <ef bf>4
                ~
                <ef bf>2
                <df af>2
                ~
                <df af>4
                <ef bf>4
                ~
                <ef bf>2
                {
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                \f
                [
                df8
                ]
                gf4
                df8
                [
                gf8
                ]
                gf4
                ef8
                [
                a,8
                ]
                bf,8
                [
                e,8
                ]
                af,8
                [
                df8
                ]
                gf4
                {
                    R1 * 2
                }
                r8
                [
                ef8
                ]
                af4
                ef8
                [
                af8
                ]
                af4
                f8
                [
                b,8
                ]
                c8
                [
                gf,8
                ]
                bf,8
                [
                ef8
                ]
                af4
                r8
                [
                ef8
                ]
                af4
                ef8
                [
                af8
                ]
                af4
                f8
                [
                b,8
                ]
                c8
                [
                gf,8
                ]
                bf,8
                [
                ef8
                ]
                af4
                {
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                d'4
                -\accent
                ef4
                -\accent
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #9
                r2
                r2
                \fermata
                {
                    R1 * 1
                }
                r2
                \fermata
                r2
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
                r2
                \fermata
                r2
                {
                    R1 * 16
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    R1 * 4
                }
                bf,2
                \f
                ~
                bf,4
                bf,4
                bf,4
                ~
                bf,8
                [
                bf,8
                ~
                ]
                bf,2
                f,2
                ~
                f,4
                f,4
                f,4
                ~
                f,8
                [
                f,8
                ~
                ]
                f,2
                f,2
                ~
                f,4
                f,4
                c4
                ~
                c8
                [
                c8
                ~
                ]
                c2
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                a8
                \p
                -\tenuto
                ]
                \<
                c'8
                -\tenuto
                [
                r8
                ]
                a8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                f,8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                r8
                ]
                r8
                [
                a,8
                -\tenuto
                ]
                g,8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                f,8
                -\tenuto
                ]
                e,8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                g,8
                \f
                -\tenuto
                [
                r8
                ]
                {
                    R1 * 18
                }
            }
        }
    >>
}