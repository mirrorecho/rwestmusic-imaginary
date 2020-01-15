\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Horn in F" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_horn"
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
                    \set Staff.instrumentName = \markup { "Horn in F" }
                    \set Staff.shortInstrumentName = \markup { Hn. }
                    \set Staff.midiInstrument = #"french horn" 
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
                g'4
                \mp
                -\staccato
                r4
                r4
                fs'4
                -\staccato
                r2
                g'4
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
                e'4
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                a'2
                \p
                ~
                \<
                a'4
                a'4
                \mf
                ~
                \>
                a'2
                r2
                \!
                a'2
                \p
                ~
                \<
                a'4
                a'4
                \mf
                ~
                \>
                a'2
                r2
                \!
                a'2
                \p
                ~
                \<
                a'4
                a'4
                \mf
                ~
                \>
                a'2
                r2
                \!
                a'2
                \p
                ~
                \<
                a'4
                a'4
                \mf
                ~
                \>
                a'2
                r2
                \!
                a'2
                \p
                ~
                \<
                a'4
                a'4
                \mf
                ~
                \>
                a'2
                r2
                \!
                a'2
                \p
                ~
                \<
                a'4
                a'4
                \mf
                ~
                \>
                a'2
                r2
                \!
                bf'2
                \p
                ~
                \<
                bf'4
                bf'4
                \mf
                ~
                \>
                bf'2
                r2
                \!
                bf'2
                \p
                ~
                \<
                bf'4
                bf'4
                \mf
                ~
                \>
                bf'2
                r2
                \!
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                bf8
                \mp
                -\tenuto
                ]
                \<
                g8
                -\tenuto
                [
                ef8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                gs8
                -\tenuto
                ~
                ]
                gs8
                [
                a8
                -\tenuto
                ~
                ]
                a8
                [
                b8
                -\tenuto
                ~
                ]
                b8
                [
                d'8
                -\accent
                -\tenuto
                ~
                ]
                d'4
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
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                c''8
                [
                (
                g''8
                ]
                a''8
                )
                [
                b''8
                -\tenuto
                ]
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
                \fermata
                b'8
                \mp
                -\tenuto
                [
                \<
                g'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                cs'8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                fs''8
                \f
                -\accent
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                g'4
                \mf
                -\staccato
                r4
                r2
                r2
                r4
                g'4
                -\staccato
                {
                    R1 * 1
                }
                r2
                g'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                e'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                a4
                -\staccato
                r4
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                df'8
                \mf
                ]
                \<
                (
                f'8
                )
                [
                df''8
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
                    R1 * 3
                }
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
                    R1 * 3
                }
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
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                c'8
                [
                e'8
                ]
                bf'8
                [
                c''8
                ]
                bf'8
                [
                a'8
                ~
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                e''8
                ]
                d''4
                f''8
                [
                bf''8
                ]
                c'''4
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