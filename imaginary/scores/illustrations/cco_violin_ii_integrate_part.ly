\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
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
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Violin 2" }
                \set Staff.shortInstrumentName = \markup { Vln.II }
                \set Staff.midiInstrument = #"string ensemble 1" 
                \mark #10
                e'''4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 1
                }
                r4
                e''4
                r2
                {
                    R1 * 11
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #11
                    R1 * 4
                }
                c'8
                \p
                ^ \markup { arco }
                [
                c'8
                ~
                ]
                c'8
                [
                d'8
                ~
                ]
                d'8
                [
                c'8
                ~
                ]
                c'8
                [
                c'8
                ~
                ]
                c'8
                [
                e'8
                ~
                ]
                e'8
                [
                e'8
                ~
                ]
                e'8
                [
                c'8
                ~
                ]
                c'4
                c''1
                \<
                g'8
                \mf
                [
                f'8
                ~
                ]
                f'8
                [
                c''8
                ~
                ]
                c''8
                [
                f''8
                ~
                ]
                f''4
                f''8
                [
                f''8
                ~
                ]
                f''8
                [
                c''8
                ~
                ]
                c''8
                [
                e''8
                ~
                ]
                e''8
                [
                c''8
                ~
                ]
                c''8
                [
                e''8
                ~
                ]
                e''8
                [
                c''8
                ~
                ]
                c''8
                [
                d''8
                ~
                ]
                d''4
                f''8
                [
                d''8
                ~
                ]
                d''8
                [
                a'8
                ~
                ]
                a'8
                [
                c''8
                ~
                ]
                c''8
                [
                f''8
                ~
                ]
                f''8
                [
                c''8
                ~
                ]
                c''8
                [
                d''8
                ~
                ]
                d''8
                [
                f''8
                ~
                ]
                f''4
                c''8
                [
                \mp
                c''8
                ~
                ]
                \<
                c''4
                ~
                c''2
                f''8
                \mf
                -\staccato
                -\accent
                [
                c''8
                ~
                ]
                c''8
                [
                c''8
                ~
                ]
                c''8
                [
                d''8
                ~
                ]
                d''4
                c''8
                -\staccato
                -\accent
                [
                d''8
                ~
                ]
                d''8
                [
                a'8
                ~
                ]
                a'8
                [
                c''8
                ~
                ]
                c''8
                [
                f''8
                ~
                ]
                f''8
                [
                c''8
                ~
                ]
                c''8
                [
                d''8
                ~
                ]
                d''8
                [
                f''8
                ~
                ]
                f''4
            }
            {
                \accidentalStyle neo-modern-cautionary
                a''2
                \mp
                ~
                \<
                a''4
                a''4
                \f
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                d''1
                \fermata
                \pp
                {
                    R1 * 8
                }
                ef''1
                ~
                ef''1
                g''1
                ~
                g''1
                ~
                g''1
                ~
                g''1
                ef''1
                \mp
                \<
                ef'1
                \mf
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 4
                }
                f'8
                :16
                \mp
                [
                ef'8
                :16
                ]
                ef'8
                :16
                [
                ef'8
                :16
                ]
                bf8
                :16
                [
                af'8
                :16
                ]
                df''8
                :16
                [
                df''8
                :16
                ]
                df''8
                :16
                [
                df''8
                :16
                ]
                c''8
                :16
                [
                c''8
                :16
                ]
                af'8
                :16
                [
                af'8
                :16
                ]
                bf'8
                :16
                [
                bf'8
                :16
                ]
                ef''8
                :16
                [
                bf'8
                :16
                ]
                bf'8
                :16
                [
                bf'8
                :16
                ]
                bf'8
                :16
                [
                bf'8
                :16
                ]
                df''8
                :16
                [
                c''8
                :16
                ]
                ef''8
                :16
                [
                \<
                ef''8
                :16
                ]
                df''8
                :16
                [
                gf''8
                :16
                ]
                f''8
                :16
                [
                df''8
                :16
                ]
                gf''8
                :16
                [
                f''8
                :16
                ]
                df''8
                :16
                [
                ef''8
                :16
                ]
                gf''8
                :16
                [
                gf''8
                :16
                ]
                gf''8
                :16
                [
                f''8
                :16
                ]
                df''8
                :16
                [
                f''8
                :16
                ]
                f'''2
                \f
                ~
                f'''8.
                [
                c'''16
                -\accent
                ~
                ]
                c'''4
                r2
                df'''4
                (
                c'''4
                )
                af''2
                ~
                af''8.
                [
                bf''16
                -\accent
                ~
                ]
                bf''4
                r4
                bf''4
                (
                df'''2
                )
                bf''2
                f'''2
                r4
                ef'''4
                (
                df'''2
                ~
                df'''2
                )
                bf''4
                (
                df'''4
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                gf'''8
                \f
                [
                af'''8
                ~
                ]
                af'''8
                [
                b'''8
                ~
                ]
                b'''8
                [
                b''8
                ~
                ]
                b''4
                b''8
                [
                bf''8
                ~
                ]
                bf''8
                [
                bf''8
                ~
                ]
                bf''8
                [
                ef'''8
                ~
                ]
                ef'''4
                b''8
                [
                b''8
                ~
                ]
                b''8
                [
                b''8
                ~
                ]
                b''8
                [
                df'''8
                ~
                ]
                df'''4
                af''8
                [
                df'''8
                ~
                ]
                df'''8
                [
                ef''8
                ~
                ]
                ef''8
                [
                ef''8
                ~
                ]
                ef''4
                ef''8
                [
                df''8
                ~
                ]
                df''8
                [
                df''8
                ~
                ]
                df''8
                [
                gf''8
                ~
                ]
                gf''4
                af''8
                [
                gf''8
                ~
                ]
                gf''8
                [
                gf''8
                ~
                ]
                gf''8
                [
                b'8
                ~
                ]
                b'4
                af'8
                [
                af'8
                ~
                ]
                af'8
                [
                df''8
                ~
                ]
                df''8
                [
                ef'8
                ~
                ]
                ef'4
                cs'8
                [
                cs'8
                ~
                ]
                cs'8
                [
                e'8
                ~
                ]
                e'8
                [
                b8
                ~
                ]
                b4
                b8
                [
                cs'8
                ~
                ]
                cs'8
                [
                e'8
                ~
                ]
                e'8
                [
                ds'8
                ~
                ]
                ds'4
                e'8
                [
                ds'8
                ~
                ]
                ds'8
                [
                ds'8
                ~
                ]
                ds'8
                [
                gs'8
                ~
                ]
                gs'4
                e'8
                [
                e'8
                ~
                ]
                e'8
                [
                e'8
                ~
                ]
                e'8
                [
                fs'8
                ~
                ]
                fs'4
                df''8
                [
                gf''8
                ~
                ]
                gf''8
                [
                af''8
                ~
                ]
                af''8
                [
                af''8
                ~
                ]
                af''4
                af''8
                [
                gf''8
                ~
                ]
                gf''8
                [
                gf''8
                ~
                ]
                gf''8
                [
                b''8
                ~
                ]
                b''4
                cs'''8
                [
                b''8
                ~
                ]
                b''8
                [
                b''8
                ~
                ]
                b''8
                [
                e'''8
                ~
                ]
                e'''4
                cs'''8
                [
                cs'''8
                ~
                ]
                cs'''8
                [
                e'''8
                ~
                ]
                e'''8
                [
                gs'''8
                ~
                ]
                gs'''4
                {
                    R1 * 1
                }
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely   }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s8
                r1
                \fermata
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}