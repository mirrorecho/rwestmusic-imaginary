\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    instrument = \markup { "OOA Clarinet in B♭" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_clarinet"
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
                \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                \set Staff.shortInstrumentName = \markup { Cl. }
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
                \freeContinue
                \bar ":|."
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup { "repeat, freely" }
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
                s8
                \bar ".|:"
                \normalStaff
                s8.
                \once \hide Stem
                cs''4
                ^ \markup {
                    \column
                        {
                            "improvise on"
                            "these pitches"
                        }
                    }
                \once \hide Stem
                d''4
                \once \hide Stem
                e''4
                \once \hide Stem
                fs''4
                \once \hide Stem
                g''4
                cs''16
                ^ \markup {
                    \column
                        {
                            "making use of"
                            "this figure"
                        }
                    }
                (
                d''16
                e''16
                fs''16
                g''2
                \fermata
                )
                s16
                \p
                \<
                \freeContinue
                \bar ":|."
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                s4
                ^ \markup {
                    \column
                        {
                            "freely at first, eventually with"
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
                \mf
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
                b'1
                \p
                \fermata
                \<
                s16
                \freeContinue
                \bar ":|."
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