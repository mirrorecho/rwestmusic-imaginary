\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles IV." }
    piece = \markup { "OOA Drum Set" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_drum_set"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Drum Set" }
                    \set Staff.shortInstrumentName = \markup { Drum. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \mark #10
                    \clef "percussion"
                    R1 * 4
                }
                <e a'>16
                \p
                [
                \tweak style #'cross
                a'16
                r8
                ]
                \tweak style #'cross
                a'8
                [
                \tweak style #'cross
                e8
                ]
                r4
                \tweak style #'cross
                a'8
                [
                \tweak style #'cross
                e8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (2) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (3) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (4) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (5) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (6) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (7) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (8) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                <e f'>16
                \mp
                [
                \<
                f'16
                f'16
                f'16
                ]
                <e e'>16
                [
                e'16
                r16
                e'16
                ]
                \tweak style #'cross
                e16
                [
                e'16
                r16
                e'16
                ]
                <e b>8
                [
                <b d' f'>8
                \mf
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #11
                g8
                [
                <e g>8
                ]
                d'8
                [
                \tweak style #'cross
                e8
                ]
                r8
                [
                <e e'>16
                e'16
                ]
                d'8
                [
                <e g>8
                ]
                <d' a'>16
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                e8
                ]
                <d' a'>16
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                e8
                ]
                \tweak style #'cross
                a'16
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                e8
                ]
                <d' a'>8
                [
                <e g e'>16
                b16
                ]
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (2) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (3) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (4) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (5) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (6) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (7) }
                \<
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'8
                \mf
                ^ \markup { "improv, solo" }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                r1
                \fermata
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
                \tweak style #'cross
                a'16
                \p
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                a'8
                ]
                \tweak style #'cross
                e4
                \tweak style #'cross
                a'8
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                a'16
                ]
                \tweak style #'cross
                e4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (2) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (3) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (4) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (5) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (6) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (7) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #14
                \tweak style #'cross
                a'16
                \mp
                [
                d'16
                d'8
                ]
                \tweak style #'cross
                e4
                \tweak style #'cross
                a'8
                [
                d'16
                d'16
                ]
                <e g d'>8
                [
                \tweak style #'cross
                a'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (2) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (3) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (4) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (5) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (6) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                <e f'>16
                [
                \<
                f'16
                f'16
                f'16
                ]
                <e e'>16
                [
                e'16
                r16
                e'16
                ]
                \tweak style #'cross
                e16
                [
                e'16
                r16
                e'16
                ]
                <e b>8
                [
                <b d' f'>8
                ]
                <g a'>8
                \mf
                [
                <e a'>8
                ]
                <g d' a'>8
                [
                <e a'>8
                ]
                <g a'>8
                [
                <e e' a'>16
                d'16
                ]
                <g d' a'>8
                [
                <e a'>8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (2) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (3) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (4) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                ^ \markup { (5) }
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'4
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { improv }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (2) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                \tweak style #'slash
                c'8
                \f
                ^ \markup { improv }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (2) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (3) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (4) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (5) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (6) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (7) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (8) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (9) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (10) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (11) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (12) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (13) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (14) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (15) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                ^ \markup { (16) }
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
                \once \hide Stem
                \tweak style #'slash
                c'8
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely   }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s8
                r1
                \fermata
                \freeContinue
                s4
                \once \hide Rest
                r4
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