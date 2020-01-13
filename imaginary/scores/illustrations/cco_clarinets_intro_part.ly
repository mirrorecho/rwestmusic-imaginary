\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "OOA Clarinet in B♭ 1,2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_clarinets"
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
                \set Staff.instrumentName = \markup { "Clarinet in B♭ 1,2" }
                \set Staff.shortInstrumentName = \markup { Cl.1,2 }
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
                r2
                s16
                \freePad
                s8
                \normalStaff
                \bar ".|:"
                s8.
                gs8
                \ppp
                ^ \markup { "a2, 2nd start after 1st" }
                \<
                (
                a8
                b8
                cs'8
                e'8
                gs'8
                )
                ds'1
                \mp
                s16
                \bar ":|."
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat (staggered)" }
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
                \freeRestArrow
                \freePad
                r4
                s4
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
                gs'8
                \p
                (
                ds''8
                a'8
                )
                s16
                \bar ":|."
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat (staggered)" }
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
                s4
                s4
                \freeRestArrow
                \freePad
                r4
                s4
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
                gs8
                \p
                \<
                (
                a8
                b8
                )
                cs'1
                \mp
                \fermata
                s16
                \bar ":|."
                \freeContinue
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup { "(continue repeating, staggered)" }
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
                \freeRestArrow
                \freePad
                r4
                s4
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
                fs'8
                \p
                \<
                (
                g'8
                a'8
                b'8
                )
                d''2
                \mp
                \fermata
                s16
                \bar ":|."
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat, freely (staggered)" }
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
                <g' cs''>1
                \p
                \fermata
                \<
                s16
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \bar ":|."
                \freeContinue
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