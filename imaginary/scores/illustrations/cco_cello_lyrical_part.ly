\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO Cello" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_cello"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Cello }
                \set Staff.shortInstrumentName = \markup { Vc. }
                \set Staff.midiInstrument = #"string ensemble 1" 
                \mark #2
                \clef "bass"
                e4
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                b,4
                r2
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                a4
                \pp
                ^ \markup { "arco, sul pont" }
                a4
                ~
                a2
                e2
                ~
                e4
                d4
                ~
                d2
                d2
            }
            {
                \accidentalStyle neo-modern-cautionary
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
                d'2
            }
            {
                \accidentalStyle neo-modern-cautionary
                a4
                a4
                ~
                a2
                a2
                ~
                a4
                d'4
                ~
                d'2
                a2
            }
            {
                \accidentalStyle neo-modern-cautionary
                d4
                ^ \markup { pizz }
                r4
                a4
                r4
                r2
                d4
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                d2
                \p
                ^ \markup { "arco (normal)" }
                d4
                d4
                ~
                d4
                d4
                ~
                d4
                d4
                a2
                d'2
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                d2
                d4
                d4
                ~
                d4
                d4
                ~
                d4
                d4
                d2
                d2
            }
            {
                \accidentalStyle neo-modern-cautionary
                d2
                d4
                d4
                ~
                d4
                d4
                ~
                d4
                d4
                d2
                d2
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
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
                \accidentalStyle neo-modern-cautionary
                r8
                [
                <c g>8
                ^ \markup { div. }
                ]
                (
                <bf, bf>4
                )
                <c g>4
                ~
                <c g>8
                [
                <d d'>8
                ~
                ]
                <d d'>4
                <af ef'>8
                [
                <d d'>8
                ]
                (
                <ef bf>4
                ~
                <ef bf>8
                )
                [
                <c c'>8
                ~
                ]
                <c c'>8
                [
                <f c'>8
                ]
                (
                <ef ef'>4
                )
                <f c'>4
                <g g'>4
                ~
                <g g'>8
                [
                <bf f'>8
                ]
                <ef ef'>4
                ~
                <ef ef'>4
                <f c'>8
                [
                (
                <ef ef'>8
                ]
                )
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                bf,8
                ]
                (
                c4
                )
                c8.
                [
                bf,16
                ~
                ]
                bf,4
                r16
                [
                ef8.
                ~
                ]
                ef4
                bf,2
                f4
                ef4
                r16
                [
                f8.
                ]
                (
                ef8
                )
                [
                bf,8
                ~
                ]
                bf,8
                [
                af,8
                ~
                ]
                af,4
                ~
                af,8
                [
                bf,8
                ~
                ]
                bf,4
                r16
                [
                ef8.
                ~
                ]
                ef4
                af,8
                [
                (
                bf,8
                ~
                ]
                bf,4
                )
                r16
                [
                ef8.
                ~
                ]
                ef4
                af,8.
                [
                bf,16
                ~
                ]
                bf,4
                bf,4
                -\tenuto
                c4
                -\tenuto
                df4
                -\tenuto
                ef4
                -\tenuto
                bf,1
                \fermata
            }
        }
    >>
}