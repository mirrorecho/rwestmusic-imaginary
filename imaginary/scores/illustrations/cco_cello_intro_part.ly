\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_group_parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles I." }
    piece = \markup { "CCO Cello 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "cco_cello"
        <<
            \context Staff = "cco_cello1"
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
                    \set Staff.instrumentName = \markup { "Cello 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    \time 8/1
                    \clef "bass"
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
                    cs2
                    \pp
                    \<
                    \repeat tremolo 8
                    {
                    cs32 \( d32 \)
                    }
                    d4
                    \mp
                    \>
                    \repeat tremolo 8
                    {
                    cs32 \( d32 \)
                    }
                    cs4
                    \!
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
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
                    fs2
                    \pp
                    \<
                    \repeat tremolo 8
                    {
                    fs32 \( g32 \)
                    }
                    g4
                    \mp
                    \>
                    \repeat tremolo 8
                    {
                    fs32 \( g32 \)
                    }
                    fs4
                    \!
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
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
                    g'4
                    \p
                    (
                    fs'8
                    )
                    b1
                    s16
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
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
                    e8
                    (
                    f4
                    )
                    b4
                    g2
                    c'8
                    (
                    b2
                    )
                    s16
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
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
                    s4
                    \normalStaff
                    s16
                    <c>4
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
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                }
            }
            \context Staff = "cco_cello2"
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
                    \set Staff.instrumentName = \markup { "Cello 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    \time 8/1
                    \clef "bass"
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
                    cs'1
                    \pp
                    \fermata
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
                    r4
                    b4
                    g8
                    (
                    fs8
                    )
                    d16
                    (
                    e1
                    )
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
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
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                    s16
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
                    b4
                    \p
                    g2
                    c'8
                    (
                    b2
                    )
                    s16
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
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
                    s4
                    \normalStaff
                    s16
                    <b,>4
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
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                }
            }
        >>
    >>
}