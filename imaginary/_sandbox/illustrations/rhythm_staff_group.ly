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
                c'8
                ]
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
                r4
                c'8
                [
                c'8
                ]
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
                c'8
                [
                c'8
                ]
                r4
            }
        }
    >>
}