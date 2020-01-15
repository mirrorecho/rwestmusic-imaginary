\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Drum Set" }
                    \set Staff.shortInstrumentName = \markup { Drum. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \mark #1
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
                    \mark #1
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
                \mark #2
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
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 4
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r1
                \fermata
            }
        }
    >>
}