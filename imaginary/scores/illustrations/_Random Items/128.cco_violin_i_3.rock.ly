\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Violin 1" }
    piece = \markup { "Memory Bubbles III." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_violin_i"
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
                    \set Staff.instrumentName = \markup { "Violin 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I }
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
                d''4
                r4
                r2
                {
                    R1 * 1
                }
                f''4
                \snappizzicato
                r4
                r2
                r2
                f''4
                r4
                r4
                d''4
                r2
                f''4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                d''4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                e'4
                \snappizzicato
                r4
                r2
                r2
                e'4
                r4
                {
                    R1 * 2
                }
                r2
                e'4
                r4
                {
                    R1 * 7
                }
                d'4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 2
                }
                r2
                b''4
                r4
                ef'4
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
                af'4
                r4
                r2
                {
                    R1 * 2
                }
                ef'4
                r4
                r2
                {
                    R1 * 5
                }
                f'4
                r4
                r4
                r8
                [
                c''8
                ]
                r2
                r4
                af'4
                {
                    R1 * 1
                }
                g''4
                r4
                c'''4
                af''4
                {
                    R1 * 2
                }
                r2
                r4
                d'''4
                d'''4
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
                gs8
                \mp
                -\tenuto
                ^ \markup { arco }
                [
                \<
                d'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                g''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                ds''8
                \mf
                -\tenuto
                ]
                {
                    R1 * 1
                }
                r2
                r8
                [
                df'''8
                \mf
                ]
                \<
                (
                af''8
                )
                [
                bf'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                c''8
                \p
                [
                \<
                (
                df''8
                ]
                bf'8
                [
                df''8
                ]
                f''8
                [
                c'''8
                ]
                bf''8
                [
                af''8
                ]
                g''8
                [
                df'''8
                ]
                f'''8
                [
                ef'''8
                ~
                ]
                ef'''8
                )
                [
                d'''8
                \f
                -\accent
                -\staccato
                ~
                ]
                d'''4
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
                g''2
                :32
                \mf
                ~
                g''4
                :32
                f''4
                :32
                g''2
                :32
                ~
                g''4
                :32
                f''4
                :32
                f''2
                :32
                ~
                f''4
                :32
                g''4
                :32
                c''2
                :32
                ~
                c''4
                :32
                d''4
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
                bf'4
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
                bf''8
                \f
                -\accent
                -\staccato
                ]
                {
                    R1 * 7
                }
                r4
                ds''4
                \mp
                \<
                e''8
                [
                b''8
                ]
                as''8
                [
                gs''8
                ]
                ds''8
                [
                e''8
                ]
                fs''8
                [
                gs''8
                ]
                b''8
                [
                gs''8
                ]
                as''8
                [
                d''8
                ]
                e''8
                [
                fs''8
                ]
                gs''8
                [
                as''8
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