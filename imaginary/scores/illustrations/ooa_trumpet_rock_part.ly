\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Trumpet in C" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trumpet"
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
                    \set Staff.instrumentName = \markup { "Trumpet in C" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
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
                f'4
                \mp
                -\staccato
                r4
                r4
                d'4
                -\staccato
                r2
                f'4
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
                d'2
                \p
                ^ \markup { "straight mute" }
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                ef'2
                \p
                ~
                \<
                ef'4
                ef'4
                \mf
                ~
                \>
                ef'2
                r2
                \!
                ef'2
                \p
                ~
                \<
                ef'4
                ef'4
                \mf
                ~
                \>
                ef'2
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
                bf'8
                \mp
                -\tenuto
                ]
                \<
                c''8
                -\tenuto
                [
                f'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                d'8
                -\tenuto
                ~
                ]
                d'8
                [
                ef'8
                -\tenuto
                ~
                ]
                ef'8
                [
                g'8
                -\accent
                -\tenuto
                ~
                ]
                g'4
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
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                g'8
                \mp
                -\tenuto
                [
                \<
                af'8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                df'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                d''8
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
                d'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                a'4
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
                gf'8
                \mf
                ]
                \<
                (
                bf'8
                )
                [
                b'8
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
                    R1 * 2
                }
                r2
                ef''2
                \f
                bf'2
                ~
                (
                bf'8
                [
                d''8
                ~
                ]
                d''4
                )
                f''2
                bf'2
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
                f'4
                gf'4
                af'8
                [
                bf'8
                ~
                ]
                bf'8
                [
                gf'8
                ]
                af'8
                [
                c''8
                ]
                df''8
                [
                f''8
                ]
                c''4
                bf'8
                [
                f''8
                ]
                bf''8
                [
                c'''8
                ]
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