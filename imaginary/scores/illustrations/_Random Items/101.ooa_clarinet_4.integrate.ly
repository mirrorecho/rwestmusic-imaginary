\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Clarinet in B♭" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_clarinet"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                    \set Staff.shortInstrumentName = \markup { Cl. }
                    \set Staff.midiInstrument = #"clarinet" 
                    \mark #11
                    R1 * 14
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 16
                }
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
                {
                    R1 * 2
                }
                r4
                e''4
                \ppp
                ~
                \<
                e''8
                [
                e''8
                \p
                ~
                ]
                \>
                e''4
                r8
                \!
                [
                c''8
                \ppp
                ~
                ]
                \<
                c''4
                c''2
                \p
                \>
                r8
                \!
                [
                a'8
                \ppp
                ~
                ]
                \<
                a'4
                a'2
                \p
                ~
                \>
                a'2
                r4
                \!
                r8
                [
                f''8
                \ppp
                ~
                ]
                \<
                f''4
                f''4
                \p
                ~
                \>
                f''2
                ~
                f''4
                r4
                \!
                r2
                {
                    R1 * 4
                }
                \once \hide Stem
                <d' a' bf'>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (2) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \once \hide Stem
                <ef' f'>4
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (2) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                <ef' f' bf'>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (2) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (3) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (4) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (5) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (6) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                ^ \markup { (7) }
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
                \tweak style #'slash
                c''4
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
                cs''2
                f'2
                ~
                f'4
                c''4
                )
                r2
                cs''4
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
                cs''2
                bf'2
                f''2
                )
                r4
                ef''4
                (
                cs''2
                ~
                cs''2
                bf'4
                cs''4
                )
                {
                    R1 * 6
                }
                \once \hide Stem
                <fs' gs' b'>4
                \mf
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                bs'4
                \tweak style #'slash
                bs'4
                \tweak style #'slash
                bs'4
                \tweak style #'slash
                bs'4
                ^ \markup { (2) }
                \tweak style #'slash
                bs'4
                \tweak style #'slash
                bs'4
                \tweak style #'slash
                bs'4
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
                r4
                b'16
                \>
                (
                as'1
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
                \freeRestArrow
                \freePad
                r4
                s8.
                \bar "|." 
            }
        }
    >>
}