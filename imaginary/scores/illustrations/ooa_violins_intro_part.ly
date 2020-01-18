\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "OOA Violin 1,2" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_violins"
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
                \set Staff.instrumentName = \markup { "Violin 1,2" }
                \set Staff.shortInstrumentName = \markup { Vln.1,2 }
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
                \bar ".|:"
                \normalStaff
                s8.
                b8
                \p
                fs'8
                c'8
                g'8
                (
                a'4
                )
                b'2
                \fermata
                s16
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \bar ":|."
                \freeContinue
                s4
                ^ \markup { "both repeat freely, 2nd starting slightly after 1st (staggered)" }
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
                b4
                \p
                (
                c'4
                )
                g'8
                (
                a'4
                )
                b'2
                \fermata
                s16
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \bar ":|."
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
                \freePad
                \freeRestArrow
                r4
                s4
            }
            {
                \numericTimeSignature
                \freePad
                \break
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                \freePad
                s8
                \normalStaff
                c'16
                ^ \markup {
                    \column
                        {
                            "choose between 1., 2., 3. at random, match drum set quarter note pulse"
                            1.
                        }
                    }
                [
                (
                d'16
                )
                f'16
                (
                a'16
                ]
                )
                e'16
                [
                (
                b'16
                )
                f'16
                (
                c''16
                ]
                )
                \freePad
                s4
                \normalStaff
                s16
                b16
                ^ \markup { 2. }
                [
                (
                c'16
                )
                d'16
                (
                e'16
                ]
                )
                f'16
                [
                (
                a'16
                )
                e'16
                (
                b'16
                ]
                )
                s16
                \freePad
                s4
                \normalStaff
                s16
                b'2
                ^ \markup { 3. }
                s16
                \freePad
                s8
                \normalStaff
                s16
                s16
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \bar ":|."
                \freeContinue
                s4
                ^ \markup { "repeat (choosing between 1., 2., 3.)" }
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
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
    >>
}