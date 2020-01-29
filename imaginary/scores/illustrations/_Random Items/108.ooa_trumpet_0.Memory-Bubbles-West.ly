\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Trumpet in C" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trumpet"
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
                    R1 * 6
                }
                \once \hide Stem
                <bf c' f' g'>4
                \p
                ^ \markup { "improv on these pitches" }
                \<
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (2) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \once \hide Stem
                <bf c' g'>4
                \mf
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (2) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \once \hide Stem
                <c' d' g'>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (2) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
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
    instrument = \markup { "OOA Trumpet in C" }
    piece = \markup { "Memory Bubbles III." }
}
    \new Score
    <<
        \context Staff = "ooa_trumpet"
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
                f'4
                \mp
                -\staccato
                r4
                r4
                d'4
                -\staccato
                r2
                f'4
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
                e'4
                -\staccato
                r4
                r2
                {
                    R1 * 1
                }
                f'4
                \mf
                -\tenuto
                r4
                r2
                r2
                f'4
                -\tenuto
                g'4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                f'8
                -\tenuto
                ]
                g'4
                -\tenuto
                g'2
                -\tenuto
                d'2
                \p
                ^ \markup { "straight mute" }
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                d'2
                \p
                ~
                \<
                d'4
                d'4
                \mf
                ~
                \>
                d'2
                r2
                \!
                ef'2
                \p
                ~
                \<
                ef'4
                ef'4
                \mf
                ~
                \>
                ef'2
                r2
                \!
                ef'2
                \p
                ~
                \<
                ef'4
                ef'4
                \mf
                ~
                \>
                ef'2
                r2
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
                bf'8
                \mp
                -\tenuto
                ]
                \<
                c''8
                -\tenuto
                [
                f'8
                \f
                -\accent
                -\staccato
                ]
                r8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                d'8
                -\tenuto
                ~
                ]
                d'8
                [
                ef'8
                -\tenuto
                ~
                ]
                ef'8
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
                    R1 * 2
                }
                r2
                r4
                d''4
                -\accent
                c''4
                -\accent
                r4
                r2
                {
                    R1 * 5
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
                f'8
                \mp
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
                r2
                {
                    R1 * 1
                }
                r2
                \fermata
                g'8
                \mp
                -\tenuto
                [
                \<
                af'8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                df'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                d''8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                r2
                r4
                g'4
                \mf
                -\staccato
                {
                    R1 * 1
                }
                r2
                g'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                d'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                a'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                r2
                r8
                [
                gf'8
                \mf
                ]
                \<
                (
                bf'8
                )
                [
                b'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 2
                }
                r2
                ef''2
                \f
                ^ \markup { solo }
                bf'2
                ~
                (
                bf'8
                [
                d''8
                ~
                ]
                d''4
                )
                f''2
                bf'2
                {
                    R1 * 2
                }
                g'4
                \p
                -\tenuto
                ~
                \<
                g'8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                g'8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                bf'8
                -\tenuto
                ~
                ]
                bf'8
                [
                a'8
                -\tenuto
                -\staccato
                ]
                c''4
                -\tenuto
                r8
                [
                f''8
                -\tenuto
                ~
                ]
                f''8
                [
                e''8
                \mf
                -\tenuto
                -\staccato
                ]
                r2
                {
                    R1 * 4
                }
                f'4
                -\accent
                -\staccato
                r4
                r2
                f'1
                \p
                ~
                \<
                f'2
                ~
                f'4
                ~
                f'8
                [
                b'8
                \f
                -\accent
                -\staccato
                ]
                e'4
                \p
                -\tenuto
                ~
                \<
                e'8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                e'8
                -\staccato
                ]
                r4
                r4
                r8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                fs'8
                -\staccato
                ]
                a'4
                -\tenuto
                r8
                [
                g'8
                -\tenuto
                ~
                ]
                g'8
                [
                fs'8
                \mf
                -\staccato
                ]
                a'4
                r4
                {
                    R1 * 7
                }
                r4
                f'4
                \mf
                \<
                (
                gf'4
                af'8
                [
                bf'8
                ~
                ]
                bf'8
                )
                [
                gf'8
                ]
                (
                af'8
                [
                c''8
                ]
                df''8
                [
                f''8
                ]
                )
                c''4
                (
                bf'8
                [
                f''8
                ]
                bf''8
                [
                c'''8
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
    instrument = \markup { "OOA Trumpet in C" }
    piece = \markup { "Memory Bubbles IV." }
}
    \new Score
    <<
        \context Staff = "ooa_trumpet"
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
                    R1 * 10
                }
                \once \hide Stem
                <c' d' a'>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \once \hide Stem
                <f' a' bf'>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (2) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                {
                    R1 * 1
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
                r4
                g'4
                \mp
                ^ \markup { solo }
                (
                bf'2
                )
                r4
                g'4
                (
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                r2
                ef''8
                [
                (
                d''8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''4
                )
                g'4
                ~
                g'2
                r8
                [
                c''8
                ]
                (
                ef''4
                g'2
                )
                r4
                ef''8
                [
                (
                d''8
                ]
                bf'2
                ~
                bf'8
                )
                [
                c''8
                ]
                (
                ef''4
                c''2
                )
                r8
                [
                f''8
                ]
                (
                ef''4
                ~
                ef''4
                c''4
                )
                {
                    R1 * 8
                }
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 5
                }
                \once \hide Stem
                <ef' bf' df''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (2) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                {
                    R1 * 1
                }
                r2
                bf2
                \mf
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
                gf'4
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
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                af4
                \f
                (
                b2
                ef2
                ~
                ef4
                bf4
                )
                r2
                b4
                (
                bf4
                gf2
                ~
                gf4
                af4
                )
                r4
                af4
                (
                b2
                af2
                ef'2
                )
                r4
                df'4
                (
                b2
                ~
                b2
                af4
                b4
                )
                {
                    R1 * 6
                }
                r8
                [
                cs''8
                \mf
                -\tenuto
                ]
                \>
                e''4
                -\tenuto
                cs''4
                -\tenuto
                gs''4
                -\tenuto
                r8
                [
                fs''8
                -\tenuto
                ]
                e''4
                -\tenuto
                ~
                e''4
                cs''8
                \mp
                -\tenuto
                [
                e''8
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
                \>
                cs''4
                e''2
                \fermata
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat, 2X" }
                \once \hide Rest
                r4
                s4
                s4
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}