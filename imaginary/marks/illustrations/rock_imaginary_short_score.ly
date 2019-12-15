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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.17 }
                    [
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    ]
                    r4
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    <b, d fs>8
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
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.23 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
                    ]
                    r2
                    r8
                    ^ \markup { c.25 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.27 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.29 }
                    [
                    r8
                    ]
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
                    r8
                    ^ \markup { c.32 }
                    ^ \markup { p.16 }
                    [
                    r8
                    ]
                    r4
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
                    r8
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    [
                    r8
                    ]
                    r4
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
                    r8
                    ^ \markup { p.18 }
                    ^ \markup { c.36 }
                    [
                    r8
                    ]
                    r4
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
                    ^ \markup { p.19 }
                    ^ \markup { c.38 }
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
                }
            }
            \context Staff = "melody_line2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"electric grand" 
                    r2
                    ^ \markup { c.0 }
                    r2
                    \fermata
                    r8
                    ^ \markup { c.1 }
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
                    \fermata
                    ^ \markup { c.3 }
                    <g' a' d''>4
                    (
                    <d'' e'' a''>4
                    )
                    r2
                    \fermata
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
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    r1
                    ^ \markup { c.12 }
                    {
                        R1 * 14
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    r1
                    ^ \markup { c.12 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    fs'8
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
                    ^ \markup { c.32 }
                    ^ \markup { p.16 }
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
                    ^ \markup { p.18 }
                    ^ \markup { c.36 }
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
                    ^ \markup { p.19 }
                    ^ \markup { c.38 }
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
                }
            }
            \context Staff = "chords"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"orchestral harp" 
                    r4
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
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    r4
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r4
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    r4
                    r4
                    ^ \markup { c.7 }
                    r4
                    r4
                    r4
                    ^ \markup { c.8 }
                    r2
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    r4
                    r4
                    r4
                    ^ \markup { c.11 }
                    r2
                    <b c' d' e' g' b'>4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    <b c' d' e' g' b'>4
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    r2
                    r8
                    ^ \markup { c.17 }
                    [
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    <b c' d' e' g' b'>4
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
                    r4
                    r4
                    r4
                    ^ \markup { c.21 }
                    r2
                    <fs' a' b' d'' fs''>4
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.23 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.25 }
                    r4
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.27 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.29 }
                    <cs' d' e' fs' a' cs''>4
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    r4
                    r4
                    r4
                    ^ \markup { c.31 }
                    r2
                    <gs' a' cs'' e'' gs''>4
                    ^ \markup { c.32 }
                    ^ \markup { p.16 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.33 }
                    ]
                    r8
                    [
                    r8
                    ]
                    <ds' e' gs' b' ds''>4
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.35 }
                    ]
                    r8
                    [
                    r8
                    ]
                    <bf b ef' gf' bf'>4
                    ^ \markup { p.18 }
                    ^ \markup { c.36 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.37 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.19 }
                    ^ \markup { c.38 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.39 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.40 }
                    ^ \markup { p.20 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.41 }
                    ]
                    r8
                    [
                    r8
                    ]
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
                    \set Staff.midiInstrument = #"piccolo" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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