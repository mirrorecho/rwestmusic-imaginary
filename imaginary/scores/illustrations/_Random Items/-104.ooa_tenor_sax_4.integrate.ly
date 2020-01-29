\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Tenor Saxophone" }
    piece = \markup { "Memory Bubbles IV." }
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
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (2) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (3) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (4) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
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
                    R1 * 4
                }
                \once \hide Stem
                <ds' fs' b'>4
                \mf
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                ^ \markup { (2) }
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                ^ \markup { (3) }
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                ^ \markup { (4) }
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
                \tweak style #'slash
                bs4
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
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
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