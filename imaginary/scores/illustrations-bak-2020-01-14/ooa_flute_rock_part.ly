\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Flute" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_flute"
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
                    \set Staff.instrumentName = \markup { Flute }
                    \set Staff.shortInstrumentName = \markup { Fl. }
                    \set Staff.midiInstrument = #"flute" 
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
                a''4
                \mp
                -\staccato
                r4
                r4
                e''4
                -\staccato
                r2
                a''4
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
                a''4
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                a'8
                \mp
                [
                \<
                (
                cs''8
                ]
                d''8
                [
                a''8
                ]
                gs''8
                [
                b''8
                \mf
                ]
                )
                r4
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                gf''4
                -\staccato
                r4
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
                b''8
                \mp
                [
                \<
                a''8
                ]
                fs''8
                [
                e''8
                ]
                c''8
                [
                gf'8
                ]
                af'8
                [
                b'8
                \mf
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                gf'4
                -\staccato
                r4
                r2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
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
                gs'8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                ds''8
                -\tenuto
                ]
                bf''8
                -\tenuto
                [
                af''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                af''8
                -\tenuto
                [
                c'''8
                \f
                -\staccato
                -\tenuto
                ]
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
                r4
                ef''8
                \mp
                -\tenuto
                [
                \<
                f''8
                -\tenuto
                ]
                df''8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                f''8
                -\tenuto
                ]
                af''8
                -\tenuto
                [
                df''8
                -\tenuto
                ]
                df''8
                -\tenuto
                [
                ef''8
                \f
                -\staccato
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
                f'''4
                \mp
                ~
                \<
                f'''4
                f'''4
                \mf
                ~
                \>
                f'''4
                r4
                \!
                r2
                r4
                f'''4
                \mp
                ~
                \<
                f'''4
                f'''4
                \mf
                ~
                \>
                f'''4
                r4
                \!
                r2
                r4
                f'''4
                \mp
                ~
                \<
                f'''4
                f'''4
                \mf
                ~
                \>
                f'''4
                r4
                \!
                r2
                r4
                f'''4
                \mp
                ~
                \<
                f'''4
                d'''4
                \mf
                ~
                \>
                d'''4
                r4
                \!
                r2
                r4
                d'''4
                \mp
                ~
                \<
                d'''4
                d'''4
                \mf
                ~
                \>
                d'''4
                r4
                \!
            }
            {
                \accidentalStyle neo-modern-cautionary
                a'8
                [
                (
                bf'8
                ]
                c''8
                )
                [
                d''8
                -\tenuto
                ]
                r2
                \fermata
            }
            {
                \accidentalStyle neo-modern-cautionary
                a'8
                [
                (
                bf'8
                ]
                c''8
                )
                [
                d''8
                -\tenuto
                ]
                f''8
                [
                (
                c'''8
                ]
                d'''8
                )
                [
                e'''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                f''8
                [
                (
                c'''8
                ]
                d'''8
                )
                [
                e'''8
                -\tenuto
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                \fermata
                a'8
                [
                (
                bf'8
                ]
                c''8
                )
                [
                d''8
                -\tenuto
                ]
                f''8
                [
                (
                a''8
                ]
                e''8
                )
                [
                b''8
                -\tenuto
                ]
                f''8
                [
                (
                c'''8
                ]
                d'''8
                )
                [
                e'''8
                -\tenuto
                ]
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
                c''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                g''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                d'''8
                -\tenuto
                ]
                e'''8
                -\tenuto
                [
                fs'''8
                \f
                -\accent
                -\tenuto
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
                r2
                b'8
                \mp
                -\tenuto
                [
                \<
                c''8
                -\tenuto
                ]
                f''8
                -\tenuto
                [
                b''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                a''8
                \mf
                -\tenuto
                ]
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
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                ef''8
                \mf
                ]
                \<
                (
                f''8
                )
                [
                d'''8
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
                \accidentalStyle neo-modern-cautionary
                r2
                r8
                [
                c'8
                \p
                ]
                \<
                c'8
                [
                af'8
                ]
                af'8
                [
                df''8
                ]
                df''8
                [
                af''8
                ]
                c''8
                [
                ef''8
                ]
                g''8
                [
                af''8
                ]
                ef'''8
                [
                af''8
                ]
                f'''8
                [
                ef'''8
                ]
                ef'''8
                [
                g'''8
                ]
                f'''8
                [
                bf'''8
                \f
                ]
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
                c''8
                [
                f''8
                ]
                gf''8
                [
                df''8
                ]
                c''8
                [
                ef''8
                ]
                f''8
                [
                gf''8
                ]
                c'''8
                [
                af''8
                ]
                bf''8
                [
                c'''8
                ~
                ]
                c'''4
                gf'''8
                [
                af'''8
                ]
                bf'''4
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