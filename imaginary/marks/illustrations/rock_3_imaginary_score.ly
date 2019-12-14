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
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        a'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a''8
                        -\tenuto
                        [
                        bf''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                    }
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        a'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a''8
                        -\tenuto
                        [
                        bf''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                    }
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        a8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                    }
                }
                \context Staff = "cco_clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        a8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                    }
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \clef "bass"
                        a,8
                        -\tenuto
                        [
                        bf,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
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
                        a8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a''8
                        -\tenuto
                        [
                        bf''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        a8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a''8
                        -\tenuto
                        [
                        bf''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        a8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \clef "bass"
                        a,8
                        -\tenuto
                        [
                        bf,8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        d8
                        -\tenuto
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \clef "bass"
                        a,,8
                        -\tenuto
                        [
                        bf,,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a,8
                        -\tenuto
                        [
                        bf,8
                        -\tenuto
                        ]
                        c,8
                        -\tenuto
                        [
                        d,8
                        -\tenuto
                        ]
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "High Rhythm" }
                        \set Staff.shortInstrumentName = \markup { H.rhm. }
                        \set Staff.midiInstrument = #"agogo" 
                        \clef "percussion"
                        R1 * 22
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Mid Rhythm" }
                        \set Staff.shortInstrumentName = \markup { M.rhm. }
                        \set Staff.midiInstrument = #"melodic tom" 
                        \clef "percussion"
                        R1 * 22
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Rhythm" }
                        \set Staff.shortInstrumentName = \markup { B.rhm. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \clef "percussion"
                        R1 * 22
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a8
                    ^ \markup { c.7 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.8 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    <e' g' b'>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f' af' c''>8
                    ]
                    <g' bf' d''>8
                    [
                    <a' c'' e''>8
                    ]
                    <c'' ef'' g''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    <b' d'' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' a'' cs'''>8
                    ]
                    <c'' ds'' g''>8
                    [
                    <g'' as'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
                    {
                        R1 * 3
                    }
                    r2
                    <b, d gf>8
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
                    [
                    (
                    <c ef g>8
                    ]
                    <d f a>8
                    [
                    <e g b>8
                    ]
                    <g bf d'>8
                    [
                    <b d' gf'>8
                    ]
                    )
                    <fs a cs'>8
                    ^ \markup { c.21 }
                    [
                    (
                    <cs' e' gs'>8
                    ]
                    <g as d'>8
                    [
                    <d' f' a'>8
                    ]
                    <e' g' b'>8
                    [
                    <fs' a' cs''>8
                    ]
                    )
                    {
                        R1 * 3
                    }
                    r2
                    <cs e gs>8
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    [
                    (
                    <d f a>8
                    ]
                    <e g b>8
                    [
                    <fs a cs'>8
                    ]
                    <a c' e'>8
                    [
                    <cs' e' gs'>8
                    ]
                    )
                    <gs b ds'>8
                    ^ \markup { c.31 }
                    [
                    (
                    <ds' fs' as'>8
                    ]
                    <a c' e'>8
                    [
                    <e' g' b'>8
                    ]
                    <fs' a' cs''>8
                    [
                    <gs' b' ds''>8
                    ]
                    )
                    r2
                    ^ \markup { p.16 }
                    ^ \markup { c.32 }
                    r8
                    [
                    <ds' fs' as'>8
                    ^ \markup { c.33 }
                    ]
                    (
                    <as' cs'' f''>8
                    [
                    <b' d'' fs''>8
                    ]
                    )
                    r2
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    r8
                    [
                    <bf df' f'>8
                    ^ \markup { c.35 }
                    ]
                    (
                    <f' af' c''>8
                    [
                    <bf' df'' f''>8
                    ]
                    )
                    r2
                    ^ \markup { c.36 }
                    ^ \markup { p.18 }
                    r8
                    [
                    <f af c'>8
                    ^ \markup { c.37 }
                    ]
                    (
                    <c' ef' g'>8
                    [
                    <f' af' c''>8
                    ]
                    )
                    <f gs c'>8
                    ^ \markup { c.38 }
                    ^ \markup { p.19 }
                    [
                    (
                    <fs a cs'>8
                    ]
                    <as cs' f'>8
                    [
                    <cs' e' gs'>8
                    ]
                    <f' gs' c''>8
                    )
                    [
                    <c' ef' g'>8
                    ^ \markup { c.39 }
                    ]
                    (
                    <g' bf' d''>8
                    [
                    <af' b' ef''>8
                    ]
                    )
                    <c' ds' g'>8
                    ^ \markup { p.20 }
                    ^ \markup { c.40 }
                    [
                    (
                    <cs' e' gs'>8
                    ]
                    <f' gs' c''>8
                    [
                    <gs' b' ds''>8
                    ]
                    <c'' ds'' g''>8
                    )
                    [
                    <g' bf' d''>8
                    ^ \markup { c.41 }
                    ]
                    (
                    <d'' f'' a''>8
                    [
                    <g'' bf'' d'''>8
                    ]
                    )
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
                        \set Staff.midiInstrument = #"misc2" 
                        R1 * 1
                    }
                    r8
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    [
                    <a' c'' f''>8
                    ~
                    ]
                    (
                    <a' c'' f''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    r2
                    ^ \markup { c.3 }
                    <g' a' d''>4
                    (
                    <d'' e'' a''>4
                    )
                    r2
                    ^ \markup { c.4 }
                    <c'' f'' g''>4
                    (
                    <e'' a'' d'''>4
                    <e'' a'' d'''>4
                    ~
                    <e'' a'' d'''>8
                    [
                    <b'' c''' f'''>8
                    ]
                    )
                    r2
                    ^ \markup { c.5 }
                    {
                        R1 * 2
                    }
                    <d' g' a'>4
                    ^ \markup { c.6 }
                    ~
                    (
                    <d' g' a'>8
                    [
                    <e' a' d''>8
                    ~
                    ]
                    <e' a' d''>8
                    [
                    <d' g' a'>8
                    ]
                    <fs' a' d''>8
                    )
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    <e' g' c''>4
                    (
                    <e' g' b'>8
                    [
                    <g' a' d''>8
                    ~
                    ]
                    <g' a' d''>8
                    [
                    <fs' a' d''>8
                    ]
                    )
                    <d' g' c''>4
                    ^ \markup { c.8 }
                    (
                    <fs' b' d''>8
                    [
                    <c' e' a'>8
                    ~
                    ]
                    <c' e' a'>8
                    [
                    <d' g' b'>8
                    ~
                    ]
                    <d' g' b'>8
                    )
                    [
                    <d' g' c''>8
                    ^ \markup { c.9 }
                    ~
                    ]
                    (
                    <d' g' c''>8
                    [
                    <fs' b' d''>8
                    ]
                    <c' e' a'>4
                    <d' g' b'>4
                    )
                    r2
                    ^ \markup { c.10 }
                    {
                        R1 * 1
                    }
                    <e'' fs'' b''>4
                    ^ \markup { c.11 }
                    ~
                    (
                    <e'' fs'' b''>8
                    [
                    <fs'' b'' e'''>8
                    ~
                    ]
                    <fs'' b'' e'''>8
                    [
                    <e'' a'' b''>8
                    ]
                    <gs'' b'' e'''>8
                    )
                    [
                    r8
                    ^ \markup { c.12 }
                    ]
                    <fs'' a'' d'''>4
                    (
                    <fs'' b'' cs'''>8
                    [
                    <fs'' b'' e'''>8
                    ~
                    ]
                    <fs'' b'' e'''>8
                    [
                    <gs'' b'' e'''>8
                    ]
                    )
                    <fs'' a'' d'''>4
                    ^ \markup { c.13 }
                    (
                    <gs'' cs''' d'''>8
                    [
                    <d'' fs'' b''>8
                    ~
                    ]
                    <d'' fs'' b''>8
                    [
                    <e'' a'' cs'''>8
                    ~
                    ]
                    <e'' a'' cs'''>8
                    )
                    [
                    <fs'' a'' d'''>8
                    ^ \markup { c.14 }
                    ~
                    ]
                    (
                    <fs'' a'' d'''>8
                    [
                    <gs'' cs''' d'''>8
                    ]
                    <d'' fs'' b''>4
                    <e'' a'' cs'''>4
                    )
                    r2
                    {
                        R1 * 6
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a8
                    ^ \markup { c.7 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.8 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    <e' g' b'>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f' af' c''>8
                    ]
                    <g' bf' d''>8
                    [
                    <a' c'' e''>8
                    ]
                    <c'' ef'' g''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    <b' d'' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' a'' cs'''>8
                    ]
                    <c'' ds'' g''>8
                    [
                    <g'' as'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
                    {
                        R1 * 15
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a,,8
                    ^ \markup { c.7 }
                    [
                    (
                    bf,,8
                    ]
                    c,8
                    [
                    d,8
                    ]
                    f,8
                    [
                    a,8
                    ]
                    )
                    e,8
                    ^ \markup { c.8 }
                    [
                    (
                    b,8
                    ]
                    f,8
                    [
                    c8
                    ]
                    d8
                    [
                    e8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    <e, g, b,>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f, af, c>8
                    ]
                    <g, bf, d>8
                    [
                    <a, c e>8
                    ]
                    <c ef g>8
                    [
                    <e g b>8
                    ]
                    )
                    <b, d fs>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs a cs'>8
                    ]
                    <c ds g>8
                    [
                    <g as d'>8
                    ]
                    <a c' e'>8
                    [
                    <b d' fs'>8
                    ]
                    )
                    {
                        R1 * 15
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a8
                    ^ \markup { c.7 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.8 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    <e' g' b'>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f' af' c''>8
                    ]
                    <g' bf' d''>8
                    [
                    <a' c'' e''>8
                    ]
                    <c'' ef'' g''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    <b' d'' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' a'' cs'''>8
                    ]
                    <c'' ds'' g''>8
                    [
                    <g'' as'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
                    b8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    (
                    c'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    g'8
                    [
                    b'8
                    ]
                    )
                    gf'8
                    ^ \markup { c.13 }
                    [
                    b8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    ]
                    (
                    c'8
                    [
                    d'8
                    ]
                    e'8
                    [
                    g'8
                    ]
                    b'8
                    )
                    [
                    gf'8
                    ^ \markup { c.15 }
                    ]
                    b8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    (
                    c'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    g'8
                    [
                    b'8
                    ]
                    )
                    gf'8
                    ^ \markup { c.17 }
                    [
                    b8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    ]
                    (
                    c'8
                    [
                    d'8
                    ]
                    e'8
                    [
                    g'8
                    ]
                    b'8
                    )
                    [
                    gf'8
                    ^ \markup { c.19 }
                    ]
                    b8
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
                    [
                    (
                    c'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    g'8
                    [
                    b'8
                    ]
                    )
                    fs'8
                    ^ \markup { c.21 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    (
                    a'8
                    ]
                    b'8
                    [
                    d''8
                    ]
                    fs''8
                    )
                    [
                    df''8
                    ^ \markup { c.23 }
                    ]
                    (
                    af''8
                    )
                    [
                    fs'8
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    ]
                    (
                    a'8
                    [
                    b'8
                    ]
                    d''8
                    [
                    fs''8
                    ]
                    )
                    df''8
                    ^ \markup { c.25 }
                    [
                    (
                    af''8
                    ]
                    )
                    fs'8
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    [
                    (
                    a'8
                    ]
                    b'8
                    [
                    d''8
                    ]
                    fs''8
                    )
                    [
                    df''8
                    ^ \markup { c.27 }
                    ]
                    (
                    af''8
                    )
                    [
                    fs'8
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
                    ]
                    (
                    a'8
                    [
                    b'8
                    ]
                    d''8
                    [
                    fs''8
                    ]
                    )
                    df''8
                    ^ \markup { c.29 }
                    [
                    (
                    af''8
                    ]
                    )
                    cs'8
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    [
                    (
                    d'8
                    ]
                    e'8
                    [
                    fs'8
                    ]
                    a'8
                    [
                    cs''8
                    ]
                    )
                    gs'8
                    ^ \markup { c.31 }
                    [
                    (
                    ds''8
                    ]
                    a'8
                    [
                    e''8
                    ]
                    fs''8
                    [
                    gs''8
                    ]
                    )
                    gs'8
                    ^ \markup { p.16 }
                    ^ \markup { c.32 }
                    [
                    (
                    a'8
                    ]
                    cs''8
                    [
                    e''8
                    ]
                    gs''8
                    )
                    [
                    ef''8
                    ^ \markup { c.33 }
                    ]
                    (
                    bf''8
                    [
                    b''8
                    ]
                    )
                    ds'8
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    [
                    (
                    e'8
                    ]
                    gs'8
                    [
                    b'8
                    ]
                    ds''8
                    )
                    [
                    bf'8
                    ^ \markup { c.35 }
                    ]
                    (
                    f''8
                    [
                    bf''8
                    ]
                    )
                    bf8
                    ^ \markup { c.36 }
                    ^ \markup { p.18 }
                    [
                    (
                    b8
                    ]
                    ef'8
                    [
                    gf'8
                    ]
                    bf'8
                    )
                    [
                    f'8
                    ^ \markup { c.37 }
                    ]
                    (
                    c''8
                    [
                    f''8
                    ]
                    )
                    f'8
                    ^ \markup { c.38 }
                    ^ \markup { p.19 }
                    [
                    (
                    gf'8
                    ]
                    bf'8
                    [
                    df''8
                    ]
                    f''8
                    )
                    [
                    c''8
                    ^ \markup { c.39 }
                    ]
                    (
                    g''8
                    [
                    af''8
                    ]
                    )
                    c''8
                    ^ \markup { p.20 }
                    ^ \markup { c.40 }
                    [
                    (
                    df''8
                    ]
                    f''8
                    [
                    af''8
                    ]
                    c'''8
                    )
                    [
                    g''8
                    ^ \markup { c.41 }
                    ]
                    (
                    d'''8
                    [
                    g'''8
                    ]
                    )
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
                        \set Staff.midiInstrument = #"french horn" 
                        R1 * 7
                    }
                    <b c' d' e' g' b'>4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    r4
                    r2
                    r2
                    r4
                    <b c' d' e' g' b'>4
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    {
                        R1 * 1
                    }
                    r2
                    <b c' d' e' g' b'>4
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
                    r4
                    {
                        R1 * 1
                    }
                    <fs' a' b' d'' fs''>4
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    r4
                    r2
                    {
                        R1 * 2
                    }
                    r2
                    <cs' d' e' fs' a' cs''>4
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    r4
                    {
                        R1 * 1
                    }
                    <gs' a' cs'' e'' gs''>4
                    ^ \markup { p.16 }
                    ^ \markup { c.32 }
                    r4
                    r2
                    <ds' e' gs' b' ds''>4
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    r4
                    r2
                    <bf b ef' gf' bf'>4
                    ^ \markup { c.36 }
                    ^ \markup { p.18 }
                    r4
                    r2
                    {
                        R1 * 2
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "High Drones" }
                        \set Staff.shortInstrumentName = \markup { H.drn. }
                        \set Staff.midiInstrument = #"piccolo" 
                        R1 * 22
                    }
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
                        \set Staff.midiInstrument = #"string ensemble 2" 
                        R1 * 22
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Drones" }
                        \set Staff.shortInstrumentName = \markup { B.drn. }
                        \set Staff.midiInstrument = #"fretless bass" 
                        \clef "bass"
                        R1 * 22
                    }
                }
            }
        >>
    >>
}