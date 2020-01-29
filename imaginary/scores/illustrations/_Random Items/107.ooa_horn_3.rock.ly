\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Horn in F" }
    piece = \markup { "Memory Bubbles III." }
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
                    \mark #6
                    R1 * 22
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
                {
                    R1 * 6
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                e'4
                -\staccato
                r4
                r2
                {
                    R1 * 1
                }
                c'4
                \mf
                -\tenuto
                r4
                r2
                r2
                c'4
                -\tenuto
                d'4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                c'8
                -\tenuto
                ]
                d'4
                -\tenuto
                d'2
                -\tenuto
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 7
                }
                r2
                r8
                [
                as8
                \mp
                -\tenuto
                ]
                \<
                g8
                -\tenuto
                [
                ds'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                gs'8
                -\tenuto
                ~
                ]
                gs'8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                b8
                -\tenuto
                ~
                ]
                b8
                [
                d'8
                -\tenuto
                -\accent
                ~
                ]
                d'4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                e'4
                -\accent
                d'4
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
                c'8
                \mp
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
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
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
                ~
                ]
                g'8
                [
                fs'8
                -\tenuto
                ]
                cs'4
                -\tenuto
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
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                r2
                r4
                g'4
                \mf
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
                a'4
                -\staccato
                r4
                {
                    R1 * 1
                }
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
                -\tenuto
                -\accent
                ]
                {
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 7
                }
                g4
                \p
                -\tenuto
                ~
                \<
                g8
                [
                a8
                -\tenuto
                ~
                ]
                a8
                [
                g8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                c'8
                -\tenuto
                -\staccato
                ]
                c'4
                -\tenuto
                r8
                [
                e'8
                -\tenuto
                ~
                ]
                e'8
                [
                e'8
                \mf
                -\tenuto
                -\staccato
                ]
                r2
                {
                    R1 * 4
                }
                e4
                -\accent
                -\staccato
                r4
                r2
                d'1
                \p
                ~
                \<
                d'2
                ~
                d'4
                ~
                d'8
                [
                a8
                \f
                -\accent
                -\staccato
                ]
                a4
                \p
                -\tenuto
                ~
                \<
                a8
                [
                b8
                -\tenuto
                ~
                ]
                b8
                [
                a8
                -\staccato
                ]
                r4
                r4
                r8
                [
                a8
                -\tenuto
                ~
                ]
                a8
                [
                a8
                -\staccato
                ]
                b4
                -\tenuto
                r8
                [
                a8
                -\tenuto
                ~
                ]
                a8
                [
                a'8
                \mf
                -\staccato
                ]
                b'4
                r4
                {
                    R1 * 7
                }
                r4
                c'8
                \mf
                [
                \<
                (
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
                )
                [
                bf'8
                ]
                (
                c''8
                [
                d''8
                ]
                f''8
                [
                e''8
                ]
                )
                d''4
                (
                f''8
                [
                bf''8
                ]
                c'''4
                \ff
                )
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