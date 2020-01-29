\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Baritone Saxophone" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bari_sax"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Bsax. }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #11
                    \clef "treble"
                    R1 * 5
                }
                \once \hide Stem
                <a' b' cs''>4
                \pp
                ^ \markup { "improv on these pitches" }
                \<
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (2) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (3) }
                \tweak style #'slash
                a'4
                \mp
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (4) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (5) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                {
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 15
                }
                f''1
                \p
                ~
                \<
                f''2
                ~
                f''4
                f''4
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
                <bf' d'' f''>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (2) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (3) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (4) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                {
                    R1 * 1
                }
                r2
                g'2
                \mf
                (
                bf'1
                )
                r2
                g'2
                (
                bf'4
                c''4
                ~
                c''2
                )
                r2
                g'2
                (
                ef''4
                d''4
                bf'4
                c''4
                ~
                c''2
                )
                g'2
                (
                bf'1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                f'4
                \f
                (
                af'2
                c'2
                ~
                c'4
                g'4
                )
                r2
                af'4
                (
                g'4
                ef'2
                ~
                ef'4
                f'4
                )
                r4
                f'4
                (
                af'2
                f'2
                c''2
                )
                r4
                bf'4
                (
                af'2
                ~
                af'2
                f'4
                af'4
                )
                {
                    R1 * 4
                }
                \once \hide Stem
                <f' gf' df''>4
                \mf
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (2) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (3) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                ^ \markup { (4) }
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
                \tweak style #'slash
                a'4
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
                df''1
                \fermata
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup { "repeat 3X, slowing down" }
                \once \hide Rest
                r4
                s4
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}