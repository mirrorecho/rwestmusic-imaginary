\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Flute" }
    piece = \markup { "Memory Bubbles IV." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_flute"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \set Staff.midiInstrument = #"flute" 
                \mark #11
                b'1
                :32
                \p
                ^ \markup { f.t. }
                ~
                b'1
                :32
                r4
                b'4
                :32
                ~
                b'2
                :32
                ~
                b'1
                :32
                {
                    R1 * 10
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
                c'''2
                \p
                ~
                \<
                c'''4
                ~
                c'''8
                [
                c'''8
                \mf
                ~
                ]
                \>
                c'''2
                ~
                c'''4
                r4
                \!
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
                    R1 * 12
                }
                \once \hide Stem
                <g' af' c''>4
                \p
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
                \once \hide Stem
                <df'' ef''>4
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
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                <af' df'' ef''>4
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
                \tweak style #'slash
                b'4
                ^ \markup { (3) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (4) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (5) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (6) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (7) }
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
                bf''2
                \mf
                (
                df'''1
                )
                r2
                bf''2
                (
                df'''4
                ef'''4
                ~
                ef'''2
                )
                r2
                bf''2
                (
                gf'''4
                f'''4
                df'''4
                ef'''4
                ~
                ef'''2
                )
                bf''2
                (
                df'''1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r4
                af''4
                \f
                (
                b''2
                ef''2
                ~
                ef''4
                bf''4
                )
                r2
                b''4
                (
                bf''4
                gf''2
                ~
                gf''4
                af''4
                )
                r4
                af''4
                (
                b''2
                af''2
                ef'''2
                )
                r4
                df'''4
                (
                b''2
                ~
                b''2
                af''4
                b''4
                )
                {
                    R1 * 6
                }
                r8
                [
                cs'''8
                \f
                -\tenuto
                ]
                \>
                gs''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                gs''8
                -\tenuto
                [
                ds''8
                -\tenuto
                ]
                r8
                [
                ds''8
                -\tenuto
                ]
                \!
                \>
                e''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                gs''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                gs''8
                \mf
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
                gs''1
                \fermata
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