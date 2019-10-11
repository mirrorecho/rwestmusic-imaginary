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
            \context StaffGroup = "winds"
            <<
                \context Staff = "flute"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        f''16
                        ^ \markup { . }
                        [
                        f''16
                        ^ \markup { - }
                        a''16
                        f''16
                        ]
                        g''16
                        [
                        f''16
                        c''16
                        e''16
                        ]
                        c''16
                        [
                        a''16
                        c'''16
                        f''16
                        ]
                        f''16
                        [
                        g''16
                        g''16
                        f''16
                        ]
                        d''16
                        [
                        d''16
                        g''16
                        bf''16
                        ]
                        d''16
                        [
                        d''16
                        d''16
                        a''16
                        ]
                        g''16
                        [
                        g''16
                        d''16
                        f''16
                        ]
                        g''16
                        [
                        c'''16
                        bf''16
                        g''16
                        ]
                        e''16
                        [
                        bf''16
                        e''16
                        e''16
                        ]
                        e''16
                        [
                        a''16
                        a''16
                        d''16
                        ]
                        c''16
                        [
                        a''16
                        f''16
                        b''16
                        ]
                        a''16
                        [
                        a''16
                        e''16
                        b''16
                        ]
                        e''16
                        [
                        e''16
                        bf''16
                        bf''16
                        ]
                        f''16
                        [
                        c''16
                        bf''16
                        c'''16
                        ]
                        g''16
                        [
                        bf''16
                        bf''16
                        f''16
                        ]
                        c''16
                        [
                        f''16
                        e''16
                        d''16
                        ]
                        c''16
                        [
                        d''16
                        a''16
                        c'''16
                        ]
                        g''16
                        [
                        d''16
                        c''16
                        c''16
                        ]
                        f''16
                        [
                        e''16
                        g''16
                        f''16
                        ]
                        g''16
                        [
                        c'''16
                        f''16
                        b''16
                        ~
                        ]
                        b''1
                        e'1
                        ~
                        e'1
                        ~
                        e'1
                    }
                }
                \context Staff = "clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        d'16
                        ^ \markup { . }
                        [
                        b'16
                        ^ \markup { - }
                        g'16
                        g'16
                        ]
                        c''16
                        [
                        c''16
                        c''16
                        g'16
                        ]
                        d'16
                        [
                        c'16
                        b'16
                        c''16
                        ]
                        c''16
                        [
                        c''16
                        g'16
                        a'16
                        ]
                        g'16
                        [
                        f'16
                        e'16
                        d'16
                        ]
                        a'16
                        [
                        a'16
                        b'16
                        d'16
                        ]
                        b'16
                        [
                        b'16
                        d'16
                        a'16
                        ]
                        c''16
                        [
                        d'16
                        d'16
                        g'16
                        ]
                        c''16
                        [
                        e'16
                        c'16
                        c'16
                        ]
                        e'16
                        [
                        e'16
                        d'16
                        e'16
                        ]
                        b'16
                        [
                        a'16
                        b'16
                        e'16
                        ]
                        e'16
                        [
                        bf'16
                        f'16
                        c'16
                        ]
                        f'16
                        [
                        f'16
                        d'16
                        f'16
                        ]
                        g'16
                        [
                        c''16
                        fs'16
                        f'16
                        ]
                        c'16
                        [
                        c'16
                        f'16
                        c'16
                        ]
                        e'16
                        [
                        f'16
                        c'16
                        f'16
                        ]
                        d'16
                        [
                        g'16
                        d'16
                        e'16
                        ]
                        d'16
                        [
                        d'16
                        g'16
                        a'16
                        ]
                        g'16
                        [
                        g'16
                        g'16
                        d'16
                        ]
                        a'16
                        [
                        d'16
                        g'16
                        d'16
                        ]
                    }
                }
                \context Staff = "alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        g'16
                        ^ \markup { . }
                        [
                        d'16
                        ^ \markup { - }
                        g'16
                        g'16
                        ]
                        g'16
                        [
                        f'16
                        f'16
                        g'16
                        ]
                        d'16
                        [
                        c'16
                        d'16
                        d'16
                        ]
                        a'16
                        [
                        c''16
                        a'16
                        d'16
                        ]
                        a'16
                        [
                        e'16
                        e'16
                        d'16
                        ]
                        c'16
                        [
                        d'16
                        e'16
                        a'16
                        ]
                        e'16
                        [
                        e'16
                        b'16
                        e'16
                        ]
                        e'16
                        [
                        a'16
                        a'16
                        e'16
                        ]
                        fs'16
                        [
                        b'16
                        fs'16
                        fs'16
                        ]
                        c'16
                        [
                        g'16
                        fs'16
                        fs'16
                        ]
                        fs'16
                        [
                        b'16
                        fs'16
                        fs'16
                        ]
                        e'16
                        [
                        b'16
                        b'16
                        fs'16
                        ]
                        c'16
                        [
                        g'16
                        g'16
                        b'16
                        ]
                        c''16
                        [
                        fs'16
                        g'16
                        c''16
                        ]
                        c''16
                        [
                        d'16
                        fs'16
                        fs'16
                        ]
                        g'16
                        [
                        g'16
                        c''16
                        c''16
                        ]
                        g'16
                        [
                        g'16
                        d'16
                        a'16
                        ]
                        g'16
                        [
                        g'16
                        fs'16
                        d'16
                        ]
                        a'16
                        [
                        d'16
                        c'16
                        a'16
                        ]
                        d'16
                        [
                        a'16
                        d'16
                        d'16
                        ]
                    }
                }
                \context Staff = "alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        f'16
                        ^ \markup { . }
                        [
                        f'16
                        ^ \markup { - }
                        a'16
                        f'16
                        ]
                        g'16
                        [
                        f'16
                        c'16
                        e'16
                        ]
                        c'16
                        [
                        a'16
                        c''16
                        f'16
                        ]
                        f'16
                        [
                        g'16
                        g'16
                        f'16
                        ]
                        d'16
                        [
                        d'16
                        g'16
                        bf'16
                        ]
                        d'16
                        [
                        d'16
                        d'16
                        a'16
                        ]
                        g'16
                        [
                        g'16
                        d'16
                        f'16
                        ]
                        g'16
                        [
                        c''16
                        bf'16
                        g'16
                        ]
                        e'16
                        [
                        bf'16
                        e'16
                        e'16
                        ]
                        e'16
                        [
                        a'16
                        a'16
                        d'16
                        ]
                        c'16
                        [
                        a'16
                        f'16
                        b'16
                        ]
                        a'16
                        [
                        a'16
                        e'16
                        b'16
                        ]
                        e'16
                        [
                        e'16
                        bf'16
                        bf'16
                        ]
                        f'16
                        [
                        c'16
                        bf'16
                        c''16
                        ]
                        g'16
                        [
                        bf'16
                        bf'16
                        f'16
                        ]
                        c'16
                        [
                        f'16
                        e'16
                        d'16
                        ]
                        c'16
                        [
                        d'16
                        a'16
                        c''16
                        ]
                        g'16
                        [
                        d'16
                        c'16
                        c'16
                        ]
                        f'16
                        [
                        e'16
                        g'16
                        f'16
                        ]
                        g'16
                        [
                        c''16
                        f'16
                        b'16
                        ]
                    }
                }
                \context Staff = "tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "brass"
            <<
                \context Staff = "horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "percussion"
            <<
                \context Staff = "mallets"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "guitars"
            <<
                \context Staff = "guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "strings"
            <<
                \context Staff = "violin1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cello2"
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
            \context StaffGroup = "winds"
            <<
                \context Staff = "flute1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "brass"
            <<
                \context Staff = "horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context RhythmicStaff = "percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context PianoStaff = "harp"
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
            \context PianoStaff = "piano"
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
            \context StaffGroup = "strings"
            <<
                \context Staff = "violin_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "violin_i_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "bass"
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
            \context RhythmicStaff = "s0"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context RhythmicStaff = "s1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context RhythmicStaff = "s2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s5"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s6"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s7"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s8"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s9"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s10"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "s11"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
        >>
    >>
}