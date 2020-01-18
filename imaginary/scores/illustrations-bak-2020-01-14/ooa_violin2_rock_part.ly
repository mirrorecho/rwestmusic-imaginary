\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Violin 2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_violin2"
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
                    \set Staff.shortInstrumentName = \markup { Vln.2 }
                    \set Staff.midiInstrument = #"violin" 
                    R1 * 8
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                c''4
                \mf
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                c''4
                {
                    R1 * 1
                }
                d''4
                r4
                r2
                d''4
                r4
                r2
                {
                    R1 * 1
                }
                f''4
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
                d'4
                r4
                r2
                r2
                d'4
                r4
                {
                    R1 * 2
                }
                r2
                d'4
                r4
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                f'8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                f'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                c'8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                c'''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                b''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
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
                    R1 * 1
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
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                a8
                [
                (
                bf8
                ]
                c'8
                )
                [
                d'8
                -\tenuto
                ]
                f'8
                [
                (
                a'8
                ]
                e'8
                )
                [
                b'8
                -\tenuto
                ]
                f'8
                [
                (
                c''8
                ]
                d''8
                )
                [
                e''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                b'8
                \mp
                -\tenuto
                [
                \<
                af''8
                -\tenuto
                ]
                bf''8
                -\tenuto
                [
                c'''8
                -\tenuto
                ]
                ef'''8
                -\tenuto
                [
                b''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                cs'''8
                -\tenuto
                ]
                ds'''8
                -\tenuto
                [
                as'''8
                -\tenuto
                ]
                a'''8
                -\tenuto
                [
                fs'''8
                \f
                -\accent
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                gf'8
                \mf
                ]
                \<
                (
                f''8
                )
                [
                gf''8
                \f
                -\accent
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                f'8
                \p
                [
                \<
                a'8
                ]
                f''8
                [
                e''8
                ]
                f''8
                [
                g''8
                ]
                g''8
                [
                b''8
                ]
                g''8
                [
                e''8
                ]
                f''8
                [
                b'8
                ]
                c''8
                [
                d''8
                ]
                d''8
                [
                g''8
                \f
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                e''8
                [
                (
                g''8
                ]
                )
                d''8
                [
                (
                e''8
                ]
                )
                b'8
                [
                (
                e''8
                ]
                )
                fs''8
                [
                (
                fs'''8
                ]
                )
                b''8
                [
                (
                a''8
                ]
                )
                cs'''8
                [
                (
                as'''8
                ]
                )
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                gs'8
                [
                as'8
                ]
                e'8
                [
                gs'8
                ]
                fs'8
                [
                ds'8
                ]
                cs'4
                gs'4
                e''8
                [
                cs''8
                ]
                bf'4
                b'8
                [
                gf'8
                ]
                bf'8
                [
                c''8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                gs'8
                [
                a'8
                ]
                ds''8
                [
                cs''8
                ]
                b'8
                [
                gs''8
                ]
                bf''4
                b''8
                [
                gf''8
                ]
                af''8
                [
                bf''8
                ]
                ef'''8
                [
                b''8
                ]
                af''4
                b''8
                [
                bf''8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r2
                r4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
        }
    >>
}