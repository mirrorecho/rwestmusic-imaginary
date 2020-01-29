\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Violin 2" }
    piece = \markup { "Memory Bubbles III." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_violin2"
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
                    \set Staff.instrumentName = \markup { "Violin 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.2 }
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
                d''4
                r4
                r2
                {
                    R1 * 1
                }
                f''4
                \snappizzicato
                r4
                r2
                r2
                f''4
                r4
                r4
                d''4
                r2
                f''4
                r4
                r2
                {
                    R1 * 2
                }
                r2
                r4
                d''4
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
                f'8
                -\tenuto
                ^ \markup { arco }
                [
                c'8
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
                e'8
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
                fs'8
                -\tenuto
                [
                b'8
                -\tenuto
                ]
                c''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                g'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                b'8
                -\tenuto
                [
                c''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                g''8
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
                d''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                fs''8
                -\tenuto
                ]
                b''8
                -\tenuto
                [
                c'''8
                -\tenuto
                ]
                d''8
                -\tenuto
                [
                e''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                b''8
                -\tenuto
                ]
                fs''8
                -\tenuto
                [
                cs''8
                -\tenuto
                ]
                g''8
                -\tenuto
                [
                d''8
                -\tenuto
                ]
                e''8
                -\tenuto
                [
                fs''8
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
                e'4
                \mf
                ^ \markup { "pizz, distorted" }
                fs'4
                e'4
                as4
                e'4
                fs'4
                ds'4
                fs'4
                b'4
                as'4
                b'4
                gs'4
                b'4
                cs''4
                b'4
                f'4
                b'4
                cs''4
                as'4
                cs''4
                fs''4
                f''4
                fs''4
                ds''4
                ds''4
                cs''4
                b''4
                f''4
                b''4
                cs'''4
                as''4
                gs''4
                cs'''4
                c'''4
                cs'''4
                as''4
                {
                    R1 * 3
                }
                r2
                r4
                e'''4
                -\accent
                ^ \markup { "arco, distorted" }
                bf''4
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
                    R1 * 5
                }
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
                f'8
                \p
                [
                \<
                (
                a'8
                ]
                f''8
                [
                e''8
                ]
                f''8
                [
                g''8
                ~
                ]
                g''8
                [
                b''8
                ]
                g''8
                [
                e''8
                ]
                f''8
                [
                b'8
                ]
                c''8
                [
                d''8
                ~
                ]
                d''8
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
                c''2
                :32
                \mf
                ~
                c''4
                :32
                bf'4
                :32
                c''2
                :32
                ~
                c''4
                :32
                bf'4
                :32
                bf'2
                :32
                ~
                bf'4
                :32
                c''4
                :32
                f''2
                :32
                ~
                f''4
                :32
                d''4
                :32
                e''2
                :32
                ~
                e''4
                :32
                e''4
                :32
                f''2
                :32
                ~
                f''4
                :32
                d''4
                :32
                e'2
                :32
                ~
                e'4
                :32
                e'4
                :32
                f'2
                :32
                ~
                f'4
                :32
                d'4
                :32
                {
                    R1 * 1
                }
                r2
                e''8
                [
                \<
                (
                g''8
                ]
                )
                d''8
                [
                (
                e''8
                ]
                )
                b'8
                [
                (
                e''8
                ]
                )
                fs''8
                [
                (
                fs'''8
                ]
                )
                b''8
                [
                (
                a''8
                ]
                )
                cs'''8
                [
                (
                as'''8
                \f
                ]
                )
                {
                    R1 * 5
                }
                r2
                r4
                gs'8
                \p
                [
                \<
                (
                as'8
                ]
                e'8
                )
                [
                gs'8
                ]
                (
                fs'8
                [
                ds'8
                ]
                )
                cs'4
                gs'4
                e''8
                [
                (
                cs''8
                ]
                )
                as'4
                (
                b'8
                )
                [
                fs'8
                ]
                (
                as'8
                )
                [
                c''8
                \mf
                ]
                gs'8
                \mp
                [
                \<
                a'8
                ]
                ds''8
                [
                cs''8
                ]
                b'8
                [
                gs''8
                ]
                as''4
                b''8
                [
                fs''8
                ]
                gs''8
                [
                as''8
                ]
                ds'''8
                [
                b''8
                ]
                gs''4
                b''8
                [
                as''8
                \f
                ]
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