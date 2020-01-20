\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Violin 2" }
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
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Violin 2" }
                \set Staff.shortInstrumentName = \markup { Vln.II }
                \set Staff.midiInstrument = #"string ensemble 1" 
                \mark #2
                fs''4
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                fs''4
                r2
                {
                    R1 * 1
                }
                c''4
                \pp
                ^ \markup { "arco, sul pont" }
                c''4
                ~
                c''2
                fs''2
                ~
                fs''4
                fs''4
                ~
                fs''2
                fs''2
                b''4
                b''4
                ~
                b''2
                b''2
                ~
                b''4
                b''4
                ~
                b''2
                c''2
                c''4
                c''4
                ~
                c''2
                b'2
                ~
                b'4
                b'4
                ~
                b'2
                b'2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                e''4
                ^ \markup { pizz }
                r4
                e''4
                r4
                r2
                e''4
                r4
                e''2
                \p
                ^ \markup { "arco (normal)" }
                e''4
                e''4
                ~
                e''4
                e''4
                ~
                e''4
                e''4
                e''2
                e''2
                {
                    R1 * 1
                }
                a''2
                a''4
                a''4
                ~
                a''4
                a''4
                ~
                a''4
                a''4
                a''2
                a''2
                a''2
                a''4
                a''4
                ~
                a''4
                a''4
                ~
                a''4
                a''4
                a''2
                a''2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    R1 * 4
                }
                r4
                d''4
                f''2
                d''2
                a''2
                r4
                g''4
                f''2
                ~
                f''2
                d''4
                f''4
                c'''1
                :32
                \p
                ~
                \<
                c'''1
                :32
                ~
                c'''1
                :32
                ~
                c'''2
                :32
                ~
                c'''8
                :32
                [
                c'''8
                \f
                -\staccato
                ]
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                r4
                g''4
                bf'2
                ~
                bf'4
                g''4
                bf'8
                [
                f'8
                ~
                ]
                f'4
                ~
                f'4
                c''4
                af'8
                [
                (
                g'8
                ]
                )
                ef'8
                [
                (
                f'8
                ~
                ]
                f'4
                )
                c'4
                (
                ef'2
                )
                r8
                [
                f'8
                ]
                (
                af'4
                )
                c'4
                ~
                c'8
                [
                g'8
                ~
                ]
                g'4
                af'8
                [
                (
                g'8
                ]
                )
                ef'4
                ~
                ef'8
                [
                f'8
                ~
                ]
                f'1
                ~
                f'8
                [
                bf'8
                ]
                (
                af'4
                ~
                af'4
                )
                f'8
                [
                (
                af'8
                ~
                ]
                af'4
                )
                f'4
                af'2
                ~
                af'4
                f'4
                af'8
                [
                (
                bf'8
                ~
                ]
                bf'4
                ~
                bf'4
                )
                f'4
                df''8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                af'8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                f'1
                \fermata
            }
        }
    >>
}