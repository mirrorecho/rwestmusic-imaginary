\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Violin 2" }
    piece = \markup { "Memory Bubbles III." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_violin_ii"
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
                    \set Staff.instrumentName = \markup { "Violin 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II }
                    \set Staff.midiInstrument = #"string ensemble 1" 
                    \mark #6
                    R1 * 16
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                d''4
                \mf
                ^ \markup { pizz }
                \snappizzicato
                r4
                r2
                r2
                r4
                d''4
                {
                    R1 * 1
                }
                e''4
                r4
                r2
                e''4
                r4
                r2
                {
                    R1 * 1
                }
                a''4
                \snappizzicato
                r4
                r2
                r2
                a''4
                r4
                r4
                e''4
                r2
                a''4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                e''4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                a'4
                \snappizzicato
                r4
                r2
                r2
                a'4
                r4
                {
                    R1 * 2
                }
                r2
                a'4
                r4
                {
                    R1 * 7
                }
                gf'4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 2
                }
                r2
                ef'''4
                r4
                af'4
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                e'4
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
                bf'4
                r4
                r4
                r8
                [
                f'8
                ]
                r2
                r4
                ef''4
                {
                    R1 * 1
                }
                c''4
                r4
                df''4
                ef''4
                {
                    R1 * 2
                }
                r2
                r4
                e''4
                bf''4
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
                g'4
                \f
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                g'4
                {
                    R1 * 1
                }
                r2
                g'4
                r4
                {
                    R1 * 1
                }
                d'4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                e'8
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
                cs'8
                -\tenuto
                ]
                c'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                ds'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                gs'8
                \mf
                -\tenuto
                ]
                {
                    R1 * 1
                }
                r2
                r8
                [
                bf''8
                \mf
                ]
                \<
                (
                af''8
                )
                [
                f'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                gs'8
                \p
                [
                \<
                (
                fs'8
                ]
                as'8
                [
                gs'8
                ~
                ]
                gs'8
                [
                ds''8
                ]
                d''8
                [
                ds''8
                ~
                ]
                ds''8
                [
                cs''8
                ]
                gs''4
                g''8
                [
                as''8
                ]
                a''8
                )
                [
                as''8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #10
                bf1
                :32
                \pp
                ~
                \<
                bf1
                :32
                ~
                bf2
                :32
                g'2
                :32
                \mp
                ~
                g'1
                :32
                ~
                g'2
                :32
                g''2
                :32
                ~
                \<
                g''1
                :32
                e'''2
                :32
                \mf
                ~
                e'''4
                :32
                e''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                e'2
                :32
                ~
                e'4
                :32
                e'4
                :32
                e'2
                :32
                ~
                e'4
                :32
                e'4
                :32
                f'4
                -\accent
                -\staccato
                r4
                r2
                d''1
                \p
                ~
                \<
                d''2
                ~
                d''4
                ~
                d''8
                [
                cs'''8
                \f
                -\accent
                -\staccato
                ]
                {
                    R1 * 7
                }
                r4
                c''8
                \mp
                [
                \<
                g''8
                ]
                a''8
                [
                fs''8
                ~
                ]
                fs''8
                [
                g''8
                ]
                gs''8
                [
                a''8
                ]
                b'8
                [
                cs''8
                ]
                b'8
                [
                ds''8
                ~
                ]
                ds''8
                [
                as''8
                ]
                b''4
                cs'''8
                [
                ds'''8
                \f
                ]
                r2
                ^ \markup { "speed up into tremolo" }
                e''2
                \<
                \glissando :8
                ds'''2
                :32
                \ff
                ~
                ds'''1
                :32
                ~
                ds'''1
                :32
                {
                    R1 * 1
                }
                r1
                \fermata
            }
        }
    >>
}