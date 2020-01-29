\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Trumpet in B♭" }
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
                    \set Staff.instrumentName = \markup { "Trumpet in B♭" }
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
                <c' d' g' a'>4
                \p
                ^ \markup { "improv on these pitches" }
                \<
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                ^ \markup { (2) }
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \once \hide Stem
                <c' d' a'>4
                \mf
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                ^ \markup { (2) }
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \once \hide Stem
                <d' e' a'>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                ^ \markup { (2) }
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
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
    instrument = \markup { "OOA Trumpet in B♭" }
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
                    \set Staff.instrumentName = \markup { "Trumpet in B♭" }
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
                g'4
                \mp
                -\staccato
                r4
                r4
                e'4
                -\staccato
                r2
                g'4
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
                fs'4
                -\staccato
                r4
                r2
                {
                    R1 * 1
                }
                g'4
                \mf
                -\tenuto
                r4
                r2
                r2
                g'4
                -\tenuto
                a'4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                g'8
                -\tenuto
                ]
                a'4
                -\tenuto
                a'2
                -\tenuto
                e'2
                \p
                ^ \markup { "straight mute" }
                ~
                \<
                e'4
                e'4
                \mf
                ~
                \>
                e'2
                r2
                \!
                e'2
                \p
                ~
                \<
                e'4
                e'4
                \mf
                ~
                \>
                e'2
                r2
                \!
                e'2
                \p
                ~
                \<
                e'4
                e'4
                \mf
                ~
                \>
                e'2
                r2
                \!
                e'2
                \p
                ~
                \<
                e'4
                e'4
                \mf
                ~
                \>
                e'2
                r2
                \!
                e'2
                \p
                ~
                \<
                e'4
                e'4
                \mf
                ~
                \>
                e'2
                r2
                \!
                e'2
                \p
                ~
                \<
                e'4
                e'4
                \mf
                ~
                \>
                e'2
                r2
                \!
                f'2
                \p
                ~
                \<
                f'4
                f'4
                \mf
                ~
                \>
                f'2
                r2
                \!
                f'2
                \p
                ~
                \<
                f'4
                f'4
                \mf
                ~
                \>
                f'2
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
                c''8
                \mp
                -\tenuto
                ]
                \<
                d''8
                -\tenuto
                [
                g'8
                \f
                -\staccato
                -\accent
                ]
                r8
                [
                d'8
                -\tenuto
                ~
                ]
                d'8
                [
                e'8
                -\tenuto
                ~
                ]
                e'8
                [
                f'8
                -\tenuto
                ~
                ]
                f'8
                [
                a'8
                -\tenuto
                -\accent
                ~
                ]
                a'4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                e''4
                -\accent
                d''4
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
                r2
                {
                    R1 * 1
                }
                r2
                \fermata
                a'8
                \mp
                -\tenuto
                [
                \<
                bf'8
                -\tenuto
                ]
                c'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                f'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                ef'8
                -\tenuto
                ]
                f'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                e''8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                r2
                r4
                a'4
                \mf
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
                e'4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                b'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                r2
                r8
                [
                af'8
                \mf
                ]
                \<
                (
                c''8
                )
                [
                df''8
                \f
                -\accent
                -\tenuto
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
                f''2
                \f
                ^ \markup { solo }
                c''2
                ~
                (
                c''8
                [
                e''8
                ~
                ]
                e''4
                )
                g''2
                c''2
                {
                    R1 * 2
                }
                a'4
                \p
                -\tenuto
                ~
                \<
                a'8
                [
                d''8
                -\tenuto
                ~
                ]
                d''8
                [
                a'8
                -\staccato
                -\tenuto
                ]
                r4
                r4
                r8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                b'8
                -\staccato
                -\tenuto
                ]
                d''4
                -\tenuto
                r8
                [
                g''8
                -\tenuto
                ~
                ]
                g''8
                [
                fs''8
                \mf
                -\staccato
                -\tenuto
                ]
                r2
                {
                    R1 * 4
                }
                g'4
                -\staccato
                -\accent
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
                df''8
                \f
                -\staccato
                -\accent
                ]
                fs'4
                \p
                -\tenuto
                ~
                \<
                fs'8
                [
                b'8
                -\tenuto
                ~
                ]
                b'8
                [
                fs'8
                -\staccato
                ]
                r4
                r4
                r8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                gs'8
                -\staccato
                ]
                b'4
                -\tenuto
                r8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                gs'8
                \mf
                -\staccato
                ]
                b'4
                r4
                {
                    R1 * 7
                }
                r4
                g'4
                \mf
                \<
                (
                af'4
                bf'8
                [
                c''8
                ~
                ]
                c''8
                )
                [
                af'8
                ]
                (
                bf'8
                [
                d''8
                ]
                ef''8
                [
                g''8
                ]
                )
                d''4
                (
                c''8
                [
                g''8
                ]
                c'''8
                [
                d'''8
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
    instrument = \markup { "OOA Trumpet in B♭" }
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
                    \set Staff.instrumentName = \markup { "Trumpet in B♭" }
                    \set Staff.shortInstrumentName = \markup { Tpt. }
                    \set Staff.midiInstrument = #"trumpet" 
                    \mark #11
                    R1 * 10
                }
                \once \hide Stem
                <d' e' b'>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \once \hide Stem
                <g' b' c''>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                ^ \markup { (2) }
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
                \tweak style #'slash
                cs''4
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
                b'1
                \p
                ~
                \<
                b'2
                ~
                b'4
                b'4
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
                a'4
                \mp
                ^ \markup { solo }
                (
                c''2
                )
                r4
                a'4
                (
                c''8
                [
                d''8
                ~
                ]
                d''4
                )
                r2
                f''8
                [
                (
                e''8
                ]
                c''8
                [
                d''8
                ~
                ]
                d''4
                )
                a'4
                ~
                a'2
                r8
                [
                d''8
                ]
                (
                f''4
                a'2
                )
                r4
                f''8
                [
                (
                e''8
                ]
                c''2
                ~
                c''8
                )
                [
                d''8
                ]
                (
                f''4
                d''2
                )
                r8
                [
                g''8
                ]
                (
                f''4
                ~
                f''4
                d''4
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
                <f' c'' ef''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                ^ \markup { (2) }
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                \tweak style #'slash
                df''4
                {
                    R1 * 1
                }
                r2
                c'2
                \mf
                (
                ef'1
                )
                r2
                c'2
                (
                ef'4
                f'4
                ~
                f'2
                )
                r2
                c'2
                (
                af'4
                g'4
                ef'4
                f'4
                ~
                f'2
                )
                c'2
                (
                ef'1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                bf4
                \f
                (
                df'2
                f2
                ~
                f4
                c'4
                )
                r2
                df'4
                (
                c'4
                af2
                ~
                af4
                bf4
                )
                r4
                bf4
                (
                df'2
                bf2
                f'2
                )
                r4
                ef'4
                (
                df'2
                ~
                df'2
                bf4
                df'4
                )
                {
                    R1 * 6
                }
                r8
                [
                ds''8
                \mf
                -\tenuto
                ]
                \>
                fs''4
                -\tenuto
                ds''4
                -\tenuto
                as''4
                -\tenuto
                r8
                [
                gs''8
                -\tenuto
                ]
                fs''4
                -\tenuto
                ~
                fs''4
                ds''8
                \mp
                -\tenuto
                [
                fs''8
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
                ds''4
                fs''2
                \fermata
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
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