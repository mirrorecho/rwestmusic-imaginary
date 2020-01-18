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
    piece = \markup { "CCO Violin II 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "cco_violin_ii"
        <<
            \context Staff = "cco_violin_ii1"
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
                    \set Staff.instrumentName = \markup { "Violin II 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                    \time 8/1
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    g'1
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
                    g'1
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
                    d'8
                    \pp
                    g'2
                    (
                    fs'8
                    )
                    a'4
                    e''16
                    [
                    (
                    d''8
                    ]
                    )
                    fs''8
                    [
                    (
                    d''8
                    fs''8
                    ]
                    )
                    d''16
                    (
                    cs''4
                    )
                    b'16
                    (
                    cs''8
                    \mp
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
                    d'8
                    \pp
                    \<
                    g'2
                    (
                    fs'8
                    )
                    a'4.
                    (
                    g'8
                    )
                    b'8
                    [
                    (
                    g'8
                    b'8
                    ]
                    )
                    g'16
                    (
                    fs'4
                    )
                    e'16
                    (
                    fs'8
                    \mp
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
                    c'''4
                    g''8
                    (
                    f''8
                    )
                    a'8
                    (
                    f'4
                    )
                    c'4
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
                    c'''2
                    \pp
                    \<
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "repeat, speed up (not"
                                "necessary with others) until..."
                            }
                        }
                    \once \hide Rest
                    r4
                    s4
                    \freePad
                    \freeRestArrow
                    r4
                    s8
                    \freePad
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    c'''8
                    \mf
                    c'''8
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "...eventually matching woodblock's"
                                "eighth note pulse"
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
                    \freePad
                    \freeRestArrow
                    r4
                    s8
                }
            }
            \context Staff = "cco_violin_ii2"
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
                    \set Staff.instrumentName = \markup { "Violin II 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.2 }
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
                    \bar ".|:"
                    \normalStaff
                    s8.
                    d'8
                    \pp
                    (
                    cs'1
                    )
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
                    e'1
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
                    \mark #1
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    b8
                    \p
                    fs'8
                    c'4
                    g'8
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
                    e'8
                    b'8
                    f'8
                    c''2
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "repeat freely at first, eventually match"
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
                    c''2
                    \pp
                    \<
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "repeat, speed up (not"
                                "necessary with others) until..."
                            }
                        }
                    \once \hide Rest
                    r4
                    s4
                    \freePad
                    \freeRestArrow
                    r4
                    s8
                    \freePad
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    c''8
                    \mf
                    c''8
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "...eventually matching woodblock's"
                                "eighth note pulse"
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
                    \freePad
                    \freeRestArrow
                    r4
                    s8
                }
            }
            \context Staff = "cco_violin_ii3"
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
                    \set Staff.instrumentName = \markup { "Violin II 3" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.3 }
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
                    \bar ".|:"
                    \normalStaff
                    s8.
                    fs'8
                    \pp
                    cs''8
                    g'8
                    d''1
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
                    \mark #1
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
                    c'16
                    \p
                    (
                    b1
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
                    s8.
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
                    c'16
                    (
                    b1
                    )
                    f'4
                    (
                    e'8
                    )
                    b'1
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
                    \freePad
                    \freeRestArrow
                    r4
                    s8.
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
                    r4
                    s16
                    \freePad
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    b'2
                    \pp
                    \<
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "repeat, speed up (not"
                                "necessary with others) until..."
                            }
                        }
                    \once \hide Rest
                    r4
                    s4
                    \freePad
                    \freeRestArrow
                    r4
                    s8
                    \freePad
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    b'8
                    \mf
                    b'8
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "...eventually matching woodblock's"
                                "eighth note pulse"
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
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                }
            }
            \context Staff = "cco_violin_ii4"
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
                    \set Staff.instrumentName = \markup { "Violin II 4" }
                    \set Staff.shortInstrumentName = \markup { Vln.II.4 }
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
                    b4
                    \p
                    \<
                    \repeat tremolo 8
                    {
                    b32 \( c'32 \)
                    }
                    c'2
                    \mp
                    \fermata
                    \>
                    \repeat tremolo 8
                    {
                    b32 \( c'32 \)
                    }
                    b4
                    \!
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
                    r4
                    s16
                    \freePad
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    e'8
                    b'8
                    f'8
                    \repeat tremolo 16
                    {
                    e'32 \( f'32 \)
                    }
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
                    r2
                    s16
                    \freePad
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    e'2
                    \pp
                    \<
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "repeat, speed up (not"
                                "necessary with others) until..."
                            }
                        }
                    \once \hide Rest
                    r4
                    s4
                    \freePad
                    \freeRestArrow
                    r4
                    s8
                    \freePad
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    e'8
                    \mf
                    e'8
                    s16
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    \bar ":|."
                    \freeContinue
                    s4
                    ^ \markup {
                        \column
                            {
                                "...eventually matching woodblock's"
                                "eighth note pulse"
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
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                }
            }
        >>
    >>
}