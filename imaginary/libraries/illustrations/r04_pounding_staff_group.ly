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
                c'8
                [
                r8
                ]
                c'16
                [
                c'16
                c'8
                ]
                r4
                r8
                [
                c'16
                c'16
                ]
                c'16
                [
                c'16
                r8
                ]
                r2
            }
        }
        \new RhythmicStaff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \clef "percussion"
                r8
                [
                c'8
                ]
                r8
                [
                c'8
                ]
                r2
                r4
                r8
                [
                c'16
                c'16
                ]
                c'16
                [
                c'16
                r8
                ]
                r4
            }
        }
        \new RhythmicStaff
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \clef "percussion"
                r2
                r4
                c'16
                [
                c'16
                r8
                ]
                r2
                r8
                [
                c'16
                c'16
                ]
                r4
            }
        }
    >>
    \midi {}
}