\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO Flute 2" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_flute2"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Flute 2" }
                \set Staff.shortInstrumentName = \markup { Fl.2 }
                \set Staff.midiInstrument = #"flute" 
                \mark #2
                b''1
                :32
                \p
                ^ \markup { f.t. }
                r4
                b''4
                :32
                ~
                b''2
                :32
                ~
                b''4
                :32
                r4
                r2
                {
                    R1 * 9
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                a''2
                :32
                ^ \markup { f.t. }
                a''2
                :32
                ~
                a''2
                :32
                a''2
                :32
                {
                    R1 * 10
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                r4
                d''4
                \p
                ~
                \<
                d''2
                ~
                d''2
                ~
                d''8
                [
                e''8
                \mf
                -\staccato
                ]
                r4
                r2
                c''2
                \p
                ~
                \<
                c''2
                ~
                c''8
                [
                d''8
                \mf
                -\staccato
                ]
                r4
                r4
                d''4
                \p
                ~
                \<
                d''2
                ~
                d''2
                ~
                d''8
                [
                a'8
                \mf
                -\staccato
                ]
                r4
                r4
                g''4
                \p
                ~
                \<
                g''2
                ~
                g''2
                ~
                g''8
                [
                f''8
                \mf
                -\staccato
                ]
                r4
                {
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    R1 * 11
                }
                r1
                \fermata
            }
        }
    >>
}


\score {

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Flute 2" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context Staff = "cco_flute2"
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
                    \set Staff.instrumentName = \markup { "Flute 2" }
                    \set Staff.shortInstrumentName = \markup { Fl.2 }
                    \set Staff.midiInstrument = #"flute" 
                    \mark #6
                    R1 * 22
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                e'8
                \p
                [
                \<
                (
                f'8
                ]
                g'8
                [
                a'8
                ]
                c''8
                [
                e''8
                \mf
                ]
                )
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                a'8
                \p
                [
                \<
                (
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
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
                a'8
                \mp
                [
                \<
                (
                bf'8
                ]
                ef''8
                [
                d''8
                ]
                c''8
                [
                a'8
                ]
                )
                b'8
                [
                (
                d''8
                ]
                f'8
                [
                g'8
                ]
                d''8
                [
                e''8
                \f
                ]
                )
                {
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #7
                    R1 * 4
                }
                r2
                a'8
                \mp
                [
                \<
                (
                c''8
                ]
                ef''8
                [
                g''8
                ]
                f''8
                [
                c'''8
                \mf
                ]
                )
                r4
                r2
                {
                    R1 * 6
                }
                r4
                e'''4
                \p
                ~
                \<
                e'''2
                e'''2
                \mf
                ~
                \>
                e'''4
                r4
                \!
                r4
                e'''4
                \p
                ~
                \<
                e'''2
                e'''2
                \mf
                ~
                \>
                e'''4
                r4
                \!
                r4
                e'''4
                \p
                ~
                \<
                e'''2
                e'''2
                \mf
                ~
                \>
                e'''4
                r4
                \!
                r4
                e'''4
                \p
                ~
                \<
                e'''2
                e'''2
                \mf
                ~
                \>
                e'''4
                r4
                \!
                {
                    R1 * 2
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 1
                }
                r2
                r4
                gf'8
                \mp
                -\tenuto
                [
                \<
                bf'8
                -\tenuto
                ]
                gf'8
                -\tenuto
                [
                ef''8
                -\tenuto
                ]
                df''8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                gf''8
                -\tenuto
                [
                gf''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                f'''8
                \f
                -\tenuto
                -\staccato
                ]
                {
                    R1 * 6
                }
                r2
                f'''2
                \mp
                \<
                f'''2
                \mf
                \>
                r2
                \!
                r2
                f'''2
                \mp
                \<
                f'''2
                \mf
                \>
                r2
                \!
                r2
                f'''2
                \mp
                \<
                f'''2
                \mf
                \>
                r2
                \!
                r2
                c'''2
                \mp
                \<
                d'''2
                \mf
                \>
                r2
                \!
                r2
                d'''2
                \mp
                \<
                d'''2
                \mf
                \>
                r2
                \!
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
                r2
                e'8
                \mp
                -\tenuto
                [
                \<
                f'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                gs''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                b''8
                \mf
                -\tenuto
                ]
                {
                    R1 * 1
                }
                r2
                r8
                [
                f''8
                \mf
                ]
                \<
                (
                af''8
                )
                [
                df''8
                \f
                -\tenuto
                -\accent
                ]
                r2
                r8
                [
                gs'8
                \p
                ]
                \<
                (
                ds''8
                [
                gs'8
                ~
                ]
                gs'8
                [
                cs''8
                ~
                ]
                cs''8
                [
                e''8
                ]
                gs''8
                [
                ds''8
                ]
                as''8
                [
                b''8
                ]
                c'''8
                [
                e'''8
                ]
                gs''8
                [
                b''8
                ]
                c'''8
                [
                d'''8
                ~
                ]
                d'''8
                )
                [
                g'''8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 6
                }
                r4
                e'''4
                \mp
                ~
                \<
                e'''2
                ~
                e'''1
                e'''1
                \mf
                ~
                \>
                e'''2
                ~
                e'''4
                r4
                \!
                r4
                e'''4
                \mp
                ~
                \<
                e'''2
                ~
                e'''1
                e'''1
                \mf
                ~
                \>
                e'''2
                ~
                e'''4
                r4
                \!
                r4
                e'''4
                \mp
                ~
                \<
                e'''2
                ~
                e'''1
                e'''1
                \mf
                ~
                \>
                e'''2
                ~
                e'''4
                r4
                \!
                r4
                e'''4
                \mp
                ~
                \<
                e'''2
                ~
                e'''1
                e'''1
                \mf
                ~
                \>
                e'''2
                ~
                e'''4
                r4
                \!
                {
                    R1 * 2
                }
                r4
                gs''8
                \mp
                [
                \<
                (
                g''8
                ]
                gs''8
                [
                e''8
                ]
                fs''8
                [
                ds''8
                ]
                )
                gs''8
                [
                (
                e''8
                ]
                ds''4
                fs''8
                [
                ds''8
                ]
                )
                as''4
                (
                fs''4
                gs''8
                [
                as''8
                \f
                ]
                )
                r2
                {
                    R1 * 4
                }
                r1
                \fermata
            }
        }
    >>
}


\score {
\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Flute 2" }
    piece = \markup { "Memory Bubbles IV." }
}
    \new Score
    <<
        \context Staff = "cco_flute2"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Flute 2" }
                \set Staff.shortInstrumentName = \markup { Fl.2 }
                \set Staff.midiInstrument = #"flute" 
                \mark #11
                e''1
                :32
                \p
                ^ \markup { f.t. }
                ~
                e''1
                :32
                r4
                e''4
                :32
                ~
                e''2
                :32
                ~
                e''1
                :32
                {
                    R1 * 1
                }
                d''2
                \pp
                ~
                \<
                d''4
                ~
                d''8
                [
                d''8
                \mp
                ~
                ]
                \>
                d''2
                ~
                d''4
                r4
                \!
                g''2
                \pp
                ~
                \<
                g''4
                ~
                g''8
                [
                g''8
                \mp
                ~
                ]
                \>
                g''2
                ~
                g''4
                r4
                \!
                c'''2
                \pp
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mp
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \pp
                ~
                \<
                c'''4
                ~
                c'''8
                [
                f'''8
                \mp
                ~
                ]
                \>
                f'''2
                ~
                f'''4
                r4
                \!
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                r4
                c'''4
                \p
                ~
                \<
                c'''2
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''4
                ~
                c'''2
                c''2
                \mp
                ~
                \<
                c''4
                c''4
                \f
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r1
                \fermata
                \pageBreak
                {
                    R1 * 8
                }
                ef'8
                \p
                -\staccato
                [
                r8
                ]
                r4
                af'8
                -\tenuto
                [
                g'16
                -\tenuto
                c'16
                -\staccato
                ]
                r4
                af'8
                -\staccato
                [
                r8
                ]
                r4
                g'8
                -\tenuto
                [
                c''16
                -\tenuto
                bf'16
                -\staccato
                ]
                r4
                r2
                c''16
                -\tenuto
                [
                c''16
                -\tenuto
                bf'16
                -\tenuto
                af'16
                -\staccato
                ]
                r4
                r4
                ef''16
                -\tenuto
                [
                c''16
                -\staccato
                r8
                ]
                r2
                c''8
                -\staccato
                [
                r8
                ]
                r4
                f''8
                -\tenuto
                [
                ef''16
                -\tenuto
                af'16
                -\staccato
                ]
                r4
                f''8
                -\staccato
                [
                r8
                ]
                r4
                ef''8
                -\tenuto
                [
                af''16
                -\tenuto
                g''16
                -\staccato
                ]
                r4
                r2
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
                -\staccato
                ]
                r2
                c''8
                -\tenuto
                [
                af'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                c''8
                -\staccato
                ]
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                af'16
                -\tenuto
                [
                g'16
                -\staccato
                r8
                ]
                r4
                df''8
                -\staccato
                [
                r8
                ]
                r4
                df''16
                -\tenuto
                [
                c''16
                -\staccato
                r8
                ]
                r4
                c''8
                -\staccato
                [
                r8
                ]
                r4
                r8
                [
                df''8
                -\tenuto
                ]
                r8
                [
                c''16
                -\tenuto
                bf'16
                -\staccato
                ]
                f''8
                -\staccato
                [
                r8
                ]
                r4
                r8
                [
                ef''8
                -\staccato
                ]
                af''8
                -\staccato
                [
                r8
                ]
                r2
                f''16
                -\tenuto
                [
                ef''16
                -\staccato
                r8
                ]
                r4
                bf''8
                -\staccato
                [
                r8
                ]
                r4
                bf''16
                -\tenuto
                [
                af''16
                -\staccato
                r8
                ]
                r4
                af''8
                -\staccato
                [
                r8
                ]
                r4
                r8
                [
                bf''8
                -\tenuto
                ]
                f''8
                -\tenuto
                [
                df''8
                -\staccato
                ]
                df''8
                -\staccato
                [
                r8
                ]
                r4
                r8
                [
                c''8
                -\tenuto
                ]
                df''8
                -\tenuto
                [
                gf''8
                -\staccato
                ]
                f''8
                -\staccato
                [
                r8
                ]
                r4
                gf'8
                [
                \<
                (
                f'8
                ]
                gf'8
                [
                f''8
                ~
                ]
                f''8
                [
                bf''8
                ]
                af''4
                )
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
                r2
                ef''2
                \f
                (
                gf''1
                )
                r2
                ef''2
                (
                gf''4
                af''4
                ~
                af''2
                )
                r2
                ef''2
                (
                b''4
                bf''4
                gf''4
                af''4
                ~
                af''2
                )
                ef''2
                (
                gf''1
                )
                {
                    R1 * 6
                }
                r8
                [
                cs'''8
                \f
                -\tenuto
                ]
                \>
                gs''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                gs''8
                -\tenuto
                [
                ds''8
                -\tenuto
                ]
                r8
                [
                ds''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                gs''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                gs''8
                \p
                -\tenuto
                ]
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