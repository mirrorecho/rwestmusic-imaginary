\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Viola" }
    piece = \markup { "Memory Bubbles III." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_viola"
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
                    \set Staff.instrumentName = \markup { Viola }
                    \set Staff.shortInstrumentName = \markup { Vla. }
                    \set Staff.midiInstrument = #"string ensemble 1" 
                    \mark #6
                    \clef "alto"
                    R1 * 16
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                c'4
                \mf
                ^ \markup { pizz }
                \snappizzicato
                r4
                r2
                r2
                r4
                c'4
                {
                    R1 * 1
                }
                d'4
                r4
                r2
                b4
                r4
                r2
                {
                    R1 * 1
                }
                c'4
                \snappizzicato
                r4
                r2
                r2
                c'4
                r4
                r4
                b4
                r2
                c'4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                b4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                bf4
                \snappizzicato
                r4
                r2
                r2
                bf4
                r4
                {
                    R1 * 2
                }
                r2
                bf4
                r4
                {
                    R1 * 1
                }
                <d'>4
                \mf
                ^ \markup { arco }
                ^ \markup { "sul pont" }
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                e'4
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 2
                }
                b4
                r4
                r2
                {
                    R1 * 5
                }
                df'4
                r4
                r4
                r8
                [
                af8
                ]
                r2
                r4
                f'4
                {
                    R1 * 1
                }
                df'4
                r4
                c'4
                df'4
                {
                    R1 * 2
                }
                r2
                r4
                d'4
                bf'4
                r4
                r2
                {
                    R1 * 2
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
                e'4
                \f
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                e'4
                {
                    R1 * 1
                }
                r2
                e'4
                r4
                {
                    R1 * 1
                }
                b4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                cs'8
                \mp
                -\tenuto
                ^ \markup { arco }
                [
                \<
                d'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                b8
                -\tenuto
                [
                as8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                cs'8
                -\tenuto
                [
                b8
                \mf
                -\tenuto
                ]
                {
                    R1 * 1
                }
                r2
                r8
                [
                df''8
                \mf
                ]
                \<
                (
                c''8
                )
                [
                bf8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                f'8
                \p
                [
                \<
                (
                gf'8
                ]
                df'8
                [
                af'8
                ~
                ]
                af'8
                [
                c''8
                ]
                d''8
                [
                ef''8
                ~
                ]
                ef''8
                [
                af''8
                ~
                ]
                af''8
                [
                ef''8
                ~
                ]
                ef''8
                [
                bf''8
                ]
                a''8
                )
                [
                bf''8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #10
                ef1
                :32
                \pp
                ~
                \<
                ef1
                :32
                ~
                ef2
                :32
                ef'2
                :32
                \mp
                ~
                ef'1
                :32
                ~
                ef'2
                :32
                d'2
                :32
                ~
                \<
                d'1
                :32
                a2
                :32
                \mf
                ~
                a4
                :32
                c'4
                :32
                c'2
                :32
                ~
                c'4
                :32
                c'4
                :32
                c'2
                :32
                ~
                c'4
                :32
                f'4
                :32
                f'2
                :32
                ~
                f'4
                :32
                g'4
                :32
                a'2
                :32
                ~
                a'4
                :32
                a4
                :32
                a2
                :32
                ~
                a4
                :32
                a4
                :32
                a2
                :32
                ~
                a4
                :32
                d'4
                :32
                d'2
                :32
                ~
                d'4
                :32
                d'4
                :32
                c'4
                -\accent
                -\staccato
                r4
                r2
                f'1
                \p
                ~
                \<
                f'2
                ~
                f'4
                ~
                f'8
                [
                b8
                \f
                -\accent
                -\staccato
                ]
                {
                    R1 * 5
                }
                r2
                r4
                f8
                \p
                [
                \<
                (
                g8
                ]
                a8
                )
                [
                cs'8
                ~
                ]
                cs'4
                ~
                cs'8
                [
                a8
                ]
                (
                b8
                [
                cs'8
                ]
                )
                e'8
                [
                (
                gs'8
                ]
                )
                g'4
                a'8
                [
                (
                b'8
                ]
                )
                fs'8
                [
                (
                g'8
                \mf
                ]
                )
                ef'8
                \mp
                [
                \<
                af8
                ]
                ef'4
                ~
                ef'8
                [
                c'8
                ]
                g'8
                [
                f'8
                ]
                ef'8
                [
                df'8
                ]
                f'8
                [
                g'8
                ~
                ]
                g'8
                [
                af'8
                ]
                f'8
                [
                c''8
                ]
                ef''8
                [
                g''8
                \f
                ]
                r4
                ^ \markup { "speed up into tremolo" }
                e'2
                \<
                \glissando :8
                ds''1
                :32
                \ff
                ~
                ds''2
                :32
                r2
                {
                    R1 * 1
                }
                r1
                \fermata
            }
        }
    >>
}