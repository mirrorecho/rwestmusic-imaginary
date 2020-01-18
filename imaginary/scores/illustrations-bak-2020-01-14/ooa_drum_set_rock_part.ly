\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
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
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Drum Set" }
                \set Staff.shortInstrumentName = \markup { Drum. }
                \set Staff.midiInstrument = #"taiko drum" 
                \clef "percussion"
                g4
                \mp
                <g e'>4
                r4
                r8
                [
                b8
                ]
                r2
                <g f'>4
                r4
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
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                <g f'>16
                [
                f'16
                \tweak style #'cross
                e8
                ]
                <g d' e'>8
                [
                \tweak style #'cross
                e8
                ]
                r4
                f'16
                [
                e'16
                <e b>8
                ]
                r4
                \tweak style #'cross
                a'8
                [
                <e a'>8
                ]
                <g d' f'>8
                [
                \tweak style #'cross
                e8
                ]
                d'4
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
                ^ \markup { (9) }
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
                ^ \markup { (10) }
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
                ^ \markup { (11) }
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                r8
                \mp
                ^ \markup { "improv, cymbals" }
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'4
                r4
                \tweak style #'slash
                c'4
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'4
                r4
                \tweak style #'slash
                c'4
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                \tweak style #'slash
                c'4
                r4
                \tweak style #'slash
                c'4
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
                r8
                [
                \tweak style #'slash
                c'8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                <g f'>16
                [
                f'16
                \tweak style #'cross
                e8
                ]
                <g d' e'>8
                [
                \tweak style #'cross
                e8
                ]
                r4
                f'16
                [
                e'16
                <e b>8
                ]
                r4
                \tweak style #'cross
                a'8
                [
                <e a'>8
                ]
                <g d' f'>8
                [
                \tweak style #'cross
                e8
                ]
                d'4
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
                c'8
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
                [
                \once \hide Stem
                \tweak style #'slash
                c'8
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 7
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 2
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 6
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 3
                }
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r1
                r1
                r2
                r4
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 5
                }
            }
        }
    >>
}