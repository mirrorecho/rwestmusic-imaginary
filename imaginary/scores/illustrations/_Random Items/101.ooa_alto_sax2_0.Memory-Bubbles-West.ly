\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Alto Saxophone 2" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_alto_sax2"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                    \set Staff.shortInstrumentName = \markup { Asax.2 }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #2
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 2
                }
                r8
                [
                cs''8
                \pp
                ~
                ]
                \<
                cs''4
                ~
                cs''2
                ~
                cs''2
                cs''2
                \mp
                ~
                cs''2
                ~
                cs''4
                ~
                cs''8
                [
                r8
                ]
                {
                    R1 * 7
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    R1 * 4
                }
                r8
                [
                g''8
                \pp
                ~
                ]
                \<
                g''4
                ~
                g''2
                g''2
                \mp
                ~
                \>
                g''4
                ~
                g''8
                [
                r8
                ]
                r8
                [
                g''8
                \p
                ~
                ]
                \<
                g''4
                ~
                g''2
                g''2
                \mf
                ~
                g''4
                ~
                g''8
                [
                r8
                ]
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                r8
                [
                e''8
                \pp
                ~
                ]
                \<
                e''4
                ~
                e''2
                e''2
                \mf
                ~
                \>
                e''4
                ~
                e''8
                [
                r8
                ]
                r8
                [
                a''8
                \pp
                ~
                ]
                \<
                a''4
                ~
                a''2
                a''2
                \mf
                ~
                \>
                a''4
                ~
                a''8
                [
                r8
                ]
                r8
                [
                b''8
                \pp
                ~
                ]
                \<
                b''4
                ~
                b''2
                f''2
                \mf
                ~
                f''4
                ~
                f''8
                [
                r8
                ]
                {
                    R1 * 5
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
    instrument = \markup { "OOA Alto Saxophone 2" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context Staff = "ooa_alto_sax2"
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
                    \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                    \set Staff.shortInstrumentName = \markup { Asax.2 }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #6
                    R1 * 22
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                d''4
                \mp
                -\staccato
                r4
                r4
                b'4
                -\staccato
                r2
                d''4
                -\staccato
                r4
                r2
                {
                    R1 * 6
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                b'4
                -\staccato
                r4
                r2
                {
                    R1 * 11
                }
                b'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                f''8
                \mp
                [
                \<
                fs''8
                ]
                e''8
                [
                as'8
                ]
                fs''8
                [
                e''8
                ]
                ds''8
                [
                c''8
                \mf
                ]
                b'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                \once \hide Stem
                <a' c'' cs''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                gs''4
                \tweak style #'slash
                gs''4
                \tweak style #'slash
                gs''4
                \tweak style #'slash
                af''4
                ^ \markup { (2) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (3) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 1
                }
                r2
                r8
                [
                a''8
                \mp
                -\tenuto
                ]
                \<
                ef''8
                -\tenuto
                [
                a'8
                \f
                -\staccato
                -\accent
                ]
                r8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                d''8
                -\tenuto
                ~
                ]
                d''8
                [
                ef''8
                -\tenuto
                ~
                ]
                ef''8
                [
                g'8
                -\tenuto
                -\accent
                ~
                ]
                g'4
                r4
                r2
                {
                    R1 * 3
                }
                r2
                r4
                f'8
                \mp
                -\tenuto
                [
                \<
                g'8
                -\tenuto
                ]
                f'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                f'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                e'8
                \f
                -\staccato
                -\tenuto
                ]
                {
                    R1 * 3
                }
                r2
                r4
                c'8
                \mf
                -\tenuto
                [
                \<
                af'8
                -\tenuto
                ]
                ef''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                ef''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                f''8
                -\tenuto
                [
                ef''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                df''8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                bf''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                b''8
                \f
                -\staccato
                -\tenuto
                ]
                r4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #9
                fs''8
                \p
                [
                (
                g''8
                ]
                a''8
                )
                [
                b''8
                -\tenuto
                ]
                r2
                \fermata
                fs'8
                [
                (
                g'8
                ]
                a'8
                )
                [
                b'8
                -\tenuto
                ]
                d''8
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
                r2
                \fermata
                d''8
                \mp
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
                r2
                \fermata
                fs'8
                \mf
                [
                (
                g'8
                ]
                a'8
                )
                [
                b'8
                -\tenuto
                ]
                d''8
                [
                (
                fs''8
                ]
                cs''8
                )
                [
                gs''8
                -\tenuto
                ]
                d''8
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
                r2
                \fermata
                e''8
                \mp
                -\tenuto
                [
                \<
                d''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                b'8
                \f
                -\accent
                -\tenuto
                ]
                {
                    R1 * 3
                }
                r2
                ds'8
                \mp
                -\tenuto
                [
                \<
                e'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                ds'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                as'8
                \mf
                -\tenuto
                ]
                {
                    R1 * 5
                }
                r2
                r8
                [
                g'8
                \mf
                ]
                \<
                (
                as'8
                )
                [
                b'8
                \f
                -\accent
                -\tenuto
                ]
                {
                    R1 * 3
                }
                a'8
                \p
                [
                \<
                (
                bf'8
                ]
                f''4
                e''8
                [
                g''8
                ]
                b''8
                )
                [
                g''8
                \f
                -\accent
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 6
                }
                r2
                fs'8
                \mf
                [
                (
                g'8
                ]
                a'8
                [
                b'8
                ]
                fs'8
                )
                [
                r8
                ]
                r4
                r2
                a'8
                [
                (
                b'8
                ]
                fs'8
                [
                g'8
                ]
                a'8
                )
                [
                r8
                ]
                r4
                r2
                d''8
                [
                (
                a'8
                ]
                b'8
                [
                cs''8
                ]
                cs''8
                )
                [
                r8
                ]
                r4
                r2
                d''8
                [
                (
                a'8
                ]
                cs''8
                [
                gs'8
                ]
                d''8
                )
                [
                r8
                ]
                r4
                r2
                fs''8
                [
                (
                e''8
                ]
                b'8
                [
                gs'8
                ]
                d''8
                )
                [
                r8
                ]
                r4
                r2
                {
                    R1 * 1
                }
                r2
                cs''8
                [
                \<
                (
                e''8
                ]
                )
                gs''8
                [
                (
                fs''8
                ]
                )
                e''8
                [
                (
                gs''8
                ]
                )
                g''8
                [
                (
                ds''8
                ]
                )
                b'8
                [
                (
                gs'8
                ]
                )
                cs''8
                [
                (
                ds''8
                \f
                ]
                )
                {
                    R1 * 1
                }
                gs'8
                \mf
                [
                (
                e'8
                ]
                ds'8
                [
                b'8
                ]
                cs''8
                )
                [
                r8
                ]
                r4
                r2
                ds''8
                [
                (
                ds''8
                ]
                e''8
                [
                ds''8
                ]
                b'8
                )
                [
                r8
                ]
                r4
                r2
                gf'8
                [
                (
                e'8
                ]
                df'8
                [
                e'8
                ]
                )
                r2
                {
                    R1 * 4
                }
                r2
                e''8
                \mf
                [
                \<
                (
                c''8
                ]
                bf'8
                [
                a'8
                ]
                c''4
                )
                a'4
                (
                ef''8
                [
                bf'8
                ]
                e'4
                )
                d'8
                [
                (
                ef'8
                ]
                f'4
                ef'8
                [
                b'8
                ]
                )
                d''8
                [
                (
                a''8
                ]
                bf''8
                [
                f''8
                ]
                g''4
                \ff
                )
                r2
                {
                    R1 * 1
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
    instrument = \markup { "OOA Alto Saxophone 2" }
    piece = \markup { "Memory Bubbles IV." }
}
    \new Score
    <<
        \context Staff = "ooa_alto_sax2"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                    \set Staff.shortInstrumentName = \markup { Asax.2 }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #11
                    R1 * 14
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 15
                }
                a'1
                \p
                ~
                \<
                a'2
                ~
                a'4
                a'4
                \mf
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r1
                \fermata
                {
                    R1 * 1
                }
                r4
                a''4
                \ppp
                ~
                \<
                a''8
                [
                a''8
                \p
                ~
                ]
                \>
                a''4
                ~
                a''4
                ~
                a''8
                [
                r8
                ]
                \!
                a''4
                \ppp
                ~
                \<
                a''8
                [
                a''8
                \p
                ~
                ]
                \>
                a''2
                ~
                a''8
                [
                r8
                ]
                \!
                a''4
                \ppp
                ~
                \<
                a''8
                [
                a''8
                \p
                ~
                ]
                \>
                a''4
                ~
                a''2
                r8
                \!
                [
                g''8
                \ppp
                ~
                ]
                \<
                g''4
                g''2
                \p
                ~
                \>
                g''2
                r2
                \!
                {
                    R1 * 9
                }
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                <f' bf' c''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (2) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (3) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (4) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (5) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (6) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (7) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                {
                    R1 * 1
                }
                r2
                d''2
                \mf
                (
                f''1
                )
                r2
                d''2
                (
                f''4
                g''4
                ~
                g''2
                )
                r2
                d''2
                (
                bf''4
                a''4
                f''4
                g''4
                ~
                g''2
                )
                d''2
                (
                f''1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                c''4
                \f
                (
                ef''2
                g'2
                ~
                g'4
                d''4
                )
                r2
                ef''4
                (
                d''4
                bf'2
                ~
                bf'4
                c''4
                )
                r4
                c''4
                (
                ef''2
                c''2
                g''2
                )
                r4
                f''4
                (
                ef''2
                ~
                ef''2
                c''4
                ef''4
                )
                af''16
                \f
                [
                (
                g''8.
                ~
                ]
                g''4
                ~
                g''4
                )
                r4
                df'''16
                [
                (
                c'''8.
                ~
                ]
                c'''4
                ~
                c'''4
                )
                r4
                r8
                [
                bf''8
                ]
                (
                df'''4
                bf''4
                f'''4
                )
                r8
                [
                ef'''8
                ]
                (
                df'''4
                ~
                df'''4
                bf''8
                [
                df'''8
                ]
                )
                {
                    R1 * 2
                }
                \once \hide Stem
                <df' ef' gf'>4
                \mf
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                ^ \markup { (2) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
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
                \>
                \tweak style #'slash
                af''4
                ^ \markup { (2) }
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \tweak style #'slash
                af''4
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup { "repeating a simple figure 3X, slowing down" }
                \once \hide Rest
                r4
                s4
                s4
                \pp
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
