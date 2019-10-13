\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                r2
                a2
                ^ \markup { cell_a1 }
                (
                c'1
                r2
                )
                a2
                ^ \markup { cell_a2 }
                (
                c'4
                d'4
                ~
                d'2
                )
                r2
                ^ \markup { cell_b }
                (
                a2
                f'4
                e'4
                c'4
                d'4
                ~
                d'2
                )
                a2
                ^ \markup { cell_a3 }
                (
                c'1
                )
                r2
                d'2
                ^ \markup { cell_a1 }
                (
                f'1
                r2
                )
                d'2
                ^ \markup { cell_a2 }
                (
                f'4
                g'4
                ~
                g'2
                )
                r2
                ^ \markup { cell_b }
                (
                d'2
                bf'4
                a'4
                f'4
                g'4
                ~
                g'2
                )
                d'2
                ^ \markup { cell_a3 }
                (
                f'1
                )
                r2
                d'2
                ^ \markup { cell_a1 }
                (
                f'1
                r2
                )
                d'2
                ^ \markup { cell_a2 }
                (
                f'4
                g'4
                ~
                g'2
                )
                r2
                ^ \markup { cell_b }
                (
                d'2
                bf'4
                a'4
                f'4
                g'4
                ~
                g'2
                )
                d'2
                ^ \markup { cell_a3 }
                (
                f'1
                )
                r2
                g'2
                ^ \markup { cell_a1 }
                (
                bf'1
                r2
                )
                g'2
                ^ \markup { cell_a2 }
                (
                bf'4
                c''4
                ~
                c''2
                )
                r2
                ^ \markup { cell_b }
                (
                g'2
                ef''4
                d''4
                bf'4
                c''4
                ~
                c''2
                )
                g'2
                ^ \markup { cell_a3 }
                (
                bf'1
                )
                r2
                g2
                ^ \markup { cell_a1 }
                (
                bf1
                r2
                )
                g2
                ^ \markup { cell_a2 }
                (
                bf4
                c'4
                ~
                c'2
                )
                r2
                ^ \markup { cell_b }
                (
                g2
                ef'4
                d'4
                bf4
                c'4
                ~
                c'2
                )
                g2
                ^ \markup { cell_a3 }
                (
                bf1
                )
                r2
                c'2
                ^ \markup { cell_a1 }
                (
                ef'1
                r2
                )
                c'2
                ^ \markup { cell_a2 }
                (
                ef'4
                f'4
                ~
                f'2
                )
                r2
                ^ \markup { cell_b }
                (
                c'2
                af'4
                g'4
                ef'4
                f'4
                ~
                f'2
                )
                c'2
                ^ \markup { cell_a3 }
                (
                ef'1
                )
                r2
                c'2
                ^ \markup { cell_a1 }
                (
                ef'1
                r2
                )
                c'2
                ^ \markup { cell_a2 }
                (
                ef'4
                f'4
                ~
                f'2
                )
                r2
                ^ \markup { cell_b }
                (
                c'2
                af'4
                g'4
                ef'4
                f'4
                ~
                f'2
                )
                c'2
                ^ \markup { cell_a3 }
                (
                ef'1
                )
                r2
                f'2
                ^ \markup { cell_a1 }
                (
                af'1
                r2
                )
                f'2
                ^ \markup { cell_a2 }
                (
                af'4
                bf'4
                ~
                bf'2
                )
                r2
                ^ \markup { cell_b }
                (
                f'2
                df''4
                c''4
                af'4
                bf'4
                ~
                bf'2
                )
                f'2
                ^ \markup { cell_a3 }
                (
                af'1
                )
                r2
                c'2
                ^ \markup { cell_a1 }
                (
                ef'1
                r2
                )
                c'2
                ^ \markup { cell_a2 }
                (
                ef'4
                f'4
                ~
                f'2
                )
                r2
                ^ \markup { cell_b }
                (
                c'2
                af'4
                g'4
                ef'4
                f'4
                ~
                f'2
                )
                c'2
                ^ \markup { cell_a3 }
                (
                ef'1
                )
                r2
                f'2
                ^ \markup { cell_a1 }
                (
                af'1
                r2
                )
                f'2
                ^ \markup { cell_a2 }
                (
                af'4
                bf'4
                ~
                bf'2
                )
                r2
                ^ \markup { cell_b }
                (
                f'2
                df''4
                c''4
                af'4
                bf'4
                ~
                bf'2
                )
                f'2
                ^ \markup { cell_a3 }
                (
                af'1
                )
                r2
                f'2
                ^ \markup { cell_a1 }
                (
                af'1
                r2
                )
                f'2
                ^ \markup { cell_a2 }
                (
                af'4
                bf'4
                ~
                bf'2
                )
                r2
                ^ \markup { cell_b }
                (
                f'2
                df''4
                c''4
                af'4
                bf'4
                ~
                bf'2
                )
                f'2
                ^ \markup { cell_a3 }
                (
                af'1
                )
                r2
                bf'2
                ^ \markup { cell_a1 }
                (
                df''1
                r2
                )
                bf'2
                ^ \markup { cell_a2 }
                (
                df''4
                ef''4
                ~
                ef''2
                )
                r2
                ^ \markup { cell_b }
                (
                bf'2
                gf''4
                f''4
                df''4
                ef''4
                ~
                ef''2
                )
                bf'2
                ^ \markup { cell_a3 }
                (
                df''1
                )
                r2
                bf2
                ^ \markup { cell_a1 }
                (
                df'1
                r2
                )
                bf2
                ^ \markup { cell_a2 }
                (
                df'4
                ef'4
                ~
                ef'2
                )
                r2
                ^ \markup { cell_b }
                (
                bf2
                gf'4
                f'4
                df'4
                ef'4
                ~
                ef'2
                )
                bf2
                ^ \markup { cell_a3 }
                (
                df'1
                )
                r2
                ef'2
                ^ \markup { cell_a1 }
                (
                gf'1
                r2
                )
                ef'2
                ^ \markup { cell_a2 }
                (
                gf'4
                af'4
                ~
                af'2
                )
                r2
                ^ \markup { cell_b }
                (
                ef'2
                b'4
                bf'4
                gf'4
                af'4
                ~
                af'2
                )
                ef'2
                ^ \markup { cell_a3 }
                (
                gf'1
                )
                r2
                ef'2
                ^ \markup { cell_a1 }
                (
                gf'1
                r2
                )
                ef'2
                ^ \markup { cell_a2 }
                (
                gf'4
                af'4
                ~
                af'2
                )
                r2
                ^ \markup { cell_b }
                (
                ef'2
                b'4
                bf'4
                gf'4
                af'4
                ~
                af'2
                )
                ef'2
                ^ \markup { cell_a3 }
                (
                gf'1
                )
                r2
                af'2
                ^ \markup { cell_a1 }
                (
                b'1
                r2
                )
                af'2
                ^ \markup { cell_a2 }
                (
                b'4
                df''4
                ~
                df''2
                )
                r2
                ^ \markup { cell_b }
                (
                af'2
                e''4
                ef''4
                b'4
                df''4
                ~
                df''2
                )
                af'2
                ^ \markup { cell_a3 }
                (
                b'1
                )
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                r4
                d'4
                ^ \markup { cell_a1 }
                (
                f'2
                a2
                c'2
                a2
                )
                f'2
                ^ \markup { cell_a2 }
                (
                a2
                d'4
                f'4
                r4
                )
                d'4
                ^ \markup { cell_b }
                (
                f'4
                a'4
                d'2
                c''2
                r4
                )
                c''4
                ^ \markup { cell_a3 }
                (
                f'2
                ~
                f'2
                d'4
                f'4
                )
                r4
                d'4
                ^ \markup { cell_a1 }
                (
                f'2
                a2
                c'2
                a2
                )
                f'2
                ^ \markup { cell_a2 }
                (
                a2
                d'4
                f'4
                r4
                )
                d'4
                ^ \markup { cell_b }
                (
                f'4
                a'4
                d'2
                c''2
                r4
                )
                c''4
                ^ \markup { cell_a3 }
                (
                f'2
                ~
                f'2
                d'4
                f'4
                )
                r4
                g'4
                ^ \markup { cell_a1 }
                (
                bf'2
                d'2
                f'2
                d'2
                )
                bf'2
                ^ \markup { cell_a2 }
                (
                d'2
                g'4
                bf'4
                r4
                )
                g'4
                ^ \markup { cell_b }
                (
                bf'4
                d''4
                g'2
                f''2
                r4
                )
                f''4
                ^ \markup { cell_a3 }
                (
                bf'2
                ~
                bf'2
                g'4
                bf'4
                )
                r4
                g'4
                ^ \markup { cell_a1 }
                (
                bf'2
                d'2
                f'2
                d'2
                )
                bf'2
                ^ \markup { cell_a2 }
                (
                d'2
                g'4
                bf'4
                r4
                )
                g'4
                ^ \markup { cell_b }
                (
                bf'4
                d''4
                g'2
                f''2
                r4
                )
                f''4
                ^ \markup { cell_a3 }
                (
                bf'2
                ~
                bf'2
                g'4
                bf'4
                )
                r4
                c'4
                ^ \markup { cell_a1 }
                (
                ef'2
                g2
                bf2
                g2
                )
                ef'2
                ^ \markup { cell_a2 }
                (
                g2
                c'4
                ef'4
                r4
                )
                c'4
                ^ \markup { cell_b }
                (
                ef'4
                g'4
                c'2
                bf'2
                r4
                )
                bf'4
                ^ \markup { cell_a3 }
                (
                ef'2
                ~
                ef'2
                c'4
                ef'4
                )
                r4
                c'4
                ^ \markup { cell_a1 }
                (
                ef'2
                g2
                bf2
                g2
                )
                ef'2
                ^ \markup { cell_a2 }
                (
                g2
                c'4
                ef'4
                r4
                )
                c'4
                ^ \markup { cell_b }
                (
                ef'4
                g'4
                c'2
                bf'2
                r4
                )
                bf'4
                ^ \markup { cell_a3 }
                (
                ef'2
                ~
                ef'2
                c'4
                ef'4
                )
                r4
                f'4
                ^ \markup { cell_a1 }
                (
                af'2
                c'2
                ef'2
                c'2
                )
                af'2
                ^ \markup { cell_a2 }
                (
                c'2
                f'4
                af'4
                r4
                )
                f'4
                ^ \markup { cell_b }
                (
                af'4
                c''4
                f'2
                ef''2
                r4
                )
                ef''4
                ^ \markup { cell_a3 }
                (
                af'2
                ~
                af'2
                f'4
                af'4
                )
                r4
                f'4
                ^ \markup { cell_a1 }
                (
                af'2
                c'2
                ef'2
                c'2
                )
                af'2
                ^ \markup { cell_a2 }
                (
                c'2
                f'4
                af'4
                r4
                )
                f'4
                ^ \markup { cell_b }
                (
                af'4
                c''4
                f'2
                ef''2
                r4
                )
                ef''4
                ^ \markup { cell_a3 }
                (
                af'2
                ~
                af'2
                f'4
                af'4
                )
                r4
                f'4
                ^ \markup { cell_a1 }
                (
                af'2
                c'2
                ef'2
                c'2
                )
                af'2
                ^ \markup { cell_a2 }
                (
                c'2
                f'4
                af'4
                r4
                )
                f'4
                ^ \markup { cell_b }
                (
                af'4
                c''4
                f'2
                ef''2
                r4
                )
                ef''4
                ^ \markup { cell_a3 }
                (
                af'2
                ~
                af'2
                f'4
                af'4
                )
                r4
                f'4
                ^ \markup { cell_a1 }
                (
                af'2
                c'2
                ef'2
                c'2
                )
                af'2
                ^ \markup { cell_a2 }
                (
                c'2
                f'4
                af'4
                r4
                )
                f'4
                ^ \markup { cell_b }
                (
                af'4
                c''4
                f'2
                ef''2
                r4
                )
                ef''4
                ^ \markup { cell_a3 }
                (
                af'2
                ~
                af'2
                f'4
                af'4
                )
                r4
                bf'4
                ^ \markup { cell_a1 }
                (
                df''2
                f'2
                af'2
                f'2
                )
                df''2
                ^ \markup { cell_a2 }
                (
                f'2
                bf'4
                df''4
                r4
                )
                bf'4
                ^ \markup { cell_b }
                (
                df''4
                f''4
                bf'2
                af''2
                r4
                )
                af''4
                ^ \markup { cell_a3 }
                (
                df''2
                ~
                df''2
                bf'4
                df''4
                )
                r4
                bf'4
                ^ \markup { cell_a1 }
                (
                df''2
                f'2
                af'2
                f'2
                )
                df''2
                ^ \markup { cell_a2 }
                (
                f'2
                bf'4
                df''4
                r4
                )
                bf'4
                ^ \markup { cell_b }
                (
                df''4
                f''4
                bf'2
                af''2
                r4
                )
                af''4
                ^ \markup { cell_a3 }
                (
                df''2
                ~
                df''2
                bf'4
                df''4
                )
                r4
                ef'4
                ^ \markup { cell_a1 }
                (
                gf'2
                bf2
                df'2
                bf2
                )
                gf'2
                ^ \markup { cell_a2 }
                (
                bf2
                ef'4
                gf'4
                r4
                )
                ef'4
                ^ \markup { cell_b }
                (
                gf'4
                bf'4
                ef'2
                df''2
                r4
                )
                df''4
                ^ \markup { cell_a3 }
                (
                gf'2
                ~
                gf'2
                ef'4
                gf'4
                )
                r4
                ef'4
                ^ \markup { cell_a1 }
                (
                gf'2
                bf2
                df'2
                bf2
                )
                gf'2
                ^ \markup { cell_a2 }
                (
                bf2
                ef'4
                gf'4
                r4
                )
                ef'4
                ^ \markup { cell_b }
                (
                gf'4
                bf'4
                ef'2
                df''2
                r4
                )
                df''4
                ^ \markup { cell_a3 }
                (
                gf'2
                ~
                gf'2
                ef'4
                gf'4
                )
                r4
                af'4
                ^ \markup { cell_a1 }
                (
                b'2
                ef'2
                gf'2
                ef'2
                )
                b'2
                ^ \markup { cell_a2 }
                (
                ef'2
                af'4
                b'4
                r4
                )
                af'4
                ^ \markup { cell_b }
                (
                b'4
                ef''4
                af'2
                gf''2
                r4
                )
                gf''4
                ^ \markup { cell_a3 }
                (
                b'2
                ~
                b'2
                af'4
                b'4
                )
                r4
                af'4
                ^ \markup { cell_a1 }
                (
                b'2
                ef'2
                gf'2
                ef'2
                )
                b'2
                ^ \markup { cell_a2 }
                (
                ef'2
                af'4
                b'4
                r4
                )
                af'4
                ^ \markup { cell_b }
                (
                b'4
                ef''4
                af'2
                gf''2
                r4
                )
                gf''4
                ^ \markup { cell_a3 }
                (
                b'2
                ~
                b'2
                af'4
                b'4
                )
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                c'8
                ^ \markup { cell_a }
                [
                (
                b8
                ~
                ]
                b4
                ~
                b2
                f'4
                e'8
                [
                a8
                ~
                ]
                a2
                )
                f'8
                ^ \markup { cell_b }
                [
                (
                e'8
                ~
                ]
                e'4
                ~
                e'2
                e'4
                a'8
                [
                g'8
                ~
                ]
                g'2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                f'8
                ]
                e'8
                [
                d'8
                ]
                r8
                [
                a'8
                ]
                g'8
                [
                f'8
                ]
                r2
                r4
                )
                g'4
                a'8
                [
                c''8
                ~
                ]
                c''4
                ~
                c''1
                a'8
                ^ \markup { cell_a }
                [
                (
                g'8
                ~
                ]
                g'4
                ~
                g'2
                d''4
                c''8
                [
                f'8
                ~
                ]
                f'2
                )
                d''8
                ^ \markup { cell_b }
                [
                (
                c''8
                ~
                ]
                c''4
                ~
                c''2
                c''4
                f''8
                [
                e''8
                ~
                ]
                e''2
                )
                r4
                ^ \markup { cell_c }
                (
                a'4
                a'4
                f'4
                f'4
                f'4
                a'4
                e'4
                )
                r4
                ^ \markup { cell_d }
                (
                e'4
                f'4
                bf'4
                a'4
                f'4
                bf'4
                a'4
                )
                f'8
                ^ \markup { cell_a }
                [
                (
                e'8
                ~
                ]
                e'4
                ~
                e'2
                bf'4
                a'8
                [
                d'8
                ~
                ]
                d'2
                )
                bf'8
                ^ \markup { cell_b }
                [
                (
                a'8
                ~
                ]
                a'4
                ~
                a'2
                a'4
                d''8
                [
                c''8
                ~
                ]
                c''2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                bf'8
                ]
                a'8
                [
                g'8
                ]
                r8
                [
                d''8
                ]
                c''8
                [
                bf'8
                ]
                r2
                r4
                )
                c''4
                d''8
                [
                f''8
                ~
                ]
                f''4
                ~
                f''1
                d''8
                ^ \markup { cell_a }
                [
                (
                c''8
                ~
                ]
                c''4
                ~
                c''2
                g''4
                f''8
                [
                bf'8
                ~
                ]
                bf'2
                )
                g''8
                ^ \markup { cell_b }
                [
                (
                f''8
                ~
                ]
                f''4
                ~
                f''2
                f''4
                bf''8
                [
                a''8
                ~
                ]
                a''2
                )
                r4
                ^ \markup { cell_c }
                (
                d''4
                d''4
                bf'4
                bf'4
                bf'4
                d''4
                a'4
                )
                r4
                ^ \markup { cell_d }
                (
                a'4
                bf'4
                ef''4
                d''4
                bf'4
                ef''4
                d''4
                )
                bf8
                ^ \markup { cell_a }
                [
                (
                a8
                ~
                ]
                a4
                ~
                a2
                ef'4
                d'8
                [
                g8
                ~
                ]
                g2
                )
                ef'8
                ^ \markup { cell_b }
                [
                (
                d'8
                ~
                ]
                d'4
                ~
                d'2
                d'4
                g'8
                [
                f'8
                ~
                ]
                f'2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                ef'8
                ]
                d'8
                [
                c'8
                ]
                r8
                [
                g'8
                ]
                f'8
                [
                ef'8
                ]
                r2
                r4
                )
                f'4
                g'8
                [
                bf'8
                ~
                ]
                bf'4
                ~
                bf'1
                g'8
                ^ \markup { cell_a }
                [
                (
                f'8
                ~
                ]
                f'4
                ~
                f'2
                c''4
                bf'8
                [
                ef'8
                ~
                ]
                ef'2
                )
                c''8
                ^ \markup { cell_b }
                [
                (
                bf'8
                ~
                ]
                bf'4
                ~
                bf'2
                bf'4
                ef''8
                [
                d''8
                ~
                ]
                d''2
                )
                r4
                ^ \markup { cell_c }
                (
                g'4
                g'4
                ef'4
                ef'4
                ef'4
                g'4
                d'4
                )
                r4
                ^ \markup { cell_d }
                (
                d'4
                ef'4
                af'4
                g'4
                ef'4
                af'4
                g'4
                )
                ef'8
                ^ \markup { cell_a }
                [
                (
                d'8
                ~
                ]
                d'4
                ~
                d'2
                af'4
                g'8
                [
                c'8
                ~
                ]
                c'2
                )
                af'8
                ^ \markup { cell_b }
                [
                (
                g'8
                ~
                ]
                g'4
                ~
                g'2
                g'4
                c''8
                [
                bf'8
                ~
                ]
                bf'2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                af'8
                ]
                g'8
                [
                f'8
                ]
                r8
                [
                c''8
                ]
                bf'8
                [
                af'8
                ]
                r2
                r4
                )
                bf'4
                c''8
                [
                ef''8
                ~
                ]
                ef''4
                ~
                ef''1
                c''8
                ^ \markup { cell_a }
                [
                (
                bf'8
                ~
                ]
                bf'4
                ~
                bf'2
                f''4
                ef''8
                [
                af'8
                ~
                ]
                af'2
                )
                f''8
                ^ \markup { cell_b }
                [
                (
                ef''8
                ~
                ]
                ef''4
                ~
                ef''2
                ef''4
                af''8
                [
                g''8
                ~
                ]
                g''2
                )
                r4
                ^ \markup { cell_c }
                (
                c''4
                c''4
                af'4
                af'4
                af'4
                c''4
                g'4
                )
                r4
                ^ \markup { cell_d }
                (
                g'4
                af'4
                df''4
                c''4
                af'4
                df''4
                c''4
                )
                ef'8
                ^ \markup { cell_a }
                [
                (
                d'8
                ~
                ]
                d'4
                ~
                d'2
                af'4
                g'8
                [
                c'8
                ~
                ]
                c'2
                )
                af'8
                ^ \markup { cell_b }
                [
                (
                g'8
                ~
                ]
                g'4
                ~
                g'2
                g'4
                c''8
                [
                bf'8
                ~
                ]
                bf'2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                af'8
                ]
                g'8
                [
                f'8
                ]
                r8
                [
                c''8
                ]
                bf'8
                [
                af'8
                ]
                r2
                r4
                )
                bf'4
                c''8
                [
                ef''8
                ~
                ]
                ef''4
                ~
                ef''1
                c''8
                ^ \markup { cell_a }
                [
                (
                bf'8
                ~
                ]
                bf'4
                ~
                bf'2
                f''4
                ef''8
                [
                af'8
                ~
                ]
                af'2
                )
                f''8
                ^ \markup { cell_b }
                [
                (
                ef''8
                ~
                ]
                ef''4
                ~
                ef''2
                ef''4
                af''8
                [
                g''8
                ~
                ]
                g''2
                )
                r4
                ^ \markup { cell_c }
                (
                c''4
                c''4
                af'4
                af'4
                af'4
                c''4
                g'4
                )
                r4
                ^ \markup { cell_d }
                (
                g'4
                af'4
                df''4
                c''4
                af'4
                df''4
                c''4
                )
                af'8
                ^ \markup { cell_a }
                [
                (
                g'8
                ~
                ]
                g'4
                ~
                g'2
                df''4
                c''8
                [
                f'8
                ~
                ]
                f'2
                )
                df''8
                ^ \markup { cell_b }
                [
                (
                c''8
                ~
                ]
                c''4
                ~
                c''2
                c''4
                f''8
                [
                ef''8
                ~
                ]
                ef''2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                df''8
                ]
                c''8
                [
                bf'8
                ]
                r8
                [
                f''8
                ]
                ef''8
                [
                df''8
                ]
                r2
                r4
                )
                ef''4
                f''8
                [
                af''8
                ~
                ]
                af''4
                ~
                af''1
                f''8
                ^ \markup { cell_a }
                [
                (
                ef''8
                ~
                ]
                ef''4
                ~
                ef''2
                bf''4
                af''8
                [
                df''8
                ~
                ]
                df''2
                )
                bf''8
                ^ \markup { cell_b }
                [
                (
                af''8
                ~
                ]
                af''4
                ~
                af''2
                af''4
                df'''8
                [
                c'''8
                ~
                ]
                c'''2
                )
                r4
                ^ \markup { cell_c }
                (
                f''4
                f''4
                df''4
                df''4
                df''4
                f''4
                c''4
                )
                r4
                ^ \markup { cell_d }
                (
                c''4
                df''4
                gf''4
                f''4
                df''4
                gf''4
                f''4
                )
                df'8
                ^ \markup { cell_a }
                [
                (
                c'8
                ~
                ]
                c'4
                ~
                c'2
                gf'4
                f'8
                [
                bf8
                ~
                ]
                bf2
                )
                gf'8
                ^ \markup { cell_b }
                [
                (
                f'8
                ~
                ]
                f'4
                ~
                f'2
                f'4
                bf'8
                [
                af'8
                ~
                ]
                af'2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                gf'8
                ]
                f'8
                [
                ef'8
                ]
                r8
                [
                bf'8
                ]
                af'8
                [
                gf'8
                ]
                r2
                r4
                )
                af'4
                bf'8
                [
                df''8
                ~
                ]
                df''4
                ~
                df''1
                bf'8
                ^ \markup { cell_a }
                [
                (
                af'8
                ~
                ]
                af'4
                ~
                af'2
                ef''4
                df''8
                [
                gf'8
                ~
                ]
                gf'2
                )
                ef''8
                ^ \markup { cell_b }
                [
                (
                df''8
                ~
                ]
                df''4
                ~
                df''2
                df''4
                gf''8
                [
                f''8
                ~
                ]
                f''2
                )
                r4
                ^ \markup { cell_c }
                (
                bf'4
                bf'4
                gf'4
                gf'4
                gf'4
                bf'4
                f'4
                )
                r4
                ^ \markup { cell_d }
                (
                f'4
                gf'4
                b'4
                bf'4
                gf'4
                b'4
                bf'4
                )
                gf'8
                ^ \markup { cell_a }
                [
                (
                f'8
                ~
                ]
                f'4
                ~
                f'2
                b'4
                bf'8
                [
                ef'8
                ~
                ]
                ef'2
                )
                b'8
                ^ \markup { cell_b }
                [
                (
                bf'8
                ~
                ]
                bf'4
                ~
                bf'2
                bf'4
                ef''8
                [
                df''8
                ~
                ]
                df''2
                )
                r2
                ^ \markup { cell_c }
                (
                r8
                [
                b'8
                ]
                bf'8
                [
                af'8
                ]
                r8
                [
                ef''8
                ]
                df''8
                [
                b'8
                ]
                r2
                r4
                )
                df''4
                ef''8
                [
                gf''8
                ~
                ]
                gf''4
                ~
                gf''1
                ef''8
                ^ \markup { cell_a }
                [
                (
                df''8
                ~
                ]
                df''4
                ~
                df''2
                af''4
                gf''8
                [
                b'8
                ~
                ]
                b'2
                )
                af''8
                ^ \markup { cell_b }
                [
                (
                gf''8
                ~
                ]
                gf''4
                ~
                gf''2
                gf''4
                b''8
                [
                bf''8
                ~
                ]
                bf''2
                )
                r4
                ^ \markup { cell_c }
                (
                ef''4
                ef''4
                b'4
                b'4
                b'4
                ef''4
                bf'4
                )
                r4
                ^ \markup { cell_d }
                (
                bf'4
                b'4
                e''4
                ef''4
                b'4
                e''4
                ef''4
                )
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle modern-cautionary
                \clef "bass"
                r8
                ^ \markup { cell_a }
                [
                (
                <g, g>8
                ~
                ]
                <g, g>4
                <a, a>2
                <a, a>4
                ~
                <a, a>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                r8
                ^ \markup { cell_b }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <g, g>1
                )
                <d d'>2
                ^ \markup { cell_c }
                (
                <c c'>2
                r8
                [
                <d d'>8
                ~
                ]
                <d d'>4
                <c c'>4
                <g, g>4
                ~
                <g, g>4
                )
                <f, f>4
                ^ \markup { cell_d }
                ~
                (
                <f, f>2
                ~
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_e }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_f }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                <g, g>2
                ^ \markup { cell_g }
                (
                <a, a>2
                <bf, bf>2
                <c c'>2
                )
                <g, g>2
                ^ \markup { cell_h }
                (
                <a, a>4
                <bf, bf>4
                <c c'>2
                <g, g>2
                )
                <c c'>2
                ^ \markup { cell_i }
                ~
                (
                <c c'>4
                <g, g>4
                <f, f>4
                ~
                <f, f>8
                [
                <bf, bf>8
                ~
                ]
                <bf, bf>2
                )
                r8
                ^ \markup { cell_j }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                <g, g>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                r8
                ^ \markup { cell_a }
                [
                (
                <g, g>8
                ~
                ]
                <g, g>4
                <a, a>2
                <a, a>4
                ~
                <a, a>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                r8
                ^ \markup { cell_b }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <g, g>1
                )
                <d d'>2
                ^ \markup { cell_c }
                (
                <c c'>2
                r8
                [
                <d d'>8
                ~
                ]
                <d d'>4
                <c c'>4
                <g, g>4
                ~
                <g, g>4
                )
                <f, f>4
                ^ \markup { cell_d }
                ~
                (
                <f, f>2
                ~
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_e }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_f }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                <g, g>2
                ^ \markup { cell_g }
                (
                <a, a>2
                <bf, bf>2
                <c c'>2
                )
                <g, g>2
                ^ \markup { cell_h }
                (
                <a, a>4
                <bf, bf>4
                <c c'>2
                <g, g>2
                )
                <c c'>2
                ^ \markup { cell_i }
                ~
                (
                <c c'>4
                <g, g>4
                <f, f>4
                ~
                <f, f>8
                [
                <bf, bf>8
                ~
                ]
                <bf, bf>2
                )
                r8
                ^ \markup { cell_j }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                <g, g>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                r8
                ^ \markup { cell_a }
                [
                (
                <g, g>8
                ~
                ]
                <g, g>4
                <af, af>2
                <af, af>4
                ~
                <af, af>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                r8
                ^ \markup { cell_b }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <g, g>1
                )
                <d d'>2
                ^ \markup { cell_c }
                (
                <c c'>2
                r8
                [
                <d d'>8
                ~
                ]
                <d d'>4
                <c c'>4
                <g, g>4
                ~
                <g, g>4
                )
                <f, f>4
                ^ \markup { cell_d }
                ~
                (
                <f, f>2
                ~
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_e }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_f }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                <g, g>2
                ^ \markup { cell_g }
                (
                <af, af>2
                <bf, bf>2
                <c c'>2
                )
                <g, g>2
                ^ \markup { cell_h }
                (
                <af, af>4
                <bf, bf>4
                <c c'>2
                <g, g>2
                )
                <c c'>2
                ^ \markup { cell_i }
                ~
                (
                <c c'>4
                <g, g>4
                <f, f>4
                ~
                <f, f>8
                [
                <bf, bf>8
                ~
                ]
                <bf, bf>2
                )
                r8
                ^ \markup { cell_j }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                <g, g>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                r8
                ^ \markup { cell_a }
                [
                (
                <g, g>8
                ~
                ]
                <g, g>4
                <af, af>2
                <af, af>4
                ~
                <af, af>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                r8
                ^ \markup { cell_b }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <g, g>1
                )
                <df df'>2
                ^ \markup { cell_c }
                (
                <c c'>2
                r8
                [
                <df df'>8
                ~
                ]
                <df df'>4
                <c c'>4
                <g, g>4
                ~
                <g, g>4
                )
                <f, f>4
                ^ \markup { cell_d }
                ~
                (
                <f, f>2
                ~
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_e }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                <g, g>4
                ~
                <g, g>2
                )
                r8
                ^ \markup { cell_f }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                ~
                <c c'>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
                <g, g>2
                ^ \markup { cell_g }
                (
                <af, af>2
                <bf, bf>2
                <c c'>2
                )
                <g, g>2
                ^ \markup { cell_h }
                (
                <af, af>4
                <bf, bf>4
                <c c'>2
                <g, g>2
                )
                <c c'>2
                ^ \markup { cell_i }
                ~
                (
                <c c'>4
                <g, g>4
                <f, f>4
                ~
                <f, f>8
                [
                <bf, bf>8
                ~
                ]
                <bf, bf>2
                )
                r8
                ^ \markup { cell_j }
                [
                (
                <c c'>8
                ~
                ]
                <c c'>4
                <g, g>2
                <f, f>4
                ~
                <f, f>8
                [
                <g, g>8
                ~
                ]
                <g, g>2
                )
            }
        }
    >>
    \midi {}
}