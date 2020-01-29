\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    instrument = \markup { "OOA Trumpet in B♭" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_trumpet"
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
                \set Staff.instrumentName = \markup { "Trumpet in B♭" }
                \set Staff.shortInstrumentName = \markup { Tpt. }
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
                s4
                \normalStaff
                r4
                \freePad
                s8
                \normalStaff
                s16
                cs'2
                \p
                ^ \markup { "cup mute, freely, solo" }
                \<
                (
                d'4
                )
                e'8
                \mf
                (
                fs'8
                a'8
                cs''16
                )
                gs'16
                (
                gs'2
                )
                a'8
                (
                b'8
                )
                cs''4
                -\tenuto
                e''4.
                -\tenuto
                r8
                cs''8
                (
                e''2
                \fermata
                )
                cs''8
                e''16
                (
                fs''2
                \fermata
                )
                r4
                cs'''4
                a''8
                (
                gs''8
                )
                e''16
                (
                fs''2
                \fermata
                )
                \>
                s16
                \freePad
                s8
                \p
                \normalStaff
                s8
                r2
                \freeContinue
                s4
                \once \hide Rest
                r4
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
                \bar ".|:"
                \normalStaff
                s8.
                fs''1
                \fermata
                \p
                s16
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \bar ":|."
                \freeContinue
                s4
                ^ \markup { repeat }
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
                s4
                \normalStaff
                s8
                r4
                \freePad
                s8
                \normalStaff
                s16
                fs'4
                \mp
                ^ \markup {
                    \column
                        {
                            "enter simultaneously with OOA hn./tbn."
                            "match drum set quarter note pulse"
                        }
                    }
                \<
                (
                g'4
                )
                a'8
                (
                b'4
                )
                g'8
                (
                a'8
                \mf
                )
                [
                cs''8
                ]
                (
                d''8
                )
                fs'8
                (
                cs'4
                b8
                )
                [
                fs'8
                ]
                (
                b'8
                [
                cs''8
                ]
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