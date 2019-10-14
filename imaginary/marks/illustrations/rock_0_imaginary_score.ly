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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            R1 * 16
                        }
                    }
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
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            R1 * 16
                        }
                    }
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
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            R1 * 16
                        }
                    }
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
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            R1 * 16
                        }
                    }
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
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            R1 * 16
                        }
                    }
                }
                \context Staff = "cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \clef "bass"
                            R1 * 16
                        }
                    }
                }
                \context Staff = "cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \clef "bass"
                            R1 * 16
                        }
                    }
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
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 0" }
                        \set Staff.shortInstrumentName = \markup { S.0 }
                        \clef "percussion"
                        R1 * 16
                    }
                }
            }
            \context RhythmicStaff = "s1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 1" }
                        \set Staff.shortInstrumentName = \markup { S.1 }
                        \clef "percussion"
                        R1 * 16
                    }
                }
            }
            \context RhythmicStaff = "s2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 2" }
                        \set Staff.shortInstrumentName = \markup { S.2 }
                        \clef "percussion"
                        R1 * 16
                    }
                }
            }
            \context Staff = "s3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 3" }
                    \set Staff.shortInstrumentName = \markup { S.3 }
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                }
            }
            \context Staff = "s4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 4" }
                    \set Staff.shortInstrumentName = \markup { S.4 }
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    g'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    f''8
                    [
                    d''8
                    ]
                    e''8
                    [
                    f''8
                    ]
                    g''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    a'8
                    ]
                }
            }
            \context Staff = "s5"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 5" }
                        \set Staff.shortInstrumentName = \markup { S.5 }
                        R1 * 16
                    }
                }
            }
            \context Staff = "s6"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 6" }
                        \set Staff.shortInstrumentName = \markup { S.6 }
                        R1 * 16
                    }
                }
            }
            \context Staff = "s7"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 7" }
                        \set Staff.shortInstrumentName = \markup { S.7 }
                        R1 * 16
                    }
                }
            }
            \context Staff = "s8"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 8" }
                        \set Staff.shortInstrumentName = \markup { S.8 }
                        R1 * 16
                    }
                }
            }
            \context Staff = "s9"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 9" }
                        \set Staff.shortInstrumentName = \markup { S.9 }
                        R1 * 16
                    }
                }
            }
            \context Staff = "s10"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 10" }
                        \set Staff.shortInstrumentName = \markup { S.10 }
                        R1 * 16
                    }
                }
            }
            \context Staff = "s11"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 11" }
                        \set Staff.shortInstrumentName = \markup { S.11 }
                        R1 * 16
                    }
                }
            }
        >>
    >>
}