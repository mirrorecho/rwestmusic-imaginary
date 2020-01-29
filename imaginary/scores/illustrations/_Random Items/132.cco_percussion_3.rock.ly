\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Percussion" }
    piece = \markup { "Memory Bubbles III." }
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
                c'8
                \mp
                ^ \markup { cowbell }
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'4
                r4
                c'4
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
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
                c'16
                [
                c'16
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                c'16
                [
                c'16
                c'8
                ]
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
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
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #10
                \tweak style #'slash
                c'4
                ^ \markup { "ad lib" }
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
                c'4
                ^ \markup { (10) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (11) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (12) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (13) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (14) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (15) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (16) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (17) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (18) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (19) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (20) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (21) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { (22) }
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                \tweak style #'slash
                c'4
                ^ \markup { "ad lib with rolls" }
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
                \>
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
                \pp
                r1
                \fermata
            }
        }
    >>
}