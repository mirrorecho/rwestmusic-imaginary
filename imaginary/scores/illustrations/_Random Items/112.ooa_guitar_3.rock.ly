\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Guitar" }
    piece = \markup { "Memory Bubbles III." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_guitar"
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
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gtr. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    \mark #6
                    R1 * 16
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                a8
                \mp
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                r4
                <d'>4
                \mf
                ^ \markup { "distorted, spacey" }
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <d'>4
                <d'>4
                <d'>2
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
                <ef'>4
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    R1 * 12
                }
                r2
                r4
                d''4
                -\accent
                d'4
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
                r2
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
                r2
                \fermata
                r2
                {
                    R1 * 1
                }
                \once \hide Stem
                <b c' d' e'>4
                \mp
                ^ \markup { "improv, straight quarter notes on these pitches" }
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
                \tweak style #'slash
                b'4
                ^ \markup { (8) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (9) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (10) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                {
                    R1 * 5
                }
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #10
                <bf g' af'>4
                \mf
                ^ \markup { "improv, straight quarter notes on these pitches" }
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
                <bf c' d' ef'>4
                ^ \markup { (1) }
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
                <d' ds' gs' a'>4
                ^ \markup { (1) }
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
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                \tweak style #'slash
                b'4
                \p
                ^ \markup { "crazy fat distorted sounds" }
                \<
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                {
                    R1 * 10
                }
                \tweak style #'slash
                b'4
                \mp
                ^ \markup { "crazy fat distorted sounds" }
                \<
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \f
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