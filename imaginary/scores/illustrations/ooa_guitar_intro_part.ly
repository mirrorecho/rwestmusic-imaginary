\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "OOA Guitar" }
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
                \numericTimeSignature
                \break
                \freePad
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 72 ca, freely, 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Guitar }
                \set Staff.shortInstrumentName = \markup { Gtr. }
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
                \mark #1
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
                f'16
                \mp
                [
                a'16
                e'16
                b'16
                ]
                f'16
                [
                c''16
                d''16
                e''16
                ]
                r2
                \fermata
                s16
                \bar ":|."
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup {
                    \column
                        {
                            "repeat, with drum set quarter note pulse"
                        }
                    }
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
                s8
            }
        }
    >>
}