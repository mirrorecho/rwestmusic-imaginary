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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        b'4
                        d''4
                        ~
                        d''2
                        a''2
                        ~
                        a''4
                        c'''4
                        ~
                        c'''2
                        g'2
                    }
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        b'4
                        b'4
                        ~
                        b'2
                        b''2
                        ~
                        b''4
                        b''4
                        ~
                        b''2
                        b'2
                    }
                }
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        a,4
                        a4
                        ~
                        a2
                        a2
                        ~
                        a4
                        a4
                        ~
                        a2
                        a,2
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
                        a,4
                        a4
                        ~
                        a2
                        a2
                        ~
                        a4
                        a4
                        ~
                        a2
                        a,2
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        fs'4
                        fs''4
                        ~
                        fs''2
                        fs'''2
                        ~
                        fs'''4
                        fs''4
                        ~
                        fs''2
                        fs'2
                    }
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        fs'4
                        fs''4
                        ~
                        fs''2
                        fs'''2
                        ~
                        fs'''4
                        fs''4
                        ~
                        fs''2
                        fs'2
                    }
                }
                \context Staff = "cco_viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        e'4
                        d'4
                        ~
                        d'2
                        a'2
                        ~
                        a'4
                        c''4
                        ~
                        c''2
                        g2
                    }
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \clef "bass"
                        e4
                        a4
                        ~
                        a2
                        b2
                        ~
                        b4
                        a4
                        ~
                        a2
                        d2
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \clef "bass"
                        e,4
                        e,4
                        ~
                        e,2
                        e2
                        ~
                        e4
                        e,4
                        ~
                        e,2
                        e,2
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
            \context Staff = "melody_line1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Melody Line 1" }
                        \set Staff.shortInstrumentName = \markup { Mel.1 }
                        R1 * 12
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Melody Line 2" }
                        \set Staff.shortInstrumentName = \markup { Mel.2 }
                        R1 * 8
                    }
                    r4
                    e'4
                    (
                    g'2
                    )
                    r4
                    e'4
                    (
                    g'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    r4
                    ^ \markup { 1 }
                    e'4
                    (
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
                    )
                    e'4
                    (
                    g'2
                    )
                }
            }
            \context Staff = "counter_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    e'8
                    ^ \markup { 0 }
                    [
                    (
                    d'8
                    ~
                    ]
                    d'4
                    ~
                    d'2
                    a'4
                    g'8
                    [
                    c'8
                    ~
                    ]
                    c'2
                    )
                    a'8
                    [
                    (
                    g'8
                    ~
                    ]
                    g'4
                    ~
                    g'2
                    g'4
                    c''8
                    [
                    b'8
                    ~
                    ]
                    b'2
                    )
                    r2
                    ^ \markup { 1 }
                    r8
                    [
                    a'8
                    ]
                    (
                    g'8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    b'8
                    [
                    a'8
                    ]
                    )
                    r2
                    r4
                    b'4
                    (
                    c''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''1
                    )
                    c''8
                    ^ \markup { 2 }
                    [
                    (
                    b'8
                    ~
                    ]
                    b'4
                    ~
                    b'2
                    f''4
                    e''8
                    [
                    a'8
                    ~
                    ]
                    a'2
                    )
                    f''8
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    e''4
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                }
            }
            \context Staff = "bass_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \clef "bass"
                    r8
                    ^ \markup { 0 }
                    [
                    a,8
                    ~
                    ]
                    (
                    a,4
                    b,2
                    b,4
                    ~
                    b,8
                    [
                    a,8
                    ~
                    ]
                    a,2
                    )
                    r8
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    a,1
                    )
                    e2
                    ^ \markup { 1 }
                    (
                    d2
                    r8
                    [
                    e8
                    ~
                    ]
                    e4
                    d4
                    a,4
                    ~
                    a,4
                    )
                    g,4
                    ~
                    (
                    g,2
                    ~
                    g,4
                    a,4
                    ~
                    a,2
                    )
                    r8
                    ^ \markup { 2 }
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    g,4
                    a,4
                    ~
                    a,2
                    )
                    r8
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    g,4
                    ~
                    g,8
                    [
                    a,8
                    ~
                    ]
                    a,2
                    )
                }
            }
            \context Staff = "riff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Riff }
                        \set Staff.shortInstrumentName = \markup { Riff. }
                        R1 * 12
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Chords }
                        \set Staff.shortInstrumentName = \markup { Chrd. }
                        R1 * 12
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    <b'' fs'''>1
                    ^ \markup { 0 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { 1 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { 2 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { 3 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { 4 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { 5 }
                    (
                    <b'' fs'''>1
                    )
                }
            }
            \context Staff = "mid_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Mid Drones" }
                        \set Staff.shortInstrumentName = \markup { M.drn. }
                        R1 * 12
                    }
                }
            }
            \context Staff = "bass_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \clef "bass"
                    <e, a,>1
                    ^ \markup { 0 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { 1 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { 2 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { 3 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { 4 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { 5 }
                    (
                    <e, a,>1
                    )
                }
            }
        >>
    >>
}