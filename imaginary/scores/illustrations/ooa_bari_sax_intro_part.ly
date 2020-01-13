\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "OOA Baritone Saxophone" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bari_sax"
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
                \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                \set Staff.shortInstrumentName = \markup { Bsax. }
                \time 8/1
                \clef "treble"
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
                s4
                \normalStaff
                s16
                r4
                s16
                \freePad
                s8
                \bar ".|:"
                \normalStaff
                s8.
                cs''1
                \fermata
                \p
                \<
                s16
                \bar ":|."
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                \mp
                ^ \markup { repeat }
                \>
                \once \hide Rest
                r4
                s4
                \p
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
            }
        }
    >>
}