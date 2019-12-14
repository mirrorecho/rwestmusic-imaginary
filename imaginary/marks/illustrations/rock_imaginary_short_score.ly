\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/short_score.ily"

\header {
    tagline = ##f
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "High Rhythm" }
                        \set Staff.shortInstrumentName = \markup { H.rhm. }
                        \set Staff.midiInstrument = #"agogo" 
                        \clef "percussion"
                        R1 * 57
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
                        R1 * 57
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
                        R1 * 57
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
                    \set Staff.midiInstrument = #"trumpet" 
                    a8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
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
                    <c'' ef'' g''>8
                    [
                    <g'' bf'' d'''>8
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
                    <b, d fs>8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
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
                    <b d' fs'>8
                    ]
                    )
                    <fs a cs'>8
                    ^ \markup { c.21 }
                    [
                    (
                    <cs' e' af'>8
                    ]
                    <g bf d'>8
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
                    ^ \markup { p.17 }
                    ^ \markup { c.34 }
                    r8
                    [
                    <as cs' f'>8
                    ^ \markup { c.35 }
                    ]
                    (
                    <f' gs' c''>8
                    [
                    <as' cs'' f''>8
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
                    <f af c'>8
                    ^ \markup { c.38 }
                    ^ \markup { p.19 }
                    [
                    (
                    <gf a df'>8
                    ]
                    <bf df' f'>8
                    [
                    <df' e' af'>8
                    ]
                    <f' af' c''>8
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
                    <c' ef' g'>8
                    ^ \markup { c.40 }
                    ^ \markup { p.20 }
                    [
                    (
                    <df' e' af'>8
                    ]
                    <f' af' c''>8
                    [
                    <af' b' ef''>8
                    ]
                    <c'' ef'' g''>8
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
                    {
                        R1 * 14
                    }
                    <a cs' e'>8
                    ^ \markup { c.67 }
                    ^ \markup { p.40 }
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
                    ^ \markup { c.68 }
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
                    ^ \markup { c.69 }
                    ^ \markup { p.41 }
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
                    ^ \markup { c.70 }
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
                    {
                        R1 * 5
                    }
                    r2
                    r4
                    <cs f af af c' ef'>8
                    ^ \markup { c.79 }
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
                    <cs f af>8
                    ^ \markup { p.49 }
                    ^ \markup { c.80 }
                    [
                    (
                    <d fs a>8
                    ]
                    <e af b>8
                    [
                    <fs bf cs'>8
                    ]
                    <a cs' e'>8
                    [
                    <cs' f' af'>8
                    ]
                    )
                    <af c' ef'>8
                    ^ \markup { c.81 }
                    [
                    (
                    <ef' g' bf'>8
                    ]
                    <a cs' e'>8
                    [
                    <e' af' b'>8
                    ]
                    <fs' bf' cs''>8
                    [
                    <af' c'' ef''>8
                    ]
                    )
                    <af c' ef' af' c'' ef''>8
                    ^ \markup { p.50 }
                    ^ \markup { c.82 }
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
                    ^ \markup { c.83 }
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
                    ^ \markup { c.84 }
                    ^ \markup { p.51 }
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
                    ^ \markup { c.85 }
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
                    ^ \markup { c.86 }
                    ^ \markup { p.52 }
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
                    ^ \markup { c.87 }
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
                    {
                        R1 * 5
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
                        \set Staff.midiInstrument = #"electric grand" 
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
                    <af'' b'' e'''>8
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
                    <af'' b'' e'''>8
                    ]
                    )
                    <fs'' a'' d'''>4
                    ^ \markup { c.13 }
                    (
                    <af'' cs''' d'''>8
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
                    <af'' cs''' d'''>8
                    ]
                    <d'' fs'' b''>4
                    <e'' a'' cs'''>4
                    )
                    r2
                    ^ \markup { c.15 }
                    {
                        R1 * 12
                    }
                    <c'' f'' g''>4
                    ^ \markup { c.17 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.18 }
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
                    ^ \markup { c.19 }
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
                    ^ \markup { c.20 }
                    r4
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
                    <f'' g'' c'''>4
                    )
                    r8
                    ^ \markup { c.22 }
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
                    ^ \markup { c.23 }
                    {
                        R1 * 7
                    }
                    <a d' e'>4
                    ^ \markup { c.24 }
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
                    ^ \markup { c.25 }
                    r4
                    r8
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
                    ^ \markup { c.27 }
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
                    {
                        R1 * 15
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
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
                    <c'' ef'' g''>8
                    [
                    <g'' bf'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
                    {
                        R1 * 25
                    }
                    r8
                    [
                    <a a'>8
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ^ \markup { c.15 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
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
                    ^ \markup { c.17 }
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ]
                    r8
                    [
                    <a a'>8
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ^ \markup { c.19 }
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
                    ^ \markup { c.20 }
                    ^ \markup { p.9 }
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
                    ^ \markup { c.21 }
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ]
                    {
                        R1 * 3
                    }
                    r8
                    [
                    <b b'>8
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { c.24 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.25 }
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
                    ^ \markup { c.26 }
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ]
                    r8
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
                    ^ \markup { c.28 }
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
                    ^ \markup { p.13 }
                    ^ \markup { c.29 }
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
                    ^ \markup { c.30 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    a8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
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
                    <c ef g>8
                    [
                    <g bf d'>8
                    ]
                    <a c' e'>8
                    [
                    <b d' fs'>8
                    ]
                    )
                    {
                        R1 * 19
                    }
                    bf,2
                    ^ \markup { c.14 }
                    ~
                    (
                    bf,4
                    bf,4
                    )
                    bf,4
                    ^ \markup { c.15 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    f,4
                    ^ \markup { c.17 }
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
                    ^ \markup { c.18 }
                    ^ \markup { p.8 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    c,4
                    ^ \markup { c.19 }
                    ~
                    (
                    c,8
                    [
                    c,8
                    ~
                    ]
                    c,2
                    )
                    {
                        R1 * 7
                    }
                    d,2
                    ^ \markup { c.21 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.22 }
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
                    ^ \markup { c.23 }
                    ^ \markup { p.10 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.24 }
                    ~
                    (
                    d,8
                    [
                    d,8
                    ~
                    ]
                    d,2
                    )
                    {
                        R1 * 14
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
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
                    <c'' ef'' g''>8
                    [
                    <g'' bf'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
                    b8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
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
                    ^ \markup { c.13 }
                    [
                    b8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
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
                    fs'8
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
                    fs'8
                    ^ \markup { c.17 }
                    [
                    b8
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
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
                    fs'8
                    ^ \markup { c.19 }
                    ]
                    b8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
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
                    cs''8
                    ^ \markup { c.23 }
                    ]
                    (
                    gs''8
                    )
                    [
                    fs'8
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
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
                    cs''8
                    ^ \markup { c.25 }
                    [
                    (
                    gs''8
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
                    cs''8
                    ^ \markup { c.27 }
                    ]
                    (
                    gs''8
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
                    cs''8
                    ^ \markup { c.29 }
                    [
                    (
                    gs''8
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
                    ds''8
                    ^ \markup { c.33 }
                    ]
                    (
                    as''8
                    [
                    b''8
                    ]
                    )
                    ds'8
                    ^ \markup { p.17 }
                    ^ \markup { c.34 }
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
                    as'8
                    ^ \markup { c.35 }
                    ]
                    (
                    f''8
                    [
                    as''8
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
                    ^ \markup { c.40 }
                    ^ \markup { p.20 }
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
                    <g c' f'>8
                    ^ \markup { c.42 }
                    ^ \markup { p.21 }
                    [
                    (
                    <df'>8
                    ]
                    <bf ef' af'>8
                    [
                    <af'>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { c.43 }
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
                    ^ \markup { p.22 }
                    ^ \markup { c.44 }
                    [
                    (
                    <df'>8
                    ]
                    <c' f' bf'>8
                    [
                    <af'>8
                    ]
                    <g' c'' f''>8
                    )
                    [
                    <g'>8
                    ^ \markup { c.45 }
                    ]
                    (
                    <a' d'' g''>8
                    [
                    <g''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { p.23 }
                    ^ \markup { c.46 }
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
                    ^ \markup { c.47 }
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
                    ^ \markup { c.48 }
                    ^ \markup { p.24 }
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
                    ^ \markup { c.49 }
                    ]
                    (
                    <e'' a'' d'''>8
                    [
                    <d'''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { c.50 }
                    ^ \markup { p.25 }
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
                    ^ \markup { c.51 }
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
                    ^ \markup { p.26 }
                    ^ \markup { c.52 }
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
                    ^ \markup { c.53 }
                    ]
                    (
                    <b' e'' a''>8
                    [
                    <a''>8
                    ]
                    )
                    a8
                    ^ \markup { p.27 }
                    ^ \markup { c.54 }
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
                    ^ \markup { p.28 }
                    ^ \markup { c.55 }
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
                    ^ \markup { c.56 }
                    ^ \markup { p.29 }
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
                    ^ \markup { p.30 }
                    ^ \markup { c.57 }
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
                    ^ \markup { p.31 }
                    ^ \markup { c.58 }
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
                    ^ \markup { p.32 }
                    ^ \markup { c.59 }
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
                    ^ \markup { c.60 }
                    ^ \markup { p.33 }
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
                    ^ \markup { c.61 }
                    ^ \markup { p.34 }
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
                    ^ \markup { p.35 }
                    ^ \markup { c.62 }
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
                    ^ \markup { c.63 }
                    ^ \markup { p.36 }
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
                    ^ \markup { p.37 }
                    ^ \markup { c.64 }
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
                    ^ \markup { c.65 }
                    ^ \markup { p.38 }
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
                    ^ \markup { p.39 }
                    ^ \markup { c.66 }
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
                    ^ \markup { c.67 }
                    ^ \markup { p.40 }
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
                    ^ \markup { c.68 }
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
                    ^ \markup { c.69 }
                    ^ \markup { p.41 }
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
                    ^ \markup { c.70 }
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
                    ^ \markup { c.71 }
                    ^ \markup { p.42 }
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
                    ^ \markup { p.43 }
                    ^ \markup { c.72 }
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
                    ^ \markup { c.73 }
                    ^ \markup { p.44 }
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
                    ^ \markup { p.45 }
                    ^ \markup { c.74 }
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
                    ^ \markup { c.75 }
                    ^ \markup { p.46 }
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
                    ^ \markup { p.47 }
                    ^ \markup { c.76 }
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
                    {
                        R1 * 1
                    }
                    <fs, cs>8
                    ^ \markup { c.78 }
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
                    ^ \markup { c.79 }
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
                    cs8
                    ^ \markup { p.49 }
                    ^ \markup { c.80 }
                    [
                    (
                    d8
                    ]
                    e8
                    [
                    fs8
                    ]
                    a8
                    [
                    cs'8
                    ]
                    )
                    af8
                    ^ \markup { c.81 }
                    [
                    (
                    ef'8
                    ]
                    a8
                    [
                    e'8
                    ]
                    fs'8
                    [
                    af'8
                    ]
                    )
                    <af af'>8
                    ^ \markup { p.50 }
                    ^ \markup { c.82 }
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
                    ^ \markup { c.83 }
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
                    ^ \markup { c.84 }
                    ^ \markup { p.51 }
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
                    ^ \markup { c.85 }
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
                    ^ \markup { c.86 }
                    ^ \markup { p.52 }
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
                    ^ \markup { c.87 }
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
                    ^ \markup { p.53 }
                    ^ \markup { c.88 }
                    {
                        R1 * 1
                    }
                    f'8
                    ^ \markup { c.89 }
                    [
                    (
                    fs'8
                    ]
                    af'8
                    [
                    bf'8
                    ]
                    cs''8
                    [
                    f''8
                    ]
                    )
                    c''8
                    ^ \markup { c.90 }
                    [
                    (
                    g''8
                    ]
                    cs''8
                    [
                    af''8
                    ]
                    bf''8
                    [
                    c'''8
                    ]
                    )
                    r2
                    {
                        R1 * 2
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
                        \set Staff.midiInstrument = #"orchestral harp" 
                        R1 * 7
                    }
                    <b c' d' e' g' b'>4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
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
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    r4
                    {
                        R1 * 1
                    }
                    <fs' a' b' d'' fs''>4
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.34 }
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
                    <g bf c' df' ef' f' af'>4
                    ^ \markup { c.42 }
                    ^ \markup { p.21 }
                    r4
                    r2
                    {
                        R1 * 8
                    }
                    r2
                    <f' c'' d'' e''>4
                    ^ \markup { c.60 }
                    ^ \markup { p.33 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { c.61 }
                    ^ \markup { p.34 }
                    r4
                    r2
                    {
                        R1 * 3
                    }
                    <a bf c' d' f' a'>4
                    ^ \markup { c.67 }
                    ^ \markup { p.40 }
                    r4
                    r2
                    {
                        R1 * 20
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
                        R1 * 28
                    }
                    <e'''>2
                    ^ \markup { c.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.3 }
                    ^ \markup { c.5 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.5 }
                    ^ \markup { c.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.8 }
                    ^ \markup { p.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.9 }
                    ^ \markup { p.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.8 }
                    ^ \markup { c.10 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.9 }
                    ^ \markup { c.11 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.12 }
                    ^ \markup { p.10 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.13 }
                    ^ \markup { p.11 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.14 }
                    ^ \markup { p.12 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.13 }
                    ^ \markup { c.15 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.14 }
                    ^ \markup { c.16 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.15 }
                    ^ \markup { c.17 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <ef'''>8
                    ^ \markup { c.18 }
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
                    ^ \markup { c.19 }
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
                    ^ \markup { c.20 }
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
                    ^ \markup { c.21 }
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
                    ^ \markup { c.22 }
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
                    ^ \markup { p.22 }
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
                    <ef'' ef'''>8
                    ^ \markup { p.23 }
                    ^ \markup { c.25 }
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
                    ^ \markup { c.26 }
                    ^ \markup { p.24 }
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
                    <af''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.25 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    )
                    <af''>8
                    ^ \markup { p.26 }
                    ^ \markup { c.28 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    )
                    <af''>8
                    ^ \markup { p.27 }
                    ^ \markup { c.29 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    )
                    <af''>8
                    ^ \markup { p.28 }
                    ^ \markup { c.30 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Mid Drones" }
                        \set Staff.shortInstrumentName = \markup { M.drn. }
                        \set Staff.midiInstrument = #"string ensemble 2" 
                        R1 * 22
                    }
                    ef''2
                    ^ \markup { p.0 }
                    ^ \markup { c.1 }
                    af'2
                    ^ \markup { c.2 }
                    ef''2
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ~
                    ef''8
                    [
                    g'8
                    ^ \markup { c.4 }
                    ~
                    ]
                    g'4
                    bf'2
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    ef''2
                    ^ \markup { c.6 }
                    bf'2
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    ~
                    bf'8
                    [
                    d''8
                    ^ \markup { c.8 }
                    ~
                    ]
                    d''4
                    f''2
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    bf'2
                    ^ \markup { c.10 }
                    f''2
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    ~
                    f''8
                    [
                    a'8
                    ^ \markup { c.12 }
                    ~
                    ]
                    a'4
                    <c'' g''>2
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    <bf' f''>2
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    <c'' g''>2
                    ^ \markup { p.8 }
                    ^ \markup { c.15 }
                    ~
                    <c'' g''>4
                    <bf' f''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.16 }
                    ~
                    <bf' f''>4
                    <c'' g''>4
                    ^ \markup { p.10 }
                    ^ \markup { c.17 }
                    ~
                    <c'' g''>2
                    <f' c''>2
                    ^ \markup { c.18 }
                    ^ \markup { p.11 }
                    <g' d''>2
                    ^ \markup { c.19 }
                    ^ \markup { p.12 }
                    {
                        R1 * 4
                    }
                    <bf' f''>2
                    ^ \markup { c.26 }
                    ^ \markup { p.19 }
                    ~
                    <bf' f''>4
                    <g' d''>4
                    ^ \markup { c.27 }
                    ~
                    <g' d''>2
                    <f' c''>2
                    ^ \markup { p.20 }
                    ^ \markup { c.28 }
                    ~
                    <f' c''>4
                    <d'' a''>4
                    ^ \markup { c.29 }
                    ~
                    <d'' a''>2
                    <g' d''>2
                    ^ \markup { c.30 }
                    ^ \markup { p.21 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { p.22 }
                    ^ \markup { c.31 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { p.23 }
                    ^ \markup { c.32 }
                    ~
                    <g' d''>2
                    <a' e''>2
                    ^ \markup { c.33 }
                    ^ \markup { p.24 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { p.25 }
                    ^ \markup { c.34 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { c.35 }
                    ^ \markup { p.26 }
                    ~
                    <a' e''>2
                    {
                        R1 * 1
                    }
                    <a' e''>2
                    ^ \markup { c.37 }
                    ~
                    <a' e''>4
                    <d'' a''>4
                    ^ \markup { c.38 }
                    ~
                    <d'' a''>2
                    <e'' b''>2
                    ^ \markup { c.39 }
                    ^ \markup { p.28 }
                    ~
                    <e'' b''>4
                    <a' e''>4
                    ^ \markup { c.40 }
                    ~
                    <a' e''>2
                    <b' fs''>2
                    ^ \markup { c.41 }
                    ^ \markup { p.29 }
                    ~
                    <b' fs''>4
                    <e'' b''>4
                    ^ \markup { c.42 }
                    ~
                    <e'' b''>2
                    <fs'' cs'''>2
                    ^ \markup { p.30 }
                    ^ \markup { c.43 }
                    ~
                    <fs'' cs'''>4
                    <b' fs''>4
                    ^ \markup { c.44 }
                    ~
                    <b' fs''>2
                    <cs'' af''>2
                    ^ \markup { p.31 }
                    ^ \markup { c.45 }
                    ~
                    <cs'' af''>4
                    <fs'' cs'''>4
                    ^ \markup { c.46 }
                    ~
                    <fs'' cs'''>2
                    r2
                    ^ \markup { p.32 }
                    ^ \markup { c.47 }
                    {
                        R1 * 1
                    }
                    <fs' cs''>2
                    ^ \markup { c.48 }
                    ~
                    <fs' cs''>4
                    <ef'' bf''>4
                    ^ \markup { c.49 }
                    ~
                    <ef'' bf''>2
                    r2
                    {
                        R1 * 2
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
                        R1 * 57
                    }
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