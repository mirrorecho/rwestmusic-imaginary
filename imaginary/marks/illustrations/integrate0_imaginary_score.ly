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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        r4
                        e'4
                        r4
                        f'4
                        r2
                        r4
                        e'4
                        r4
                        e4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        d8
                        ]
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        e4
                        r4
                        {
                            R1 * 7
                        }
                    }
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \clef "bass"
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \clef "bass"
                            R1 * 14
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \clef "bass"
                            R1 * 14
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            R1 * 14
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \clef "bass"
                            R1 * 14
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \clef "bass"
                            R1 * 14
                        }
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \clef "bass"
                            R1 * 14
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "cco_oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        c'8
                        [
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        f'4
                        e'8
                        [
                        r8
                        ]
                        r2
                        f'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        e'4
                        a'8
                        [
                        r8
                        ]
                        r2
                        {
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "cco_clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        c'8
                        [
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        f'4
                        e'8
                        [
                        r8
                        ]
                        r2
                        f'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        e'4
                        a'8
                        [
                        r8
                        ]
                        r2
                        {
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \clef "bass"
                        r8
                        \mf
                        [
                        c'8
                        -\tenuto
                        ]
                        e'4
                        -\accent
                        -\staccato
                        c'8
                        [
                        (
                        e'8
                        ]
                        )
                        f'4
                        -\accent
                        -\staccato
                        c'8
                        -\tenuto
                        [
                        a'8
                        ]
                        (
                        g'8
                        )
                        [
                        e'8
                        ]
                        (
                        f'8
                        )
                        [
                        c'8
                        -\tenuto
                        ]
                        e'4
                        -\accent
                        -\staccato
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        r4
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        d8
                        [
                        (
                        e8
                        ]
                        )
                        r4
                        r8
                        [
                        b,8
                        -\tenuto
                        ]
                        g8
                        [
                        (
                        f8
                        ]
                        )
                        d8
                        [
                        (
                        e8
                        ]
                        )
                        r4
                        b,8
                        -\tenuto
                        [
                        d8
                        -\accent
                        -\staccato
                        ]
                        r4
                        r4
                        b,4
                        -\tenuto
                        d4
                        -\tenuto
                        r4
                        r8
                        [
                        b,8
                        -\tenuto
                        ]
                        r8
                        [
                        d8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        r4
                        a4
                        -\tenuto
                        f'8
                        [
                        (
                        e'8
                        ]
                        )
                        c'8
                        [
                        (
                        d'8
                        ]
                        )
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \clef "bass"
                            R1 * 14
                        }
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        \clef "percussion"
                        R1 * 14
                    }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "harp2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \clef "bass"
                            R1 * 14
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            R1 * 14
                        }
                    }
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \clef "bass"
                            R1 * 14
                        }
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        c'8
                        [
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        f'4
                        e'8
                        [
                        a8
                        ~
                        ]
                        a2
                        f'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        e'4
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'2
                        r4
                        f'4
                        ~
                        f'4
                        e'8
                        [
                        d'8
                        ]
                        a'8
                        [
                        a'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        r2
                        r4
                        g'4
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        ~
                        a'1
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                        c'8
                        [
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        f'4
                        e'8
                        [
                        a8
                        ~
                        ]
                        a2
                        f'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        e'4
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'2
                        r4
                        f'4
                        ~
                        f'4
                        e'8
                        [
                        d'8
                        ]
                        a'8
                        [
                        a'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        r2
                        r4
                        g'4
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        ~
                        a'1
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                        c'8
                        [
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        f'4
                        e'8
                        [
                        a8
                        ~
                        ]
                        a2
                        f'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        e'4
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'2
                        r4
                        f'4
                        ~
                        f'4
                        e'8
                        [
                        d'8
                        ]
                        a'8
                        [
                        a'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        r2
                        r4
                        g'4
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        ~
                        a'1
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                        c'1
                        c'1
                        c'1
                        c'1
                        c'1
                        c'1
                        c'1
                        c'1
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \clef "bass"
                            R1 * 14
                        }
                    }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context RhythmicStaff = "mid_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context RhythmicStaff = "bass_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context Staff = "melody_line1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context Staff = "melody_line2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context Staff = "counter_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context Staff = "bass_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    <a, c'>8
                    ]
                    (
                    <c e'>4
                    )
                    <a, c'>8
                    ^ \markup { c.1 }
                    [
                    (
                    <c e'>8
                    ]
                    <d f'>4
                    )
                    <a, c'>8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    <f a'>8
                    ]
                    <e g'>8
                    [
                    <c e'>8
                    ]
                    <d f'>8
                    )
                    [
                    <a, c'>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <c e'>4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    <a, c'>8
                    ]
                    (
                    <c, e>4
                    )
                    r4
                    ^ \markup { c.5 }
                    r8
                    [
                    <c, e>8
                    ]
                    (
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    (
                    <g, g>8
                    [
                    <f, f>8
                    ]
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    )
                    r4
                    <b,, b,>8
                    ^ \markup { c.7 }
                    [
                    (
                    <d, d>8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    r4
                    <b,, b,>4
                    (
                    <d, d>4
                    )
                    r4
                    ^ \markup { c.9 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    (
                    r8
                    [
                    <d, d>8
                    ]
                    <e, e>4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    <a,, a, a>4
                    (
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r4
                    <a,, a, a>4
                    ^ \markup { c.11 }
                    (
                    <c, c c'>4
                    )
                    r2
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    <a,, a, a>4
                    (
                    <c, c c'>4
                    )
                    r2
                    ^ \markup { c.13 }
                    <a,, a, a>4
                    (
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r2
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    <a,, a, a>4
                    (
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r4
                    <a,, a, a>4
                    ^ \markup { c.15 }
                    (
                    <c, c c'>4
                    )
                    r4
                    r4
                    ^ \markup { c.16 }
                    {
                        R1 * 1
                    }
                }
            }
            \context Staff = "riff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context Staff = "chords"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
            }
            \context Staff = "high_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    e'''1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    c'''1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                }
            }
            \context Staff = "mid_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    <b' e''>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <b' e''>1
                    ~
                    <b' e''>4
                    <e'' a''>4
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <e'' a''>2
                    ~
                    <e'' a''>1
                    ~
                    <e'' a''>2
                    <a' d''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    <a' d''>1
                    ~
                    <a' d''>2
                    ~
                    <a' d''>4
                    <d'' g''>4
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    ~
                    <d'' g''>1
                    ~
                    <d'' g''>1
                    <g'' c'''>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    ~
                    <g'' c'''>1
                    ~
                    <g'' c'''>4
                    <c'' f''>4
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    ~
                    <c'' f''>2
                    ~
                    <c'' f''>1
                    ~
                    <c'' f''>2
                    r2
                    ^ \markup { c.6 }
                }
            }
            \context Staff = "bass_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    <e b>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <e b>1
                    ~
                    <e b>1
                    ~
                    <e b>2
                    <d c'>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    <c d'>1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    <c d'>1
                    ~
                    <c d'>1
                    ~
                    <c d'>2
                    <bf, f'>2
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
                }
            }
        >>
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 60
                }
                \layout { }                 
                
}