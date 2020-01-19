\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "CCO Viola" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_viola"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Viola }
                \set Staff.shortInstrumentName = \markup { Vla. }
                \set Staff.midiInstrument = #"string ensemble 1" 
                \mark #10
                \clef "alto"
                b'4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 1
                }
                r4
                b'4
                r2
                {
                    R1 * 11
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #11
                d'8
                \p
                ^ \markup { arco }
                [
                d'8
                ~
                ]
                d'8
                [
                d'8
                ~
                ]
                d'8
                [
                bf8
                ~
                ]
                bf8
                [
                a8
                ~
                ]
                a8
                [
                g8
                ~
                ]
                g8
                [
                d8
                ~
                ]
                d8
                [
                a8
                ~
                ]
                a4
                f8
                [
                g8
                ~
                ]
                g8
                [
                g8
                ~
                ]
                g8
                [
                a8
                ~
                ]
                a8
                [
                d'8
                ~
                ]
                d'8
                [
                a8
                ~
                ]
                a8
                [
                a8
                ~
                ]
                a8
                [
                g8
                ~
                ]
                g4
                g8
                [
                g8
                ~
                ]
                g8
                [
                d8
                ~
                ]
                d8
                [
                d8
                ~
                ]
                d8
                [
                d'8
                ~
                ]
                d'8
                [
                a8
                ~
                ]
                a8
                [
                g8
                ~
                ]
                g8
                [
                g8
                ~
                ]
                g4
                d'1
                \<
                bf8
                \mf
                [
                f8
                ~
                ]
                f8
                [
                d'8
                ~
                ]
                d'8
                [
                d'8
                ~
                ]
                d'4
                d'8
                [
                d'8
                ~
                ]
                d'8
                [
                a8
                ~
                ]
                a8
                [
                d'8
                ~
                ]
                d'8
                [
                d'8
                ~
                ]
                d'8
                [
                f'8
                ~
                ]
                f'8
                [
                a'8
                ~
                ]
                a'8
                [
                g'8
                ~
                ]
                g'4
                c'8
                [
                bf8
                ~
                ]
                bf8
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
                bf8
                ~
                ]
                bf8
                [
                c'8
                ~
                ]
                c'8
                [
                f'8
                ~
                ]
                f'8
                [
                d'8
                ~
                ]
                d'4
                ef'8
                [
                \mp
                a8
                ~
                ]
                \<
                a4
                ~
                a2
                f'8
                \mf
                -\staccato
                -\accent
                [
                g'8
                ~
                ]
                g'8
                [
                g'8
                ~
                ]
                g'8
                [
                g'8
                ~
                ]
                g'4
                bf'8
                -\staccato
                -\accent
                [
                a'8
                ~
                ]
                a'8
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
                bf8
                ~
                ]
                bf8
                [
                d'8
                ~
                ]
                d'8
                [
                d'8
                ~
                ]
                d'8
                [
                d'8
                ~
                ]
                d'4
            }
            {
                \accidentalStyle neo-modern-cautionary
                bf2
                \mp
                ~
                \<
                bf4
                bf4
                \f
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                d'1
                \fermata
                \pp
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ef'1
                ~
                ef'1
                g'1
                ~
                g'1
                ~
                g'1
                ~
                g'1
                ef'1
                \mp
                \<
                ef'1
                \mf
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #14
                af8
                :16
                \mp
                [
                bf8
                :16
                ]
                df'8
                :16
                [
                df'8
                :16
                ]
                df'8
                :16
                [
                c'8
                :16
                ]
                af8
                :16
                [
                c'8
                :16
                ]
                df'8
                :16
                [
                c'8
                :16
                ]
                df'8
                :16
                [
                c'8
                :16
                ]
                c'8
                :16
                [
                f'8
                :16
                ]
                ef'8
                :16
                [
                ef'8
                :16
                ]
                df'8
                :16
                [
                bf8
                :16
                ]
                f8
                :16
                [
                f8
                :16
                ]
                f8
                :16
                [
                f8
                :16
                ]
                f8
                :16
                [
                f8
                :16
                ]
                af8
                :16
                [
                af8
                :16
                ]
                f8
                :16
                [
                f8
                :16
                ]
                af8
                :16
                [
                af8
                :16
                ]
                af8
                :16
                [
                af8
                :16
                ]
                ef'8
                :16
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
                ef'8
                :16
                ]
                bf8
                :16
                [
                bf8
                :16
                ]
                af8
                :16
                [
                af8
                :16
                ]
                af8
                :16
                [
                bf8
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
                bf8
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
                af'8
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
                af'8
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
                df''8
                :16
                [
                df''8
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
                bf'8
                :16
                [
                bf'8
                :16
                ]
                gf''8
                :16
                [
                f''8
                :16
                ]
                gf'8
                :16
                [
                f'8
                :16
                ]
                f'8
                :16
                [
                bf'8
                :16
                ]
                af'8
                :16
                [
                af'8
                :16
                ]
                df''8
                :16
                [
                gf'8
                :16
                ]
                gf'8
                :16
                [
                gf'8
                :16
                ]
                bf'8
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
                ef'8
                :16
                [
                af'8
                :16
                ]
                df''8
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
                ef'8
                :16
                [
                df'8
                :16
                ]
                gf'8
                :16
                [
                gf'8
                :16
                ]
                ef'8
                :16
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
                df'8
                :16
                [
                gf'8
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
                ef'8
                :16
                ]
                bf8
                :16
                [
                gf8
                :16
                ]
                b8
                :16
                [
                bf8
                :16
                ]
                bf8
                :16
                [
                bf8
                :16
                ]
                af8
                :16
                [
                af8
                :16
                ]
                gf8
                :16
                [
                b8
                :16
                ]
                bf8
                :16
                [
                gf8
                :16
                ]
                b8
                :16
                [
                bf8
                :16
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                df''8
                \f
                [
                df''8
                ~
                ]
                df''8
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
                b'8
                [
                df''8
                ~
                ]
                df''8
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
                df''8
                [
                af'8
                ~
                ]
                af'8
                [
                ef'8
                ~
                ]
                ef'8
                [
                ef'8
                ~
                ]
                ef'4
                b8
                [
                gf'8
                ~
                ]
                gf'8
                [
                gf'8
                ~
                ]
                gf'8
                [
                gf'8
                ~
                ]
                gf'4
                df'8
                [
                gf'8
                ~
                ]
                gf'8
                [
                gf'8
                ~
                ]
                gf'8
                [
                ef'8
                ~
                ]
                ef'4
                b8
                [
                df'8
                ~
                ]
                df'8
                [
                af8
                ~
                ]
                af8
                [
                gf8
                ~
                ]
                gf4
                df'8
                [
                df'8
                ~
                ]
                df'8
                [
                af8
                ~
                ]
                af8
                [
                ef8
                ~
                ]
                ef4
                b8
                [
                gf8
                ~
                ]
                gf8
                [
                gf8
                ~
                ]
                gf8
                [
                gf8
                ~
                ]
                gf4
                gf8
                [
                gf8
                ~
                ]
                gf8
                [
                af8
                ~
                ]
                af8
                [
                af8
                ~
                ]
                af4
                ef8
                [
                ef8
                ~
                ]
                ef8
                [
                af8
                ~
                ]
                af8
                [
                gf8
                ~
                ]
                gf4
                e8
                [
                fs8
                ~
                ]
                fs8
                [
                gs8
                ~
                ]
                gs8
                [
                gs8
                ~
                ]
                gs4
                e'8
                [
                fs'8
                ~
                ]
                fs'8
                [
                gs'8
                ~
                ]
                gs'8
                [
                fs'8
                ~
                ]
                fs'4
                df'8
                [
                df'8
                ~
                ]
                df'8
                [
                af8
                ~
                ]
                af8
                [
                af'8
                ~
                ]
                af'4
                e'8
                [
                fs'8
                ~
                ]
                fs'8
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
                gf'8
                [
                gf'8
                ~
                ]
                gf'8
                [
                df'8
                ~
                ]
                df'8
                [
                af'8
                ~
                ]
                af'4
                e'8
                [
                b'8
                ~
                ]
                b'8
                [
                b'8
                ~
                ]
                b'8
                [
                gs'8
                ~
                ]
                gs'4
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
                a16
                (
                gs1
                )
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat, slowing down" }
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
                s8.
                \bar "|." 
            }
        }
    >>
}