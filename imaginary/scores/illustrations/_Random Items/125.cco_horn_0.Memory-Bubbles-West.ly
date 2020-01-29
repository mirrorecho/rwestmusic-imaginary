\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO Horn in F" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_horn"
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
                    \set Staff.instrumentName = \markup { "Horn in F" }
                    \set Staff.shortInstrumentName = \markup { Hn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #2
                    R1 * 10
                }
                c''1
                \pp
                ~
                \<
                c''2
                d''2
                \mp
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
    instrument = \markup { "CCO Horn in F" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context Staff = "cco_horn"
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
                    \set Staff.instrumentName = \markup { "Horn in F" }
                    \set Staff.shortInstrumentName = \markup { Hn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #6
                    R1 * 32
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #7
                    R1 * 2
                }
                e'4
                \mf
                -\tenuto
                r4
                r2
                r2
                e'4
                -\tenuto
                g'4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                e'8
                -\tenuto
                ]
                g'4
                -\tenuto
                g'2
                -\tenuto
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                a'4
                \p
                ~
                \<
                a'2
                a'2
                \mf
                ~
                \>
                a'4
                r4
                \!
                r4
                bf'4
                \p
                ~
                \<
                bf'2
                bf'2
                \mf
                ~
                \>
                bf'4
                r4
                \!
                r4
                bf'4
                \p
                ~
                \<
                bf'2
                bf'2
                \mf
                ~
                \>
                bf'4
                r4
                \!
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 7
                }
                r2
                r8
                [
                es'8
                \mp
                -\tenuto
                ]
                \<
                ds'8
                -\tenuto
                [
                g'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                ds'8
                -\tenuto
                ~
                ]
                ds'8
                [
                e'8
                -\tenuto
                ~
                ]
                e'8
                [
                fs'8
                -\tenuto
                ~
                ]
                fs'8
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
                a'4
                \mf
                -\staccato
                r4
                r2
                r2
                r4
                a'4
                -\staccato
                {
                    R1 * 1
                }
                r2
                a'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                fs'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                b4
                -\staccato
                r4
                {
                    R1 * 2
                }
                r2
                r8
                [
                c'8
                \mf
                ]
                \<
                (
                ef'8
                )
                [
                af8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 3
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 7
                }
                c'4
                \p
                -\tenuto
                ~
                \<
                c'8
                [
                d'8
                -\tenuto
                ~
                ]
                d'8
                [
                c'8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                e'8
                -\tenuto
                -\staccato
                ]
                d'4
                -\tenuto
                r8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                g'8
                \mf
                -\tenuto
                -\staccato
                ]
                r2
                {
                    R1 * 4
                }
                e4
                -\accent
                -\staccato
                r4
                r2
                a1
                \p
                ~
                \<
                a2
                ~
                a4
                ~
                a8
                [
                e'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                fs'8
                \p
                -\tenuto
                ]
                \<
                a'4
                -\accent
                -\staccato
                fs'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b4
                -\accent
                -\staccato
                fs8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                cs'8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                b8
                -\tenuto
                [
                fs8
                -\tenuto
                ]
                a4
                -\accent
                -\staccato
                r8
                [
                b8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                cs'4
                -\accent
                -\staccato
                d'8
                -\tenuto
                [
                cs'8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                r8
                [
                b8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                fs4
                -\accent
                -\staccato
                e8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                d8
                \f
                -\tenuto
                ]
                r2
                {
                    R1 * 3
                }
                as8
                \mp
                [
                \<
                (
                b8
                ]
                fs'8
                [
                g'8
                ]
                fs'8
                [
                g'8
                ]
                )
                es'4
                (
                ds'8
                [
                as'8
                ]
                ds'8
                [
                es'8
                ~
                ]
                es'8
                )
                [
                cs'8
                ~
                ]
                (
                cs'8
                [
                gs'8
                ]
                fs'8
                [
                a'8
                \f
                ]
                )
                r4
                r2
                {
                    R1 * 3
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
    instrument = \markup { "CCO Horn in F" }
    piece = \markup { "Memory Bubbles IV." }
}

    \new Score
    <<
        \context Staff = "cco_horn"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Horn in F" }
                    \set Staff.shortInstrumentName = \markup { Hn. }
                    \set Staff.midiInstrument = #"french horn" 
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
                g'1
                \p
                ~
                \<
                g'2
                ~
                g'4
                g'4
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
                    R1 * 14
                }
                r8
                [
                c''8
                \p
                ]
                \<
                (
                g'8
                [
                ef'8
                ~
                ]
                ef'4
                )
                g'8
                [
                (
                d'8
                ]
                )
                r8
                [
                d'8
                ]
                (
                ef'8
                [
                gs'8
                ]
                )
                g'8
                [
                (
                ef'8
                ]
                gs'8
                [
                g'8
                \mf
                ]
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                r2
                c'2
                \mf
                ef'1
                r2
                c''2
                ef'4
                (
                f'4
                ~
                f'2
                )
                r2
                c''2
                af'4
                (
                g'4
                )
                ef'4
                (
                f'4
                ~
                f'2
                )
                c''2
                ef'1
                {
                    R1 * 2
                }
                bf8
                \mf
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
                f'8
                -\staccato
                [
                f'8
                -\staccato
                ]
                ef'8
                -\staccato
                [
                af'8
                -\staccato
                ]
                r4
                r8
                [
                af8
                -\staccato
                ]
                af8
                -\staccato
                [
                af8
                -\staccato
                ]
                af8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
                r8
                [
                af8
                -\staccato
                ]
                df'8
                -\staccato
                [
                df'8
                -\staccato
                ]
                bf8
                -\staccato
                [
                df'8
                -\staccato
                ]
                r4
                r8
                [
                c'8
                -\staccato
                ]
                bf8
                -\staccato
                [
                bf8
                -\staccato
                ]
                af8
                -\staccato
                [
                bf8
                -\staccato
                ]
                r4
                r8
                [
                af8
                -\staccato
                ]
                af'8
                -\staccato
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
                r4
                r8
                [
                af'8
                -\staccato
                ]
                af'8
                -\staccato
                [
                f'8
                -\staccato
                ]
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r2
                bf2
                \f
                (
                df'1
                )
                r2
                bf2
                (
                df'4
                ef'4
                ~
                ef'2
                )
                r2
                bf2
                (
                fs'4
                f'4
                df'4
                ef'4
                ~
                ef'2
                )
                bf2
                (
                df'1
                )
                {
                    R1 * 4
                }
                gs'4
                \f
                (
                fs'4
                )
                r16
                [
                gs'8.
                ]
                (
                fs'8
                [
                cs'8
                ~
                ]
                cs'8
                )
                [
                b8
                ~
                ]
                (
                b4
                ~
                b8
                [
                cs'8
                ~
                ]
                cs'4
                )
                cs'4
                -\tenuto
                \>
                ds'4
                -\tenuto
                e'4
                -\tenuto
                fs'4
                -\tenuto
                cs'4
                -\tenuto
                ds'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                fs'4
                -\tenuto
                cs'4
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