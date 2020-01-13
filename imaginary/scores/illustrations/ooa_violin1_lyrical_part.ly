\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "OOA Violin 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_violin1"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Violin 1" }
                \set Staff.shortInstrumentName = \markup { Vln.1 }
                \set Staff.midiInstrument = #"violin" 
                e''4
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                g'4
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
                f''4
                ^ \markup { pizz }
                r4
                e''4
                r4
                r2
                a'4
                r4
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
                    R1 * 6
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #2
                    R1 * 4
                }
                c''8
                \p
                -\staccato
                ^ \markup { normal }
                [
                \<
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                d'8
                -\tenuto
                ~
                ]
                d'8
                [
                d'8
                -\tenuto
                ~
                ]
                d'8
                [
                a'8
                \mf
                -\tenuto
                ~
                ]
                a'4
                c''8
                \p
                -\staccato
                [
                \<
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                ef''8
                \mf
                -\tenuto
                ~
                ]
                ef''4
                c''8
                \p
                -\staccato
                [
                \<
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                \mf
                -\tenuto
                ~
                ]
                c''4
                c''8
                \p
                -\staccato
                [
                \<
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                c''8
                \mf
                -\tenuto
                ~
                ]
                c''4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                c'''8
                -\staccato
                [
                c'''8
                -\tenuto
                ~
                ]
                c'''8
                [
                c'''8
                -\tenuto
                ~
                ]
                c'''8
                [
                ef''8
                -\tenuto
                ~
                ]
                ef''4
                c''8
                -\staccato
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                d''8
                -\tenuto
                ~
                ]
                d''8
                [
                f''8
                -\tenuto
                ~
                ]
                f''4
                c''8
                -\staccato
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                ef''8
                -\tenuto
                ~
                ]
                ef''8
                [
                g''8
                -\tenuto
                ~
                ]
                g''4
                c''8
                -\staccato
                [
                f''8
                -\tenuto
                ~
                ]
                f''8
                [
                ef''8
                -\tenuto
                ~
                ]
                ef''8
                [
                ef''8
                -\tenuto
                ~
                ]
                ef''4
                c''8
                -\staccato
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                af'8
                -\tenuto
                ~
                ]
                af'8
                [
                g'8
                -\tenuto
                ~
                ]
                g'4
                c''8
                -\staccato
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                c'8
                -\tenuto
                ~
                ]
                c'4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                c'4
                -\tenuto
                af4
                -\tenuto
                c'4
                -\tenuto
                c'4
                -\tenuto
                f'4
                -\tenuto
                df'4
                -\tenuto
                c'4
                -\tenuto
                c'4
                -\tenuto
                df'4
                -\tenuto
                bf4
                -\tenuto
                df'4
                -\tenuto
                af4
                -\tenuto
                f'4
                -\tenuto
                df'4
                -\tenuto
                df'4
                -\tenuto
                df'4
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                df'2
                \<
                df'2
                bf1
                \f
                \fermata
            }
        }
    >>
}