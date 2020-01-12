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
                        d''4
                        ~
                        d''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                        d''4
                        a'4
                        ~
                        a'8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        g''4
                        e''4
                        ~
                        e''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        a''4
                        a''4
                        ~
                        a''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        g''4
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
                        d''4
                        ~
                        d''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                        a''4
                        a''4
                        ~
                        a''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        a''4
                        e''4
                        ~
                        e''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        b''4
                        a''4
                        ~
                        a''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        b'4
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
                        d'4
                        ~
                        d'8
                        [
                        b8
                        ~
                        ]
                        b4
                        b4
                        g4
                        ~
                        g8
                        [
                        b8
                        ~
                        ]
                        b4
                        d'4
                        e4
                        ~
                        e8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        b,4
                        d4
                        ~
                        d8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        d4
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
                        d'4
                        ~
                        d'8
                        [
                        b8
                        ~
                        ]
                        b4
                        b4
                        g4
                        ~
                        g8
                        [
                        d8
                        ~
                        ]
                        d4
                        d4
                        e4
                        ~
                        e8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        d4
                        d4
                        ~
                        d8
                        [
                        e8
                        ~
                        ]
                        e4
                        e4
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
                        d''4
                        ~
                        d''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        a''4
                        b''4
                        ~
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        a''4
                        e''4
                        ~
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                        b''4
                        d''4
                        ~
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        b'4
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
                        d''4
                        ~
                        d''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        g''4
                        b''4
                        ~
                        b''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        fs''4
                        e''4
                        ~
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                        fs''4
                        d''4
                        ~
                        d''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        e''4
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
                        d'4
                        ~
                        d'8
                        [
                        cs'8
                        ~
                        ]
                        cs'4
                        b4
                        a4
                        ~
                        a8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        e'4
                        e'4
                        ~
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        a'4
                        e'4
                        ~
                        e'8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        e'4
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
                        d'4
                        ~
                        d'8
                        [
                        cs'8
                        ~
                        ]
                        cs'4
                        b4
                        g4
                        ~
                        g8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e4
                        e4
                        ~
                        e8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        d4
                        e4
                        ~
                        e8
                        [
                        g8
                        ~
                        ]
                        g4
                        e4
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
                        d4
                        ~
                        d8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        b,4
                        d4
                        ~
                        d8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        d4
                        e,4
                        ~
                        e,8
                        [
                        d,8
                        ~
                        ]
                        d,4
                        b,,4
                        a,4
                        ~
                        a,8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        d4
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
        >>
    >>
}