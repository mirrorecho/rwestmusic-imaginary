\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "CCO Oboe 1,2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_oboes"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \break
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 72 ca, freely, 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Oboe 1,2" }
                \set Staff.shortInstrumentName = \markup { Ob.1,2 }
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
                \freePad
                \freeRestArrow
                r4
                s8
            }
            {
                \numericTimeSignature
                \freePad
                \break
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
                \freePad
                \freeRestArrow
                r4
                s8
            }
            {
                \numericTimeSignature
                \freePad
                \break
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
                \freePad
                \freeRestArrow
                r4
                s8
            }
            {
                \numericTimeSignature
                \freePad
                \break
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
                \freePad
                \freeRestArrow
                r4
                s8
            }
            {
                \numericTimeSignature
                \freePad
                \break
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \bar ".|:"
                \normalStaff
                s8.
                \ppp
                \<
                b'1
                \fermata
                s16
                \p
                \>
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \bar ":|."
                \freeContinue
                s4
                ^ \markup { "repeat, 1,2 staggered" }
                \once \hide Rest
                r4
                \ppp
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
                \freePad
                \freeRestArrow
                r4
                s8
            }
            {
                \numericTimeSignature
                \freePad
                \break
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \bar ".|:"
                \normalStaff
                s8.
                e'8
                \p
                ^ \markup {
                    \column
                        {
                            "a2, 2nd start after 1st"
                            "match drum set quarter note pulse"
                        }
                    }
                \<
                (
                f'8
                g'8
                a'8
                )
                b'2
                \mp
                \fermata
                s16
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \bar ":|."
                \freeContinue
                s4
                ^ \markup {
                    \column
                        {
                            "repeat (staggered), freely at first, eventually with"
                            "drum set's quarter note pulse"
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
                \freePad
                \freeRestArrow
                r4
                s8
            }
        }
    >>
}