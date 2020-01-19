\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "CCO Percussion" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_percussion"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \percStaff
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \set Staff.midiInstrument = #"woodblock" 
                \mark #6
                r1
                \mp
                ^ \markup { "to cowbell" }
                {
                    R1 * 7
                }
                r8
                [
                c''8
                \mp
                ^ \markup { cowbell }
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                c''4
                r4
                c''4
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
                r8
                [
                c''8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                r8
                [
                <c' c''>8
                ]
                <c' c''>16
                [
                <c' c''>16
                <c' c''>8
                ]
            }
            {
                \accidentalStyle neo-modern-cautionary
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                \<
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                \f
                ]
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
            }
            {
                \accidentalStyle neo-modern-cautionary
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #9
                \tweak style #'slash
                c'4
                ^ \markup { "ad lib" }
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
                ^ \markup { (12) }
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
                ^ \markup { (13) }
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
                ^ \markup { (14) }
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
                ^ \markup { (15) }
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
                ^ \markup { (16) }
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
                ^ \markup { (17) }
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
                ^ \markup { (18) }
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
                ^ \markup { (19) }
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
                ^ \markup { (20) }
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
                ^ \markup { (21) }
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
                ^ \markup { (22) }
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
                ^ \markup { (23) }
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
                ^ \markup { (24) }
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
                \once \hide Stem
                \accidentalStyle neo-modern-cautionary
                \tweak style #'slash
                c'4
                ^ \markup { "ad lib with rolls" }
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
            }
        }
    >>
}