\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/short_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
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
                        R1 * 29
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
                        R1 * 29
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
                        R1 * 29
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
                    \set Staff.midiInstrument = #"trumpet" 
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    r4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.5 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    r4
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.9 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    r4
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    [
                    r8
                    ]
                    r2
                    <a cs' e'>8
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    [
                    (
                    <bf d' f'>8
                    ]
                    <c' e' g'>8
                    [
                    <d' fs' a'>8
                    ]
                    <f' a' c''>8
                    [
                    <a' cs'' e''>8
                    ]
                    )
                    <e' af' b'>8
                    ^ \markup { c.26 }
                    [
                    (
                    <b' ef'' fs''>8
                    ]
                    <f' a' c''>8
                    [
                    <c'' e'' g''>8
                    ]
                    <d'' fs'' a''>8
                    [
                    <e'' af'' b''>8
                    ]
                    )
                    <e' af' b' e'' af'' b''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    [
                    (
                    <f' a' c'' c'' e'' g''>8
                    ]
                    <g' b' d'' g'' b'' d'''>8
                    [
                    <a' cs'' e'' e'' af'' b''>8
                    ]
                    <g' b' c'' d'' e'' g''>8
                    [
                    <e'' af'' b'' e''' af''' b'''>8
                    ]
                    )
                    <b' ef'' fs'' fs'' bf'' cs'''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <fs'' bf'' cs''' fs''' bf''' cs''''>8
                    ]
                    <c'' e'' g'' g'' b'' d'''>8
                    [
                    <d'' fs'' g'' a'' b'' d'''>8
                    ]
                    <a'' cs''' e''' a''' cs'''' e''''>8
                    [
                    <b'' ef''' fs''' fs''' bf''' cs''''>8
                    ]
                    )
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
                    [
                    r8
                    ]
                    r2
                    r1
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    r8
                    ^ \markup { c.36 }
                    [
                    r8
                    ]
                    r4
                    r4
                    <cs f af af c' ef'>8
                    ^ \markup { c.37 }
                    [
                    (
                    <af c' ef' ef' g' bf'>8
                    ]
                    <d fs a a cs' e'>8
                    [
                    <a cs' e' e' af' b'>8
                    ]
                    <b ef' fs' fs' bf' cs''>8
                    [
                    <cs' f' af' af' c'' ef''>8
                    ]
                    )
                    <cs, f, af, cs f af>8
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    [
                    (
                    <a, cs d e fs a>8
                    ]
                    <e, af, b, e af b>8
                    [
                    <cs f fs af bf cs'>8
                    ]
                    <a cs' e' e' af' b'>8
                    [
                    <cs f af cs' f' af'>8
                    ]
                    )
                    <ef g af bf c' ef'>8
                    ^ \markup { c.39 }
                    [
                    (
                    <ef g bf ef' g' bf'>8
                    ]
                    <e af a b cs' e'>8
                    [
                    <e' af' b' b' ef'' fs''>8
                    ]
                    <fs bf cs' fs' bf' cs''>8
                    [
                    <ef' g' af' bf' c'' ef''>8
                    ]
                    )
                    <af c' ef' af' c'' ef''>8
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    [
                    (
                    <a cs' e' e' af' b'>8
                    ]
                    <b ef' fs' b' ef'' fs''>8
                    [
                    <cs' f' af' af' c'' ef''>8
                    ]
                    <b ef' e' fs' af' b'>8
                    [
                    <af' c'' ef'' af'' c''' ef'''>8
                    ]
                    )
                    <ef' g' bf' bf' d'' f''>8
                    ^ \markup { c.41 }
                    [
                    (
                    <bf' d'' f'' bf'' d''' f'''>8
                    ]
                    <e' af' b' b' ef'' fs''>8
                    [
                    <fs' bf' b' cs'' ef'' fs''>8
                    ]
                    <cs'' f'' af'' cs''' f''' af'''>8
                    [
                    <ef'' g'' bf'' bf'' d''' f'''>8
                    ]
                    )
                    <ef' g' bf' ef'' g'' bf''>8
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
                    [
                    (
                    <e' af' b' b' ef'' fs''>8
                    ]
                    <fs' bf' cs'' cs'' f'' af''>8
                    [
                    <af' c'' cs'' ef'' f'' af''>8
                    ]
                    <b' ef'' fs'' b'' ef''' fs'''>8
                    [
                    <ef'' g'' bf'' bf'' d''' f'''>8
                    ]
                    )
                    <bf' d'' f'' f'' a'' c'''>8
                    ^ \markup { c.43 }
                    [
                    (
                    <f'' a'' bf'' c''' d''' f'''>8
                    ]
                    <b' ef'' fs'' b'' ef''' fs'''>8
                    [
                    <fs'' bf'' cs''' cs''' f''' af'''>8
                    ]
                    <af'' c''' ef''' ef''' g''' bf'''>8
                    [
                    <bf'' d''' ef''' f''' g''' bf'''>8
                    ]
                    )
                    <bf' d'' f'' bf'' d''' f'''>8
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
                    [
                    (
                    <b' ef'' fs'' fs'' bf'' cs'''>8
                    ]
                    <cs'' f'' af'' af'' c''' ef'''>8
                    [
                    <ef'' g'' af'' bf'' c''' ef'''>8
                    ]
                    <fs'' bf'' cs''' fs''' bf''' cs''''>8
                    [
                    <bf'' d''' f''' f''' a''' c''''>8
                    ]
                    )
                    <f'' a'' c''' c''' e''' g'''>8
                    ^ \markup { c.45 }
                    [
                    (
                    <c''' e''' f''' g''' a''' c''''>8
                    ]
                    <fs'' bf'' cs''' fs''' bf''' cs''''>8
                    [
                    <cs''' f''' af''' af''' c'''' ef''''>8
                    ]
                    <ef''' g''' bf''' bf''' d'''' f''''>8
                    [
                    <f''' a''' bf''' c'''' d'''' f''''>8
                    ]
                    )
                    r2
                    ^ \markup { c.46 }
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
                    \set Staff.midiInstrument = #"electric grand" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    <c'' f'' g''>4
                    ^ \markup { c.1 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
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
                    <c'' f'' g''>4
                    ^ \markup { c.3 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ~
                    ]
                    <d'' g'' c'''>8
                    [
                    <c'' f'' g''>8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    r4
                    r8
                    ^ \markup { c.5 }
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    <f'' g'' c'''>4
                    )
                    r8
                    ^ \markup { c.6 }
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
                    ^ \markup { c.7 }
                    {
                        R1 * 7
                    }
                    <a d' e'>4
                    ^ \markup { c.8 }
                    ~
                    (
                    <a d' e'>8
                    [
                    <d' e' a'>8
                    ~
                    ]
                    <d' e' a'>8
                    [
                    <a d' e'>8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    r4
                    r8
                    ^ \markup { c.10 }
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    (
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    (
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    )
                    r4
                    ^ \markup { c.12 }
                    {
                        R1 * 10
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
                    ^ \markup { p.0 }
                    {
                        R1 * 9
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ^ \markup { c.2 }
                    ]
                    <a a'>8
                    [
                    (
                    <c' c''>8
                    ]
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ]
                    <a a'>8
                    [
                    (
                    <f' f''>8
                    ]
                    <e' e''>8
                    [
                    <c' c''>8
                    ]
                    <d' d''>8
                    )
                    [
                    <a a'>8
                    ^ \markup { c.4 }
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ^ \markup { c.6 }
                    ]
                    <a a'>8
                    [
                    (
                    <c' g'>8
                    ]
                    <a d'>8
                    )
                    [
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    ]
                    <a a'>8
                    [
                    (
                    <f' c''>8
                    ]
                    <e' e''>8
                    [
                    <c' g'>8
                    ]
                    <a d'>8
                    )
                    [
                    <a a'>8
                    ^ \markup { c.8 }
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    {
                        R1 * 2
                    }
                    r8
                    ^ \markup { c.10 }
                    [
                    <b b'>8
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    <b b'>8
                    [
                    (
                    <d' d''>8
                    ]
                    <e' e''>8
                    )
                    [
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
                    ]
                    <b b'>8
                    [
                    (
                    <g' g''>8
                    ]
                    <fs' fs''>8
                    [
                    <d' d''>8
                    ]
                    <e' e''>8
                    )
                    [
                    <b b'>8
                    ^ \markup { c.13 }
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    [
                    <e' e''>8
                    ]
                    (
                    <g' g''>8
                    [
                    <b b'>8
                    ]
                    <fs' fs''>8
                    )
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    <g' g''>8
                    [
                    (
                    <fs' fs''>8
                    ]
                    <d' d''>8
                    [
                    <e' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    [
                    <e' e''>8
                    ]
                    (
                    <g' g''>8
                    [
                    <e' e''>8
                    ]
                    <b' b''>8
                    )
                    [
                    r8
                    ^ \markup { c.17 }
                    ]
                    <a' a''>8
                    [
                    (
                    <g' g''>8
                    ]
                    <e' e''>8
                    [
                    <g' g''>8
                    ]
                    )
                    r2
                    r1
                    ^ \markup { c.18 }
                    {
                        R1 * 7
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
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 3
                    }
                    bf,2
                    ^ \markup { c.1 }
                    ~
                    (
                    bf,4
                    bf,4
                    )
                    bf,4
                    ^ \markup { c.2 }
                    ~
                    (
                    bf,8
                    [
                    bf,8
                    ~
                    ]
                    bf,2
                    )
                    f,2
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    f,4
                    ^ \markup { c.4 }
                    ~
                    (
                    f,8
                    [
                    f,8
                    ~
                    ]
                    f,2
                    )
                    f,2
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    c,4
                    ^ \markup { c.6 }
                    ~
                    (
                    c,8
                    [
                    c,8
                    ~
                    ]
                    c,2
                    )
                    r1
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    {
                        R1 * 6
                    }
                    d,2
                    ^ \markup { c.8 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.9 }
                    ~
                    (
                    d,8
                    [
                    d,8
                    ~
                    ]
                    d,2
                    )
                    d,2
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.11 }
                    ~
                    (
                    d,8
                    [
                    d,8
                    ~
                    ]
                    d,2
                    )
                    r1
                    ^ \markup { c.12 }
                    {
                        R1 * 8
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
                    <g c' f'>8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    <cs'>8
                    ]
                    <bf ef' af'>8
                    [
                    <af'>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { c.1 }
                    [
                    (
                    <af'>8
                    ]
                    <bf' ef'' af''>8
                    [
                    <f''>8
                    ]
                    )
                    <g c' f'>8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    <cs'>8
                    ]
                    <c' f' bf'>8
                    [
                    <af'>8
                    ]
                    <g' c'' f''>8
                    )
                    [
                    <g'>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <a' d'' g''>8
                    [
                    <g''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    (
                    <af'>8
                    ]
                    <f' bf' ef''>8
                    [
                    <ef''>8
                    ]
                    )
                    <a' d'' g''>8
                    ^ \markup { c.5 }
                    [
                    (
                    <ef''>8
                    ]
                    <f'' bf'' ef'''>8
                    [
                    <c'''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    (
                    <af'>8
                    ]
                    <g' c'' f''>8
                    [
                    <ef''>8
                    ]
                    <d'' g'' c'''>8
                    )
                    [
                    <d''>8
                    ^ \markup { c.7 }
                    ]
                    (
                    <e'' a'' d'''>8
                    [
                    <d'''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    (
                    <ef'>8
                    ]
                    <c' f' bf'>8
                    [
                    <bf'>8
                    ]
                    )
                    <e' a' d''>8
                    ^ \markup { c.9 }
                    [
                    (
                    <bf'>8
                    ]
                    <c'' f'' bf''>8
                    [
                    <g''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    <ef'>8
                    ]
                    <d' g' c''>8
                    [
                    <bf'>8
                    ]
                    <a' d'' g''>8
                    )
                    [
                    <a'>8
                    ^ \markup { c.11 }
                    ]
                    (
                    <b' e'' a''>8
                    [
                    <a''>8
                    ]
                    )
                    a8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
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
                    a8
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
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
                    f'8
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    f'8
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    e'8
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
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
                    e'8
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    )
                    e'8
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
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
                    e'8
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
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
                    e'8
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    )
                    e'8
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
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
                    a8
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
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
                    ^ \markup { c.26 }
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
                    <e' e''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    [
                    (
                    <f' c''>8
                    ]
                    <g' g''>8
                    [
                    <a' e''>8
                    ]
                    <g' c''>8
                    [
                    <e'' e'''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <fs'' fs'''>8
                    ]
                    <c'' g''>8
                    [
                    <d'' g''>8
                    ]
                    <a'' a'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    fs'8
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
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
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
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
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    )
                    fs'8
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
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
                    r1
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    <fs, cs>8
                    ^ \markup { c.36 }
                    [
                    (
                    <g, d>8
                    ]
                    <a, e>8
                    [
                    <b, fs>8
                    ]
                    <d a>8
                    [
                    <fs cs'>8
                    ]
                    )
                    <cs af>8
                    ^ \markup { c.37 }
                    [
                    (
                    <af ef'>8
                    ]
                    <d a>8
                    [
                    <a e'>8
                    ]
                    <b fs'>8
                    [
                    <cs' af'>8
                    ]
                    )
                    <cs, cs>8
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    [
                    (
                    <a, d>8
                    ]
                    <e, e>8
                    [
                    <cs fs>8
                    ]
                    <a e'>8
                    [
                    <cs cs'>8
                    ]
                    )
                    <ef af>8
                    ^ \markup { c.39 }
                    [
                    (
                    <ef ef'>8
                    ]
                    <e a>8
                    [
                    <e' b'>8
                    ]
                    <fs fs'>8
                    [
                    <ef' af'>8
                    ]
                    )
                    <af af'>8
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    [
                    (
                    <a e'>8
                    ]
                    <b b'>8
                    [
                    <cs' af'>8
                    ]
                    <b e'>8
                    [
                    <af' af''>8
                    ]
                    )
                    <ef' bf'>8
                    ^ \markup { c.41 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    <e' b'>8
                    [
                    <fs' b'>8
                    ]
                    <cs'' cs'''>8
                    [
                    <ef'' bf''>8
                    ]
                    )
                    <ef' ef''>8
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
                    [
                    (
                    <e' b'>8
                    ]
                    <fs' cs''>8
                    [
                    <af' cs''>8
                    ]
                    <b' b''>8
                    [
                    <ef'' bf''>8
                    ]
                    )
                    <bf' f''>8
                    ^ \markup { c.43 }
                    [
                    (
                    <f'' bf''>8
                    ]
                    <b' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    <af'' ef'''>8
                    [
                    <bf'' ef'''>8
                    ]
                    )
                    <bf' bf''>8
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
                    [
                    (
                    <b' fs''>8
                    ]
                    <cs'' af''>8
                    [
                    <ef'' af''>8
                    ]
                    <fs'' fs'''>8
                    [
                    <bf'' f'''>8
                    ]
                    )
                    <f'' c'''>8
                    ^ \markup { c.45 }
                    [
                    (
                    <c''' f'''>8
                    ]
                    <fs'' fs'''>8
                    [
                    <cs''' af'''>8
                    ]
                    <ef''' bf'''>8
                    [
                    <f''' bf'''>8
                    ]
                    )
                    r2
                    ^ \markup { c.46 }
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
                    \set Staff.midiInstrument = #"orchestral harp" 
                    <g bf c' cs' ef' f' af'>4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    r4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r4
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    r4
                    r4
                    ^ \markup { c.9 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    r4
                    r4
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
                    r4
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
                    r4
                    r4
                    r4
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    r4
                    r4
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    r2
                    r4
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    r4
                    <f' c'' d'' e''>4
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    r4
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
                    r4
                    r4
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    r2
                    r4
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
                    r4
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    r2
                    <a bf c' d' f' a'>4
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    r4
                    r4
                    r4
                    ^ \markup { c.26 }
                    r2
                    r4
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    r4
                    r4
                    r4
                    ^ \markup { c.28 }
                    r2
                    r4
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
                    r4
                    r4
                    r4
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
                    r4
                    r4
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
                    r2
                    r4
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    r4
                    r4
                    r4
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    r4
                    r4
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
                    r2
                    r4
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    r4
                    r2
                    r4
                    ^ \markup { c.36 }
                    r4
                    r4
                    r4
                    ^ \markup { c.37 }
                    r2
                    r4
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    r4
                    r4
                    r4
                    ^ \markup { c.39 }
                    r2
                    r4
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    r4
                    r4
                    r4
                    ^ \markup { c.41 }
                    r2
                    r4
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
                    r4
                    r4
                    r4
                    ^ \markup { c.43 }
                    r2
                    r4
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
                    r4
                    r4
                    r4
                    ^ \markup { c.45 }
                    r2
                    r2
                    ^ \markup { c.46 }
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
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 5
                    }
                    <e'''>2
                    ^ \markup { c.1 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.9 }
                    ^ \markup { c.10 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.10 }
                    ^ \markup { c.11 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.11 }
                    ^ \markup { c.12 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.13 }
                    ^ \markup { p.12 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.13 }
                    ^ \markup { c.14 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.14 }
                    ^ \markup { c.15 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.16 }
                    ^ \markup { p.15 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <ef'''>8
                    ^ \markup { c.17 }
                    ^ \markup { p.16 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { c.18 }
                    ^ \markup { p.17 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { c.19 }
                    ^ \markup { p.18 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { c.20 }
                    ^ \markup { p.19 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { p.20 }
                    ^ \markup { c.21 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { c.22 }
                    ^ \markup { p.21 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { c.23 }
                    ^ \markup { p.22 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { p.23 }
                    ^ \markup { c.24 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    ef''2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    af'2
                    ^ \markup { c.1 }
                    ef''2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ~
                    ef''8
                    [
                    g'8
                    ^ \markup { c.3 }
                    ~
                    ]
                    g'4
                    bf'2
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    ef''2
                    ^ \markup { c.5 }
                    bf'2
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    ~
                    bf'8
                    [
                    d''8
                    ^ \markup { c.7 }
                    ~
                    ]
                    d''4
                    f''2
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    bf'2
                    ^ \markup { c.9 }
                    f''2
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    ~
                    f''8
                    [
                    a'8
                    ^ \markup { c.11 }
                    ~
                    ]
                    a'4
                    <c'' g''>2
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    <bf' f''>2
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
                    <c'' g''>2
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
                    ~
                    <c'' g''>4
                    <bf' f''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    ~
                    <bf' f''>4
                    <c'' g''>4
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    ~
                    <c'' g''>2
                    <f' c''>2
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    <g' d''>2
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    r2
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
                    r4
                    r4
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    r2
                    r2
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    r2
                    <bf' f''>2
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    ~
                    <bf' f''>4
                    <g' d''>4
                    ^ \markup { c.26 }
                    ~
                    <g' d''>2
                    <f' c''>2
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    ~
                    <f' c''>4
                    <d'' a''>4
                    ^ \markup { c.28 }
                    ~
                    <d'' a''>2
                    <g' d''>2
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
                    ~
                    <g' d''>2
                    <a' e''>2
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
                    ~
                    <a' e''>2
                    r1
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    <a' e''>2
                    ^ \markup { c.36 }
                    ~
                    <a' e''>4
                    <d'' a''>4
                    ^ \markup { c.37 }
                    ~
                    <d'' a''>2
                    <e'' b''>2
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    ~
                    <e'' b''>4
                    <a' e''>4
                    ^ \markup { c.39 }
                    ~
                    <a' e''>2
                    <b' fs''>2
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    ~
                    <b' fs''>4
                    <e'' b''>4
                    ^ \markup { c.41 }
                    ~
                    <e'' b''>2
                    <fs'' cs'''>2
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
                    ~
                    <fs'' cs'''>4
                    <b' fs''>4
                    ^ \markup { c.43 }
                    ~
                    <b' fs''>2
                    <cs'' af''>2
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
                    ~
                    <cs'' af''>4
                    <fs' cs''>4
                    ^ \markup { c.45 }
                    ~
                    <fs' cs''>2
                    r2
                    ^ \markup { c.46 }
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
                    <af,, ef bf>2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    <af,, ef bf>2
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    <af,, ef bf>2
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    <af,, ef bf>2
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    <af,, ef bf>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    <af,, ef g>2
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    <af,, ef g>2
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    <af,, ef g>2
                    ^ \markup { c.7 }
                    ^ \markup { p.7 }
                    <af,, ef g>2
                    ^ \markup { c.8 }
                    ^ \markup { p.8 }
                    <a,, d g>2
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    <a,, d g>2
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    <a,, d g>2
                    ^ \markup { p.11 }
                    ^ \markup { c.11 }
                    <a,, d g>2
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    <a,, d c'>2
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
                    <a,, d c'>2
                    ^ \markup { p.14 }
                    ^ \markup { c.14 }
                    <a,, d c'>2
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
                    <bf,, f c'>2
                    ^ \markup { c.16 }
                    ^ \markup { p.16 }
                    <bf,, f c'>2
                    ^ \markup { c.17 }
                    ^ \markup { p.17 }
                    <bf,, f c'>2
                    ^ \markup { c.18 }
                    ^ \markup { p.18 }
                    <bf,, f a>2
                    ^ \markup { c.19 }
                    ^ \markup { p.19 }
                    <bf,, f a>2
                    ^ \markup { c.20 }
                    ^ \markup { p.20 }
                    <bf,, f a>2
                    ^ \markup { p.21 }
                    ^ \markup { c.21 }
                    <b,, e a>2
                    ^ \markup { c.22 }
                    ^ \markup { p.22 }
                    <b,, e a>2
                    ^ \markup { p.23 }
                    ^ \markup { c.23 }
                    <b,, e a>2
                    ^ \markup { p.24 }
                    ^ \markup { c.24 }
                    <b,, e d'>2
                    ^ \markup { c.25 }
                    ^ \markup { p.25 }
                    <b,, e d'>2
                    ^ \markup { p.26 }
                    ^ \markup { c.26 }
                    <b,, e d'>2
                    ^ \markup { c.27 }
                    ^ \markup { p.27 }
                    <c, g d'>2
                    ^ \markup { p.28 }
                    ^ \markup { c.28 }
                    <c, g d'>2
                    ^ \markup { p.29 }
                    ^ \markup { c.29 }
                    <c, g d'>2
                    ^ \markup { p.30 }
                    ^ \markup { c.30 }
                    <c, g b>2
                    ^ \markup { p.31 }
                    ^ \markup { c.31 }
                    <c, g b>2
                    ^ \markup { c.32 }
                    ^ \markup { p.32 }
                    <c, g b>2
                    ^ \markup { p.33 }
                    ^ \markup { c.33 }
                    <cs, fs b>2
                    ^ \markup { p.34 }
                    ^ \markup { c.34 }
                    <cs, fs b>2
                    ^ \markup { p.35 }
                    ^ \markup { c.35 }
                    <cs, fs b>2
                    ^ \markup { c.36 }
                    ^ \markup { p.36 }
                    <cs, fs e'>2
                    ^ \markup { p.37 }
                    ^ \markup { c.37 }
                    <cs, fs e'>2
                    ^ \markup { p.38 }
                    ^ \markup { c.38 }
                    <cs, fs e'>2
                    ^ \markup { p.39 }
                    ^ \markup { c.39 }
                    <d, a e'>2
                    ^ \markup { c.40 }
                    ^ \markup { p.40 }
                    <d, a e'>2
                    ^ \markup { p.41 }
                    ^ \markup { c.41 }
                    <d, a e'>2
                    ^ \markup { p.42 }
                    ^ \markup { c.42 }
                    <d, a e'>2
                    ^ \markup { c.43 }
                    ^ \markup { p.43 }
                    <ef, af ef'>2
                    ^ \markup { p.44 }
                    ^ \markup { c.44 }
                    <ef, af ef'>2
                    ^ \markup { p.45 }
                    ^ \markup { c.45 }
                    <ef, af ef'>2
                    ^ \markup { c.46 }
                    ^ \markup { p.46 }
                    <ef, af ef'>2
                    ^ \markup { c.47 }
                    ^ \markup { p.47 }
                    <ef, af ef'>2
                    ^ \markup { p.48 }
                    ^ \markup { c.48 }
                    <ef, af ef'>2
                    ^ \markup { p.49 }
                    ^ \markup { c.49 }
                    <ef, af ef'>2
                    ^ \markup { p.50 }
                    ^ \markup { c.50 }
                    <ef, af ef'>2
                    ^ \markup { p.51 }
                    ^ \markup { c.51 }
                    <ef, af ef'>2
                    ^ \markup { p.52 }
                    ^ \markup { c.52 }
                    <ef, af ef'>2
                    ^ \markup { p.53 }
                    ^ \markup { c.53 }
                    <ef, af ef'>2
                    ^ \markup { c.54 }
                    ^ \markup { p.54 }
                    <ef, af ef'>2
                    ^ \markup { p.55 }
                    ^ \markup { c.55 }
                    <ef, af ef'>2
                    ^ \markup { p.56 }
                    ^ \markup { c.56 }
                    <ef, af ef'>2
                    ^ \markup { p.57 }
                    ^ \markup { c.57 }
                    <ef, af ef'>2
                    ^ \markup { c.58 }
                    ^ \markup { p.58 }
                    <ef, af ef'>2
                    ^ \markup { p.59 }
                    ^ \markup { c.59 }
                }
            }
        >>
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 160
                }
                \layout { }                 
                
}