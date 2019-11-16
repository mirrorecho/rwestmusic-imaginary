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
                    {
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        r1
                    }
                }
                \context Staff = "ooa_clarinet"
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
                \context Staff = "ooa_alto_sax1"
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
                \context Staff = "ooa_alto_sax2"
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
                \context Staff = "ooa_tenor_sax"
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
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \clef "bass"
                        r1
                    }
                }
                \context Staff = "ooa_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \clef "bass"
                        r1
                    }
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
                    {
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        r1
                    }
                }
                \context Staff = "ooa_trumpet"
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
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \clef "bass"
                        r1
                    }
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
                    {
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        r1
                    }
                }
                \context Staff = "ooa_drum_set"
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
            \context StaffGroup = "ooa_guitars"
            <<
                \context Staff = "ooa_guitar"
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
                \context Staff = "ooa_bass_guitar"
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
            \context StaffGroup = "ooa_strings"
            <<
                \context Staff = "ooa_violin1"
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
                \context Staff = "ooa_violin2"
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
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        r1
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
                        r1
                    }
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
                    {
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        r1
                    }
                }
                \context Staff = "cco_flute2"
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
                \context Staff = "cco_oboe1"
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
                \context Staff = "cco_oboe2"
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
                \context Staff = "cco_clarinet1"
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
                \context Staff = "cco_clarinet2"
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
                \context Staff = "cco_bassoon"
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
            \context StaffGroup = "cco_brass"
            <<
                \context Staff = "cco_horn"
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
                \context Staff = "cco_trumpet"
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
                \context Staff = "cco_trombone"
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
            \context RhythmicStaff = "cco_percussion"
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
            \context PianoStaff = "cco_harp"
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
            \context PianoStaff = "cco_piano"
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
                        r1
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
                        r1
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
                        r1
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
                        r1
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