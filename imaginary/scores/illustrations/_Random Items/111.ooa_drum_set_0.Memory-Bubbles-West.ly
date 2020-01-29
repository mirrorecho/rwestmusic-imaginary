\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Drum Set" }
    piece = \markup { "Memory Bubbles II." }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Drum Set" }
                    \set Staff.shortInstrumentName = \markup { Drum. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \mark #2
                    \clef "percussion"
                    R1 * 3
                }
                \tweak style #'cross
                e4
                \p
                \tweak style #'cross
                a'4
                ^ \markup { brushes }
                r4
                \tweak style #'cross
                a'4
                r4
                \tweak style #'cross
                a'4
                r4
                \tweak style #'cross
                a'4
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
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
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                r8
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                a'16
                ]
                r8
                [
                <e a'>8
                ]
                r8
                [
                <e a'>8
                ]
                r8
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                a'16
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 2
                }
                <e a'>16
                ^ \markup { mallets }
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
                r4
                \tweak style #'cross
                a'8
                [
                \tweak style #'cross
                e8
                ]
                r4
                <e a'>4
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
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
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                <e a'>16
                [
                \tweak style #'cross
                a'16
                r16
                \tweak style #'cross
                a'16
                ]
                r8
                [
                <e a'>8
                ]
                r8
                [
                <e a'>8
                ]
                r8
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                a'16
                ]
                \tweak style #'cross
                a'16
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                a'16
                r16
                ]
                r8
                [
                <e a'>8
                ]
                r8
                [
                <e a'>8
                ]
                r8
                [
                \tweak style #'cross
                a'16
                \tweak style #'cross
                a'16
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                <e a'>16
                [
                \tweak style #'cross
                a'16
                r8
                ]
                \tweak style #'cross
                a'8
                [
                <e f'>16
                e'16
                ]
                r4
                \tweak style #'cross
                a'8
                [
                <e f'>16
                e'16
                ]
                r4
                \tweak style #'cross
                a'8
                [
                <e f'>16
                e'16
                ]
                r4
                <e a'>4
                \tweak style #'slash
                c'4
                ^ \markup { simile }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
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
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'8
                ^ \markup { improv }
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                <e a'>16
                [
                \tweak style #'cross
                a'16
                r8
                ]
                \tweak style #'cross
                a'8
                [
                <e f'>16
                e'16
                ]
                r4
                \tweak style #'cross
                a'8
                [
                <e f'>16
                e'16
                ]
                r4
                \tweak style #'cross
                a'8
                [
                <e f'>16
                e'16
                ]
                r4
                <e a'>4
                \tweak style #'slash
                c'8
                ^ \markup { improv }
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                <e g b>16
                [
                b16
                b8
                ]
                \tweak style #'cross
                e8
                [
                f'8
                ]
                \tweak style #'cross
                e8
                [
                e'8
                ]
                \tweak style #'cross
                e8
                [
                <g f'>16
                e'16
                ]
                \tweak style #'slash
                c'4
                ^ \markup { simile }
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
                \tweak style #'slash
                c'4
                ^ \markup { (5) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (6) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (7) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (8) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (9) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'8
                ^ \markup { improv }
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'8
                [
                \tweak style #'slash
                c'8
                ]
                r1
                \fermata
            }
        }
    >>
}