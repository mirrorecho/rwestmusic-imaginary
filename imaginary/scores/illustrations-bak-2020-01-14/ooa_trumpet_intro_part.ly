\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "OOA Trumpet in C" }
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
                \freePad
                \break
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 72 ca, freely, 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Trumpet in C" }
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
                \freeRestArrow
                \freePad
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
                \freeRestArrow
                \freePad
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
                s4
                \normalStaff
                r4
                \freePad
                s8
                \normalStaff
                s16
                b2
                \p
                ^ \markup { "cup mute, freely, solo" }
                \<
                (
                c'4
                )
                d'8
                \mf
                (
                e'8
                g'8
                b'16
                )
                fs'16
                (
                fs'2
                )
                g'8
                (
                a'8
                )
                b'4
                -\tenuto
                d''4.
                -\tenuto
                r8
                b'8
                (
                d''2
                \fermata
                )
                b'8
                d''16
                (
                e''2
                \fermata
                )
                r4
                b''4
                g''8
                (
                fs''8
                )
                d''16
                (
                e''2
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
                \freePad
                \break
                \tempo \markup \fontsize #1 {  " 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                \bar ".|:"
                s8.
                e''1
                \p
                \fermata
                s16
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                \bar ":|."
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
                \freePad
                \break
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
                e'4
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
                f'4
                )
                g'8
                (
                a'4
                )
                f'8
                (
                g'8
                \mf
                )
                [
                b'8
                ]
                (
                c''8
                )
                e'8
                (
                b4
                a8
                )
                [
                e'8
                ]
                (
                a'8
                [
                b'8
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