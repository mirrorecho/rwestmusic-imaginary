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
                \context Staff = "ooa_flute"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "ooa_brass"
            <<
                \context Staff = "ooa_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "ooa_percussion"
            <<
                \context Staff = "ooa_mallets"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "ooa_guitars"
            <<
                \context Staff = "ooa_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
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
                        b4
                        b4
                        e'2
                        ~
                        e'2
                        ~
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        d'2
                        ~
                        d'4
                        d'8
                        [
                        e'8
                        ~
                        ]
                        e'1
                        ~
                        e'8
                        [
                        e'8
                        ]
                        g'4
                        ~
                        g'2
                        ~
                        g'4
                        g'8
                        [
                        e'8
                        ~
                        ]
                        e'2
                        ~
                        e'8
                        [
                        e'8
                        ]
                        a'4
                        ~
                        a'2
                        ~
                        a'8
                        [
                        a'8
                        ]
                        e'4
                        ~
                        e'2
                        ~
                        e'4
                        e'4
                        a'2
                        ~
                        a'2
                        ~
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        g'2
                        ~
                        g'4
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'1
                        ~
                        a'8
                        [
                        a'8
                        ]
                        c''4
                        ~
                        c''2
                        ~
                        c''4
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'2
                        ~
                        a'8
                        [
                        a'8
                        ]
                        d''4
                        ~
                        d''2
                        ~
                        d''8
                        [
                        d''8
                        ]
                        r4
                        r2
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
                        d'2
                        d'2
                        b1
                        ~
                        b4
                        b4
                        e'4
                        ~
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        g'4
                        ~
                        g'2
                        ~
                        g'4
                        g'4
                        fs'2
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        fs'8
                        ]
                        g'2
                        ~
                        g'4
                        g'4
                        g'2
                        ~
                        g'4
                        g'4
                        ~
                        g'4
                        g'4
                        ~
                        g'2
                        g'2
                        e'1
                        ~
                        e'4
                        e'4
                        a'4
                        ~
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        c''4
                        ~
                        c''2
                        ~
                        c''4
                        c''4
                        b'2
                        ~
                        b'4
                        ~
                        b'8
                        [
                        b'8
                        ]
                        c''2
                        ~
                        c''4
                        c''4
                        c''2
                        ~
                        c''4
                        c''4
                        ~
                        c''4
                        r4
                    }
                }
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
        >>
        \context StaffGroup = "orchestra"
        <<
            \context StaffGroup = "cco_winds"
            <<
                \context Staff = "cco_flute1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "cco_brass"
            <<
                \context Staff = "cco_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context RhythmicStaff = "cco_percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context PianoStaff = "cco_harp"
            <<
                \context Staff = "harp1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "harp2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context PianoStaff = "cco_piano"
            <<
                \context Staff = "piano1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
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
                        b1
                        ~
                        b4
                        b4
                        g'2
                        ~
                        g'2
                        g'8
                        [
                        b8
                        ~
                        ]
                        b4
                        ~
                        b4
                        b4
                        b2
                        ~
                        b2
                        b4
                        ~
                        b8
                        [
                        d'8
                        ~
                        ]
                        d'2
                        d'4
                        ~
                        d'8
                        [
                        e'8
                        ~
                        ]
                        e'2
                        e'4
                        e'4
                        ~
                        e'2
                        ~
                        e'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'1
                        ~
                        e'4
                        e'4
                        c''2
                        ~
                        c''2
                        c''8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'4
                        e'4
                        e'2
                        ~
                        e'2
                        e'4
                        ~
                        e'8
                        [
                        g'8
                        ~
                        ]
                        g'2
                        g'4
                        ~
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'2
                        a'4
                        a'4
                        ~
                        a'2
                        ~
                        a'4
                        a'8
                        [
                        r8
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
                        d'1
                        ~
                        d'2
                        d'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        ~
                        fs'2
                        ~
                        fs'8
                        [
                        fs'8
                        ]
                        d'4
                        ~
                        d'2
                        d'2
                        fs'2
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        fs'8
                        ]
                        e'2
                        ~
                        e'4
                        ~
                        e'8
                        [
                        e'8
                        ]
                        b'2
                        ~
                        b'4
                        b'4
                        g'2
                        ~
                        g'4
                        ~
                        g'8
                        [
                        g'8
                        ]
                        g'1
                        ~
                        g'2
                        g'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        ~
                        b'2
                        ~
                        b'8
                        [
                        b'8
                        ]
                        g'4
                        ~
                        g'2
                        g'2
                        b'2
                        ~
                        b'4
                        ~
                        b'8
                        [
                        b'8
                        ]
                        a'2
                        ~
                        a'4
                        ~
                        a'8
                        [
                        a'8
                        ]
                        e''2
                        ~
                        e''4
                        e''4
                        c''2
                        ~
                        c''4
                        ~
                        c''8
                        [
                        c''8
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
                        r4
                        b4
                        d'2
                        r4
                        b4
                        d'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        r4
                        b4
                        g'8
                        [
                        fs'8
                        ]
                        d'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        b4
                        d'2
                        r8
                        [
                        e'8
                        ]
                        g'4
                        b4
                        ~
                        b8
                        [
                        fs'8
                        ]
                        r4
                        g'8
                        [
                        fs'8
                        ]
                        d'4
                        ~
                        d'8
                        [
                        e'8
                        ]
                        r8
                        [
                        e'8
                        ]
                        g'4
                        e'4
                        b'4
                        r8
                        [
                        a'8
                        ]
                        g'4
                        ~
                        g'4
                        e'8
                        [
                        g'8
                        ]
                        r4
                        e'4
                        g'2
                        r4
                        e'4
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        r4
                        e'4
                        c''8
                        [
                        b'8
                        ]
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        e'4
                        g'2
                        r8
                        [
                        a'8
                        ]
                        c''4
                        e'4
                        ~
                        e'8
                        [
                        b'8
                        ]
                        r4
                        c''8
                        [
                        b'8
                        ]
                        g'4
                        ~
                        g'8
                        [
                        a'8
                        ]
                        r8
                        [
                        a'8
                        ]
                        c''4
                        a'4
                        e''4
                        r8
                        [
                        d''8
                        ]
                        c''4
                        ~
                        c''4
                        a'8
                        [
                        c''8
                        ]
                    }
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
            \context RhythmicStaff = "high_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context RhythmicStaff = "mid_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context RhythmicStaff = "bass_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "melody_line1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "melody_line2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "counter_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "bass_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "riff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "chords"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "high_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "mid_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "bass_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
        >>
    >>
}