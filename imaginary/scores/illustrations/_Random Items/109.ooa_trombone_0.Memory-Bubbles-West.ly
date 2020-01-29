\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Tenor Trombone" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trombone"
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
                    \set Staff.instrumentName = \markup { "Tenor Trombone" }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #2
                    \clef "bass"
                    R1 * 10
                }
                a1
                \pp
                ~
                \<
                a2
                a2
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
                    R1 * 6
                }
                \once \hide Stem
                <bf, c f g>4
                \p
                ^ \markup { "improv on these pitches" }
                \<
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \once \hide Stem
                <bf, c g>4
                \mf
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \once \hide Stem
                <c d g>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
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
    instrument = \markup { "OOA Tenor Trombone" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context Staff = "ooa_trombone"
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
                    \set Staff.instrumentName = \markup { "Tenor Trombone" }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #6
                    \clef "bass"
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
                c'4
                \mp
                -\staccato
                r4
                r4
                b4
                -\staccato
                r2
                c'4
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
                a4
                -\staccato
                r4
                r2
                {
                    R1 * 1
                }
                a4
                \mf
                -\tenuto
                r4
                r2
                r2
                a4
                -\tenuto
                c'4
                -\tenuto
                {
                    R1 * 1
                }
                r8
                [
                a8
                -\tenuto
                ]
                c'4
                -\tenuto
                c'2
                -\tenuto
                {
                    R1 * 6
                }
                b4
                -\staccato
                r4
                r2
                {
                    R1 * 3
                }
                b,4
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
                c'8
                \mp
                -\tenuto
                ]
                \<
                gf8
                -\tenuto
                [
                bf8
                \f
                -\accent
                -\staccato
                ]
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
                ~
                ]
                f8
                [
                af8
                -\tenuto
                ~
                ]
                af8
                [
                bf8
                -\tenuto
                -\accent
                ~
                ]
                bf4
                r4
                r2
                {
                    R1 * 1
                }
                r2
                r4
                a4
                -\accent
                f4
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
                f8
                \mp
                [
                (
                c'8
                ]
                d'8
                )
                [
                e'8
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
                f'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                d,8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 1
                }
                r2
                r4
                d'4
                \mf
                -\staccato
                {
                    R1 * 1
                }
                r2
                d'4
                -\staccato
                r4
                {
                    R1 * 1
                }
                a4
                -\staccato
                r4
                r2
                {
                    R1 * 2
                }
                r2
                e4
                -\staccato
                r4
                {
                    R1 * 1
                }
                r2
                r8
                [
                ef8
                \mf
                ]
                \<
                (
                bf8
                )
                [
                d'8
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
                    R1 * 7
                }
                f4
                \p
                -\tenuto
                ~
                \<
                f8
                [
                g8
                -\tenuto
                ~
                ]
                g8
                [
                f8
                -\tenuto
                -\staccato
                ]
                r4
                r4
                r8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                -\tenuto
                -\staccato
                ]
                g4
                -\tenuto
                r8
                [
                c'8
                -\tenuto
                ~
                ]
                c'8
                [
                c'8
                \mf
                -\tenuto
                -\staccato
                ]
                r2
                r8
                [
                a8
                \p
                -\tenuto
                ]
                \<
                c'8
                -\tenuto
                [
                r8
                ]
                a8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                r8
                ]
                a8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                r8
                ]
                r8
                [
                a,8
                -\tenuto
                ]
                g,8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                g,8
                \f
                -\tenuto
                [
                r8
                ]
                a,4
                -\accent
                -\staccato
                r4
                r2
                g1
                \p
                ~
                \<
                g2
                ~
                g4
                ~
                g8
                [
                g8
                \f
                -\accent
                -\staccato
                ]
                d4
                \p
                -\tenuto
                ~
                \<
                d8
                [
                e8
                -\tenuto
                ~
                ]
                e8
                [
                d8
                -\staccato
                ]
                r4
                r4
                r8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                -\staccato
                ]
                e4
                -\tenuto
                r8
                [
                d8
                -\tenuto
                ~
                ]
                d8
                [
                d8
                \mf
                -\staccato
                ]
                e4
                r4
                {
                    R1 * 5
                }
                c8
                \mp
                [
                \<
                (
                e8
                ]
                b8
                [
                gs8
                ]
                e8
                [
                gs8
                ]
                )
                d4
                (
                e8
                [
                fs8
                ]
                cs'8
                [
                d'8
                ]
                )
                ds'8
                [
                (
                e'8
                ]
                as8
                [
                gs8
                ]
                fs8
                [
                as8
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
    instrument = \markup { "OOA Tenor Trombone" }
    piece = \markup { "Memory Bubbles IV." }
}
    \new Score
    <<
        \context Staff = "ooa_trombone"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Tenor Trombone" }
                    \set Staff.shortInstrumentName = \markup { Tbn. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #11
                    \clef "bass"
                    R1 * 10
                }
                \once \hide Stem
                <c d a>4
                \p
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \once \hide Stem
                <bf, f a>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
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
                    R1 * 5
                }
                \once \hide Stem
                <ef bf df'>4
                \mp
                ^ \markup { "improv on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                {
                    R1 * 1
                }
                r2
                f2
                \mf
                (
                af1
                )
                r2
                f2
                (
                af4
                bf4
                ~
                bf2
                )
                r2
                f2
                (
                df'4
                c'4
                af4
                bf4
                ~
                bf2
                )
                f2
                (
                af1
                )
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
                \mf
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
                a16
                (
                gs1
                )
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat 2X" }
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
                \freeRestArrow
                \freePad
                r4
                s8.
                \bar "|." 
            }
        }
    >>
}