\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new StaffGroup
    <<
        \new RhythmicStaff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \clef "percussion"
                r4
                c'4
                r8.
                [
                c'16
                ]
                r4
                r16
                [
                c'16
                r8
                ]
                c'4
                r8.
                [
                c'16
                ]
                r8
                [
                c'8
                ]
                r4
                r16
                [
                c'16
                r8
                ]
                r16
                [
                c'16
                r8
                ]
                r4
                r4
                r16
                [
                c'16
                r8
                ]
                r16
                [
                c'16
                r8
                ]
                r4
            }
        }
    >>
    \midi {}
}