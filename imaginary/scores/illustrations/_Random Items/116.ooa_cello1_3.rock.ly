\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Cello 1" }
    piece = \markup { "Memory Bubbles III." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_cello1"
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
                    \set Staff.instrumentName = \markup { "Cello 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    \set Staff.midiInstrument = #"cello" 
                    \mark #6
                    \clef "bass"
                    R1 * 16
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                a4
                \mf
                ^ \markup { pizz }
                \snappizzicato
                r4
                r2
                r2
                r4
                a4
                {
                    R1 * 1
                }
                f4
                r4
                r2
                f4
                r4
                r2
                {
                    R1 * 1
                }
                bf4
                \snappizzicato
                r4
                r2
                r2
                bf4
                r4
                r4
                f4
                r2
                bf4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                f4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                f,4
                \snappizzicato
                r4
                r2
                r2
                f,4
                r4
                {
                    R1 * 2
                }
                r2
                f,4
                r4
                {
                    R1 * 7
                }
                g,4
                \mf
                ^ \markup { pizz }
                r4
                r2
                {
                    R1 * 2
                }
                r2
                e'4
                r4
                e4
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                a,4
                \mf
                ^ \markup { "pizz, distorted" }
                e,4
                cs,4
                fs,4
                ds,4
                gs,4
                gs,4
                cs4
                b,4
                cs4
                b,4
                b,4
                e4
                c4
                b,4
                c4
                e4
                fs4
                ds4
                gs4
                f4
                as4
                as4
                fs4
                ds4
                fs4
                ds4
                gs4
                f4
                as4
                as4
                ds'4
                cs'4
                ds'4
                cs'4
                c'4
                {
                    R1 * 3
                }
                r2
                r4
                a4
                -\accent
                ^ \markup { "arco, distorted" }
                bf4
                -\accent
                r4
                r2
                {
                    R1 * 2
                }
                \once \hide Stem
                <g d'>4
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
                a,8
                \mf
                [
                (
                bf,8
                ]
                c8
                )
                [
                d8
                -\tenuto
                ]
                f8
                [
                (
                a8
                ]
                e8
                )
                [
                b8
                -\tenuto
                ]
                f8
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
                b8
                \mp
                -\tenuto
                [
                \<
                c'8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                fs4
                -\tenuto
                c8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                b,8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 3
                }
                r2
                d8
                \mp
                -\tenuto
                [
                \<
                ef8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                bf,8
                -\tenuto
                [
                d8
                -\tenuto
                ]
                gf8
                -\tenuto
                [
                af8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                gf8
                \mf
                -\tenuto
                ]
                \once \hide Stem
                <e fs a d'>4
                ^ \markup {
                    \column
                        {
                            "pizz, improv,"
                            "straight quarter notes on these pitches"
                        }
                    }
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
                r2
                r8
                [
                bf,8
                \mf
                ^ \markup { arco }
                ]
                \<
                (
                df8
                )
                [
                d'8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 2
                }
                r2
                r8
                [
                g8
                \p
                ~
                ]
                \<
                (
                g8
                [
                ef8
                ~
                ]
                ef8
                [
                df8
                ]
                c8
                [
                af,8
                ]
                c8
                [
                bf,8
                ]
                f,8
                )
                [
                bf,8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 6
                }
                f2
                :32
                \mf
                ~
                f4
                :32
                f4
                :32
                f2
                :32
                ~
                f4
                :32
                f4
                :32
                f2
                :32
                ~
                f4
                :32
                f4
                :32
                c2
                :32
                ~
                c4
                :32
                c4
                :32
                bf,2
                :32
                ~
                bf,4
                :32
                bf,4
                :32
                b,2
                :32
                ~
                b,4
                :32
                b,4
                :32
                b,2
                :32
                ~
                b,4
                :32
                b,4
                :32
                b,2
                :32
                ~
                b,4
                :32
                b,4
                :32
                e'8
                \mp
                [
                \<
                (
                f'8
                ]
                )
                e'8
                [
                (
                d'8
                ]
                )
                a8
                [
                (
                e8
                ]
                )
                b8
                [
                (
                b,8
                ]
                )
                a,8
                [
                (
                e,8
                ]
                )
                fs,8
                [
                (
                b,8
                ]
                )
                e'8
                \!
                [
                \<
                (
                f'8
                ]
                )
                d'8
                [
                (
                cs'8
                ]
                )
                e8
                [
                (
                b,8
                ]
                )
                cs8
                [
                (
                fs8
                ]
                )
                e8
                [
                (
                d8
                ]
                )
                cs8
                [
                (
                b,8
                \f
                ]
                )
                {
                    R1 * 6
                }
                r2
                gs8
                \mp
                [
                \<
                e8
                ~
                ]
                e8
                [
                cs8
                ]
                b,8
                [
                gs,8
                ]
                as,8
                [
                ds8
                ]
                a,8
                [
                b,8
                ]
                cs8
                [
                ds8
                ~
                ]
                ds8
                [
                e8
                ]
                b8
                [
                cs'8
                ]
                fs'8
                [
                gs'8
                \mf
                ]
                d4
                \mf
                \<
                b,4
                f,8
                [
                g,8
                ~
                ]
                g,8
                [
                e,8
                ]
                f,8
                [
                c8
                ]
                b,8
                [
                f8
                ~
                ]
                f4
                b8
                [
                f'8
                ]
                g'4
                \f
                r2
                ^ \markup { "speed up into tremolo" }
                \clef "tenor"
                e'2
                \<
                \glissando :8
                ds''2
                :32
                \ff
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