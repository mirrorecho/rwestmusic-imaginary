\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "band"
        <<
            \context StaffGroup = "ooa_winds"
            <<
            >>
            \context StaffGroup = "ooa_brass"
            <<
            >>
            \context StaffGroup = "ooa_percussion"
            <<
            >>
            \context StaffGroup = "ooa_guitars"
            <<
            >>
            \context StaffGroup = "ooa_strings"
            <<
            >>
        >>
        \context StaffGroup = "orchestra"
        <<
            \context StaffGroup = "cco_winds"
            <<
            >>
            \context StaffGroup = "cco_brass"
            <<
            >>
            \context PianoStaff = "cco_harp"
            <<
            >>
            \context PianoStaff = "cco_piano"
            <<
            >>
            \context StaffGroup = "cco_strings"
            <<
                \context Staff = "cco_violin_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        bf'8
                        \pp
                        [
                        c''8
                        ]
                        ef''8
                        [
                        c''8
                        ]
                        r8
                        [
                        c''8
                        ]
                        r8
                        [
                        c''8
                        ]
                    }
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        ef'8
                        \pp
                        [
                        f'8
                        ]
                        af'8
                        [
                        f'8
                        ]
                        r8
                        [
                        f'8
                        ]
                        r8
                        [
                        f'8
                        ]
                    }
                }
                \context Staff = "cco_viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        bf8
                        \pp
                        [
                        c'8
                        ]
                        ef'8
                        [
                        c'8
                        ]
                        r8
                        [
                        c'8
                        ]
                        r8
                        [
                        c'8
                        ]
                    }
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \clef "bass"
                        ef8
                        \pp
                        [
                        f8
                        ]
                        af8
                        [
                        f8
                        ]
                        r8
                        [
                        f8
                        ]
                        r8
                        [
                        f8
                        ]
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \clef "bass"
                        bf8
                        \pp
                        [
                        c8
                        ]
                        ef8
                        [
                        c8
                        ]
                        r8
                        [
                        c8
                        ]
                        r8
                        [
                        c8
                        ]
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
        >>
    >>
}