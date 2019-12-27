\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                fs8
                \p
                \<
                (
                g8
                a8
                )
                b1
                \fermata
                \mp
                \freeContinue
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
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                b1
                \pp
                \<
                s8
                \mp
                \freeContinue
                \bar ":|."
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
                s4
                s4
                s4
                s4
                s4
                s4
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
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                r4
                \freePad
                s8
                \normalStaff
                s8
                b2
                \p
                ^ \markup { "straight mute, freely, solo" }
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
                \freePad
                s4
                \normalStaff
                s8
                r2
                \freeContinue
                s4
                \once \hide Rest
                r4
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s8
                c1
                \mp
                \freePad
                s4
                \normalStaff
                s\breve
                r1
                s\breve
                \freeContinue
                s4
                \once \hide Rest
                r4
                s4
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s8
                r8
                ^ \markup { "bowed, (motor on)" }
                c'''1
                \fermata
                \mp
                \freePad
                s4
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
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
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
                \freeContinue
                \bar ":|."
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                fs8
                \p
                \<
                (
                g8
                a8
                )
                b1
                \fermata
                \mp
                \freeContinue
                \bar ":|."
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
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                \ppp
                \repeat tremolo 16
                {
                b32 \( c'32 \)
                }
                \freeContinue
                \bar ":|."
                s4
                ^ \markup { "repeat hairpin, 1,2 staggered" }
                \<
                \once \hide Rest
                r4
                \mp
                \>
                s4
                s4
                \ppp
                \<
                s4
                s4
                \mp
                \>
                s4
                s4
                \ppp
                s4
                s4
                s4
                s4
                s4
                s4
                s4
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
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s8
                <fs fs' b'' c'''>4
                \ff
                -\accent
                \freePad
                s4
                \normalStaff
                s1.
                r1
                s1.
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
                s4
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                c'''1
                \fermata
                \p
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                fs''1
                \fermata
                \p
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                f''8
                \p
                e''2..
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                b4
                d'2
                \freeContinue
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                r2
                ^ \markup { ROCK }
                \freeContinue
                \bar ":|."
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
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
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
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                b8
                \p
                fs'8
                c'4
                g'8
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
                s4
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s8
                r4
                \freePad
                s4
                \bar ".|:"
                \normalStaff
                s8
                bf8
                \p
                a2..
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
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                b4
                \p
                \<
                \repeat tremolo 8
                {
                b32 \( c'32 \)
                }
                c'2
                \fermata
                \mp
                \>
                \repeat tremolo 8
                {
                b32 \( c'32 \)
                }
                b4
                \!
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s8
                r4
                \freePad
                s4
                \bar ".|:"
                \normalStaff
                s8
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
                \freeContinue
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
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                r2
                ^ \markup { ROCK }
                \freeContinue
                \bar ":|."
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
                s4
                s4
                s4
                s4
                s4
                s4
                s4
                s4
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
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s8
                r2
                \freePad
                s4
                \bar ".|:"
                \normalStaff
                s8
                fs'4
                \p
                \<
                \repeat tremolo 4
                {
                fs'32 \( g'32 \)
                }
                c''1
                \fermata
                \mp
                \>
                \repeat tremolo 8
                {
                fs'32 \( g'32 \)
                }
                fs'4
                \!
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
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \normalStaff
                s8
                r4
                \freePad
                s4
                \bar ".|:"
                \normalStaff
                s8
                c1
                \fermata
                \p
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
                \freePad
                \freeRestArrow
                r4
                s4
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                f'4
                \p
                e'8
                a2
                ~
                a8
                \freeContinue
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                b4
                \p
                g2
                c'8
                (
                b2
                )
                \freeContinue
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
        }
        \new Staff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s4
                \bar ".|:"
                \normalStaff
                s8
                fs1
                \fermata
                \p
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
                \freePad
                \freeRestArrow
                r4
                s4
                s8
            }
        }
    >>
}