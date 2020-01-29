\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO Percussion" }
    piece = \markup { "Memory Bubbles II." }
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
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \set Staff.midiInstrument = #"woodblock" 
                \mark #2
                r1
                ^ \markup { "to sus. cym." }
                {
                    R1 * 5
                }
                c'8
                :32
                \p
                ^ \markup { "sus. cym., soft mallets" }
                [
                (
                r8
                ]
                r4
                r2
                )
                {
                    R1 * 5
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 2
                }
                c'4
                :32
                (
                r4
                r2
                )
                {
                    R1 * 3
                }
                c'4
                :32
                (
                r4
                r2
                )
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                c'4
                :32
                r4
                r2
                {
                    R1 * 3
                }
                c'1
                :32
                \p
                ~
                \<
                c'2
                :32
                ~
                c'8
                :32
                [
                c'8
                :32
                \mp
                ]
                r4
                ^ \markup { "* dampen" }
                {
                    R1 * 2
                }
                c'1
                :32
                \p
                ~
                \<
                c'2
                :32
                ~
                c'8
                :32
                [
                c'8
                :32
                \mp
                ]
                r4
                ^ \markup { * }
                c'1
                :32
                \p
                ~
                \<
                c'2
                :32
                ~
                c'8
                :32
                [
                c'8
                :32
                \mp
                ]
                r4
                ^ \markup { * }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    R1 * 9
                }
                c'1
                :32
                \<
                c'1
                :32
                \mf
                r1
                \fermata
                ^ \markup { l.v. }
            }
        }
    >>
}



\score {
\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Percussion" }
    piece = \markup { "Memory Bubbles III." }
}
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


\score {

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Percussion" }
    piece = \markup { "Memory Bubbles IV." }
}
    \new Score
    <<
        \context Staff = "cco_percussion"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \timpStaff
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Percussion }
                \set Staff.shortInstrumentName = \markup { Perc. }
                \set Staff.midiInstrument = #"woodblock" 
                \mark #11
                r8
                ^ \markup { timpani }
                [
                a,8
                :32
                \pp
                ~
                ]
                \<
                a,4
                :32
                ~
                a,8
                :32
                [
                e8
                ]
                d4
                \mp
                r2
                r8
                [
                a,8
                :32
                \pp
                ~
                ]
                \<
                a,4
                :32
                ~
                a,4
                :32
                e4
                \mp
                r2
                d8
                [
                e8
                ]
                r4
                r2
                \percStaff
                c'4
                :32
                \p
                ^ \markup { "sus. cym." }
                (
                r4
                r2
                )
                {
                    R1 * 8
                }
                c'1
                :32
                \mp
                ^ \markup { "(sus. cym.)" }
            }
            {
                \timpStaff
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                d8
                \p
                ^ \markup { timpani }
                [
                d8
                ]
                r8
                [
                d8
                ]
                r4
                r8
                [
                a,8
                ]
                r4
                r8
                [
                d,8
                ]
                r8
                [
                d,8
                ]
                r4
                d,8
                [
                d,8
                ]
                r8
                [
                d,8
                ]
                r4
                r8
                [
                a,8
                ]
                r8
                [
                d8
                ]
                r8
                [
                d8
                ]
                r2
                {
                    R1 * 1
                }
                r8
                [
                d8
                ]
                r8
                [
                d8
                ]
                r2
                r8
                [
                d8
                ]
                r8
                [
                d8
                ]
                r4
                r8
                [
                d8
                ]
                r8
                [
                a,8
                ]
                r4
                r2
                d8
                [
                d8
                ]
                r8
                [
                a,8
                ]
                r8
                [
                d8
                ]
                r4
                {
                    R1 * 3
                }
                d4
                -\accent
                r8
                [
                a,8
                -\accent
                ]
                r4
                r8
                [
                d8
                -\accent
                ]
                {
                    R1 * 4
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r1
                \fermata
                {
                    R1 * 7
                }
                \percStaff
                c'1
                :32
                \pp
                ^ \markup { "sus. cym., brushes" }
                \<
                c'16
                \p
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                c'16
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                r8
                [
                c'8
                ]
                r8
                [
                c'16
                c'16
                ]
                c'16
                [
                c'16
                c'16
                c'16
                ]
                r4
                r8
                [
                c'8
                ]
                c'16
                [
                c'16
                r8
                ]
                r2
                c'16
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                c'16
                [
                c'16
                r8
                ]
                r4
                c'8
                [
                c'16
                c'16
                ]
                r4
                r8
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
                r8
                [
                c'8
                ]
                c'8
                [
                c'8
                ]
                c'2
                :32
                \mp
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 2
                }
                \timpStaff
                ef4
                \mp
                ^ \markup { timpani }
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                r8
                [
                df8
                \ff
                -\accent
                ]
                ef4
                -\accent
                ef8.
                -\accent
                [
                df16
                -\accent
                ]
                r4
                r2
                df4
                -\accent
                r4
                af,4
                -\accent
                r4
                r16
                [
                af,8.
                -\accent
                ]
                r8
                [
                df8
                -\accent
                ]
                r2
                r8
                [
                df8
                -\accent
                ]
                r4
                r2
                r8
                [
                df8
                -\accent
                ]
                r4
                r2
                r8.
                [
                df16
                -\accent
                ]
                r4
                df4
                -\accent
                ef4
                -\accent
                r2
                df4
                -\accent
                ef4
                -\accent
                r4
                df4
                -\accent
                r4
                r8
                [
                df8
                -\accent
                ]
                r2
                r4
                df4
                -\accent
                r8.
                [
                df16
                -\accent
                ]
                r4
                r4
                af,4
                -\accent
                af,4
                -\accent
                r4
                {
                    R1 * 3
                }
                r4
                af,4
                -\accent
                r2
                \percStaff
                c'2
                :32
                \mp
                ^ \markup { "sus. cym. (timp beaters)" }
                \<
                c'2
                :32
                \f
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely, aprox 30''   }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s8
                r1
                \fermata
                ^ \markup { l.v. }
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