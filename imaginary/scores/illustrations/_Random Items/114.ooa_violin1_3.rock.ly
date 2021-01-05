\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Violin 1" }
    piece = \markup { "Memory Bubbles III." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_violin1"
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
                    \set Staff.instrumentName = \markup { "Violin 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.1 }
                    \set Staff.midiInstrument = #"violin" 
                    \mark #6
                    R1 * 16
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                c''4
                \mf
                ^ \markup { pizz }
                \snappizzicato
                r4
                r2
                r2
                r4
                c''4
                {
                    R1 * 1
                }
                d''4
                r4
                r2
                c''4
                r4
                r2
                {
                    R1 * 1
                }
                d''4
                \snappizzicato
                r4
                r2
                r2
                d''4
                r4
                r4
                c''4
                r2
                d''4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                c''4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                d'4
                \snappizzicato
                r4
                r2
                r2
                d'4
                r4
                {
                    R1 * 2
                }
                r2
                d'4
                r4
                {
                    R1 * 1
                }
                c'8
                -\tenuto
                ^ \markup { arco }
                [
                f'8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                c'8
                -\tenuto
                [
                b8
                -\tenuto
                ]
                e'8
                -\tenuto
                [
                f'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                c'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                g'8
                -\tenuto
                ]
                a'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                fs'8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                b''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                g''8
                -\tenuto
                ]
                a''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                cs''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                a''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                b''8
                -\tenuto
                ]
                {
                    R1 * 10
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                gs'4
                \mf
                ^ \markup { "pizz, distorted" }
                c''4
                e'4
                ds'4
                a'4
                cs''4
                gs'4
                a'4
                fs'4
                cs'4
                fs'4
                b'4
                ds''4
                fs''4
                b'4
                as'4
                b'4
                gs'4
                as'4
                cs''4
                cs''4
                f''4
                cs''4
                ds''4
                ds''4
                fs''4
                b''4
                as''4
                e''4
                gs''4
                ds'''4
                b''4
                gs''4
                ds'''4
                gs'''4
                cs''''4
                {
                    R1 * 3
                }
                r2
                r4
                e'''4
                -\accent
                ^ \markup { "arco, distorted" }
                a''4
                -\accent
                r4
                r2
                {
                    R1 * 2
                }
                \once \hide Stem
                <d'' g''>4
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
                a8
                \mf
                [
                (
                bf8
                ]
                c'8
                )
                [
                d'8
                -\tenuto
                ]
                f'8
                [
                (
                a'8
                ]
                e'8
                )
                [
                b'8
                -\tenuto
                ]
                f'8
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
                b'8
                \mp
                -\tenuto
                [
                \<
                gs''8
                -\tenuto
                ]
                as''8
                -\tenuto
                [
                c'''8
                -\tenuto
                ]
                ds'''8
                -\tenuto
                [
                b''8
                -\tenuto
                ~
                ]
                b''8
                [
                cs'''8
                -\tenuto
                ]
                ds'''8
                -\tenuto
                [
                as'''8
                -\tenuto
                ]
                a'''8
                -\tenuto
                [
                fs'''8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 3
                }
                r2
                b'8
                \mp
                -\tenuto
                [
                \<
                g'8
                -\tenuto
                ]
                f'8
                -\tenuto
                [
                e'8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                fs'8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                a'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                fs''8
                \mf
                -\tenuto
                ]
                \once \hide Stem
                <a' d'' e'' fs''>4
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
                gf'8
                \mf
                ^ \markup { arco }
                ]
                \<
                (
                f''8
                )
                [
                gf''8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 2
                }
                af'8
                \p
                [
                \<
                (
                df''8
                ~
                ]
                df''4
                c''8
                [
                ef''8
                ]
                bf''8
                [
                af''8
                ]
                c'''8
                [
                af''8
                ]
                c'''8
                [
                af''8
                ]
                g''4
                f''8
                )
                [
                g''8
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
                a''2
                :32
                \mf
                ~
                a''4
                :32
                c'''4
                :32
                c'''2
                :32
                ~
                c'''4
                :32
                c'''4
                :32
                c''2
                :32
                ~
                c''4
                :32
                f''4
                :32
                f''2
                :32
                ~
                f''4
                :32
                g''4
                :32
                a'2
                :32
                ~
                a'4
                :32
                a'4
                :32
                a'2
                :32
                ~
                a'4
                :32
                a'4
                :32
                a'2
                :32
                ~
                a'4
                :32
                d'4
                :32
                d'2
                :32
                ~
                d'4
                :32
                d'4
                :32
                {
                    R1 * 1
                }
                r2
                b'8
                [
                \<
                (
                c''8
                ]
                )
                d''8
                [
                (
                e''8
                ]
                )
                g''8
                [
                (
                b'8
                ]
                )
                ef''8
                [
                (
                bf''8
                ]
                )
                c'''8
                [
                (
                a''8
                ]
                )
                e'''8
                [
                (
                ef'''8
                \f
                ]
                )
                {
                    R1 * 5
                }
                r2
                r4
                c'4
                \p
                \<
                (
                a8
                )
                [
                e'8
                ]
                (
                fs'8
                [
                gs'8
                ~
                ]
                gs'8
                )
                [
                e'8
                ~
                ]
                (
                e'8
                [
                fs'8
                ]
                )
                b'8
                [
                (
                cs''8
                ]
                )
                gs'8
                [
                (
                as'8
                ]
                )
                e'8
                [
                b'8
                ]
                (
                cs''8
                )
                [
                gs''8
                \mf
                ]
                gs'8
                \mp
                [
                \<
                b'8
                ]
                fs'8
                [
                gs'8
                ~
                ]
                gs'8
                [
                ds''8
                ~
                ]
                ds''8
                [
                d''8
                ]
                b''4
                cs'''8
                [
                ds'''8
                ]
                as''8
                [
                b''8
                ]
                cs'''8
                [
                ds'''8
                \f
                ~
                ]
                ds'''4
                r4
                ^ \markup { "speed up into tremolo" }
                e''2
                \<
                \glissando :8
                ds'''1
                :32
                \ff
                ~
                ds'''2
                :32
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