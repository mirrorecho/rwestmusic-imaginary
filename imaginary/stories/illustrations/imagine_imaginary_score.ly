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
                        r1
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
                        r1
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
                        r1
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
                        r1
                    }
                }
                \context Staff = "tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        r1
                    }
                }
                \context Staff = "bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        r1
                    }
                }
                \context Staff = "bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        r1
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
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        r1
                    }
                }
                \context Staff = "trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        r1
                    }
                }
                \context Staff = "trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        r1
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
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        r1
                    }
                }
                \context Staff = "drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        r1
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
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        r1
                    }
                }
                \context Staff = "bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        r1
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
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        r1
                    }
                }
                \context Staff = "violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        r1
                    }
                }
                \context Staff = "cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        r1
                    }
                }
                \context Staff = "cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
                        r1
                    }
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
                    {
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        r1
                    }
                }
                \context Staff = "flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        r1
                    }
                }
                \context Staff = "oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Oboe 1" }
                        \set Staff.shortInstrumentName = \markup { Ob.1 }
                        r1
                    }
                }
                \context Staff = "oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Oboe 2" }
                        \set Staff.shortInstrumentName = \markup { Ob.2 }
                        r1
                    }
                }
                \context Staff = "clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        r1
                    }
                }
                \context Staff = "clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        r1
                    }
                }
                \context Staff = "bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        r1
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
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        r1
                    }
                }
                \context Staff = "trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        r1
                    }
                }
                \context Staff = "trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        r1
                    }
                }
            >>
            \context RhythmicStaff = "percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \clef "percussion"
                    r1
                }
            }
            \context PianoStaff = "harp"
            <<
                \context Staff = "harp1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        r1
                    }
                }
                \context Staff = "harp2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \clef "bass"
                        r1
                    }
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
                    {
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        r1
                    }
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \clef "bass"
                        r1
                    }
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
                    {
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        r1
                    }
                }
                \context Staff = "violin_i_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        r1
                    }
                }
                \context Staff = "viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        r1
                    }
                }
                \context Staff = "cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \clef "bass"
                        r1
                    }
                }
                \context Staff = "bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \clef "bass"
                        r1
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
                    \set Staff.instrumentName = \markup { "S 0" }
                    \set Staff.shortInstrumentName = \markup { S.0 }
                    \clef "percussion"
                    r1
                }
            }
            \context RhythmicStaff = "s1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 1" }
                    \set Staff.shortInstrumentName = \markup { S.1 }
                    \clef "percussion"
                    r1
                }
            }
            \context RhythmicStaff = "s2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 2" }
                    \set Staff.shortInstrumentName = \markup { S.2 }
                    \clef "percussion"
                    r1
                }
            }
            \context Staff = "s3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 3" }
                    \set Staff.shortInstrumentName = \markup { S.3 }
                    r1
                }
            }
            \context Staff = "s4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 4" }
                    \set Staff.shortInstrumentName = \markup { S.4 }
                    r1
                }
            }
            \context Staff = "s5"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 5" }
                    \set Staff.shortInstrumentName = \markup { S.5 }
                    r1
                }
            }
            \context Staff = "s6"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 6" }
                    \set Staff.shortInstrumentName = \markup { S.6 }
                    r1
                }
            }
            \context Staff = "s7"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 7" }
                    \set Staff.shortInstrumentName = \markup { S.7 }
                    r1
                }
            }
            \context Staff = "s8"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 8" }
                    \set Staff.shortInstrumentName = \markup { S.8 }
                    r1
                }
            }
            \context Staff = "s9"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 9" }
                    \set Staff.shortInstrumentName = \markup { S.9 }
                    r1
                }
            }
            \context Staff = "s10"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 10" }
                    \set Staff.shortInstrumentName = \markup { S.10 }
                    r1
                }
            }
            \context Staff = "s11"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \set Staff.instrumentName = \markup { "S 11" }
                    \set Staff.shortInstrumentName = \markup { S.11 }
                    r1
                }
            }
        >>
    >>
}