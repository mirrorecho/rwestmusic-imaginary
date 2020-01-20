\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Viola" }
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
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Vla. }
                \set Staff.midiInstrument = #"string ensemble 1" 
                \mark #2
                \clef "alto"
                e'4
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                b4
                r2
                {
                    R1 * 1
                }
                g'4
                \pp
                ^ \markup { "arco, sul pont" }
                c'4
                ~
                c'2
                e'2
                ~
                e'4
                g'4
                ~
                g'2
                d'2
                a4
                a4
                ~
                a2
                a2
                ~
                a4
                a4
                ~
                a2
                g2
                a4
                e'4
                ~
                e'2
                f'2
                ~
                f'4
                g'4
                ~
                g'2
                g'2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                a4
                ^ \markup { pizz }
                r4
                a4
                r4
                r2
                d'4
                r4
                a'2
                \p
                ^ \markup { "arco (normal)" }
                a'4
                a'4
                ~
                a'4
                a'4
                ~
                a'4
                g'4
                d'2
                f'2
                {
                    R1 * 1
                }
                f'2
                f'4
                f'4
                ~
                f'4
                f'4
                ~
                f'4
                e'4
                d'2
                a2
                e'2
                e'4
                e'4
                ~
                e'4
                e'4
                ~
                e'4
                g'4
                a'2
                e'2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                r4
                g'4
                bf'2
                a'2
                ~
                a'4
                a'4
                r2
                bf'4
                a'4
                f'2
                ~
                f'4
                d'4
                r4
                g'4
                d'4
                bf4
                bf4
                bf4
                d'4
                a4
                r4
                a4
                bf4
                ef'4
                d'4
                bf4
                ef'4
                d'4
                r4
                g4
                \mf
                bf2
                r4
                g4
                bf8
                [
                (
                c'8
                ~
                ]
                c'4
                )
                r4
                g4
                ef'8
                [
                (
                d'8
                ]
                )
                bf8
                [
                (
                c'8
                ~
                ]
                c'4
                )
                g4
                bf2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                r8
                [
                <c' g'>8
                ^ \markup { div. }
                ]
                (
                <bf bf'>4
                )
                <c' g'>4
                ~
                <c' g'>8
                [
                <d' d''>8
                ~
                ]
                <d' d''>4
                <af' ef''>8
                [
                <d' d''>8
                ]
                (
                <ef' bf'>4
                ~
                <ef' bf'>8
                )
                [
                <c' c''>8
                ~
                ]
                <c' c''>8
                [
                <f' c''>8
                ]
                (
                <ef' ef''>4
                )
                <f' c''>4
                <g' g''>4
                ~
                <g' g''>8
                [
                <bf' f''>8
                ]
                <ef' ef''>4
                ~
                <ef' ef''>4
                <f' c''>8
                [
                (
                <ef' ef''>8
                ]
                )
                r4
                c''4
                (
                ef''2
                ~
                ef''4
                )
                c''4
                ef''8
                [
                (
                f''8
                ~
                ]
                f''4
                ~
                f''4
                )
                c''4
                af''8
                [
                (
                g''8
                ]
                )
                ef''8
                [
                (
                f''8
                ~
                ]
                f''4
                )
                c''4
                ef''2
                ~
                ef''8
                [
                f''8
                ]
                (
                af''4
                )
                c''4
                ~
                c''8
                [
                g''8
                ~
                ]
                g''4
                af''8
                [
                (
                g''8
                ]
                )
                ef''4
                ~
                (
                ef''8
                [
                f''8
                ~
                ]
                f''8
                )
                [
                f''8
                ]
                (
                af''4
                )
                f''4
                -\tenuto
                c'''4
                -\tenuto
                bf''1
                \fermata
            }
        }
    >>
}