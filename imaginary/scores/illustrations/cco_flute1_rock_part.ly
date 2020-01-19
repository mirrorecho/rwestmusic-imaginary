\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "CCO Flute 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_flute1"
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
                    \set Staff.instrumentName = \markup { "Flute 1" }
                    \set Staff.shortInstrumentName = \markup { Fl.1 }
                    \set Staff.midiInstrument = #"flute" 
                    \mark #6
                    R1 * 22
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                c''8
                \p
                [
                \<
                (
                df''8
                ]
                c''8
                [
                f''8
                ]
                af''8
                [
                c'''8
                \mf
                ]
                )
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                a''8
                \p
                [
                \<
                (
                f''8
                ]
                g''8
                [
                f''8
                ]
                c'''8
                [
                e'''8
                \mf
                ]
                )
                r4
                r2
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                c''8
                \mp
                [
                \<
                (
                bf'8
                ]
                c''8
                [
                a'8
                ]
                af'8
                [
                e''8
                ]
                )
                g'8
                [
                (
                b'8
                ]
                c''8
                [
                ef''8
                ]
                d''8
                [
                b'8
                \f
                ]
                )
                {
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 4
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                e''8
                \mp
                [
                \<
                (
                f''8
                ]
                g''8
                [
                bf''8
                ]
                c'''8
                [
                e'''8
                \mf
                ]
                )
                r4
                r2
                {
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                e'''2
                \p
                ~
                \<
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''2
                r2
                \!
                e'''2
                \p
                ~
                \<
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''2
                r2
                \!
                e'''2
                \p
                ~
                \<
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''2
                r2
                \!
                e'''2
                \p
                ~
                \<
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''2
                r2
                \!
                {
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                r4
                a'8
                \mp
                -\tenuto
                [
                \<
                b'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                f''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                d'''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                cs'''8
                \f
                -\tenuto
                -\staccato
                ]
                {
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                f'''2
                \mp
                \<
                f'''2
                \mf
                \>
                {
                    R1 * 1
                    \!
                }
                f'''2
                \mp
                \<
                f'''2
                \mf
                \>
                {
                    R1 * 1
                    \!
                }
                f'''2
                \mp
                \<
                f'''2
                \mf
                \>
                {
                    R1 * 1
                    \!
                }
                f'''2
                \mp
                \<
                f'''2
                \mf
                \>
                {
                    R1 * 1
                    \!
                }
                d'''2
                \mp
                \<
                g'''2
                \mf
                \>
                {
                    R1 * 1
                    \!
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
                r2
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
                r2
                \fermata
                r2
                {
                    R1 * 9
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                gs'8
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
                fs''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                gs''8
                -\tenuto
                ]
                ds''8
                -\tenuto
                [
                ds''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                b''8
                -\tenuto
                ]
                cs'''8
                -\tenuto
                [
                b''8
                \mf
                -\tenuto
                ]
                {
                    R1 * 1
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                bf''8
                \mf
                ]
                \<
                (
                c'''8
                )
                [
                f''8
                \f
                -\tenuto
                -\accent
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                f''8
                \p
                ]
                \<
                (
                c''4
                ~
                c''8
                [
                a''8
                ]
                f''8
                [
                af''8
                ]
                f''8
                [
                g''8
                ]
                d'''8
                [
                ef'''8
                ~
                ]
                ef'''8
                [
                e'''8
                ]
                f''8
                [
                af''8
                ]
                g''8
                [
                d'''8
                ]
                a'''8
                )
                [
                bf'''8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    R1 * 6
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                e'''1
                \mp
                ~
                \<
                e'''2
                ~
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''1
                ~
                e'''2
                r2
                \!
                e'''1
                \mp
                ~
                \<
                e'''2
                ~
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''1
                ~
                e'''2
                r2
                \!
                e'''1
                \mp
                ~
                \<
                e'''2
                ~
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''1
                ~
                e'''2
                r2
                \!
                e'''1
                \mp
                ~
                \<
                e'''2
                ~
                e'''4
                e'''4
                \mf
                ~
                \>
                e'''1
                ~
                e'''2
                r2
                \!
                {
                    R1 * 2
                }
                r4
                bf'4
                \mp
                \<
                (
                b'4
                bf'4
                )
                c''8
                [
                (
                df''8
                ]
                ef''8
                [
                c''8
                ]
                af''4
                )
                f''4
                (
                af''8
                [
                bf''8
                ]
                f'''4
                \f
                )
                r2
                {
                    R1 * 5
                }
            }
        }
    >>
}