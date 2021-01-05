\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO Violin 1" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_violin_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Violin 1" }
                \set Staff.shortInstrumentName = \markup { Vln.I }
                \set Staff.midiInstrument = #"string ensemble 1" 
                \mark #2
                fs''4
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                b''4
                r2
                {
                    R1 * 1
                }
                b''4
                \pp
                ^ \markup { "arco, sul pont" }
                b''4
                ~
                b''2
                b''2
                ~
                b''4
                b''4
                ~
                b''2
                b''2
                e''4
                e''4
                ~
                e''2
                e''2
                ~
                e''4
                e''4
                ~
                e''2
                e''2
                e''4
                e''4
                ~
                e''2
                e''2
                ~
                e''4
                e''4
                ~
                e''2
                e''2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                a''4
                ^ \markup { pizz }
                r4
                a''4
                r4
                r2
                a''4
                r4
                r4
                f''4
                \p
                ^ \markup { "arco (normal)" }
                c''4
                (
                a'4
                ~
                a'2
                )
                c''4
                g'4
                r4
                g'4
                (
                a'4
                )
                d''4
                (
                c''4
                )
                a'4
                d''4
                (
                c''4
                )
                f''8
                [
                (
                e''8
                ~
                ]
                e''4
                ~
                e''2
                ~
                e''4
                )
                a''8
                [
                (
                g''8
                ~
                ]
                g''2
                )
                r4
                f''4
                c''4
                (
                a'4
                ~
                a'2
                )
                c''4
                g'4
                r4
                g'4
                (
                a'4
                )
                d''4
                (
                c''4
                )
                a'4
                d''4
                (
                c''4
                )
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                d''8
                [
                (
                c''8
                ~
                ]
                c''4
                ~
                c''2
                )
                g''4
                f''8
                [
                (
                bf'8
                ~
                ]
                bf'2
                )
                g''8
                [
                (
                f''8
                ~
                ]
                f''4
                ~
                f''2
                )
                f''4
                bf''8
                [
                (
                a''8
                ~
                ]
                a''2
                )
                r4
                g''4
                bf''2
                g''2
                d'''2
                r4
                c'''4
                bf''2
                ~
                bf''2
                g''4
                bf''4
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
                ef''16
                [
                (
                d''8.
                ~
                ]
                d''4
                ~
                d''2
                )
                af''16
                [
                (
                g''8.
                ~
                ]
                g''4
                ~
                g''2
                )
                ef''16
                [
                (
                d''8.
                ~
                ]
                d''4
                )
                af''16
                [
                (
                g''8.
                ~
                ]
                g''4
                )
                af''8
                [
                g''16
                (
                c''16
                ~
                ]
                c''4
                )
                r2
                ef''16
                [
                (
                d''8.
                ~
                ]
                d''4
                )
                af''8
                [
                (
                g''16
                )
                c''16
                ~
                ]
                c''4
                af'16
                [
                (
                g'8.
                ~
                ]
                g'4
                )
                g'8
                [
                c''16
                (
                bf'16
                ~
                ]
                bf'4
                ~
                bf'1
                ~
                bf'8
                )
                [
                bf'8
                ]
                ef''16
                [
                (
                c''8.
                ~
                ]
                c''2
                )
                c''16
                [
                (
                bf'8.
                ~
                ]
                bf'4
                )
                f''8
                [
                (
                ef''16
                )
                af'16
                ~
                ]
                af'4
                f''16
                [
                (
                ef''8.
                ~
                ]
                ef''4
                )
                ef''8
                [
                af''16
                (
                g''16
                ~
                ]
                g''4
                ~
                g''8
                )
                [
                f''8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                af'8
                -\tenuto
                ]
                af'8
                -\tenuto
                [
                af'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                g'1
                \fermata
                \pageBreak
            }
        }
    >>
}

\score {

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Violin 1" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context Staff = "cco_violin_i"
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
                    \set Staff.instrumentName = \markup { "Violin 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I }
                    \set Staff.midiInstrument = #"string ensemble 1" 
                    \mark #6
                    R1 * 16
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                d''4
                \mf
                ^ \markup { pizz }
                \snappizzicato
                r4
                r2
                r2
                r4
                d''4
                {
                    R1 * 1
                }
                e''4
                r4
                r2
                d''4
                r4
                r2
                {
                    R1 * 1
                }
                f''4
                \snappizzicato
                r4
                r2
                r2
                f''4
                r4
                r4
                d''4
                r2
                f''4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                d''4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                e'4
                \snappizzicato
                r4
                r2
                r2
                e'4
                r4
                {
                    R1 * 2
                }
                r2
                e'4
                r4
                {
                    R1 * 7
                }
                d'4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 2
                }
                r2
                b''4
                r4
                ef'4
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                af'4
                r4
                r2
                {
                    R1 * 2
                }
                ef'4
                r4
                r2
                {
                    R1 * 5
                }
                f'4
                r4
                r4
                r8
                [
                c''8
                ]
                r2
                r4
                af'4
                {
                    R1 * 1
                }
                g''4
                r4
                c'''4
                af''4
                {
                    R1 * 2
                }
                r2
                r4
                d'''4
                d'''4
                r4
                r2
                {
                    R1 * 2
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
                    R1 * 1
                }
                g'4
                \f
                ^ \markup { pizz }
                r4
                r2
                r2
                r4
                g'4
                {
                    R1 * 1
                }
                r2
                g'4
                r4
                {
                    R1 * 1
                }
                d'4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                gs8
                \mp
                -\tenuto
                ^ \markup { arco }
                [
                \<
                d'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                g''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                ds''8
                \mf
                -\tenuto
                ]
                {
                    R1 * 1
                }
                r2
                r8
                [
                df'''8
                \mf
                ]
                \<
                (
                af''8
                )
                [
                bf'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                c''8
                \p
                [
                \<
                (
                df''8
                ]
                bf'8
                [
                df''8
                ]
                f''8
                [
                c'''8
                ]
                bf''8
                [
                af''8
                ]
                g''8
                [
                df'''8
                ]
                f'''8
                [
                ef'''8
                ~
                ]
                ef'''8
                )
                [
                d'''8
                \f
                -\accent
                -\staccato
                ~
                ]
                d'''4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #10
                bf1
                :32
                \pp
                ~
                \<
                bf1
                :32
                ~
                bf2
                :32
                g'2
                :32
                \mp
                ~
                g'1
                :32
                ~
                g'2
                :32
                g''2
                :32
                ~
                \<
                g''1
                :32
                g''2
                :32
                \mf
                ~
                g''4
                :32
                f''4
                :32
                g''2
                :32
                ~
                g''4
                :32
                f''4
                :32
                f''2
                :32
                ~
                f''4
                :32
                g''4
                :32
                c''2
                :32
                ~
                c''4
                :32
                d''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                e'2
                :32
                ~
                e'4
                :32
                e'4
                :32
                e'2
                :32
                ~
                e'4
                :32
                e'4
                :32
                bf'4
                -\accent
                -\staccato
                r4
                r2
                d''1
                \p
                ~
                \<
                d''2
                ~
                d''4
                ~
                d''8
                [
                bf''8
                \f
                -\accent
                -\staccato
                ]
                {
                    R1 * 7
                }
                r4
                ds''4
                \mp
                \<
                e''8
                [
                b''8
                ]
                as''8
                [
                gs''8
                ]
                ds''8
                [
                e''8
                ]
                fs''8
                [
                gs''8
                ]
                b''8
                [
                gs''8
                ]
                as''8
                [
                d''8
                ]
                e''8
                [
                fs''8
                ]
                gs''8
                [
                as''8
                \f
                ]
                r2
                ^ \markup { "speed up into tremolo" }
                e''2
                \<
                \glissando :8
                ds'''2
                :32
                \ff
                ~
                ds'''1
                :32
                ~
                ds'''1
                :32
                {
                    R1 * 1
                }
                r1
                \fermata
                \pageBreak
            }
        }
    >>
}



\score {
\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Violin 1" }
    piece = \markup { "Memory Bubbles IV." }
}

    \new Score
    <<
        \context Staff = "cco_violin_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Violin 1" }
                \set Staff.shortInstrumentName = \markup { Vln.I }
                \set Staff.midiInstrument = #"string ensemble 1" 
                \mark #11
                e''4
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
                    \mark #12
                    R1 * 4
                }
                c'8
                \p
                ^ \markup { arco }
                [
                g'8
                ~
                ]
                g'8
                [
                c''8
                ~
                ]
                c''8
                [
                a'8
                ~
                ]
                a'8
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
                c''8
                ~
                ]
                c''8
                [
                c''8
                ~
                ]
                c''4
                bf'1
                \<
                c''8
                \mf
                [
                c''8
                ~
                ]
                c''8
                [
                bf'8
                ~
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''4
                c''8
                [
                c''8
                ~
                ]
                c''8
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
                c''8
                ~
                ]
                c''8
                [
                g'8
                ~
                ]
                g'4
                c''8
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
                bf'8
                ~
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''8
                [
                g'8
                ~
                ]
                g'8
                [
                c''8
                ~
                ]
                c''8
                [
                bf'8
                ~
                ]
                bf'4
                g'8
                [
                \mp
                a'8
                ~
                ]
                \<
                a'4
                ~
                a'2
                c''8
                \mf
                -\accent
                -\staccato
                [
                c''8
                ~
                ]
                c''8
                [
                g''8
                ~
                ]
                g''8
                [
                bf''8
                ~
                ]
                bf''4
                a''8
                -\staccato
                -\accent
                [
                c'''8
                ~
                ]
                c'''8
                [
                c'''8
                ~
                ]
                c'''8
                [
                bf''8
                ~
                ]
                bf''8
                [
                c'''8
                ~
                ]
                c'''8
                [
                g''8
                ~
                ]
                g''8
                [
                bf''8
                ~
                ]
                bf''8
                [
                c'''8
                ~
                ]
                c'''4
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
                \mark #13
                d''1
                \pp
                \fermata
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
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 2
                }
                ef'8
                :16
                \mp
                [
                df'8
                :16
                ]
                df'8
                :16
                [
                df'8
                :16
                ]
                f'8
                :16
                [
                ef'8
                :16
                ]
                f'8
                :16
                [
                f'8
                :16
                ]
                bf'8
                :16
                [
                ef'8
                :16
                ]
                af'8
                :16
                [
                f'8
                :16
                ]
                f'8
                :16
                [
                f'8
                :16
                ]
                f'8
                :16
                [
                f'8
                :16
                ]
                ef'8
                :16
                [
                bf'8
                :16
                ]
                df''8
                :16
                [
                df''8
                :16
                ]
                f''8
                :16
                [
                f''8
                :16
                ]
                f''8
                :16
                [
                c''8
                :16
                ]
                bf'8
                :16
                [
                af'8
                :16
                ]
                af'8
                :16
                [
                af'8
                :16
                ]
                af'8
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
                bf'8
                :16
                [
                bf'8
                :16
                ]
                f'8
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
                f''8
                :16
                [
                f''8
                :16
                ]
                ef''8
                :16
                [
                \<
                af''8
                :16
                ]
                bf''8
                :16
                [
                bf''8
                :16
                ]
                df'''8
                :16
                [
                df'''8
                :16
                ]
                bf''8
                :16
                [
                df'''8
                :16
                ]
                df'''8
                :16
                [
                c'''8
                :16
                ]
                bf''8
                :16
                [
                bf''8
                :16
                ]
                df'''8
                :16
                [
                df'''8
                :16
                ]
                bf''8
                :16
                [
                df'''8
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
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                gf'''8
                \f
                [
                f'''8
                ~
                ]
                f'''8
                [
                af'''8
                ~
                ]
                af'''8
                [
                bf'''8
                ~
                ]
                bf'''4
                gf'''8
                [
                gf'''8
                ~
                ]
                gf'''8
                [
                bf''8
                ~
                ]
                bf''8
                [
                af''8
                ~
                ]
                af''4
                b''8
                [
                af''8
                ~
                ]
                af''8
                [
                bf''8
                ~
                ]
                bf''8
                [
                b''8
                ~
                ]
                b''4
                gf''8
                [
                df''8
                ~
                ]
                df''8
                [
                b'8
                ~
                ]
                b'8
                [
                b'8
                ~
                ]
                b'4
                ef''8
                [
                af''8
                ~
                ]
                af''8
                [
                b'8
                ~
                ]
                b'8
                [
                b'8
                ~
                ]
                b'4
                b'8
                [
                b'8
                ~
                ]
                b'8
                [
                bf'8
                ~
                ]
                bf'8
                [
                ef''8
                ~
                ]
                ef''4
                b'8
                [
                af'8
                ~
                ]
                af'8
                [
                b'8
                ~
                ]
                b'8
                [
                b'8
                ~
                ]
                b'4
                b'8
                [
                df''8
                ~
                ]
                df''8
                [
                b'8
                ~
                ]
                b'8
                [
                b'8
                ~
                ]
                b'4
                e'8
                [
                as8
                ~
                ]
                as8
                [
                b8
                ~
                ]
                b8
                [
                b8
                ~
                ]
                b4
                b8
                [
                b8
                ~
                ]
                b8
                [
                ef'8
                ~
                ]
                ef'8
                [
                df'8
                ~
                ]
                df'4
                e'8
                [
                cs''8
                ~
                ]
                cs''8
                [
                ds''8
                ~
                ]
                ds''8
                [
                ds''8
                ~
                ]
                ds''4
                b'8
                [
                fs'8
                ~
                ]
                fs'8
                [
                e''8
                ~
                ]
                e''8
                [
                e''8
                ~
                ]
                e''4
                e''8
                [
                cs''8
                ~
                ]
                cs''8
                [
                e''8
                ~
                ]
                e''8
                [
                e''8
                ~
                ]
                e''4
                e''8
                [
                e''8
                ~
                ]
                e''8
                [
                ds''8
                ~
                ]
                ds''8
                [
                fs''8
                ~
                ]
                fs''4
                {
                    R1 * 2
                }
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely, aprox 30''   }
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