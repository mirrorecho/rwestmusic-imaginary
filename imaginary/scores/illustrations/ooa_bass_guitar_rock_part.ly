\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Bass Guitar" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bass_guitar"
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
                    \set Staff.instrumentName = \markup { "Bass Guitar" }
                    \set Staff.shortInstrumentName = \markup { Bgtr. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
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
                <a e'>2
                \mf
                ~
                <a e'>4
                <g d'>4
                ~
                <g d'>2
                <a e'>2
                ~
                <a e'>4
                <g d'>4
                ~
                <g d'>2
                <a e'>2
                ~
                <a e'>4
                <g d'>4
                ~
                <g d'>2
                <a e'>2
                ~
                <a e'>4
                <g d'>4
                ~
                <g d'>2
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                <d' a'>2
                ~
                <d' a'>4
                <c' g'>4
                ~
                <c' g'>2
                <d' a'>2
                ~
                <d' a'>4
                <c' g'>4
                ~
                <c' g'>2
                <d' a'>2
                ~
                <d' a'>4
                <c' g'>4
                ~
                <c' g'>2
                <d' a'>2
                ~
                <d' a'>4
                <c' g'>4
                ~
                <c' g'>4
                <c' g'>4
                ~
                <c' g'>4
                <c' g'>4
                ~
                <c' g'>2
                <c' g'>2
                ~
                <c' g'>4
                <c' g'>4
                ~
                <c' g'>2
                <d' a'>2
                <c' g'>2
                ~
                <c' g'>4
                <d' a'>4
                ~
                <d' a'>2
                <c' g'>2
                ~
                <c' g'>4
                <d' a'>4
                ~
                <d' a'>2
                <d' a'>2
                <d' a'>2
                <d' a'>2
                <d' a'>2
                <d' a'>2
                <d' a'>2
                <d' a'>2
                <df' af'>2
                <df' af'>2
                ~
                <df' af'>4
                <ef' bf'>4
                ~
                <ef' bf'>2
                <df' af'>2
                ~
                <df' af'>4
                <ef' bf'>4
                ~
                <ef' bf'>2
                {
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r8
                [
                df'8
                ]
                gf'8
                [
                r8
                ]
                df'8
                [
                gf'8
                ]
                gf'8
                [
                r8
                ]
                ds'8
                [
                a8
                ]
                as8
                [
                e8
                ]
                gs8
                [
                df'8
                ]
                gf'8
                [
                r8
                ]
                {
                    R1 * 2
                }
                r8
                [
                ef'8
                ]
                af'8
                [
                r8
                ]
                ef'8
                [
                af'8
                ]
                af'8
                [
                r8
                ]
                f'8
                [
                b8
                ]
                c'8
                [
                gf8
                ]
                bf8
                [
                ef'8
                ]
                af'8
                [
                r8
                ]
                r8
                [
                ef'8
                ]
                af'8
                [
                r8
                ]
                ef'8
                [
                af'8
                ]
                af'8
                [
                r8
                ]
                f'8
                [
                b8
                ]
                c'8
                [
                gf8
                ]
                bf8
                [
                ef'8
                ]
                af'8
                [
                r8
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
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
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
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
                bf2
                \f
                ~
                bf4
                bf4
                bf4
                ~
                bf8
                [
                bf8
                ~
                ]
                bf2
                f2
                ~
                f4
                f4
                f4
                ~
                f8
                [
                f8
                ~
                ]
                f2
                f2
                ~
                f4
                f4
                c4
                ~
                c8
                [
                c8
                ~
                ]
                c2
                {
                    R1 * 7
                }
                d2
                ~
                d4
                d4
                d4
                ~
                d8
                [
                d8
                ~
                ]
                d2
                d2
                ~
                d4
                d4
                d4
                ~
                d8
                [
                d8
                ~
                ]
                d2
                {
                    R1 * 14
                }
            }
        }
    >>
}