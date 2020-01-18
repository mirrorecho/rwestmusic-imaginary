\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Baritone Saxophone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bari_sax"
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
                    \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Bsax. }
                    \set Staff.midiInstrument = #"alto sax" 
                    \clef "treble"
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
                    R1 * 1
                }
                r2
                fs''4
                \mp
                -\staccato
                r4
                r4
                cs''4
                -\staccato
                r2
                fs''4
                -\staccato
                r4
                r2
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
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                d''4
                -\staccato
                r4
                r2
                r2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                ef''4
                -\staccato
                r4
                r2
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
                bs'8
                \mp
                [
                \<
                cs''8
                ]
                b'8
                [
                as'8
                ]
                cs''8
                [
                gs'8
                ]
                fs'8
                [
                bs'8
                \mf
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                e'4
                -\staccato
                r4
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                r8
                [
                c'''8
                \mp
                -\tenuto
                ]
                \<
                bf''8
                -\tenuto
                [
                ef''8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                ef'8
                -\tenuto
                ~
                ]
                ef'8
                [
                d'8
                -\accent
                -\tenuto
                ~
                ]
                d'4
                r4
                r2
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                gs''8
                \mp
                -\tenuto
                [
                \<
                d''8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                a''8
                \f
                -\staccato
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                e'8
                \mf
                -\tenuto
                [
                \<
                f'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                g''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                cs''8
                \f
                -\staccato
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r1
                r4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                fs'8
                [
                (
                g'8
                ]
                a'8
                )
                [
                b'8
                -\tenuto
                ]
                d''8
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                d'8
                [
                (
                a'8
                ]
                b'8
                )
                [
                cs''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                fs8
                [
                (
                g8
                ]
                a8
                )
                [
                b8
                -\tenuto
                ]
                d'8
                [
                (
                fs'8
                ]
                cs'8
                )
                [
                gs'8
                -\tenuto
                ]
                d'8
                [
                (
                a'8
                ]
                b'8
                )
                [
                cs''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                cs''8
                \mp
                -\tenuto
                [
                \<
                es''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                ds'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                cs'8
                -\tenuto
                [
                ds'8
                \f
                -\accent
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
                r2
                ef'8
                \mp
                -\tenuto
                [
                \<
                a'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                bf'8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                fs'8
                \mf
                -\tenuto
                ]
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
                g'8
                \mf
                ]
                \<
                (
                bf'8
                )
                [
                ef''8
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
                r2
                r8
                [
                a''8
                \p
                ]
                \<
                b''8
                [
                gs''8
                ]
                e''8
                [
                cs''8
                ]
                d''8
                [
                gs'8
                ]
                e'8
                [
                e'8
                ]
                fs'8
                [
                e'8
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
                f'8
                [
                (
                a'8
                ]
                )
                e'8
                [
                (
                f'8
                ]
                )
                e'8
                [
                (
                f'8
                ]
                )
                bf'8
                [
                (
                g'8
                ]
                )
                a'8
                [
                (
                e'8
                ]
                )
                fs'8
                [
                (
                c''8
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
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                d''8
                [
                ef''8
                ]
                f''4
                ~
                f''8
                [
                d''8
                ]
                c''4
                bf'8
                [
                ef'8
                ~
                ]
                ef'8
                [
                g'8
                ]
                a'8
                [
                f''8
                ]
                ef''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                fss''8
                [
                ds''8
                ]
                as'8
                [
                bs'8
                ~
                ]
                bs'8
                [
                b'8
                ]
                fs'4
                c'8
                [
                d'8
                ]
                c'4
                b8
                [
                c'8
                ]
                d'8
                [
                e'8
                ]
                bf'8
                [
                d''8
                ]
                e''4
                g''8
                [
                d''8
                ]
                b'4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
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