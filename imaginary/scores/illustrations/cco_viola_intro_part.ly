\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { [] }
    piece = \markup { "OOA Viola 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "cco_viola"
        <<
            \context Staff = "cco_viola1"
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
                    \set Staff.instrumentName = \markup { "Viola 1" }
                    \set Staff.shortInstrumentName = \markup { Vla.1 }
                    \time 8/1
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    cs1
                    \pp
                    \fermata
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    cs4
                    e1
                    \fermata
                    cs4
                    e8
                    (
                    fs1
                    \fermata
                    )
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    d''8
                    \pp
                    \<
                    (
                    a'8
                    )
                    g'8
                    (
                    b8
                    )
                    g4
                    d1
                    \p
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \normalStaff
                    \bar ".|:"
                    s8.
                    b4
                    \mp
                    d'2
                    \fermata
                    b4
                    d'8
                    (
                    e'2
                    \fermata
                    )
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    c''1
                    \mp
                    \fermata
                    \>
                    \repeat tremolo 8
                    {
                    b'32 \( c''32 \)
                    }
                    b'4
                    \p
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    <b'>4
                    -\accent
                    s16
                    \freePad
                    s8
                    \normalStaff
                    s1..
                    r1
                    s1..
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
            \context Staff = "cco_viola2"
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
                    \set Staff.instrumentName = \markup { "Viola 2" }
                    \set Staff.shortInstrumentName = \markup { Vla.2 }
                    \time 8/1
                    s4
                    s8
                    \normalStaff
                    s16
                    r2
                    s16
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    b4
                    \pp
                    d'1
                    \fermata
                    b4
                    d'8
                    (
                    e'1
                    \fermata
                    )
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    d''8
                    \pp
                    \<
                    a'8
                    (
                    g'8
                    )
                    b8
                    (
                    g4
                    )
                    d4
                    \p
                    cs1
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    fs1
                    \p
                    \fermata
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    d''8
                    \p
                    \<
                    (
                    c''8
                    )
                    e'8
                    (
                    c'4
                    )
                    g4
                    fs1
                    \mp
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    b1
                    \fermata
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    s16
                    <f'>4
                    -\accent
                    s16
                    \freePad
                    s8
                    \normalStaff
                    s1..
                    r1
                    s1..
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
            \context Staff = "cco_viola3"
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
                    \set Staff.instrumentName = \markup { "Viola 3" }
                    \set Staff.shortInstrumentName = \markup { Vla.3 }
                    \time 8/1
                    s4
                    s8
                    \normalStaff
                    s16
                    r2
                    s16
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    d'16
                    \pp
                    (
                    cs'1
                    )
                    g'4
                    (
                    fs'8
                    )
                    b1
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8.
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
                    r4
                    b4
                    g'8
                    (
                    fs'8
                    )
                    d'16
                    (
                    e'1
                    )
                    b4
                    d'2
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    \freeRestArrow
                    \freePad
                    r4
                    s4
                    s16
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
                    b4
                    d'2
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    fs'4
                    \p
                    \<
                    \repeat tremolo 4
                    {
                    fs'32 \( g'32 \)
                    }
                    c''1
                    \mp
                    \fermata
                    \>
                    \repeat tremolo 8
                    {
                    fs'32 \( g'32 \)
                    }
                    fs'4
                    \!
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    c1
                    \p
                    \fermata
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "repeat, speed up"
                                until...
                            }
                        }
                    \once \hide Rest
                    r4
                    s4
                    \freeRestArrow
                    \freePad
                    r4
                    s8
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    c2
                    s16
                    \bar ":|."
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    s4
                    ^ \markup {
                        \column
                            {
                                "...eventually with drum set's"
                                "quarter note pulse"
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
                    <b'>4
                    -\accent
                    s16
                    \freePad
                    s8
                    \normalStaff
                    s1..
                    r1
                    s1..
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
            \context Staff = "cco_viola4"
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
                    \set Staff.instrumentName = \markup { "Viola 4" }
                    \set Staff.shortInstrumentName = \markup { Vla.4 }
                    \time 8/1
                    s4
                    s8
                    \normalStaff
                    s16
                    r2
                    s16
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    r4
                    cs'8
                    \pp
                    (
                    d'4
                    )
                    g'16
                    (
                    fs'4
                    )
                    d'4
                    g'8
                    (
                    fs'4
                    )
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    \freeRestArrow
                    \freePad
                    r4
                    s4
                    s16
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
                    r4
                    cs'8
                    (
                    d'4
                    )
                    g'16
                    (
                    fs'4
                    )
                    d'2
                    \fermata
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8.
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
                    g'16
                    (
                    fs'4
                    )
                    d'4
                    g'8
                    (
                    fs'4
                    )
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \freeContinue
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
                    s4
                    s4
                    \freeRestArrow
                    \freePad
                    r4
                    s8.
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
                    \normalStaff
                    \bar ".|:"
                    s8.
                    c1
                    \p
                    \fermata
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    <f'>4
                    -\accent
                    s16
                    \freePad
                    s8
                    \normalStaff
                    s1..
                    r1
                    s1..
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
    >>
}