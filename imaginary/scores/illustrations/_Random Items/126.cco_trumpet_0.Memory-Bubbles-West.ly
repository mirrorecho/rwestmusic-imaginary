\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO Trumpet in C" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_trumpet"
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
                    \set Staff.instrumentName = \markup { "Trumpet in C" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
                    \mark #2
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    R1 * 12
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
    instrument = \markup { "CCO Trumpet in C" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context Staff = "cco_trumpet"
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
                    \set Staff.instrumentName = \markup { "Trumpet in C" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
                    \mark #6
                    R1 * 23
                }
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
                cs''8
                ]
                ds''8
                [
                a'8
                ]
                gs'8
                [
                a'8
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
                e'8
                \mp
                [
                \<
                (
                df''8
                ]
                ef''8
                [
                a'8
                ]
                f'8
                [
                e''8
                ]
                )
                b'4
                (
                af'8
                [
                ef''8
                ]
                f'8
                [
                g'8
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
                    R1 * 2
                }
                a'4
                \mf
                -\tenuto
                r4
                r2
                r2
                a'4
                -\tenuto
                c''4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                a'8
                -\tenuto
                ]
                c''4
                -\tenuto
                c''2
                -\tenuto
                r4
                d'4
                \p
                ^ \markup { "straight mute" }
                ~
                \<
                d'2
                d'2
                \mf
                ~
                \>
                d'4
                r4
                \!
                r4
                d'4
                \p
                ~
                \<
                d'2
                d'2
                \mf
                ~
                \>
                d'4
                r4
                \!
                r4
                d'4
                \p
                ~
                \<
                d'2
                d'2
                \mf
                ~
                \>
                d'4
                r4
                \!
                r4
                d'4
                \p
                ~
                \<
                d'2
                d'2
                \mf
                ~
                \>
                d'4
                r4
                \!
                r4
                d'4
                \p
                ~
                \<
                d'2
                d'2
                \mf
                ~
                \>
                d'4
                r4
                \!
                r4
                d'4
                \p
                ~
                \<
                d'2
                d'2
                \mf
                ~
                \>
                d'4
                r4
                \!
                r4
                ef'4
                \p
                ~
                \<
                ef'2
                ef'2
                \mf
                ~
                \>
                ef'4
                r4
                \!
                r4
                ef'4
                \p
                ~
                \<
                ef'2
                ef'2
                \mf
                ~
                \>
                ef'4
                r4
                \!
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                r1
                ^ \markup { "mute out" }
                {
                    R1 * 6
                }
                r2
                r8
                [
                f'8
                \mp
                -\tenuto
                ]
                \<
                af'8
                -\tenuto
                [
                c''8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                af'8
                -\tenuto
                ~
                ]
                af'8
                [
                c''8
                -\tenuto
                -\accent
                ~
                ]
                c''4
                r4
                r2
                {
                    R1 * 9
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
                b'4
                \mf
                -\staccato
                r4
                r2
                r2
                r4
                b'4
                -\staccato
                {
                    R1 * 1
                }
                r2
                b'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                gf'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                df'4
                -\staccato
                r4
                {
                    R1 * 2
                }
                r2
                r8
                [
                bf'8
                \mf
                ]
                \<
                (
                c''8
                )
                [
                df'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #10
                ef''2
                \mp
                ^ \markup { solo }
                \<
                af'2
                \f
                (
                ef''2
                ~
                ef''8
                )
                [
                g'8
                ~
                ]
                (
                g'4
                bf'2
                )
                r2
                {
                    R1 * 2
                }
                f''2
                ~
                f''8
                [
                a'8
                ~
                ]
                (
                a'4
                c''2
                )
                bf'2
                (
                c''2
                ~
                c''4
                )
                r4
                {
                    R1 * 6
                }
                a'4
                -\accent
                -\staccato
                r4
                r2
                g'1
                \p
                ~
                \<
                g'2
                ~
                g'4
                ~
                g'8
                [
                ef'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                b8
                \p
                -\tenuto
                ]
                \<
                d'4
                -\accent
                -\staccato
                b8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                e'4
                -\accent
                -\staccato
                b8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                d'4
                -\accent
                -\staccato
                r8
                [
                e'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                fs'4
                -\accent
                -\staccato
                g'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                r8
                [
                e'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                b4
                -\accent
                -\staccato
                a8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                g'8
                \f
                -\tenuto
                ]
                r2
                {
                    R1 * 5
                }
                r4
                bf8
                \mf
                [
                \<
                (
                d'8
                ]
                ef'8
                [
                af'8
                ]
                ef''8
                [
                f''8
                ~
                ]
                f''8
                )
                [
                df''8
                ~
                ]
                (
                df''8
                [
                ef''8
                ]
                gf''8
                [
                f''8
                ~
                ]
                f''4
                )
                df''8
                [
                (
                c''8
                ]
                g''8
                [
                f''8
                \ff
                ]
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
        instrument = \markup { "CCO Trumpet in C" }
        piece = \markup { "Memory Bubbles IV." }
    }
    \new Score
    <<
        \context Staff = "cco_trumpet"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Trumpet in C" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
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
                    R1 * 8
                }
                ef'1
                \mp
                ^ \markup { solo }
                r4
                c'4
                (
                ef'8
                [
                f'8
                ~
                ]
                f'4
                )
                r4
                c'4
                (
                af'8
                [
                g'8
                ]
                ef'4
                f'4
                )
                c'4
                (
                ef'2
                )
                r8
                [
                f'8
                ]
                (
                af'4
                c'2
                )
                r4
                af'8
                [
                (
                g'8
                ]
                ef'2
                )
                r8
                [
                f'8
                ]
                \<
                (
                af'4
                ~
                af'4
                c''4
                )
                r8
                [
                bf'8
                ]
                (
                af'4
                ~
                af'4
                f'4
                \mf
                )
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 10
                }
                r8
                [
                gf'8
                \mf
                -\staccato
                ]
                gf'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                bf'8
                -\staccato
                [
                af'8
                -\staccato
                ]
                r4
                r8
                [
                af'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                bf8
                -\staccato
                ]
                bf8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
                r8
                [
                af'8
                -\staccato
                ]
                af'8
                -\staccato
                [
                af'8
                -\staccato
                ]
                ef'8
                -\staccato
                [
                df'8
                -\staccato
                ]
                r4
                r8
                [
                df'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                df'8
                -\staccato
                ]
                df'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                r4
                r8
                [
                ef'8
                -\staccato
                ]
                bf'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                b'8
                -\staccato
                [
                bf'8
                -\staccato
                ]
                r4
                r8
                [
                af'8
                -\staccato
                ]
                gf'8
                -\staccato
                [
                b'8
                -\staccato
                ]
                bf'8
                -\staccato
                [
                gf'8
                -\staccato
                ]
                r4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r2
                ef'2
                \f
                (
                gf'1
                )
                r2
                ef'2
                (
                gf'4
                af'4
                ~
                af'2
                )
                r2
                ef'2
                (
                b'4
                bf'4
                gf'4
                af'4
                ~
                af'2
                )
                ef'2
                (
                gf'1
                )
                {
                    R1 * 6
                }
                r4
                cs''4
                \mf
                -\tenuto
                \>
                a''8
                -\tenuto
                [
                gs''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ~
                ]
                fs''4
                cs''4
                -\tenuto
                e''2
                \p
                -\tenuto
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