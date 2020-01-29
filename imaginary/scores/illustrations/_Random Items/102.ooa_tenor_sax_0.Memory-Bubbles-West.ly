\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Tenor Saxophone" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_tenor_sax"
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
                    \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Tsax. }
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
                r4
                fs''4
                \pp
                ~
                \<
                fs''2
                ~
                fs''2
                ~
                fs''8
                [
                fs''8
                \mp
                ~
                ]
                fs''4
                ~
                fs''1
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
                r4
                c''4
                \pp
                ~
                \<
                c''2
                ~
                c''8
                [
                c''8
                \mp
                ~
                ]
                \>
                c''4
                ~
                c''2
                r4
                c''4
                \p
                ~
                \<
                c''2
                ~
                c''8
                [
                c''8
                \mf
                ~
                ]
                c''4
                ~
                c''2
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                r4
                a''4
                \pp
                ~
                \<
                a''2
                ~
                a''8
                [
                a''8
                \mf
                ~
                ]
                \>
                a''4
                ~
                a''2
                r4
                d''4
                \pp
                ~
                \<
                d''2
                ~
                d''8
                [
                d''8
                \mf
                ~
                ]
                \>
                d''4
                ~
                d''2
                r4
                e''4
                \pp
                ~
                \<
                e''2
                ~
                e''8
                [
                a''8
                \mf
                ~
                ]
                a''4
                ~
                a''2
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
    instrument = \markup { "OOA Tenor Saxophone" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context Staff = "ooa_tenor_sax"
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
                    \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Tsax. }
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
                df''4
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
                c''4
                -\staccato
                r4
                r2
                {
                    R1 * 11
                }
                df''4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                ef''8
                \mp
                [
                \<
                d''8
                ]
                df''8
                [
                bf'8
                ]
                df''8
                [
                df''8
                ]
                ef''8
                [
                af'8
                \mf
                ]
                df''4
                -\staccato
                r4
                r2
                {
                    R1 * 5
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
                r8
                [
                c'''8
                \mp
                -\tenuto
                ]
                \<
                af''8
                -\tenuto
                [
                df''8
                \f
                -\staccato
                -\accent
                ]
                r8
                [
                gs'8
                -\tenuto
                ~
                ]
                gs'8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                b'8
                -\tenuto
                ~
                ]
                b'8
                [
                d''8
                -\tenuto
                -\accent
                ~
                ]
                d''4
                r4
                r2
                {
                    R1 * 3
                }
                r2
                r4
                bf'8
                \mp
                -\tenuto
                [
                \<
                bf'8
                -\tenuto
                ]
                df''8
                -\tenuto
                [
                ef''8
                -\tenuto
                ]
                f''8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                as'8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                ds'8
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
                f'8
                \mf
                -\tenuto
                [
                \<
                f'8
                -\tenuto
                ]
                af'8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                f'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                f'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                ef''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                b'8
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
                b'8
                \p
                [
                (
                c''8
                ]
                d''8
                )
                [
                e''8
                -\tenuto
                ]
                r2
                \fermata
                b8
                [
                (
                c'8
                ]
                d'8
                )
                [
                e'8
                -\tenuto
                ]
                g'8
                [
                (
                d''8
                ]
                e''8
                )
                [
                fs''8
                -\tenuto
                ]
                r2
                \fermata
                g'8
                \mp
                [
                (
                d''8
                ]
                e''8
                )
                [
                fs''8
                -\tenuto
                ]
                r2
                \fermata
                b8
                \mf
                [
                (
                c'8
                ]
                d'8
                )
                [
                e'8
                -\tenuto
                ]
                g'8
                [
                (
                b'8
                ]
                fs'8
                )
                [
                cs''8
                -\tenuto
                ]
                g'8
                [
                (
                d''8
                ]
                e''8
                )
                [
                fs''8
                -\tenuto
                ]
                r2
                \fermata
                a''8
                \mp
                -\tenuto
                [
                \<
                g''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                ds''8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                cs''8
                \f
                -\accent
                -\tenuto
                ]
                {
                    R1 * 3
                }
                r2
                cs'8
                \mp
                -\tenuto
                [
                \<
                d'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                ds''8
                -\tenuto
                [
                as'8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                ds''8
                \mf
                -\tenuto
                ]
                {
                    R1 * 5
                }
                r2
                r8
                [
                af'8
                \mf
                ]
                \<
                (
                g'8
                )
                [
                af'8
                \f
                -\accent
                -\tenuto
                ]
                {
                    R1 * 3
                }
                a''8
                \p
                [
                \<
                (
                fs''8
                ]
                g''8
                [
                cs''8
                ]
                d''8
                [
                a'8
                ]
                b'8
                )
                [
                e'8
                \f
                -\accent
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 7
                }
                b'8
                \mf
                [
                (
                c''8
                ]
                d''8
                [
                e''8
                ]
                g''8
                )
                [
                r8
                ]
                r4
                r2
                d''8
                [
                (
                e''8
                ]
                g''8
                [
                b'8
                ]
                g'8
                )
                [
                r8
                ]
                r4
                r2
                fs'8
                [
                (
                b'8
                ]
                g'8
                [
                d''8
                ]
                b'8
                )
                [
                r8
                ]
                r4
                r2
                e''8
                [
                (
                b'8
                ]
                d''8
                [
                fs''8
                ]
                fs''8
                )
                [
                r8
                ]
                r4
                r2
                b'8
                [
                (
                d''8
                ]
                fs''8
                [
                a'8
                ]
                b'8
                )
                [
                r8
                ]
                r4
                {
                    R1 * 1
                }
                r2
                bf'8
                [
                \<
                (
                d''8
                ]
                )
                a'8
                [
                (
                bf'8
                ]
                )
                d''8
                [
                (
                bf'8
                ]
                )
                gs'8
                [
                (
                ds'8
                ]
                )
                a'8
                [
                (
                gs'8
                ]
                )
                b'8
                [
                (
                c''8
                \f
                ]
                )
                gs'8
                \mf
                [
                (
                cs''8
                ]
                a'8
                [
                e'8
                ]
                cs'8
                )
                [
                r8
                ]
                r4
                r2
                a'8
                [
                (
                cs''8
                ]
                e''8
                [
                gs'8
                ]
                gs'8
                )
                [
                r8
                ]
                r4
                r2
                a'8
                [
                (
                e'8
                ]
                gs'8
                [
                ds'8
                ]
                a'8
                )
                [
                r8
                ]
                r4
                {
                    R1 * 5
                }
                r2
                c''8
                \mf
                [
                \<
                (
                df''8
                ]
                bf'4
                df''8
                [
                c''8
                ]
                )
                g'4
                (
                df'8
                [
                ef'8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''8
                )
                [
                ef''8
                ]
                (
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                d''4
                (
                ef''8
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
    instrument = \markup { "OOA Tenor Saxophone" }
    piece = \markup { "Memory Bubbles IV." }
}

    \new Score
    <<
        \context Staff = "ooa_tenor_sax"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                \set Staff.shortInstrumentName = \markup { Tsax. }
                \set Staff.midiInstrument = #"alto sax" 
                \mark #11
                r4
                fs''4
                \p
                ~
                fs''4
                g''4
                ~
                g''2
                ~
                g''4
                fs''4
                ~
                fs''4
                fs'4
                ~
                fs'2
                ~
                fs'4
                r4
                r2
                r2
                r8
                [
                e'8
                ~
                ]
                e'4
                ~
                e'2
                r2
                r2
                fs'2
                ~
                fs'2
                r2
                {
                    R1 * 6
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 15
                }
                d''1
                \p
                ~
                \<
                d''2
                ~
                d''4
                d''4
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
                    R1 * 16
                }
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 3
                }
                \once \hide Stem
                <c'' ef'' f''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                ^ \markup { (2) }
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                ^ \markup { (3) }
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                ^ \markup { (4) }
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                {
                    R1 * 1
                }
                r2
                c''2
                \mf
                (
                ef''1
                )
                r2
                c''2
                (
                ef''4
                f''4
                ~
                f''2
                )
                r2
                c''2
                (
                af''4
                g''4
                ef''4
                f''4
                ~
                f''2
                )
                c''2
                (
                ef''1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                bf'4
                \f
                (
                df''2
                f'2
                ~
                f'4
                c''4
                )
                r2
                df''4
                (
                c''4
                af'2
                ~
                af'4
                bf'4
                )
                r4
                bf'4
                (
                df''2
                bf'2
                f''2
                )
                r4
                ef''4
                (
                df''2
                ~
                df''2
                bf'4
                df''4
                )
                {
                    R1 * 4
                }
                \once \hide Stem
                <ef' gf' b'>4
                \mf
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                ^ \markup { (2) }
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                ^ \markup { (3) }
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                ^ \markup { (4) }
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
                \tweak style #'slash
                df'''4
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
                gs''4
                b''8
                (
                cs'''1
                \fermata
                )
                gs''4
                b''1
                \fermata
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup { "repeat, slowing down" }
                \once \hide Rest
                r4
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
                \freeRestArrow
                \freePad
                r4
                s8
                \bar "|." 
            }
        }
    >>
}