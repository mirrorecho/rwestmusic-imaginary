\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Bass" }
    piece = \markup { "Memory Bubbles III." }
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
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Bass }
                    \set Staff.shortInstrumentName = \markup { Cb. }
                    \set Staff.midiInstrument = #"cello" 
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                r8
                [
                cs'8
                \f
                ^ \markup { pizz }
                ]
                e'4
                cs'8
                [
                e'8
                ]
                fs'4
                cs'8
                [
                a8
                ]
                gs8
                [
                e8
                ]
                fs8
                [
                cs8
                ]
                e4
                {
                    R1 * 2
                }
                r8
                [
                ds8
                ]
                fs4
                ds8
                [
                fs8
                ]
                gs4
                ds8
                [
                b,8
                ]
                as,8
                [
                fs,8
                ]
                gs,8
                [
                ds,8
                ]
                fs,4
                r8
                [
                ds,8
                ]
                fs,4
                ds,8
                [
                fs,8
                ]
                gs,4
                ds,8
                [
                b,8
                ]
                as,8
                [
                fs,8
                ]
                gs,8
                [
                ds,8
                ]
                fs,4
                {
                    R1 * 11
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
                    R1 * 1
                }
                c,4
                \f
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                c,4
                {
                    R1 * 1
                }
                r2
                c,4
                r4
                {
                    R1 * 1
                }
                a,,4
                r4
                r2
                {
                    R1 * 5
                }
                r2
                r8
                [
                bf,8
                \mf
                ^ \markup { arco }
                ]
                \<
                (
                c8
                )
                [
                bf,,8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 3
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 11
                }
                b,2
                \p
                \<
                b,2
                b,2
                b,2
                b,2
                b,2
                c2
                \mf
                c2
                c2
                c2
                c2
                c2
                df2
                df2
                df2
                df2
                df2
                df2
                d2
                d2
                d2
                d2
                \p
                ef2
                ef2
                ef2
                ef2
                ef2
                ef2
                ef2
                ef2
                \<
                ef2
                ef2
                ef2
                ef2
                ef2
                ef2
                ef1
                \ff
                {
                    R1 * 1
                }
                r1
                \fermata
            }
        }
    >>
}