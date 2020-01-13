\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { [] }
    piece = \markup { "OOA Violin I 1" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "cco_violin_i"
        <<
            \context Staff = "cco_violin_i1"
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
                    \set Staff.instrumentName = \markup { "Violin I 1" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                    \time 8/1
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    af''1
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
                    af''16
                    (
                    g''1
                    )
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
                    g''16
                    (
                    fs''1
                    )
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
                    c'''1
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
                    f'''1
                    \fermata
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
                    e'''2
                    \pp
                    \<
                    s16
                    \bar ":|."
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    e'''8
                    \mf
                    e'''8
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8
                }
            }
            \context Staff = "cco_violin_i2"
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
                    \set Staff.instrumentName = \markup { "Violin I 2" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.2 }
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
                    \bar ".|:"
                    s8.
                    af''1
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
                    g''1
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
                    fs''1
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
                    f''8
                    (
                    e''8
                    )
                    f''8
                    (
                    g''4
                    )
                    b''8
                    (
                    g''8
                    )
                    e''8
                    (
                    f''8
                    )
                    b'8
                    (
                    c''8
                    )
                    d''4
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
                    b''2
                    \pp
                    \<
                    s16
                    \bar ":|."
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    b''8
                    \mf
                    b''8
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8
                }
            }
            \context Staff = "cco_violin_i3"
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
                    \set Staff.instrumentName = \markup { "Violin I 3" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.3 }
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
                    s8
                    \normalStaff
                    s2
                    r1
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    fs'8
                    \pp
                    cs''8
                    g'8
                    d''8
                    (
                    e''2
                    )
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
                    g''8
                    \p
                    (
                    fs''1
                    )
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
                    b''1
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
                    r4
                    s16
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    b''2
                    \pp
                    \<
                    s16
                    \bar ":|."
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    b''8
                    \mf
                    b''8
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s4
                }
            }
            \context Staff = "cco_violin_i4"
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
                    \set Staff.instrumentName = \markup { "Violin I 4" }
                    \set Staff.shortInstrumentName = \markup { Vln.I.4 }
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
                    r4
                    s16
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    f''16
                    (
                    e''1
                    )
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
                    r2
                    s16
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    f''2
                    \pp
                    \<
                    s16
                    \bar ":|."
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s8
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    f''8
                    \mf
                    f''8
                    s16
                    \bar ":|."
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freeRestArrow
                    \freePad
                    r4
                    s4
                }
            }
        >>
    >>
}