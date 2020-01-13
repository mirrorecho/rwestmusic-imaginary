\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "OOA Horn in F" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_horn"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \break
                \freePad
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 72 ca, freely, 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Horn in F" }
                \set Staff.shortInstrumentName = \markup { Hn. }
                \time 8/1
                s8
                \normalStaff
                s\breve
                s2
                r1
                s\breve
                s2
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s8
            }
            {
                \numericTimeSignature
                \break
                \freePad
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s\breve
                s2
                r1
                s\breve
                s2
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s8
            }
            {
                \numericTimeSignature
                \break
                \freePad
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s\breve
                s2
                r1
                s\breve
                s2
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s8
            }
            {
                \numericTimeSignature
                \break
                \freePad
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s\breve
                s2
                r1
                s\breve
                s2
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s8
            }
            {
                \numericTimeSignature
                \break
                \freePad
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                \bar ".|:"
                s8.
                \pp
                \<
                g'1
                \fermata
                s16
                \mp
                \>
                \bar ":|."
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { repeat }
                \once \hide Rest
                r4
                \pp
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
                s8
            }
            {
                \numericTimeSignature
                \break
                \freePad
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s16
                r1
                \fermata
                s16
                \freePad
                s4
                \normalStaff
                s16
                fs'1
                \mp
                ^ \markup {
                    \column
                        {
                            "enter simultaneously with CCO tpt./hn."
                            "match woodblock eighth note pulse"
                        }
                    }
                \<
                fs'8
                \mf
                [
                d'8
                ]
                (
                e'8
                )
                fs'4.
                (
                c'8
                )
                d'8
                (
                e'4
                )
                s16
                \freePad
                s8
                \normalStaff
                s2
                r1
                \fermata
                s2
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                s4
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s8
            }
        }
    >>
}