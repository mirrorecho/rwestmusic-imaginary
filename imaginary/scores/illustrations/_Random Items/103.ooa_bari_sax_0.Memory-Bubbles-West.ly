\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Baritone Saxophone" }
    piece = \markup { "Memory Bubbles II." }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Bsax. }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #2
                    \clef "treble"
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 2
                }
                fs''1
                \pp
                ~
                \<
                fs''4
                ~
                fs''8
                [
                fs''8
                \mp
                ~
                ]
                fs''2
                ~
                fs''2
                ~
                fs''4
                r4
                {
                    R1 * 7
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    R1 * 4
                }
                r2
                g''2
                \pp
                ~
                \<
                g''4
                g''4
                \mp
                ~
                \>
                g''2
                r2
                g''2
                \p
                ~
                \<
                g''4
                g''4
                \mf
                ~
                g''2
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                r2
                e''2
                \pp
                ~
                \<
                e''4
                e''4
                \mf
                ~
                \>
                e''2
                r2
                a''2
                \pp
                ~
                \<
                a''4
                a''4
                \mf
                ~
                \>
                a''2
                r2
                f''2
                \pp
                ~
                \<
                f''4
                e''4
                \mf
                ~
                e''2
                {
                    R1 * 5
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
    instrument = \markup { "OOA Baritone Saxophone" }
    piece = \markup { "Memory Bubbles III." }
}
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Bsax. }
                    \set Staff.midiInstrument = #"alto sax" 
                    \mark #6
                    \clef "treble"
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
                gf''4
                \mp
                -\staccato
                r4
                r4
                df''4
                -\staccato
                r2
                gf''4
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
                d''4
                -\staccato
                r4
                r2
                {
                    R1 * 11
                }
                ef''4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                c''8
                \mp
                [
                \<
                df''8
                ]
                b'8
                [
                bf'8
                ]
                df''8
                [
                af'8
                ]
                gf'8
                [
                c''8
                \mf
                ]
                e'4
                -\staccato
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 1
                }
                r2
                r8
                [
                c'''8
                \mp
                -\tenuto
                ]
                \<
                bf''8
                -\tenuto
                [
                ef''8
                \f
                -\staccato
                -\accent
                ]
                r8
                [
                c''8
                -\tenuto
                ~
                ]
                c''8
                [
                a'8
                -\tenuto
                ~
                ]
                a'8
                [
                ef'8
                -\tenuto
                ~
                ]
                ef'8
                [
                d'8
                -\tenuto
                -\accent
                ~
                ]
                d'4
                r4
                r2
                {
                    R1 * 3
                }
                r2
                r4
                gs''8
                \mp
                -\tenuto
                [
                \<
                d''8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                a''8
                \f
                -\staccato
                -\tenuto
                ]
                {
                    R1 * 3
                }
                r2
                r4
                e'8
                \mf
                -\tenuto
                [
                \<
                f'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                af'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                gf'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                g''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                cs''8
                \f
                -\staccato
                -\tenuto
                ]
                r4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #9
                r2
                r2
                \fermata
                fs'8
                [
                (
                g'8
                ]
                a'8
                )
                [
                b'8
                -\tenuto
                ]
                d''8
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
                r2
                \fermata
                d'8
                \mp
                [
                (
                a'8
                ]
                b'8
                )
                [
                cs''8
                -\tenuto
                ]
                r2
                \fermata
                fs'8
                \mf
                [
                (
                g'8
                ]
                a'8
                )
                [
                b'8
                -\tenuto
                ]
                d''8
                [
                (
                fs''8
                ]
                cs''8
                )
                [
                gs''8
                -\tenuto
                ]
                d''8
                [
                (
                a''8
                ]
                b''8
                )
                [
                cs'''8
                -\tenuto
                ]
                r2
                \fermata
                cs''8
                \mp
                -\tenuto
                [
                \<
                f''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                gs'8
                -\tenuto
                [
                ds'8
                -\tenuto
                ]
                e'4
                -\tenuto
                cs'8
                -\tenuto
                [
                ds'8
                \f
                -\accent
                -\tenuto
                ]
                {
                    R1 * 3
                }
                r2
                ds'8
                \mp
                -\tenuto
                [
                \<
                a'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                gs'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                bf'8
                -\tenuto
                [
                bf'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                gf'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                gf'8
                \mf
                -\tenuto
                ]
                {
                    R1 * 5
                }
                r2
                r8
                [
                g'8
                \mf
                ]
                \<
                (
                bf'8
                )
                [
                ef''8
                \f
                -\accent
                -\tenuto
                ]
                {
                    R1 * 2
                }
                r2
                r8
                [
                a''8
                \p
                ]
                \<
                (
                b''8
                [
                gs''8
                ]
                e''8
                [
                cs''8
                ]
                d''8
                [
                gs'8
                ]
                e'4
                fs'8
                )
                [
                e'8
                \f
                -\staccato
                -\accent
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 10
                }
                r8
                [
                fs''8
                \p
                -\tenuto
                ]
                \<
                a'8
                -\tenuto
                [
                r8
                ]
                fs'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                r8
                ]
                fs'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                cs'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                r8
                ]
                r8
                [
                fs'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                r8
                ]
                fs'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                r8
                ]
                fs'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                cs'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                a'8
                \f
                -\tenuto
                [
                r8
                ]
                {
                    R1 * 1
                }
                r2
                f'8
                [
                \<
                (
                a'8
                ]
                )
                e'8
                [
                (
                f'8
                ]
                )
                e'8
                [
                (
                f'8
                ]
                )
                bf'8
                [
                (
                g'8
                ]
                )
                a'8
                [
                (
                e'8
                ]
                )
                gf'8
                [
                (
                c''8
                \f
                ]
                )
                {
                    R1 * 1
                }
                af'8
                \mf
                [
                (
                b'8
                ]
                ef''8
                [
                bf'8
                ]
                df''8
                )
                [
                r8
                ]
                r4
                r2
                ds''8
                [
                (
                ds''8
                ]
                e''8
                [
                as'8
                ]
                b'8
                )
                [
                r8
                ]
                r4
                r2
                fs'8
                [
                (
                e'8
                ]
                cs'8
                [
                e'8
                ]
                )
                r2
                {
                    R1 * 1
                }
                r2
                d''8
                \mp
                [
                \<
                (
                ef''8
                ]
                f''4
                ~
                f''8
                [
                d''8
                ]
                )
                c''4
                (
                bf'8
                [
                ef'8
                ~
                ]
                ef'8
                [
                g'8
                ]
                )
                a'8
                [
                (
                f''8
                ]
                ef''8
                [
                d''8
                ]
                f''8
                [
                a''8
                \mf
                ]
                )
                r4
                r2
                g''8
                \mf
                [
                \<
                (
                ef''8
                ]
                bf'8
                [
                c''8
                ~
                ]
                c''8
                [
                b'8
                ]
                )
                fs'4
                (
                c'8
                [
                d'8
                ]
                c'4
                )
                b8
                [
                (
                c'8
                ]
                d'8
                [
                e'8
                ]
                bf'8
                [
                d''8
                ]
                )
                e''4
                (
                g''8
                [
                d''8
                ]
                b'4
                \ff
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
    instrument = \markup { "OOA Baritone Saxophone" }
    piece = \markup { "Memory Bubbles IV." }
}

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