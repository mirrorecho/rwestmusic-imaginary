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
                \context Staff = "ooa_violin1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        d''8
                        [
                        cs''8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        d''8
                        [
                        fs''8
                        ]
                        a''8
                        [
                        b''8
                        ]
                        g''8
                        [
                        fs''8
                        ]
                    }
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        d''8
                        [
                        e''8
                        ]
                        g''8
                        [
                        g''8
                        ]
                        g''8
                        [
                        fs''8
                        ]
                        a''8
                        [
                        g''8
                        ]
                        a''8
                        [
                        b''8
                        ]
                        b''8
                        [
                        b''8
                        ]
                    }
                }
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        d'8
                        [
                        a8
                        ]
                        b8
                        [
                        b8
                        ]
                        b8
                        [
                        b8
                        ]
                        b8
                        [
                        b8
                        ]
                        g8
                        [
                        d8
                        ]
                        b,8
                        [
                        b,8
                        ]
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
                        d'8
                        [
                        cs'8
                        ]
                        b8
                        [
                        b8
                        ]
                        b8
                        [
                        b8
                        ]
                        b8
                        [
                        b8
                        ]
                        g8
                        [
                        d8
                        ]
                        d8
                        [
                        d8
                        ]
                    }
                }
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        d''8
                        [
                        e''8
                        ]
                        e''8
                        [
                        e''8
                        ]
                        g''8
                        [
                        fs''8
                        ]
                        a''8
                        [
                        g''8
                        ]
                        b''8
                        [
                        fs''8
                        ]
                        b''8
                        [
                        b''8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        d''8
                        [
                        e''8
                        ]
                        e''8
                        [
                        e''8
                        ]
                        g''8
                        [
                        g''8
                        ]
                        g''8
                        [
                        g''8
                        ]
                        b''8
                        [
                        fs''8
                        ]
                        a''8
                        [
                        fs''8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        d'8
                        [
                        cs'8
                        ]
                        cs'8
                        [
                        cs'8
                        ]
                        cs'8
                        [
                        d'8
                        ]
                        b8
                        [
                        d'8
                        ]
                        a8
                        [
                        fs'8
                        ]
                        fs'8
                        [
                        fs'8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \clef "bass"
                        d'8
                        [
                        cs'8
                        ]
                        cs'8
                        [
                        cs'8
                        ]
                        cs'8
                        [
                        d'8
                        ]
                        b8
                        [
                        d'8
                        ]
                        g8
                        [
                        fs8
                        ]
                        fs8
                        [
                        fs8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \clef "bass"
                        d8
                        [
                        a,8
                        ]
                        b,8
                        [
                        b,8
                        ]
                        b,8
                        [
                        b,8
                        ]
                        b,8
                        [
                        b,8
                        ]
                        d8
                        [
                        d8
                        ]
                        b,8
                        [
                        b,8
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