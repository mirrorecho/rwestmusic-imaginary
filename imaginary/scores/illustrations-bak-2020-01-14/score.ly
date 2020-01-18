\version "2.19.82"
\language "english"

\include "stylesheets/score.ily"

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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                    c'2
                    d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                        c'2
                        d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
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
                    c'2
                    d'2
                }
            }
        >>
    >>
}