\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO Trombone" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_trombone"
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
                    \set Staff.instrumentName = \markup { Trombone }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #2
                    \clef "bass"
                    R1 * 10
                }
                f1
                \pp
                ~
                \<
                f2
                g2
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
        instrument = \markup { "CCO Trombone" }
        piece = \markup { "Memory Bubbles III." }
    }

    \new Score
    <<
        \context Staff = "cco_trombone"
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
                    \set Staff.instrumentName = \markup { Trombone }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #6
                    \clef "bass"
                    R1 * 23
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r2
                c8
                \p
                [
                \<
                (
                df8
                ]
                g8
                [
                f8
                ]
                af8
                [
                c'8
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
                c'8
                \mp
                [
                \<
                (
                df'8
                ]
                c'8
                [
                d'8
                ]
                f8
                [
                a8
                ]
                )
                g8
                [
                (
                gf8
                ]
                c'4
                f8
                [
                g8
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
                d'4
                \mf
                -\tenuto
                r4
                r2
                r2
                d'4
                -\tenuto
                e4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                d8
                -\tenuto
                ]
                e4
                -\tenuto
                f2
                -\tenuto
                {
                    R1 * 16
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 4
                }
                r2
                ef8
                \f
                -\tenuto
                [
                af8
                -\tenuto
                ]
                af4
                -\accent
                -\staccato
                f8
                -\tenuto
                [
                b,8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                gf,8
                -\tenuto
                ]
                bf,8
                -\tenuto
                [
                r8
                ]
                r4
                r8
                [
                ef8
                -\tenuto
                ]
                af4
                -\accent
                -\staccato
                ef8
                -\tenuto
                [
                af8
                -\tenuto
                ]
                af4
                -\accent
                -\staccato
                {
                    R1 * 1
                }
                r2
                r8
                [
                bf8
                \mp
                -\tenuto
                ]
                \<
                af8
                -\tenuto
                [
                f8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                bf8
                -\tenuto
                ~
                ]
                bf8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                ef8
                -\tenuto
                -\accent
                ~
                ]
                ef4
                r4
                r2
                {
                    R1 * 8
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
                e4
                \mf
                -\staccato
                r4
                r2
                r2
                r4
                e4
                -\staccato
                {
                    R1 * 1
                }
                r2
                e4
                -\staccato
                r4
                {
                    R1 * 1
                }
                d4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                gf4
                -\staccato
                r4
                {
                    R1 * 2
                }
                r2
                r8
                [
                df'8
                \mf
                ]
                \<
                (
                f8
                )
                [
                f,8
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
                g4
                \p
                -\tenuto
                ~
                \<
                g8
                [
                c8
                -\tenuto
                ~
                ]
                c8
                [
                g,8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                f8
                -\tenuto
                ~
                ]
                f8
                [
                f8
                -\tenuto
                -\staccato
                ]
                c4
                -\tenuto
                r8
                [
                f8
                -\tenuto
                ~
                ]
                f8
                [
                e8
                \mf
                -\tenuto
                -\staccato
                ]
                r2
                {
                    R1 * 4
                }
                bf,4
                -\accent
                -\staccato
                r4
                r2
                f1
                \p
                ~
                \<
                f2
                ~
                f4
                ~
                f8
                [
                b8
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
                e4
                -\accent
                -\staccato
                b,8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                fs8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                b,8
                -\tenuto
                ]
                d4
                -\accent
                -\staccato
                r8
                [
                e8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                fs4
                -\accent
                -\staccato
                g8
                -\tenuto
                [
                fs8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                r8
                [
                e8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                b,4
                -\accent
                -\staccato
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                e,8
                -\tenuto
                [
                g,8
                \f
                -\tenuto
                ]
                r2
                {
                    R1 * 3
                }
                c8
                \mp
                [
                \<
                (
                df8
                ]
                gf8
                [
                f8
                ]
                gf8
                [
                ef8
                ]
                )
                f4
                (
                gf8
                [
                bf8
                ]
                f4
                )
                g8
                [
                (
                ef8
                ]
                df8
                [
                f8
                ]
                gf8
                [
                f8
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
    instrument = \markup { "CCO Trombone" }
    piece = \markup { "Memory Bubbles IV." }
}

    \new Score
    <<
        \context Staff = "cco_trombone"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Trombone }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #11
                    \clef "bass"
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
                bf1
                \p
                ~
                \<
                bf2
                ~
                bf4
                bf4
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
                    R1 * 10
                }
                df8
                \mf
                -\staccato
                [
                ef8
                -\staccato
                ]
                r4
                r8
                [
                ef8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                ef8
                -\staccato
                [
                ef8
                -\staccato
                ]
                r4
                r8
                [
                ef8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                ef8
                -\staccato
                ]
                r4
                r8
                [
                bf,8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                df8
                -\staccato
                ]
                bf,8
                -\staccato
                [
                bf,8
                -\staccato
                ]
                r4
                r8
                [
                df8
                -\staccato
                ]
                f8
                -\staccato
                [
                f8
                -\staccato
                ]
                ef8
                -\staccato
                [
                ef8
                -\staccato
                ]
                r4
                r8
                [
                ef8
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
                f8
                -\staccato
                ]
                r4
                r8
                [
                gf8
                -\staccato
                ]
                b8
                -\staccato
                [
                df'8
                -\staccato
                ]
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r8
                [
                df8
                \ff
                ]
                ef4
                ef8.
                [
                df16
                ~
                ]
                df4
                r16
                [
                gf8.
                ~
                ]
                gf4
                df2
                af4
                gf4
                r16
                [
                af8.
                ]
                gf8
                [
                df8
                ~
                ]
                df8
                [
                b,8
                ~
                ]
                b,4
                ~
                b,8
                [
                df8
                ~
                ]
                df4
                r16
                [
                gf8.
                ~
                ]
                gf4
                b,8
                [
                df8
                ~
                ]
                df4
                r16
                [
                gf8.
                ~
                ]
                gf4
                b,8.
                [
                df16
                ~
                ]
                df4
                cs4
                ds4
                e4
                fs4
                cs4
                ds8
                [
                e8
                ]
                fs4
                cs4
                fs4
                ~
                fs8
                [
                cs8
                ]
                b,8.
                [
                e16
                ~
                ]
                e4
                r16
                [
                fs8.
                ]
                cs4
                b,8.
                [
                cs16
                ~
                ]
                cs4
                r8
                [
                gf8
                ]
                af4
                af8.
                [
                gf16
                ~
                ]
                gf4
                r16
                [
                b8.
                ~
                ]
                b4
                gf2
                cs'4
                b4
                r16
                [
                cs'8.
                ]
                b8
                [
                fs8
                ~
                ]
                fs8
                [
                e8
                ~
                ]
                e4
                ~
                e8
                [
                fs8
                ~
                ]
                fs4
                fs4
                \>
                gs4
                a4
                b4
                fs4
                gs8
                [
                a8
                ]
                b4
                fs4
                \p
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