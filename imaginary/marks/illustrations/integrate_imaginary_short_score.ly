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
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 16
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.3 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.5 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.6 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.7 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 15
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
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 16
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.3 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.5 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.6 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.7 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 15
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
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 16
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.3 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.5 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.6 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.7 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 15
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
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.1 }
                    r8
                    ^ \markup { c.2 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <d' d''>8
                    ]
                    <a' a''>4
                    )
                    <bf' bf''>8
                    ^ \markup { c.3 }
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.4 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    <d'' d'''>4
                    )
                    <c'' c'''>8
                    ^ \markup { c.5 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    <g' g''>8
                    [
                    <bf' bf''>8
                    ]
                    )
                    r2
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <d' d''>8
                    ]
                    r4
                    <a' a''>4
                    )
                    <bf' bf''>8
                    ^ \markup { c.7 }
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>4
                    r8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    <d'' d'''>4
                    )
                    r8
                    ^ \markup { c.9 }
                    [
                    <c'' c'''>8
                    ]
                    (
                    <bf' bf''>4
                    r4
                    <g' g''>8
                    [
                    <bf' bf''>8
                    ]
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>4
                    <d' d''>4
                    r8
                    [
                    <a' a''>8
                    ]
                    )
                    r4
                    ^ \markup { c.11 }
                    <bf' bf''>8
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>4
                    r8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.13 }
                    <c'' c'''>8
                    [
                    (
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <g' g''>8
                    ]
                    <bf' bf''>4
                    )
                    <g' g''>8
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    r8
                    [
                    <d' d''>8
                    ]
                    r4
                    <a' a''>4
                    )
                    r8
                    ^ \markup { c.15 }
                    [
                    <bf' bf''>8
                    ]
                    (
                    <a' a''>8
                    [
                    <f' f''>8
                    ]
                    r4
                    <g' g''>4
                    )
                    <g' g''>8
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    r8
                    [
                    <g' g''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.17 }
                    <c'' c'''>8
                    [
                    (
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <g' g''>8
                    ]
                    <bf' bf''>4
                    )
                    r2
                    ^ \markup { c.18 }
                    r1
                    ^ \markup { c.19 }
                    r1
                    ^ \markup { c.20 }
                    ^ \markup { p.8 }
                    {
                        R1 * 2
                    }
                    r4
                    ^ \markup { c.21 }
                    g'4
                    (
                    bf'2
                    )
                    r4
                    ^ \markup { c.22 }
                    g'4
                    (
                    bf'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    )
                    r4
                    ^ \markup { p.9 }
                    ^ \markup { c.23 }
                    g'4
                    (
                    ef''8
                    [
                    d''8
                    ]
                    bf'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    )
                    g'4
                    ^ \markup { c.24 }
                    (
                    bf'2
                    )
                    r8
                    ^ \markup { c.25 }
                    ^ \markup { p.10 }
                    [
                    c''8
                    ]
                    (
                    ef''4
                    g'4
                    ~
                    g'8
                    [
                    d''8
                    ]
                    )
                    r4
                    ^ \markup { c.26 }
                    ef''8
                    [
                    (
                    d''8
                    ]
                    bf'4
                    ~
                    bf'8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.27 }
                    [
                    c''8
                    ]
                    (
                    ef''4
                    c''4
                    g''4
                    )
                    r8
                    ^ \markup { c.28 }
                    [
                    f''8
                    ]
                    (
                    ef''4
                    ~
                    ef''4
                    c''8
                    [
                    ef''8
                    ]
                    )
                    r4
                    ^ \markup { c.29 }
                    ^ \markup { p.12 }
                    c''4
                    (
                    ef''2
                    )
                    r4
                    ^ \markup { c.30 }
                    c''4
                    (
                    ef''8
                    [
                    f''8
                    ~
                    ]
                    f''4
                    )
                    r4
                    ^ \markup { p.13 }
                    ^ \markup { c.31 }
                    c''4
                    (
                    af''8
                    [
                    g''8
                    ]
                    ef''8
                    [
                    f''8
                    ~
                    ]
                    f''4
                    )
                    c''4
                    ^ \markup { c.32 }
                    (
                    ef''2
                    )
                    r8
                    ^ \markup { c.33 }
                    ^ \markup { p.14 }
                    [
                    f''8
                    ]
                    (
                    af''4
                    c''4
                    ~
                    c''8
                    [
                    g''8
                    ]
                    )
                    r4
                    ^ \markup { c.34 }
                    af''8
                    [
                    (
                    g''8
                    ]
                    ef''4
                    ~
                    ef''8
                    [
                    f''8
                    ]
                    )
                    r8
                    ^ \markup { c.35 }
                    ^ \markup { p.15 }
                    [
                    f''8
                    ]
                    (
                    af''4
                    f''4
                    c'''4
                    )
                    r8
                    ^ \markup { c.36 }
                    [
                    bf''8
                    ]
                    (
                    af''4
                    ~
                    af''4
                    f''8
                    [
                    af''8
                    ]
                    )
                    r4
                    ^ \markup { p.16 }
                    ^ \markup { c.37 }
                    f'4
                    (
                    af'2
                    )
                    r4
                    ^ \markup { c.38 }
                    f'4
                    (
                    af'8
                    [
                    bf'8
                    ~
                    ]
                    bf'4
                    )
                    r4
                    ^ \markup { c.39 }
                    ^ \markup { p.17 }
                    f'4
                    (
                    df''8
                    [
                    c''8
                    ]
                    af'8
                    [
                    bf'8
                    ~
                    ]
                    bf'4
                    )
                    f'4
                    ^ \markup { c.40 }
                    (
                    af'2
                    )
                    r8
                    ^ \markup { c.41 }
                    ^ \markup { p.18 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    f'4
                    ~
                    f'8
                    [
                    c''8
                    ]
                    )
                    r4
                    ^ \markup { c.42 }
                    df''8
                    [
                    (
                    c''8
                    ]
                    af'4
                    ~
                    af'8
                    [
                    bf'8
                    ]
                    )
                    r8
                    ^ \markup { c.43 }
                    ^ \markup { p.19 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    bf'4
                    f''4
                    )
                    r8
                    ^ \markup { c.44 }
                    [
                    ef''8
                    ]
                    (
                    df''4
                    ~
                    df''4
                    bf'8
                    [
                    df''8
                    ]
                    )
                    r4
                    ^ \markup { p.20 }
                    ^ \markup { c.45 }
                    bf'4
                    (
                    df''2
                    )
                    r4
                    ^ \markup { c.46 }
                    bf'4
                    (
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    r4
                    ^ \markup { p.21 }
                    ^ \markup { c.47 }
                    bf'4
                    (
                    gf''8
                    [
                    f''8
                    ]
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    bf'4
                    ^ \markup { c.48 }
                    (
                    df''2
                    )
                    r8
                    ^ \markup { c.49 }
                    ^ \markup { p.22 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    bf'4
                    ~
                    bf'8
                    [
                    f''8
                    ]
                    )
                    r4
                    ^ \markup { c.50 }
                    gf''8
                    [
                    (
                    f''8
                    ]
                    df''4
                    ~
                    df''8
                    [
                    ef''8
                    ]
                    )
                    r8
                    ^ \markup { c.51 }
                    ^ \markup { p.23 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    ef''4
                    bf''4
                    )
                    r8
                    ^ \markup { c.52 }
                    [
                    af''8
                    ]
                    (
                    gf''4
                    ~
                    gf''4
                    ef''8
                    [
                    gf''8
                    ]
                    )
                    r4
                    ^ \markup { p.24 }
                    ^ \markup { c.53 }
                    ds'4
                    (
                    fs'2
                    )
                    r4
                    ^ \markup { c.54 }
                    ds'4
                    (
                    fs'8
                    [
                    gs'8
                    ~
                    ]
                    gs'4
                    )
                    r4
                    ^ \markup { c.55 }
                    ^ \markup { p.25 }
                    ds'4
                    (
                    b'8
                    [
                    as'8
                    ]
                    fs'8
                    [
                    gs'8
                    ~
                    ]
                    gs'4
                    )
                    ds'4
                    ^ \markup { c.56 }
                    (
                    fs'2
                    )
                    r8
                    ^ \markup { p.26 }
                    ^ \markup { c.57 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    ds'4
                    ~
                    ds'8
                    [
                    as'8
                    ]
                    )
                    r4
                    ^ \markup { c.58 }
                    b'8
                    [
                    (
                    as'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { p.27 }
                    ^ \markup { c.59 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    gs'4
                    ds''4
                    )
                    r8
                    ^ \markup { c.60 }
                    [
                    cs''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    gs'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { p.28 }
                    ^ \markup { c.61 }
                    gs'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.62 }
                    gs'4
                    (
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    r4
                    ^ \markup { p.29 }
                    ^ \markup { c.63 }
                    gs'4
                    (
                    e''8
                    [
                    ds''8
                    ]
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    gs'4
                    ^ \markup { c.64 }
                    (
                    b'2
                    )
                    r8
                    ^ \markup { p.30 }
                    ^ \markup { c.65 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    gs'4
                    ~
                    gs'8
                    [
                    ds''8
                    ]
                    )
                    r4
                    ^ \markup { c.66 }
                    e''8
                    [
                    (
                    ds''8
                    ]
                    b'4
                    ~
                    b'8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { c.67 }
                    ^ \markup { p.31 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    cs''4
                    gs''4
                    )
                    r8
                    ^ \markup { c.68 }
                    [
                    fs''8
                    ]
                    (
                    e''4
                    ~
                    e''4
                    cs''8
                    [
                    e''8
                    ]
                    )
                    r4
                    ^ \markup { p.32 }
                    ^ \markup { c.69 }
                    cs'4
                    (
                    e'2
                    )
                    r4
                    ^ \markup { c.70 }
                    cs'4
                    (
                    e'8
                    [
                    fs'8
                    ~
                    ]
                    fs'4
                    )
                    r4
                    ^ \markup { p.33 }
                    ^ \markup { c.71 }
                    cs'4
                    (
                    a'8
                    [
                    gs'8
                    ]
                    e'8
                    [
                    fs'8
                    ~
                    ]
                    fs'4
                    )
                    cs'4
                    ^ \markup { c.72 }
                    (
                    e'2
                    )
                    r8
                    ^ \markup { c.73 }
                    ^ \markup { p.34 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    cs'4
                    ~
                    cs'8
                    [
                    gs'8
                    ]
                    )
                    r4
                    ^ \markup { c.74 }
                    a'8
                    [
                    (
                    gs'8
                    ]
                    e'4
                    ~
                    e'8
                    [
                    fs'8
                    ]
                    )
                    r8
                    ^ \markup { c.75 }
                    ^ \markup { p.35 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    fs'4
                    cs''4
                    )
                    r8
                    ^ \markup { c.76 }
                    [
                    b'8
                    ]
                    (
                    a'4
                    ~
                    a'4
                    fs'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { p.36 }
                    ^ \markup { c.77 }
                    fs'4
                    (
                    a'2
                    )
                    r4
                    ^ \markup { c.78 }
                    fs'4
                    (
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    r4
                    ^ \markup { c.79 }
                    ^ \markup { p.37 }
                    fs'4
                    (
                    d''8
                    [
                    cs''8
                    ]
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    fs'4
                    ^ \markup { c.80 }
                    (
                    a'2
                    )
                    r8
                    ^ \markup { c.81 }
                    ^ \markup { p.38 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    fs'4
                    ~
                    fs'8
                    [
                    cs''8
                    ]
                    )
                    r4
                    ^ \markup { c.82 }
                    d''8
                    [
                    (
                    cs''8
                    ]
                    a'4
                    ~
                    a'8
                    [
                    b'8
                    ]
                    )
                    r8
                    ^ \markup { c.83 }
                    ^ \markup { p.39 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    b'4
                    fs''4
                    )
                    r8
                    ^ \markup { c.84 }
                    [
                    e''8
                    ]
                    (
                    d''4
                    ~
                    d''4
                    b'8
                    [
                    d''8
                    ]
                    )
                    r4
                    ^ \markup { c.85 }
                    ^ \markup { p.40 }
                    b4
                    (
                    d'2
                    )
                    r4
                    ^ \markup { c.86 }
                    b4
                    (
                    d'8
                    [
                    e'8
                    ~
                    ]
                    e'4
                    )
                    r4
                    ^ \markup { c.87 }
                    ^ \markup { p.41 }
                    b4
                    (
                    g'8
                    [
                    fs'8
                    ]
                    d'8
                    [
                    e'8
                    ~
                    ]
                    e'4
                    )
                    b4
                    ^ \markup { c.88 }
                    (
                    d'2
                    )
                    r8
                    ^ \markup { p.42 }
                    ^ \markup { c.89 }
                    [
                    e'8
                    ]
                    (
                    g'4
                    b4
                    ~
                    b8
                    [
                    fs'8
                    ]
                    )
                    r4
                    ^ \markup { c.90 }
                    g'8
                    [
                    (
                    fs'8
                    ]
                    d'4
                    ~
                    d'8
                    [
                    e'8
                    ]
                    )
                    r8
                    ^ \markup { c.91 }
                    ^ \markup { p.43 }
                    [
                    e'8
                    ]
                    (
                    g'4
                    e'4
                    b'4
                    )
                    r8
                    ^ \markup { c.92 }
                    [
                    a'8
                    ]
                    (
                    g'4
                    ~
                    g'4
                    e'8
                    [
                    g'8
                    ]
                    )
                    r4
                    ^ \markup { c.93 }
                    ^ \markup { p.44 }
                    e'4
                    (
                    g'2
                    )
                    r4
                    ^ \markup { c.94 }
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
                    ^ \markup { c.95 }
                    ^ \markup { p.45 }
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
                    ^ \markup { c.96 }
                    (
                    g'2
                    )
                    r8
                    ^ \markup { p.46 }
                    ^ \markup { c.97 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    e'4
                    ~
                    e'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.98 }
                    c''8
                    [
                    (
                    b'8
                    ]
                    g'4
                    ~
                    g'8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { c.99 }
                    ^ \markup { p.47 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    a'4
                    e''4
                    )
                    r8
                    ^ \markup { c.100 }
                    [
                    d''8
                    ]
                    (
                    c''4
                    ~
                    c''4
                    a'8
                    [
                    c''8
                    ]
                    )
                    r1
                    ^ \markup { c.101 }
                    {
                        R1 * 15
                    }
                    r4
                    ^ \markup { p.48 }
                    ^ \markup { c.102 }
                    d'4
                    (
                    fs'2
                    )
                    r4
                    ^ \markup { c.103 }
                    d'4
                    (
                    fs'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    r4
                    ^ \markup { c.104 }
                    ^ \markup { p.49 }
                    d'4
                    (
                    b'8
                    [
                    a'8
                    ]
                    fs'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    d'4
                    ^ \markup { c.105 }
                    (
                    fs'2
                    )
                    r8
                    ^ \markup { c.106 }
                    ^ \markup { p.50 }
                    [
                    g'8
                    ]
                    (
                    b'4
                    d'4
                    ~
                    d'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { c.107 }
                    b'8
                    [
                    (
                    a'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    g'8
                    ]
                    )
                    r8
                    ^ \markup { c.108 }
                    ^ \markup { p.51 }
                    [
                    g'8
                    ]
                    (
                    b'4
                    g'4
                    d''4
                    )
                    r8
                    ^ \markup { c.109 }
                    [
                    cs''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    g'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.110 }
                    ^ \markup { p.52 }
                    a'4
                    (
                    cs''2
                    )
                    r4
                    ^ \markup { c.111 }
                    a'4
                    (
                    cs''8
                    [
                    d''8
                    ~
                    ]
                    d''4
                    )
                    r4
                    ^ \markup { c.112 }
                    ^ \markup { p.53 }
                    a'4
                    (
                    fs''8
                    [
                    e''8
                    ]
                    cs''8
                    [
                    d''8
                    ~
                    ]
                    d''4
                    )
                    a'4
                    ^ \markup { c.113 }
                    (
                    cs''2
                    )
                    r8
                    ^ \markup { p.54 }
                    ^ \markup { c.114 }
                    [
                    d''8
                    ]
                    (
                    fs''4
                    a'4
                    ~
                    a'8
                    [
                    e''8
                    ]
                    )
                    r4
                    ^ \markup { c.115 }
                    fs''8
                    [
                    (
                    e''8
                    ]
                    cs''4
                    ~
                    cs''8
                    [
                    d''8
                    ]
                    )
                    r8
                    ^ \markup { p.55 }
                    ^ \markup { c.116 }
                    [
                    d''8
                    ]
                    (
                    fs''4
                    d''4
                    a''4
                    )
                    r8
                    ^ \markup { c.117 }
                    [
                    af''8
                    ]
                    (
                    fs''4
                    ~
                    fs''4
                    d''8
                    [
                    fs''8
                    ]
                    )
                    r4
                    ^ \markup { c.118 }
                    ^ \markup { p.56 }
                    e'4
                    (
                    gs'2
                    )
                    r4
                    ^ \markup { c.119 }
                    e'4
                    (
                    gs'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    r4
                    ^ \markup { c.120 }
                    ^ \markup { p.57 }
                    e'4
                    (
                    cs''8
                    [
                    b'8
                    ]
                    gs'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    e'4
                    ^ \markup { c.121 }
                    (
                    gs'2
                    )
                    r8
                    ^ \markup { p.58 }
                    ^ \markup { c.122 }
                    [
                    e''8
                    ]
                    (
                    gs''4
                    b'4
                    ~
                    b'8
                    [
                    fs''8
                    ]
                    )
                    r4
                    ^ \markup { c.123 }
                    gs''8
                    [
                    (
                    fs''8
                    ]
                    ds''4
                    ~
                    ds''8
                    [
                    e''8
                    ]
                    )
                    r8
                    ^ \markup { c.124 }
                    ^ \markup { p.59 }
                    [
                    e''8
                    ]
                    (
                    gs''4
                    e''4
                    b''4
                    )
                    r8
                    ^ \markup { c.125 }
                    [
                    a''8
                    ]
                    (
                    gs''4
                    ~
                    gs''4
                    e''8
                    [
                    gs''8
                    ]
                    )
                    r4
                    ^ \markup { c.126 }
                    ^ \markup { p.60 }
                    b'4
                    (
                    ds''2
                    )
                    r4
                    ^ \markup { c.127 }
                    b'4
                    (
                    ds''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    r4
                    ^ \markup { c.128 }
                    ^ \markup { p.61 }
                    b'4
                    (
                    gs''8
                    [
                    fs''8
                    ]
                    ds''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    b'4
                    ^ \markup { c.129 }
                    (
                    ds''2
                    )
                    r8
                    ^ \markup { p.62 }
                    ^ \markup { c.130 }
                    [
                    b''8
                    ]
                    (
                    ds'''4
                    fs''4
                    ~
                    fs''8
                    [
                    cs'''8
                    ]
                    )
                    r4
                    ^ \markup { c.131 }
                    ds'''8
                    [
                    (
                    cs'''8
                    ]
                    as''4
                    ~
                    as''8
                    [
                    b''8
                    ]
                    )
                    r8
                    ^ \markup { c.132 }
                    ^ \markup { p.63 }
                    [
                    b''8
                    ]
                    (
                    ds'''4
                    b''4
                    fs'''4
                    )
                    r8
                    ^ \markup { c.133 }
                    [
                    e'''8
                    ]
                    (
                    ds'''4
                    ~
                    ds'''4
                    b''8
                    [
                    ds'''8
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.1 }
                    r4
                    r8
                    ^ \markup { c.2 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <a' a''>8
                    ]
                    <e'' e'''>4
                    )
                    <f'' f'''>8
                    ^ \markup { c.3 }
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.4 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    <a'' a'''>4
                    )
                    <g'' g'''>8
                    ^ \markup { c.5 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    <d'' d'''>8
                    [
                    <f'' f'''>8
                    ]
                    )
                    r4
                    r4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <a' a''>8
                    ]
                    r4
                    <e'' e'''>4
                    )
                    <f'' f'''>8
                    ^ \markup { c.7 }
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    <a'' a'''>4
                    )
                    r8
                    ^ \markup { c.9 }
                    [
                    <g'' g'''>8
                    ]
                    (
                    <f'' f'''>4
                    r4
                    <d'' d'''>8
                    [
                    <f'' f'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>4
                    <a' a''>4
                    r8
                    [
                    <e'' e'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.11 }
                    <f'' f'''>8
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.13 }
                    <g'' g'''>8
                    [
                    (
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    <f'' f'''>4
                    )
                    <d'' d'''>8
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    r8
                    [
                    <a' a''>8
                    ]
                    r4
                    <e'' e'''>4
                    )
                    r8
                    ^ \markup { c.15 }
                    [
                    <f'' f'''>8
                    ]
                    (
                    <e'' e'''>8
                    [
                    <c'' c'''>8
                    ]
                    r4
                    <d'' d'''>4
                    )
                    <d'' d'''>8
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.17 }
                    <g'' g'''>8
                    [
                    (
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    <f'' f'''>4
                    )
                    r4
                    ^ \markup { c.18 }
                    r1
                    ^ \markup { c.19 }
                    r1
                    ^ \markup { c.20 }
                    {
                        R1 * 18
                    }
                    r8
                    ^ \markup { c.21 }
                    ^ \markup { p.8 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    f'4
                    ~
                    f'8
                    [
                    c''8
                    ]
                    )
                    r4
                    ^ \markup { c.22 }
                    df''8
                    [
                    (
                    c''8
                    ]
                    af'4
                    ~
                    af'8
                    [
                    bf'8
                    ]
                    )
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.23 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    bf'4
                    f''4
                    )
                    r8
                    ^ \markup { c.24 }
                    [
                    ef''8
                    ]
                    (
                    df''4
                    ~
                    df''4
                    bf'8
                    [
                    df''8
                    ]
                    )
                    r4
                    ^ \markup { c.25 }
                    ^ \markup { p.10 }
                    bf'4
                    (
                    df''2
                    )
                    r4
                    ^ \markup { c.26 }
                    bf'4
                    (
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    r4
                    ^ \markup { p.11 }
                    ^ \markup { c.27 }
                    bf'4
                    (
                    gf''8
                    [
                    f''8
                    ]
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    bf'4
                    ^ \markup { c.28 }
                    (
                    df''2
                    )
                    r8
                    ^ \markup { c.29 }
                    ^ \markup { p.12 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    bf'4
                    ~
                    bf'8
                    [
                    f''8
                    ]
                    )
                    r4
                    ^ \markup { c.30 }
                    gf''8
                    [
                    (
                    f''8
                    ]
                    df''4
                    ~
                    df''8
                    [
                    ef''8
                    ]
                    )
                    r8
                    ^ \markup { p.13 }
                    ^ \markup { c.31 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    ef''4
                    bf''4
                    )
                    r8
                    ^ \markup { c.32 }
                    [
                    af''8
                    ]
                    (
                    gf''4
                    ~
                    gf''4
                    ef''8
                    [
                    gf''8
                    ]
                    )
                    r4
                    ^ \markup { c.33 }
                    ^ \markup { p.14 }
                    ef''4
                    (
                    gf''2
                    )
                    r4
                    ^ \markup { c.34 }
                    ef''4
                    (
                    gf''8
                    [
                    af''8
                    ~
                    ]
                    af''4
                    )
                    r4
                    ^ \markup { c.35 }
                    ^ \markup { p.15 }
                    ef''4
                    (
                    b''8
                    [
                    bf''8
                    ]
                    gf''8
                    [
                    af''8
                    ~
                    ]
                    af''4
                    )
                    ef''4
                    ^ \markup { c.36 }
                    (
                    gf''2
                    )
                    r8
                    ^ \markup { p.16 }
                    ^ \markup { c.37 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    ds'4
                    ~
                    ds'8
                    [
                    as'8
                    ]
                    )
                    r4
                    ^ \markup { c.38 }
                    b'8
                    [
                    (
                    as'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { c.39 }
                    ^ \markup { p.17 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    gs'4
                    ds''4
                    )
                    r8
                    ^ \markup { c.40 }
                    [
                    cs''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    gs'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.41 }
                    ^ \markup { p.18 }
                    gs'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.42 }
                    gs'4
                    (
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    r4
                    ^ \markup { c.43 }
                    ^ \markup { p.19 }
                    gs'4
                    (
                    e''8
                    [
                    ds''8
                    ]
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    gs'4
                    ^ \markup { c.44 }
                    (
                    b'2
                    )
                    r8
                    ^ \markup { p.20 }
                    ^ \markup { c.45 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    gs'4
                    ~
                    gs'8
                    [
                    ds''8
                    ]
                    )
                    r4
                    ^ \markup { c.46 }
                    e''8
                    [
                    (
                    ds''8
                    ]
                    b'4
                    ~
                    b'8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.47 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    cs''4
                    gs''4
                    )
                    r8
                    ^ \markup { c.48 }
                    [
                    fs''8
                    ]
                    (
                    e''4
                    ~
                    e''4
                    cs''8
                    [
                    e''8
                    ]
                    )
                    r4
                    ^ \markup { c.49 }
                    ^ \markup { p.22 }
                    cs''4
                    (
                    e''2
                    )
                    r4
                    ^ \markup { c.50 }
                    cs''4
                    (
                    e''8
                    [
                    fs''8
                    ~
                    ]
                    fs''4
                    )
                    r4
                    ^ \markup { c.51 }
                    ^ \markup { p.23 }
                    cs''4
                    (
                    a''8
                    [
                    gs''8
                    ]
                    e''8
                    [
                    fs''8
                    ~
                    ]
                    fs''4
                    )
                    cs''4
                    ^ \markup { c.52 }
                    (
                    e''2
                    )
                    r8
                    ^ \markup { p.24 }
                    ^ \markup { c.53 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    cs'4
                    ~
                    cs'8
                    [
                    gs'8
                    ]
                    )
                    r4
                    ^ \markup { c.54 }
                    a'8
                    [
                    (
                    gs'8
                    ]
                    e'4
                    ~
                    e'8
                    [
                    fs'8
                    ]
                    )
                    r8
                    ^ \markup { c.55 }
                    ^ \markup { p.25 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    fs'4
                    cs''4
                    )
                    r8
                    ^ \markup { c.56 }
                    [
                    b'8
                    ]
                    (
                    a'4
                    ~
                    a'4
                    fs'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { p.26 }
                    ^ \markup { c.57 }
                    fs'4
                    (
                    a'2
                    )
                    r4
                    ^ \markup { c.58 }
                    fs'4
                    (
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    r4
                    ^ \markup { p.27 }
                    ^ \markup { c.59 }
                    fs'4
                    (
                    d''8
                    [
                    cs''8
                    ]
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    fs'4
                    ^ \markup { c.60 }
                    (
                    a'2
                    )
                    r8
                    ^ \markup { p.28 }
                    ^ \markup { c.61 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    fs'4
                    ~
                    fs'8
                    [
                    cs''8
                    ]
                    )
                    r4
                    ^ \markup { c.62 }
                    d''8
                    [
                    (
                    cs''8
                    ]
                    a'4
                    ~
                    a'8
                    [
                    b'8
                    ]
                    )
                    r8
                    ^ \markup { p.29 }
                    ^ \markup { c.63 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    b'4
                    fs''4
                    )
                    r8
                    ^ \markup { c.64 }
                    [
                    e''8
                    ]
                    (
                    d''4
                    ~
                    d''4
                    b'8
                    [
                    d''8
                    ]
                    )
                    r4
                    ^ \markup { p.30 }
                    ^ \markup { c.65 }
                    b'4
                    (
                    d''2
                    )
                    r4
                    ^ \markup { c.66 }
                    b'4
                    (
                    d''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    r4
                    ^ \markup { c.67 }
                    ^ \markup { p.31 }
                    b'4
                    (
                    g''8
                    [
                    fs''8
                    ]
                    d''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    b'4
                    ^ \markup { c.68 }
                    (
                    d''2
                    )
                    r8
                    ^ \markup { p.32 }
                    ^ \markup { c.69 }
                    [
                    e'8
                    ]
                    (
                    g'4
                    b4
                    ~
                    b8
                    [
                    fs'8
                    ]
                    )
                    r4
                    ^ \markup { c.70 }
                    g'8
                    [
                    (
                    fs'8
                    ]
                    d'4
                    ~
                    d'8
                    [
                    e'8
                    ]
                    )
                    r8
                    ^ \markup { p.33 }
                    ^ \markup { c.71 }
                    [
                    e'8
                    ]
                    (
                    g'4
                    e'4
                    b'4
                    )
                    r8
                    ^ \markup { c.72 }
                    [
                    a'8
                    ]
                    (
                    g'4
                    ~
                    g'4
                    e'8
                    [
                    g'8
                    ]
                    )
                    r4
                    ^ \markup { c.73 }
                    ^ \markup { p.34 }
                    e'4
                    (
                    g'2
                    )
                    r4
                    ^ \markup { c.74 }
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
                    ^ \markup { c.75 }
                    ^ \markup { p.35 }
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
                    ^ \markup { c.76 }
                    (
                    g'2
                    )
                    r8
                    ^ \markup { p.36 }
                    ^ \markup { c.77 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    e'4
                    ~
                    e'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.78 }
                    c''8
                    [
                    (
                    b'8
                    ]
                    g'4
                    ~
                    g'8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { c.79 }
                    ^ \markup { p.37 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    a'4
                    e''4
                    )
                    r8
                    ^ \markup { c.80 }
                    [
                    d''8
                    ]
                    (
                    c''4
                    ~
                    c''4
                    a'8
                    [
                    c''8
                    ]
                    )
                    r4
                    ^ \markup { c.81 }
                    ^ \markup { p.38 }
                    a'4
                    (
                    c''2
                    )
                    r4
                    ^ \markup { c.82 }
                    a'4
                    (
                    c''8
                    [
                    d''8
                    ~
                    ]
                    d''4
                    )
                    r4
                    ^ \markup { c.83 }
                    ^ \markup { p.39 }
                    a'4
                    (
                    f''8
                    [
                    e''8
                    ]
                    c''8
                    [
                    d''8
                    ~
                    ]
                    d''4
                    )
                    a'4
                    ^ \markup { c.84 }
                    (
                    c''2
                    )
                    r8
                    ^ \markup { c.85 }
                    ^ \markup { p.40 }
                    [
                    c'8
                    ]
                    (
                    e'4
                    g4
                    ~
                    g8
                    [
                    d'8
                    ]
                    )
                    r4
                    ^ \markup { c.86 }
                    e'8
                    [
                    (
                    d'8
                    ]
                    b4
                    ~
                    b8
                    [
                    c'8
                    ]
                    )
                    r8
                    ^ \markup { c.87 }
                    ^ \markup { p.41 }
                    [
                    c'8
                    ]
                    (
                    e'4
                    c'4
                    g'4
                    )
                    r8
                    ^ \markup { c.88 }
                    [
                    f'8
                    ]
                    (
                    e'4
                    ~
                    e'4
                    c'8
                    [
                    e'8
                    ]
                    )
                    r4
                    ^ \markup { p.42 }
                    ^ \markup { c.89 }
                    c'4
                    (
                    e'2
                    )
                    r4
                    ^ \markup { c.90 }
                    c'4
                    (
                    e'8
                    [
                    f'8
                    ~
                    ]
                    f'4
                    )
                    r4
                    ^ \markup { c.91 }
                    ^ \markup { p.43 }
                    c'4
                    (
                    a'8
                    [
                    g'8
                    ]
                    e'8
                    [
                    f'8
                    ~
                    ]
                    f'4
                    )
                    c'4
                    ^ \markup { c.92 }
                    (
                    e'2
                    )
                    r8
                    ^ \markup { c.93 }
                    ^ \markup { p.44 }
                    [
                    g'8
                    ]
                    (
                    b'4
                    d'4
                    ~
                    d'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { c.94 }
                    b'8
                    [
                    (
                    a'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    g'8
                    ]
                    )
                    r8
                    ^ \markup { c.95 }
                    ^ \markup { p.45 }
                    [
                    g'8
                    ]
                    (
                    b'4
                    g'4
                    d''4
                    )
                    r8
                    ^ \markup { c.96 }
                    [
                    c''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    g'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { p.46 }
                    ^ \markup { c.97 }
                    g'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.98 }
                    g'4
                    (
                    b'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    )
                    r4
                    ^ \markup { c.99 }
                    ^ \markup { p.47 }
                    g'4
                    (
                    e''8
                    [
                    d''8
                    ]
                    b'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    )
                    g'4
                    ^ \markup { c.100 }
                    (
                    b'2
                    )
                    r8
                    ^ \markup { p.48 }
                    ^ \markup { c.101 }
                    [
                    d'8
                    ]
                    (
                    fs'4
                    a4
                    ~
                    a8
                    [
                    e'8
                    ]
                    )
                    r4
                    ^ \markup { c.102 }
                    fs'8
                    [
                    (
                    e'8
                    ]
                    cs'4
                    ~
                    cs'8
                    [
                    d'8
                    ]
                    )
                    r8
                    ^ \markup { c.103 }
                    ^ \markup { p.49 }
                    [
                    d'8
                    ]
                    (
                    fs'4
                    d'4
                    a'4
                    )
                    r8
                    ^ \markup { c.104 }
                    [
                    g'8
                    ]
                    (
                    fs'4
                    ~
                    fs'4
                    d'8
                    [
                    fs'8
                    ]
                    )
                    r4
                    ^ \markup { c.105 }
                    ^ \markup { p.50 }
                    d'4
                    (
                    fs'2
                    )
                    r4
                    ^ \markup { c.106 }
                    d'4
                    (
                    fs'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    r4
                    ^ \markup { p.51 }
                    ^ \markup { c.107 }
                    d'4
                    (
                    b'8
                    [
                    a'8
                    ]
                    fs'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    d'4
                    ^ \markup { c.108 }
                    (
                    fs'2
                    )
                    r8
                    ^ \markup { c.109 }
                    ^ \markup { p.52 }
                    [
                    a'8
                    ]
                    (
                    cs''4
                    e'4
                    ~
                    e'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.110 }
                    cs''8
                    [
                    (
                    b'8
                    ]
                    af'4
                    ~
                    af'8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { c.111 }
                    ^ \markup { p.53 }
                    [
                    a'8
                    ]
                    (
                    cs''4
                    a'4
                    e''4
                    )
                    r8
                    ^ \markup { c.112 }
                    [
                    d''8
                    ]
                    (
                    cs''4
                    ~
                    cs''4
                    a'8
                    [
                    cs''8
                    ]
                    )
                    r4
                    ^ \markup { p.54 }
                    ^ \markup { c.113 }
                    a'4
                    (
                    cs''2
                    )
                    r4
                    ^ \markup { c.114 }
                    a'4
                    (
                    cs''8
                    [
                    d''8
                    ~
                    ]
                    d''4
                    )
                    r4
                    ^ \markup { p.55 }
                    ^ \markup { c.115 }
                    a'4
                    (
                    fs''8
                    [
                    e''8
                    ]
                    cs''8
                    [
                    d''8
                    ~
                    ]
                    d''4
                    )
                    a'4
                    ^ \markup { c.116 }
                    (
                    cs''2
                    )
                    r8
                    ^ \markup { p.56 }
                    ^ \markup { c.117 }
                    [
                    a'8
                    ]
                    (
                    cs''4
                    e'4
                    ~
                    e'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.118 }
                    cs''8
                    [
                    (
                    b'8
                    ]
                    gs'4
                    ~
                    gs'8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { c.119 }
                    ^ \markup { p.57 }
                    [
                    a'8
                    ]
                    (
                    cs''4
                    a'4
                    e''4
                    )
                    r8
                    ^ \markup { c.120 }
                    [
                    ds''8
                    ]
                    (
                    cs''4
                    ~
                    cs''4
                    a'8
                    [
                    cs''8
                    ]
                    )
                    r4
                    ^ \markup { p.58 }
                    ^ \markup { c.121 }
                    e'4
                    (
                    gs'2
                    )
                    r4
                    ^ \markup { c.122 }
                    e'4
                    (
                    gs'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    r4
                    ^ \markup { c.123 }
                    ^ \markup { p.59 }
                    e'4
                    (
                    cs''8
                    [
                    b'8
                    ]
                    gs'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    e'4
                    ^ \markup { c.124 }
                    (
                    gs'2
                    )
                    r8
                    ^ \markup { c.125 }
                    ^ \markup { p.60 }
                    [
                    e''8
                    ]
                    (
                    gs''4
                    b'4
                    ~
                    b'8
                    [
                    fs''8
                    ]
                    )
                    r4
                    ^ \markup { c.126 }
                    gs''8
                    [
                    (
                    fs''8
                    ]
                    ds''4
                    ~
                    ds''8
                    [
                    e''8
                    ]
                    )
                    r8
                    ^ \markup { p.61 }
                    ^ \markup { c.127 }
                    [
                    e''8
                    ]
                    (
                    gs''4
                    e''4
                    b''4
                    )
                    r8
                    ^ \markup { c.128 }
                    [
                    as''8
                    ]
                    (
                    gs''4
                    ~
                    gs''4
                    e''8
                    [
                    gs''8
                    ]
                    )
                    r4
                    ^ \markup { p.62 }
                    ^ \markup { c.129 }
                    b'4
                    (
                    ds''2
                    )
                    r4
                    ^ \markup { c.130 }
                    b'4
                    (
                    ds''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    r4
                    ^ \markup { p.63 }
                    ^ \markup { c.131 }
                    b'4
                    (
                    gs''8
                    [
                    fs''8
                    ]
                    ds''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    b'4
                    ^ \markup { c.132 }
                    (
                    ds''2
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.1 }
                    f'16
                    ^ \markup { c.2 }
                    [
                    (
                    <a' a''>16
                    )
                    <bf' d''>16
                    ^ \markup { c.3 }
                    (
                    <a' a''>16
                    ]
                    <d' a'>16
                    )
                    [
                    <bf' d''>16
                    ^ \markup { p.1 }
                    ^ \markup { c.4 }
                    (
                    <a' a''>16
                    )
                    <a' a''>16
                    ^ \markup { c.5 }
                    ]
                    (
                    d''16
                    [
                    c''16
                    )
                    r16
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    <bf' d''>16
                    ]
                    (
                    f'16
                    [
                    <d' a'>16
                    )
                    <d' a'>16
                    ^ \markup { c.7 }
                    (
                    <d' a'>16
                    ]
                    f'16
                    [
                    c'16
                    )
                    r16
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
                    c'16
                    ]
                    (
                    <d' a'>16
                    [
                    g'16
                    )
                    f'16
                    ^ \markup { c.9 }
                    (
                    <d' a'>16
                    ]
                    g'16
                    [
                    f'16
                    )
                    r8
                    ]
                    r4
                    f'16
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    [
                    (
                    <a' a''>8.
                    ~
                    ]
                    <a' a''>4
                    )
                    <bf' d''>16
                    ^ \markup { c.11 }
                    [
                    (
                    <a' a''>16
                    <d' a'>8
                    ~
                    ]
                    <d' a'>8.
                    )
                    [
                    <bf' d''>16
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    ]
                    (
                    <a' a''>4
                    ~
                    <a' a''>8.
                    )
                    [
                    <a' a''>16
                    ^ \markup { c.13 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    <bf' d''>16
                    ]
                    (
                    f'16
                    [
                    <d' a'>8
                    )
                    <d' a'>16
                    ^ \markup { c.15 }
                    ]
                    (
                    <d' a'>16
                    [
                    f'16
                    c'8
                    ]
                    )
                    r16
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    [
                    c'16
                    (
                    <d' a'>16
                    g'16
                    ~
                    ]
                    g'16
                    )
                    [
                    f'16
                    ^ \markup { c.17 }
                    (
                    <d' a'>16
                    g'16
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { p.8 }
                    ^ \markup { c.18 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.19 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { p.9 }
                    ^ \markup { c.20 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.21 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { c.22 }
                    ^ \markup { p.10 }
                    <bf' d''>16
                    ]
                    (
                    f'8
                    [
                    <d' a'>8
                    ]
                    )
                    <d' a'>16
                    ^ \markup { c.23 }
                    [
                    (
                    <d' a'>16
                    f'8
                    ]
                    c'8
                    )
                    [
                    r16
                    ^ \markup { p.11 }
                    ^ \markup { c.24 }
                    c'16
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    )
                    f'16
                    ^ \markup { c.25 }
                    [
                    (
                    <d' a'>16
                    g'8
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { p.12 }
                    ^ \markup { c.26 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.27 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { p.13 }
                    ^ \markup { c.28 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.29 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { c.30 }
                    ^ \markup { p.14 }
                    <bf' d''>16
                    ~
                    ]
                    (
                    <bf' d''>16
                    [
                    f'8
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    )
                    [
                    <d' a'>16
                    ^ \markup { c.31 }
                    (
                    <d' a'>8
                    ]
                    f'8
                    [
                    c'8
                    ]
                    )
                    r16
                    ^ \markup { c.32 }
                    ^ \markup { p.15 }
                    [
                    c'8
                    (
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    [
                    g'8
                    )
                    f'16
                    ^ \markup { c.33 }
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { c.34 }
                    ^ \markup { p.16 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.35 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.36 }
                    ^ \markup { p.17 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.37 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r8
                    ^ \markup { c.38 }
                    ^ \markup { p.18 }
                    ]
                    <bf' d''>8
                    [
                    (
                    f'8
                    ]
                    <d' a'>8
                    )
                    [
                    <d' a'>8
                    ^ \markup { c.39 }
                    ]
                    (
                    <d' a'>8
                    [
                    f'8
                    ]
                    c'8
                    )
                    [
                    r8
                    ^ \markup { c.40 }
                    ]
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.41 }
                    ^ \markup { p.19 }
                    {
                        R1 * 10
                    }
                    ef'16
                    ^ \markup { c.42 }
                    [
                    (
                    d'8.
                    ~
                    ]
                    d'4
                    )
                    af'8
                    ^ \markup { c.43 }
                    [
                    (
                    g'16
                    c'16
                    ~
                    ]
                    c'4
                    )
                    af'16
                    ^ \markup { c.44 }
                    ^ \markup { p.20 }
                    [
                    (
                    g'8.
                    ~
                    ]
                    g'4
                    )
                    g'8
                    ^ \markup { c.45 }
                    [
                    (
                    c''16
                    bf'16
                    ~
                    ]
                    bf'4
                    )
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.46 }
                    [
                    af'8
                    ~
                    ]
                    (
                    af'8
                    [
                    g'16
                    f'16
                    ]
                    )
                    c''16
                    ^ \markup { c.47 }
                    [
                    (
                    c''16
                    bf'16
                    af'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.48 }
                    ^ \markup { p.22 }
                    [
                    bf'8
                    ]
                    ef''16
                    ^ \markup { c.49 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''2
                    )
                    c''16
                    ^ \markup { p.23 }
                    ^ \markup { c.50 }
                    [
                    (
                    bf'8.
                    ~
                    ]
                    bf'4
                    )
                    f''8
                    ^ \markup { c.51 }
                    [
                    (
                    ef''16
                    af'16
                    ~
                    ]
                    af'4
                    )
                    f''16
                    ^ \markup { p.24 }
                    ^ \markup { c.52 }
                    [
                    (
                    ef''8.
                    ~
                    ]
                    ef''4
                    )
                    ef''8
                    ^ \markup { c.53 }
                    [
                    (
                    af''16
                    g''16
                    ~
                    ]
                    g''4
                    )
                    r8
                    ^ \markup { c.54 }
                    ^ \markup { p.25 }
                    [
                    f''8
                    ]
                    (
                    c''8
                    [
                    af'8
                    ]
                    )
                    af'8
                    ^ \markup { c.55 }
                    [
                    (
                    af'8
                    ]
                    c''8
                    [
                    g'8
                    ]
                    )
                    r8
                    ^ \markup { c.56 }
                    ^ \markup { p.26 }
                    [
                    g'8
                    ]
                    (
                    af'8
                    [
                    cs''8
                    ]
                    )
                    c''8
                    ^ \markup { c.57 }
                    [
                    (
                    af'8
                    ]
                    cs''8
                    [
                    c''8
                    ]
                    )
                    af'16
                    ^ \markup { c.58 }
                    ^ \markup { p.27 }
                    [
                    (
                    g'8.
                    ~
                    ]
                    g'4
                    )
                    df''8
                    ^ \markup { c.59 }
                    [
                    (
                    c''16
                    f'16
                    ~
                    ]
                    f'4
                    )
                    df''16
                    ^ \markup { p.28 }
                    ^ \markup { c.60 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''4
                    )
                    c''8
                    ^ \markup { c.61 }
                    [
                    (
                    f''16
                    ef''16
                    ~
                    ]
                    ef''4
                    )
                    r8
                    ^ \markup { p.29 }
                    ^ \markup { c.62 }
                    [
                    df''8
                    ~
                    ]
                    (
                    df''8
                    [
                    c''16
                    bf'16
                    ]
                    )
                    f''16
                    ^ \markup { c.63 }
                    [
                    (
                    f''16
                    ef''16
                    df''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.30 }
                    ^ \markup { c.64 }
                    [
                    ef''8
                    ]
                    af''16
                    ^ \markup { c.65 }
                    [
                    (
                    f''8.
                    ~
                    ]
                    f''2
                    )
                    f''16
                    ^ \markup { c.66 }
                    ^ \markup { p.31 }
                    [
                    (
                    ef''8.
                    ~
                    ]
                    ef''4
                    )
                    bf''8
                    ^ \markup { c.67 }
                    [
                    (
                    af''16
                    df''16
                    ~
                    ]
                    df''4
                    )
                    bf''16
                    ^ \markup { p.32 }
                    ^ \markup { c.68 }
                    [
                    (
                    af''8.
                    ~
                    ]
                    af''4
                    )
                    af''8
                    ^ \markup { c.69 }
                    [
                    (
                    df'''16
                    c'''16
                    ~
                    ]
                    c'''4
                    )
                    r8
                    ^ \markup { p.33 }
                    ^ \markup { c.70 }
                    [
                    bf''8
                    ]
                    (
                    f''8
                    [
                    df''8
                    ]
                    )
                    df''8
                    ^ \markup { c.71 }
                    [
                    (
                    df''8
                    ]
                    f''8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.72 }
                    ^ \markup { p.34 }
                    [
                    c''8
                    ]
                    (
                    df''8
                    [
                    gf''8
                    ]
                    )
                    f''8
                    ^ \markup { c.73 }
                    [
                    (
                    df''8
                    ]
                    gf''8
                    [
                    f''8
                    ]
                    )
                    df''16
                    ^ \markup { c.74 }
                    ^ \markup { p.35 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''4
                    )
                    gf''8
                    ^ \markup { c.75 }
                    [
                    (
                    f''16
                    bf'16
                    ~
                    ]
                    bf'4
                    )
                    gf''16
                    ^ \markup { p.36 }
                    ^ \markup { c.76 }
                    [
                    (
                    f''8.
                    ~
                    ]
                    f''4
                    )
                    f''8
                    ^ \markup { c.77 }
                    [
                    (
                    bf''16
                    af''16
                    ~
                    ]
                    af''4
                    )
                    r8
                    ^ \markup { p.37 }
                    ^ \markup { c.78 }
                    [
                    gf''8
                    ~
                    ]
                    (
                    gf''8
                    [
                    f''16
                    ef''16
                    ]
                    )
                    bf''16
                    ^ \markup { c.79 }
                    [
                    (
                    bf''16
                    af''16
                    gf''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.80 }
                    ^ \markup { p.38 }
                    [
                    af''8
                    ]
                    df'''16
                    ^ \markup { c.81 }
                    [
                    (
                    bf''8.
                    ~
                    ]
                    bf''2
                    )
                    bf''16
                    ^ \markup { p.39 }
                    ^ \markup { c.82 }
                    [
                    (
                    af''8.
                    ~
                    ]
                    af''4
                    )
                    ef'''8
                    ^ \markup { c.83 }
                    [
                    (
                    df'''16
                    gf''16
                    ~
                    ]
                    gf''4
                    )
                    ef'''16
                    ^ \markup { p.40 }
                    ^ \markup { c.84 }
                    [
                    (
                    df'''8.
                    ~
                    ]
                    df'''4
                    )
                    df'''8
                    ^ \markup { c.85 }
                    [
                    (
                    gf'''16
                    f'''16
                    ~
                    ]
                    f'''4
                    )
                    r8
                    ^ \markup { p.41 }
                    ^ \markup { c.86 }
                    [
                    ef'''8
                    ]
                    (
                    bf''8
                    [
                    gf''8
                    ]
                    )
                    gf''8
                    ^ \markup { c.87 }
                    [
                    (
                    gf''8
                    ]
                    bf''8
                    [
                    f''8
                    ]
                    )
                    r8
                    ^ \markup { p.42 }
                    ^ \markup { c.88 }
                    [
                    f''8
                    ]
                    (
                    gf''8
                    [
                    b''8
                    ]
                    )
                    bf''8
                    ^ \markup { c.89 }
                    [
                    (
                    gf''8
                    ]
                    b''8
                    [
                    bf''8
                    ]
                    )
                    fs'16
                    ^ \markup { c.90 }
                    ^ \markup { p.43 }
                    [
                    (
                    f'8.
                    ~
                    ]
                    f'4
                    )
                    b'8
                    ^ \markup { c.91 }
                    [
                    (
                    as'16
                    ds'16
                    ~
                    ]
                    ds'4
                    )
                    b'16
                    ^ \markup { p.44 }
                    ^ \markup { c.92 }
                    [
                    (
                    as'8.
                    ~
                    ]
                    as'4
                    )
                    as'8
                    ^ \markup { c.93 }
                    [
                    (
                    ds''16
                    cs''16
                    ~
                    ]
                    cs''4
                    )
                    r8
                    ^ \markup { p.45 }
                    ^ \markup { c.94 }
                    [
                    b'8
                    ~
                    ]
                    (
                    b'8
                    [
                    as'16
                    gs'16
                    ]
                    )
                    ds''16
                    ^ \markup { c.95 }
                    [
                    (
                    ds''16
                    cs''16
                    b'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.46 }
                    ^ \markup { c.96 }
                    [
                    cs''8
                    ]
                    fs''16
                    ^ \markup { c.97 }
                    [
                    (
                    ds''8.
                    ~
                    ]
                    ds''2
                    )
                    ds''16
                    ^ \markup { c.98 }
                    ^ \markup { p.47 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    gs''8
                    ^ \markup { c.99 }
                    [
                    (
                    fs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    gs''16
                    ^ \markup { c.100 }
                    ^ \markup { p.48 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    fs''8
                    ^ \markup { c.101 }
                    [
                    (
                    b''16
                    as''16
                    ~
                    ]
                    as''4
                    )
                    r8
                    ^ \markup { p.49 }
                    ^ \markup { c.102 }
                    [
                    gs''8
                    ]
                    (
                    ds''8
                    [
                    b'8
                    ]
                    )
                    b'8
                    ^ \markup { c.103 }
                    [
                    (
                    b'8
                    ]
                    ds''8
                    [
                    as'8
                    ]
                    )
                    r8
                    ^ \markup { c.104 }
                    ^ \markup { p.50 }
                    [
                    as'8
                    ]
                    (
                    b'8
                    [
                    e''8
                    ]
                    )
                    ds''8
                    ^ \markup { c.105 }
                    [
                    (
                    b'8
                    ]
                    e''8
                    [
                    ds''8
                    ]
                    )
                    b'16
                    ^ \markup { p.51 }
                    ^ \markup { c.106 }
                    [
                    (
                    as'8.
                    ~
                    ]
                    as'4
                    )
                    e''8
                    ^ \markup { c.107 }
                    [
                    (
                    ds''16
                    gs'16
                    ~
                    ]
                    gs'4
                    )
                    e''16
                    ^ \markup { c.108 }
                    ^ \markup { p.52 }
                    [
                    (
                    ds''8.
                    ~
                    ]
                    ds''4
                    )
                    ds''8
                    ^ \markup { c.109 }
                    [
                    (
                    gs''16
                    fs''16
                    ~
                    ]
                    fs''4
                    )
                    r8
                    ^ \markup { c.110 }
                    ^ \markup { p.53 }
                    [
                    e''8
                    ~
                    ]
                    (
                    e''8
                    [
                    ds''16
                    cs''16
                    ]
                    )
                    gs''16
                    ^ \markup { c.111 }
                    [
                    (
                    gs''16
                    fs''16
                    e''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.54 }
                    ^ \markup { c.112 }
                    [
                    fs''8
                    ]
                    b''16
                    ^ \markup { c.113 }
                    [
                    (
                    gs''8.
                    ~
                    ]
                    gs''2
                    )
                    gs''16
                    ^ \markup { p.55 }
                    ^ \markup { c.114 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    cs'''8
                    ^ \markup { c.115 }
                    [
                    (
                    b''16
                    e''16
                    ~
                    ]
                    e''4
                    )
                    cs'''16
                    ^ \markup { c.116 }
                    ^ \markup { p.56 }
                    [
                    (
                    b''8.
                    ~
                    ]
                    b''4
                    )
                    b''8
                    ^ \markup { c.117 }
                    [
                    (
                    e'''16
                    ds'''16
                    ~
                    ]
                    ds'''4
                    )
                    r8
                    ^ \markup { c.118 }
                    ^ \markup { p.57 }
                    [
                    cs'''8
                    ]
                    (
                    gs''8
                    [
                    e''8
                    ]
                    )
                    e''8
                    ^ \markup { c.119 }
                    [
                    (
                    e''8
                    ]
                    gs''8
                    [
                    ds''8
                    ]
                    )
                    r8
                    ^ \markup { p.58 }
                    ^ \markup { c.120 }
                    [
                    ds''8
                    ]
                    (
                    e''8
                    [
                    a''8
                    ]
                    )
                    gs''8
                    ^ \markup { c.121 }
                    [
                    (
                    e''8
                    ]
                    a''8
                    [
                    gs''8
                    ]
                    )
                    e'16
                    ^ \markup { p.59 }
                    ^ \markup { c.122 }
                    [
                    (
                    ds'8.
                    ~
                    ]
                    ds'4
                    )
                    a'8
                    ^ \markup { c.123 }
                    [
                    (
                    gs'16
                    cs'16
                    ~
                    ]
                    cs'4
                    )
                    a'16
                    ^ \markup { c.124 }
                    ^ \markup { p.60 }
                    [
                    (
                    gs'8.
                    ~
                    ]
                    gs'4
                    )
                    gs'8
                    ^ \markup { c.125 }
                    [
                    (
                    cs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    r8
                    ^ \markup { c.126 }
                    ^ \markup { p.61 }
                    [
                    a'8
                    ~
                    ]
                    (
                    a'8
                    [
                    gs'16
                    fs'16
                    ]
                    )
                    cs''16
                    ^ \markup { c.127 }
                    [
                    (
                    cs''16
                    b'16
                    a'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.62 }
                    ^ \markup { c.128 }
                    [
                    b'8
                    ]
                    e''16
                    ^ \markup { c.129 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''2
                    )
                    cs''16
                    ^ \markup { p.63 }
                    ^ \markup { c.130 }
                    [
                    (
                    b'8.
                    ~
                    ]
                    b'4
                    )
                    fs''8
                    ^ \markup { c.131 }
                    [
                    (
                    e''16
                    a'16
                    ~
                    ]
                    a'4
                    )
                    fs''16
                    ^ \markup { c.132 }
                    ^ \markup { p.64 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''4
                    )
                    e''8
                    ^ \markup { c.133 }
                    [
                    (
                    a''16
                    gs''16
                    ~
                    ]
                    gs''4
                    )
                    r8
                    ^ \markup { c.134 }
                    ^ \markup { p.65 }
                    [
                    fs''8
                    ]
                    (
                    cs''8
                    [
                    a'8
                    ]
                    )
                    a'8
                    ^ \markup { c.135 }
                    [
                    (
                    a'8
                    ]
                    cs''8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { p.66 }
                    ^ \markup { c.136 }
                    [
                    gs'8
                    ]
                    (
                    a'8
                    [
                    d''8
                    ]
                    )
                    cs''8
                    ^ \markup { c.137 }
                    [
                    (
                    a'8
                    ]
                    d''8
                    [
                    cs''8
                    ]
                    )
                    a'16
                    ^ \markup { c.138 }
                    ^ \markup { p.67 }
                    [
                    (
                    gs'8.
                    ~
                    ]
                    gs'4
                    )
                    d''8
                    ^ \markup { c.139 }
                    [
                    (
                    cs''16
                    fs'16
                    ~
                    ]
                    fs'4
                    )
                    d''16
                    ^ \markup { p.68 }
                    ^ \markup { c.140 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    cs''8
                    ^ \markup { c.141 }
                    [
                    (
                    fs''16
                    e''16
                    ~
                    ]
                    e''4
                    )
                    r8
                    ^ \markup { c.142 }
                    ^ \markup { p.69 }
                    [
                    d''8
                    ~
                    ]
                    (
                    d''8
                    [
                    cs''16
                    b'16
                    ]
                    )
                    fs''16
                    ^ \markup { c.143 }
                    [
                    (
                    fs''16
                    e''16
                    d''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.70 }
                    ^ \markup { c.144 }
                    [
                    e''8
                    ]
                    a''16
                    ^ \markup { c.145 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''2
                    )
                    fs''16
                    ^ \markup { p.71 }
                    ^ \markup { c.146 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''4
                    )
                    b''8
                    ^ \markup { c.147 }
                    [
                    (
                    a''16
                    d''16
                    ~
                    ]
                    d''4
                    )
                    b''16
                    ^ \markup { p.72 }
                    ^ \markup { c.148 }
                    [
                    (
                    a''8.
                    ~
                    ]
                    a''4
                    )
                    a''8
                    ^ \markup { c.149 }
                    [
                    (
                    d'''16
                    cs'''16
                    ~
                    ]
                    cs'''4
                    )
                    r8
                    ^ \markup { c.150 }
                    ^ \markup { p.73 }
                    [
                    b''8
                    ]
                    (
                    fs''8
                    [
                    d''8
                    ]
                    )
                    d''8
                    ^ \markup { c.151 }
                    [
                    (
                    d''8
                    ]
                    fs''8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { c.152 }
                    ^ \markup { p.74 }
                    [
                    cs''8
                    ]
                    (
                    d''8
                    [
                    g''8
                    ]
                    )
                    fs''8
                    ^ \markup { c.153 }
                    [
                    (
                    d''8
                    ]
                    g''8
                    [
                    fs''8
                    ]
                    )
                    d'16
                    ^ \markup { p.75 }
                    ^ \markup { c.154 }
                    [
                    (
                    cs'8.
                    ~
                    ]
                    cs'4
                    )
                    g'8
                    ^ \markup { c.155 }
                    [
                    (
                    fs'16
                    b16
                    ~
                    ]
                    b4
                    )
                    g'16
                    ^ \markup { p.76 }
                    ^ \markup { c.156 }
                    [
                    (
                    fs'8.
                    ~
                    ]
                    fs'4
                    )
                    fs'8
                    ^ \markup { c.157 }
                    [
                    (
                    b'16
                    a'16
                    ~
                    ]
                    a'4
                    )
                    r8
                    ^ \markup { c.158 }
                    ^ \markup { p.77 }
                    [
                    g'8
                    ~
                    ]
                    (
                    g'8
                    [
                    fs'16
                    e'16
                    ]
                    )
                    b'16
                    ^ \markup { c.159 }
                    [
                    (
                    b'16
                    a'16
                    g'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.78 }
                    ^ \markup { c.160 }
                    [
                    a'8
                    ]
                    d''16
                    ^ \markup { c.161 }
                    [
                    (
                    b'8.
                    ~
                    ]
                    b'2
                    )
                    b'16
                    ^ \markup { c.162 }
                    ^ \markup { p.79 }
                    [
                    (
                    a'8.
                    ~
                    ]
                    a'4
                    )
                    e''8
                    ^ \markup { c.163 }
                    [
                    (
                    d''16
                    g'16
                    ~
                    ]
                    g'4
                    )
                    e''16
                    ^ \markup { p.80 }
                    ^ \markup { c.164 }
                    [
                    (
                    d''8.
                    ~
                    ]
                    d''4
                    )
                    d''8
                    ^ \markup { c.165 }
                    [
                    (
                    g''16
                    fs''16
                    ~
                    ]
                    fs''4
                    )
                    r8
                    ^ \markup { c.166 }
                    ^ \markup { p.81 }
                    [
                    e''8
                    ]
                    (
                    b'8
                    [
                    g'8
                    ]
                    )
                    g'8
                    ^ \markup { c.167 }
                    [
                    (
                    g'8
                    ]
                    b'8
                    [
                    fs'8
                    ]
                    )
                    r8
                    ^ \markup { c.168 }
                    ^ \markup { p.82 }
                    [
                    fs'8
                    ]
                    (
                    g'8
                    [
                    c''8
                    ]
                    )
                    b'8
                    ^ \markup { c.169 }
                    [
                    (
                    g'8
                    ]
                    c''8
                    [
                    b'8
                    ]
                    )
                    g'16
                    ^ \markup { c.170 }
                    ^ \markup { p.83 }
                    [
                    (
                    fs'8.
                    ~
                    ]
                    fs'4
                    )
                    c''8
                    ^ \markup { c.171 }
                    [
                    (
                    b'16
                    e'16
                    ~
                    ]
                    e'4
                    )
                    c''16
                    ^ \markup { c.172 }
                    ^ \markup { p.84 }
                    [
                    (
                    b'8.
                    ~
                    ]
                    b'4
                    )
                    b'8
                    ^ \markup { c.173 }
                    [
                    (
                    e''16
                    d''16
                    ~
                    ]
                    d''4
                    )
                    r8
                    ^ \markup { p.85 }
                    ^ \markup { c.174 }
                    [
                    c''8
                    ~
                    ]
                    (
                    c''8
                    [
                    b'16
                    a'16
                    ]
                    )
                    e''16
                    ^ \markup { c.175 }
                    [
                    (
                    e''16
                    d''16
                    c''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.176 }
                    ^ \markup { p.86 }
                    [
                    d''8
                    ]
                    g''16
                    ^ \markup { c.177 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''2
                    )
                    e''16
                    ^ \markup { p.87 }
                    ^ \markup { c.178 }
                    [
                    (
                    d''8.
                    ~
                    ]
                    d''4
                    )
                    a''8
                    ^ \markup { c.179 }
                    [
                    (
                    g''16
                    c''16
                    ~
                    ]
                    c''4
                    )
                    a''16
                    ^ \markup { c.180 }
                    ^ \markup { p.88 }
                    [
                    (
                    g''8.
                    ~
                    ]
                    g''4
                    )
                    g''8
                    ^ \markup { c.181 }
                    [
                    (
                    c'''16
                    b''16
                    ~
                    ]
                    b''4
                    )
                    r8
                    ^ \markup { c.182 }
                    ^ \markup { p.89 }
                    [
                    a''8
                    ]
                    (
                    e''8
                    [
                    c''8
                    ]
                    )
                    c''8
                    ^ \markup { c.183 }
                    [
                    (
                    c''8
                    ]
                    e''8
                    [
                    b'8
                    ]
                    )
                    r8
                    ^ \markup { p.90 }
                    ^ \markup { c.184 }
                    [
                    b'8
                    ]
                    (
                    c''8
                    [
                    f''8
                    ]
                    )
                    e''8
                    ^ \markup { c.185 }
                    [
                    (
                    c''8
                    ]
                    f''8
                    [
                    e''8
                    ]
                    )
                    r1
                    ^ \markup { c.186 }
                    {
                        R1 * 15
                    }
                    fs'16
                    ^ \markup { p.91 }
                    ^ \markup { c.187 }
                    [
                    (
                    e'8.
                    ~
                    ]
                    e'4
                    )
                    b'8
                    ^ \markup { c.188 }
                    [
                    (
                    a'16
                    d'16
                    ~
                    ]
                    d'4
                    )
                    b'16
                    ^ \markup { c.189 }
                    ^ \markup { p.92 }
                    [
                    (
                    a'8.
                    ~
                    ]
                    a'4
                    )
                    a'8
                    ^ \markup { c.190 }
                    [
                    (
                    d''16
                    cs''16
                    ~
                    ]
                    cs''4
                    )
                    r8
                    ^ \markup { c.191 }
                    ^ \markup { p.93 }
                    [
                    b'8
                    ~
                    ]
                    (
                    b'8
                    [
                    a'16
                    g'16
                    ]
                    )
                    d''16
                    ^ \markup { c.192 }
                    [
                    (
                    d''16
                    cs''16
                    b'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.193 }
                    ^ \markup { p.94 }
                    [
                    cs''8
                    ]
                    fs''16
                    ^ \markup { c.194 }
                    [
                    (
                    d''8.
                    ~
                    ]
                    d''2
                    )
                    d''16
                    ^ \markup { c.195 }
                    ^ \markup { p.95 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    g''8
                    ^ \markup { c.196 }
                    [
                    (
                    fs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    g''16
                    ^ \markup { p.96 }
                    ^ \markup { c.197 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    fs''8
                    ^ \markup { c.198 }
                    [
                    (
                    b''16
                    a''16
                    ~
                    ]
                    a''4
                    )
                    r8
                    ^ \markup { c.199 }
                    ^ \markup { p.97 }
                    [
                    g''8
                    ]
                    (
                    d''8
                    [
                    b'8
                    ]
                    )
                    b'8
                    ^ \markup { c.200 }
                    [
                    (
                    b'8
                    ]
                    d''8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { p.98 }
                    ^ \markup { c.201 }
                    [
                    a'8
                    ]
                    (
                    b'8
                    [
                    e''8
                    ]
                    )
                    d''8
                    ^ \markup { c.202 }
                    [
                    (
                    b'8
                    ]
                    e''8
                    [
                    d''8
                    ]
                    )
                    cs''16
                    ^ \markup { p.99 }
                    ^ \markup { c.203 }
                    [
                    (
                    b'8.
                    ~
                    ]
                    b'4
                    )
                    fs''8
                    ^ \markup { c.204 }
                    [
                    (
                    e''16
                    a'16
                    ~
                    ]
                    a'4
                    )
                    fs''16
                    ^ \markup { c.205 }
                    ^ \markup { p.100 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''4
                    )
                    e''8
                    ^ \markup { c.206 }
                    [
                    (
                    a''16
                    af''16
                    ~
                    ]
                    af''4
                    )
                    r8
                    ^ \markup { c.207 }
                    ^ \markup { p.101 }
                    [
                    fs''8
                    ~
                    ]
                    (
                    fs''8
                    [
                    e''16
                    d''16
                    ]
                    )
                    a''16
                    ^ \markup { c.208 }
                    [
                    (
                    a''16
                    af''16
                    fs''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.209 }
                    ^ \markup { p.102 }
                    [
                    af''8
                    ]
                    cs'''16
                    ^ \markup { c.210 }
                    [
                    (
                    a''8.
                    ~
                    ]
                    a''2
                    )
                    a''16
                    ^ \markup { p.103 }
                    ^ \markup { c.211 }
                    [
                    (
                    af''8.
                    ~
                    ]
                    af''4
                    )
                    d'''8
                    ^ \markup { c.212 }
                    [
                    (
                    cs'''16
                    fs''16
                    ~
                    ]
                    fs''4
                    )
                    d'''16
                    ^ \markup { c.213 }
                    ^ \markup { p.104 }
                    [
                    (
                    cs'''8.
                    ~
                    ]
                    cs'''4
                    )
                    cs'''8
                    ^ \markup { c.214 }
                    [
                    (
                    fs'''16
                    e'''16
                    ~
                    ]
                    e'''4
                    )
                    r8
                    ^ \markup { p.105 }
                    ^ \markup { c.215 }
                    [
                    d'''8
                    ]
                    (
                    a''8
                    [
                    fs''8
                    ]
                    )
                    fs''8
                    ^ \markup { c.216 }
                    [
                    (
                    fs''8
                    ]
                    a''8
                    [
                    e''8
                    ]
                    )
                    r8
                    ^ \markup { c.217 }
                    ^ \markup { p.106 }
                    [
                    e''8
                    ]
                    (
                    fs''8
                    [
                    b''8
                    ]
                    )
                    a''8
                    ^ \markup { c.218 }
                    [
                    (
                    fs''8
                    ]
                    b''8
                    [
                    a''8
                    ]
                    )
                    b16
                    ^ \markup { p.107 }
                    ^ \markup { c.219 }
                    [
                    (
                    a8.
                    ~
                    ]
                    a4
                    )
                    e'8
                    ^ \markup { c.220 }
                    [
                    (
                    ds'16
                    gs16
                    ~
                    ]
                    gs4
                    )
                    e'16
                    ^ \markup { p.108 }
                    ^ \markup { c.221 }
                    [
                    (
                    ds'8.
                    ~
                    ]
                    ds'4
                    )
                    ds'8
                    ^ \markup { c.222 }
                    [
                    (
                    gs'16
                    fs'16
                    ~
                    ]
                    fs'4
                    )
                    r8
                    ^ \markup { c.223 }
                    ^ \markup { p.109 }
                    [
                    e'8
                    ~
                    ]
                    (
                    e'8
                    [
                    ds'16
                    cs'16
                    ]
                    )
                    gs'16
                    ^ \markup { c.224 }
                    [
                    (
                    gs'16
                    fs'16
                    e'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.225 }
                    ^ \markup { p.110 }
                    [
                    fs'8
                    ]
                    b'16
                    ^ \markup { c.226 }
                    [
                    (
                    gs'8.
                    ~
                    ]
                    gs'2
                    )
                    gs'16
                    ^ \markup { p.111 }
                    ^ \markup { c.227 }
                    [
                    (
                    fs'8.
                    ~
                    ]
                    fs'4
                    )
                    cs''8
                    ^ \markup { c.228 }
                    [
                    (
                    b'16
                    e'16
                    ~
                    ]
                    e'4
                    )
                    cs''16
                    ^ \markup { p.112 }
                    ^ \markup { c.229 }
                    [
                    (
                    b'8.
                    ~
                    ]
                    b'4
                    )
                    b'8
                    ^ \markup { c.230 }
                    [
                    (
                    e''16
                    ds''16
                    ~
                    ]
                    ds''4
                    )
                    r8
                    ^ \markup { p.113 }
                    ^ \markup { c.231 }
                    [
                    cs''8
                    ]
                    (
                    gs'8
                    [
                    e'8
                    ]
                    )
                    e'8
                    ^ \markup { c.232 }
                    [
                    (
                    e'8
                    ]
                    gs'8
                    [
                    ds'8
                    ]
                    )
                    r8
                    ^ \markup { c.233 }
                    ^ \markup { p.114 }
                    [
                    ds'8
                    ]
                    (
                    e'8
                    [
                    a'8
                    ]
                    )
                    gs'8
                    ^ \markup { c.234 }
                    [
                    (
                    e'8
                    ]
                    a'8
                    [
                    gs'8
                    ]
                    )
                    fs'16
                    ^ \markup { p.115 }
                    ^ \markup { c.235 }
                    [
                    (
                    e'8.
                    ~
                    ]
                    e'4
                    )
                    b'8
                    ^ \markup { c.236 }
                    [
                    (
                    as'16
                    ds'16
                    ~
                    ]
                    ds'4
                    )
                    b'16
                    ^ \markup { c.237 }
                    ^ \markup { p.116 }
                    [
                    (
                    as'8.
                    ~
                    ]
                    as'4
                    )
                    as'8
                    ^ \markup { c.238 }
                    [
                    (
                    ds''16
                    cs''16
                    ~
                    ]
                    cs''4
                    )
                    r8
                    ^ \markup { c.239 }
                    ^ \markup { p.117 }
                    [
                    b'8
                    ~
                    ]
                    (
                    b'8
                    [
                    as'16
                    gs'16
                    ]
                    )
                    ds''16
                    ^ \markup { c.240 }
                    [
                    (
                    ds''16
                    cs''16
                    b'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.118 }
                    ^ \markup { c.241 }
                    [
                    cs''8
                    ]
                    fs''16
                    ^ \markup { c.242 }
                    [
                    (
                    ds''8.
                    ~
                    ]
                    ds''2
                    )
                    ds''16
                    ^ \markup { c.243 }
                    ^ \markup { p.119 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    gs''8
                    ^ \markup { c.244 }
                    [
                    (
                    fs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    gs''16
                    ^ \markup { c.245 }
                    ^ \markup { p.120 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    fs''8
                    ^ \markup { c.246 }
                    [
                    (
                    b''16
                    as''16
                    ~
                    ]
                    as''4
                    )
                    r8
                    ^ \markup { p.121 }
                    ^ \markup { c.247 }
                    [
                    gs''8
                    ]
                    (
                    ds''8
                    [
                    b'8
                    ]
                    )
                    b'8
                    ^ \markup { c.248 }
                    [
                    (
                    b'8
                    ]
                    ds''8
                    [
                    as'8
                    ]
                    )
                    r8
                    ^ \markup { p.122 }
                    ^ \markup { c.249 }
                    [
                    as'8
                    ]
                    (
                    b'8
                    [
                    e''8
                    ]
                    )
                    ds''8
                    ^ \markup { c.250 }
                    [
                    (
                    b'8
                    ]
                    e''8
                    [
                    ds''8
                    ]
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    <a,, a, a>8
                    ]
                    (
                    <c, c c'>4
                    )
                    <a,, a, a>8
                    ^ \markup { c.1 }
                    [
                    (
                    <c, c c'>8
                    ]
                    <d, d d'>4
                    )
                    <a,, a, a>8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    <f, f f'>8
                    ]
                    <e, e e'>8
                    [
                    <c, c c'>8
                    ]
                    <d, d d'>8
                    )
                    [
                    <a,, a, a>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <c, c c'>4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    <a,, a, a>8
                    ]
                    (
                    <c, c c'>4
                    )
                    r4
                    ^ \markup { c.5 }
                    r8
                    [
                    <a,, a, a>8
                    ]
                    (
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r8
                    [
                    <a,, a, a>8
                    ]
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
                    <a,, a, a>8
                    ^ \markup { c.7 }
                    [
                    (
                    <c, c c'>8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    r4
                    <a,, a, a>4
                    (
                    <c, c c'>4
                    )
                    r4
                    ^ \markup { c.9 }
                    r8
                    [
                    <a,, a, a>8
                    ]
                    (
                    r8
                    [
                    <c, c c'>8
                    ]
                    <d, d d'>4
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
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    r1
                    ^ \markup { c.17 }
                    ^ \markup { p.8 }
                    r8
                    ^ \markup { c.18 }
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <d a>8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.20 }
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.21 }
                    ^ \markup { p.9 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <f c'>8
                    ^ \markup { c.22 }
                    ]
                    (
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    <g bf>4
                    )
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.23 }
                    ^ \markup { p.10 }
                    ]
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <d a>4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.24 }
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    r4
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.25 }
                    ^ \markup { p.11 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.26 }
                    <f c'>8
                    [
                    (
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { p.12 }
                    ^ \markup { c.27 }
                    [
                    (
                    <g bf>8
                    ]
                    r8
                    [
                    <d a>8
                    ]
                    r4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.28 }
                    [
                    <g bf>8
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    r4
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.29 }
                    ^ \markup { p.13 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.30 }
                    [
                    <f c'>8
                    ]
                    (
                    <g bf>4
                    r4
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.31 }
                    ^ \markup { p.14 }
                    ]
                    (
                    <g bf>4
                    <d a>4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.32 }
                    <g bf>8
                    [
                    (
                    <a d'>8
                    ]
                    <f c'>4
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.33 }
                    ^ \markup { p.15 }
                    ]
                    (
                    <g bf>4
                    <g bf>4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.34 }
                    [
                    <f c'>8
                    ]
                    (
                    <g bf>4
                    r4
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    r8
                    ^ \markup { c.35 }
                    ]
                    r4
                    r1
                    ^ \markup { c.36 }
                    r1
                    ^ \markup { c.37 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.38 }
                    {
                        R1 * 15
                    }
                    r8
                    ^ \markup { c.39 }
                    ^ \markup { p.16 }
                    [
                    cs8
                    ]
                    (
                    ds4
                    ds8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.40 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    cs2
                    )
                    gs4
                    ^ \markup { c.41 }
                    ^ \markup { p.17 }
                    (
                    fs4
                    r16
                    [
                    gs8.
                    ]
                    fs8
                    [
                    cs8
                    ~
                    ]
                    cs8
                    )
                    [
                    b,8
                    ^ \markup { c.42 }
                    ~
                    ]
                    (
                    b,4
                    ~
                    b,8
                    [
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.43 }
                    ^ \markup { p.18 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8
                    [
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.44 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    cs4
                    ^ \markup { c.45 }
                    ^ \markup { p.19 }
                    (
                    ds4
                    e4
                    fs4
                    )
                    cs4
                    ^ \markup { c.46 }
                    (
                    ds8
                    [
                    e8
                    ]
                    fs4
                    cs4
                    )
                    fs4
                    ^ \markup { p.20 }
                    ^ \markup { c.47 }
                    ~
                    (
                    fs8
                    [
                    cs8
                    ]
                    b,8.
                    [
                    e16
                    ~
                    ]
                    e4
                    )
                    r16
                    ^ \markup { c.48 }
                    [
                    fs8.
                    ]
                    (
                    cs4
                    b,8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.49 }
                    [
                    fs8
                    ]
                    (
                    gs4
                    gs8.
                    [
                    fs16
                    ~
                    ]
                    fs4
                    )
                    r16
                    ^ \markup { c.50 }
                    [
                    b8.
                    ~
                    ]
                    (
                    b4
                    fs2
                    )
                    cs'4
                    ^ \markup { c.51 }
                    ^ \markup { p.22 }
                    (
                    b4
                    r16
                    [
                    cs'8.
                    ]
                    b8
                    [
                    fs8
                    ~
                    ]
                    fs8
                    )
                    [
                    e8
                    ^ \markup { c.52 }
                    ~
                    ]
                    (
                    e4
                    ~
                    e8
                    [
                    fs8
                    ~
                    ]
                    fs4
                    )
                    fs4
                    ^ \markup { c.53 }
                    ^ \markup { p.23 }
                    (
                    gs4
                    a4
                    b4
                    )
                    fs4
                    ^ \markup { c.54 }
                    (
                    gs8
                    [
                    a8
                    ]
                    b4
                    fs4
                    )
                    r8
                    ^ \markup { p.24 }
                    ^ \markup { c.55 }
                    [
                    b,8
                    ]
                    (
                    cs4
                    cs8.
                    [
                    b,16
                    ~
                    ]
                    b,4
                    )
                    r16
                    ^ \markup { c.56 }
                    [
                    e8.
                    ~
                    ]
                    (
                    e4
                    b,2
                    )
                    fs4
                    ^ \markup { c.57 }
                    ^ \markup { p.25 }
                    (
                    e4
                    r16
                    [
                    fs8.
                    ]
                    e8
                    [
                    b,8
                    ~
                    ]
                    b,8
                    )
                    [
                    a,8
                    ^ \markup { c.58 }
                    ~
                    ]
                    (
                    a,4
                    ~
                    a,8
                    [
                    b,8
                    ~
                    ]
                    b,4
                    )
                    r16
                    ^ \markup { p.26 }
                    ^ \markup { c.59 }
                    [
                    e8.
                    ~
                    ]
                    (
                    e4
                    a,8
                    [
                    b,8
                    ~
                    ]
                    b,4
                    )
                    r16
                    ^ \markup { c.60 }
                    [
                    e8.
                    ~
                    ]
                    (
                    e4
                    a,8.
                    [
                    b,16
                    ~
                    ]
                    b,4
                    )
                    b,4
                    ^ \markup { p.27 }
                    ^ \markup { c.61 }
                    (
                    cs4
                    d4
                    e4
                    )
                    b,4
                    ^ \markup { c.62 }
                    (
                    cs8
                    [
                    d8
                    ]
                    e4
                    b,4
                    )
                    e4
                    ^ \markup { p.28 }
                    ^ \markup { c.63 }
                    ~
                    (
                    e8
                    [
                    b,8
                    ]
                    a,8.
                    [
                    d16
                    ~
                    ]
                    d4
                    )
                    r16
                    ^ \markup { c.64 }
                    [
                    e8.
                    ]
                    (
                    b,4
                    a,8.
                    [
                    b,16
                    ~
                    ]
                    b,4
                    )
                    r8
                    ^ \markup { p.29 }
                    ^ \markup { c.65 }
                    [
                    e8
                    ]
                    (
                    fs4
                    fs8.
                    [
                    e16
                    ~
                    ]
                    e4
                    )
                    r16
                    ^ \markup { c.66 }
                    [
                    a8.
                    ~
                    ]
                    (
                    a4
                    e2
                    )
                    b4
                    ^ \markup { c.67 }
                    ^ \markup { p.30 }
                    (
                    a4
                    r16
                    [
                    b8.
                    ]
                    a8
                    [
                    e8
                    ~
                    ]
                    e8
                    )
                    [
                    d8
                    ^ \markup { c.68 }
                    ~
                    ]
                    (
                    d4
                    ~
                    d8
                    [
                    e8
                    ~
                    ]
                    e4
                    )
                    e4
                    ^ \markup { c.69 }
                    ^ \markup { p.31 }
                    (
                    fs4
                    g4
                    a4
                    )
                    e4
                    ^ \markup { c.70 }
                    (
                    fs8
                    [
                    g8
                    ]
                    a4
                    e4
                    )
                    r8
                    ^ \markup { p.32 }
                    ^ \markup { c.71 }
                    [
                    a,8
                    ]
                    (
                    b,4
                    b,8.
                    [
                    a,16
                    ~
                    ]
                    a,4
                    )
                    r16
                    ^ \markup { c.72 }
                    [
                    d8.
                    ~
                    ]
                    (
                    d4
                    a,2
                    )
                    e4
                    ^ \markup { p.33 }
                    ^ \markup { c.73 }
                    (
                    d4
                    r16
                    [
                    e8.
                    ]
                    d8
                    [
                    a,8
                    ~
                    ]
                    a,8
                    )
                    [
                    g,8
                    ^ \markup { c.74 }
                    ~
                    ]
                    (
                    g,4
                    ~
                    g,8
                    [
                    a,8
                    ~
                    ]
                    a,4
                    )
                    r16
                    ^ \markup { c.75 }
                    ^ \markup { p.34 }
                    [
                    d8.
                    ~
                    ]
                    (
                    d4
                    g,8
                    [
                    a,8
                    ~
                    ]
                    a,4
                    )
                    r16
                    ^ \markup { c.76 }
                    [
                    d8.
                    ~
                    ]
                    (
                    d4
                    g,8.
                    [
                    a,16
                    ~
                    ]
                    a,4
                    )
                    a,4
                    ^ \markup { c.77 }
                    ^ \markup { p.35 }
                    (
                    b,4
                    c4
                    d4
                    )
                    a,4
                    ^ \markup { c.78 }
                    (
                    b,8
                    [
                    c8
                    ]
                    d4
                    a,4
                    )
                    d4
                    ^ \markup { p.36 }
                    ^ \markup { c.79 }
                    ~
                    (
                    d8
                    [
                    a,8
                    ]
                    g,8.
                    [
                    c16
                    ~
                    ]
                    c4
                    )
                    r16
                    ^ \markup { c.80 }
                    [
                    d8.
                    ]
                    (
                    a,4
                    g,8.
                    [
                    a,16
                    ~
                    ]
                    a,4
                    )
                    r8
                    ^ \markup { c.81 }
                    ^ \markup { p.37 }
                    [
                    d8
                    ]
                    (
                    e4
                    e8.
                    [
                    d16
                    ~
                    ]
                    d4
                    )
                    r16
                    ^ \markup { c.82 }
                    [
                    g8.
                    ~
                    ]
                    (
                    g4
                    d2
                    )
                    a4
                    ^ \markup { c.83 }
                    ^ \markup { p.38 }
                    (
                    g4
                    r16
                    [
                    a8.
                    ]
                    g8
                    [
                    d8
                    ~
                    ]
                    d8
                    )
                    [
                    c8
                    ^ \markup { c.84 }
                    ~
                    ]
                    (
                    c4
                    ~
                    c8
                    [
                    d8
                    ~
                    ]
                    d4
                    )
                    d4
                    ^ \markup { c.85 }
                    ^ \markup { p.39 }
                    (
                    e4
                    f4
                    g4
                    )
                    d4
                    ^ \markup { c.86 }
                    (
                    e8
                    [
                    f8
                    ]
                    g4
                    d4
                    )
                    r1
                    ^ \markup { c.87 }
                    {
                        R1 * 15
                    }
                    r8
                    ^ \markup { p.40 }
                    ^ \markup { c.88 }
                    [
                    d8
                    ]
                    (
                    e4
                    e8.
                    [
                    d16
                    ~
                    ]
                    d4
                    )
                    r16
                    ^ \markup { c.89 }
                    [
                    g8.
                    ~
                    ]
                    (
                    g4
                    d2
                    )
                    a4
                    ^ \markup { c.90 }
                    ^ \markup { p.41 }
                    (
                    g4
                    r16
                    [
                    a8.
                    ]
                    g8
                    [
                    d8
                    ~
                    ]
                    d8
                    )
                    [
                    cs8
                    ^ \markup { c.91 }
                    ~
                    ]
                    (
                    cs4
                    ~
                    cs8
                    [
                    d8
                    ~
                    ]
                    d4
                    )
                    r16
                    ^ \markup { p.42 }
                    ^ \markup { c.92 }
                    [
                    g8.
                    ~
                    ]
                    (
                    g4
                    cs8
                    [
                    d8
                    ~
                    ]
                    d4
                    )
                    r16
                    ^ \markup { c.93 }
                    [
                    g8.
                    ~
                    ]
                    (
                    g4
                    cs8.
                    [
                    d16
                    ~
                    ]
                    d4
                    )
                    d4
                    ^ \markup { c.94 }
                    ^ \markup { p.43 }
                    (
                    e4
                    fs4
                    g4
                    )
                    d4
                    ^ \markup { c.95 }
                    (
                    e8
                    [
                    fs8
                    ]
                    g4
                    d4
                    )
                    r8
                    ^ \markup { c.96 }
                    ^ \markup { p.44 }
                    [
                    a8
                    ]
                    (
                    b4
                    b8.
                    [
                    a16
                    ~
                    ]
                    a4
                    )
                    r16
                    ^ \markup { c.97 }
                    [
                    d'8.
                    ~
                    ]
                    (
                    d'4
                    a2
                    )
                    e'4
                    ^ \markup { c.98 }
                    ^ \markup { p.45 }
                    (
                    d'4
                    r16
                    [
                    e'8.
                    ]
                    d'8
                    [
                    a8
                    ~
                    ]
                    a8
                    )
                    [
                    af8
                    ^ \markup { c.99 }
                    ~
                    ]
                    (
                    af4
                    ~
                    af8
                    [
                    a8
                    ~
                    ]
                    a4
                    )
                    r16
                    ^ \markup { p.46 }
                    ^ \markup { c.100 }
                    [
                    d'8.
                    ~
                    ]
                    (
                    d'4
                    af8
                    [
                    a8
                    ~
                    ]
                    a4
                    )
                    r16
                    ^ \markup { c.101 }
                    [
                    d'8.
                    ~
                    ]
                    (
                    d'4
                    af8.
                    [
                    a16
                    ~
                    ]
                    a4
                    )
                    a4
                    ^ \markup { p.47 }
                    ^ \markup { c.102 }
                    (
                    b4
                    cs'4
                    d'4
                    )
                    a4
                    ^ \markup { c.103 }
                    (
                    b8
                    [
                    cs'8
                    ]
                    d'4
                    a4
                    )
                    r8
                    ^ \markup { p.48 }
                    ^ \markup { c.104 }
                    [
                    fs,8
                    ]
                    (
                    gs,4
                    gs,8.
                    [
                    fs,16
                    ~
                    ]
                    fs,4
                    )
                    r16
                    ^ \markup { c.105 }
                    [
                    b,8.
                    ~
                    ]
                    (
                    b,4
                    fs,2
                    )
                    cs4
                    ^ \markup { c.106 }
                    ^ \markup { p.49 }
                    (
                    b,4
                    r16
                    [
                    cs8.
                    ]
                    b,8
                    [
                    fs,8
                    ~
                    ]
                    fs,8
                    )
                    [
                    e,8
                    ^ \markup { c.107 }
                    ~
                    ]
                    (
                    e,4
                    ~
                    e,8
                    [
                    fs,8
                    ~
                    ]
                    fs,4
                    )
                    r16
                    ^ \markup { c.108 }
                    ^ \markup { p.50 }
                    [
                    b,8.
                    ~
                    ]
                    (
                    b,4
                    e,8
                    [
                    fs,8
                    ~
                    ]
                    fs,4
                    )
                    r16
                    ^ \markup { c.109 }
                    [
                    b,8.
                    ~
                    ]
                    (
                    b,4
                    e,8.
                    [
                    fs,16
                    ~
                    ]
                    fs,4
                    )
                    fs,4
                    ^ \markup { p.51 }
                    ^ \markup { c.110 }
                    (
                    gs,4
                    a,4
                    b,4
                    )
                    fs,4
                    ^ \markup { c.111 }
                    (
                    gs,8
                    [
                    a,8
                    ]
                    b,4
                    fs,4
                    )
                    r8
                    ^ \markup { c.112 }
                    ^ \markup { p.52 }
                    [
                    cs8
                    ]
                    (
                    ds4
                    ds8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.113 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    cs2
                    )
                    gs4
                    ^ \markup { c.114 }
                    ^ \markup { p.53 }
                    (
                    fs4
                    r16
                    [
                    gs8.
                    ]
                    fs8
                    [
                    cs8
                    ~
                    ]
                    cs8
                    )
                    [
                    b,8
                    ^ \markup { c.115 }
                    ~
                    ]
                    (
                    b,4
                    ~
                    b,8
                    [
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { p.54 }
                    ^ \markup { c.116 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8
                    [
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.117 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    cs4
                    ^ \markup { p.55 }
                    ^ \markup { c.118 }
                    (
                    ds4
                    e4
                    fs4
                    )
                    cs4
                    ^ \markup { c.119 }
                    (
                    ds8
                    [
                    e8
                    ]
                    fs4
                    cs4
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 16
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.3 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 15
                    }
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.5 }
                    ds'16
                    ^ \markup { c.6 }
                    [
                    (
                    e'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    )
                    a'16
                    ^ \markup { c.7 }
                    (
                    e''16
                    ]
                    b'16
                    [
                    fs''16
                    gs''16
                    a''16
                    ]
                    )
                    b''16
                    ^ \markup { p.1 }
                    ^ \markup { c.8 }
                    [
                    (
                    a''16
                    gs''16
                    cs''16
                    ]
                    fs''16
                    [
                    b'16
                    )
                    e''16
                    ^ \markup { c.9 }
                    (
                    cs''16
                    ]
                    a'16
                    [
                    gs'16
                    fs'16
                    e'16
                    ]
                    )
                    r2
                    ^ \markup { c.10 }
                    ^ \markup { p.2 }
                    ds'16
                    ^ \markup { c.11 }
                    [
                    (
                    e'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    )
                    a'16
                    ^ \markup { c.12 }
                    (
                    e''16
                    ]
                    b'16
                    [
                    fs''16
                    gs''16
                    a''16
                    ]
                    )
                    b''16
                    ^ \markup { p.3 }
                    ^ \markup { c.13 }
                    [
                    (
                    a''16
                    gs''16
                    cs''16
                    ]
                    fs''16
                    [
                    b'16
                    )
                    e''16
                    ^ \markup { c.14 }
                    (
                    cs''16
                    ]
                    a'16
                    [
                    gs'16
                    fs'16
                    e'16
                    ]
                    )
                    r2
                    ^ \markup { c.15 }
                    ^ \markup { p.4 }
                    ds'16
                    ^ \markup { c.16 }
                    [
                    (
                    e'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    )
                    a'16
                    ^ \markup { c.17 }
                    (
                    e''16
                    ]
                    b'16
                    [
                    fs''16
                    gs''16
                    a''16
                    ]
                    )
                    b''16
                    ^ \markup { p.5 }
                    ^ \markup { c.18 }
                    [
                    (
                    a''16
                    gs''16
                    cs''16
                    ]
                    fs''16
                    [
                    b'16
                    )
                    e''16
                    ^ \markup { c.19 }
                    (
                    cs''16
                    ]
                    a'16
                    [
                    gs'16
                    fs'16
                    e'16
                    ]
                    )
                    gs16
                    ^ \markup { c.20 }
                    ^ \markup { p.6 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.21 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { c.22 }
                    ^ \markup { p.7 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.23 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    gs16
                    ^ \markup { p.8 }
                    ^ \markup { c.24 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.25 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { c.26 }
                    ^ \markup { p.9 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.27 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    gs16
                    ^ \markup { c.28 }
                    ^ \markup { p.10 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.29 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { c.30 }
                    ^ \markup { p.11 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.31 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    gs16
                    ^ \markup { c.32 }
                    ^ \markup { p.12 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.33 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { p.13 }
                    ^ \markup { c.34 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.35 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    r2
                    ^ \markup { c.36 }
                    ^ \markup { p.14 }
                    cs'16
                    ^ \markup { c.37 }
                    [
                    (
                    d'16
                    e'16
                    fs'16
                    ]
                    a'16
                    [
                    cs''16
                    )
                    g'16
                    ^ \markup { c.38 }
                    (
                    d''16
                    ]
                    a'16
                    [
                    e''16
                    fs''16
                    g''16
                    ]
                    )
                    a''16
                    ^ \markup { c.39 }
                    ^ \markup { p.15 }
                    [
                    (
                    g''16
                    fs''16
                    b'16
                    ]
                    e''16
                    [
                    a'16
                    )
                    d''16
                    ^ \markup { c.40 }
                    (
                    b'16
                    ]
                    g'16
                    [
                    fs'16
                    e'16
                    d'16
                    ]
                    )
                    r2
                    ^ \markup { c.41 }
                    ^ \markup { p.16 }
                    cs'16
                    ^ \markup { c.42 }
                    [
                    (
                    d'16
                    e'16
                    fs'16
                    ]
                    a'16
                    [
                    cs''16
                    )
                    g'16
                    ^ \markup { c.43 }
                    (
                    d''16
                    ]
                    a'16
                    [
                    e''16
                    fs''16
                    g''16
                    ]
                    )
                    a''16
                    ^ \markup { c.44 }
                    ^ \markup { p.17 }
                    [
                    (
                    g''16
                    fs''16
                    b'16
                    ]
                    e''16
                    [
                    a'16
                    )
                    d''16
                    ^ \markup { c.45 }
                    (
                    b'16
                    ]
                    g'16
                    [
                    fs'16
                    e'16
                    d'16
                    ]
                    )
                    r2
                    ^ \markup { p.18 }
                    ^ \markup { c.46 }
                    cs'16
                    ^ \markup { c.47 }
                    [
                    (
                    d'16
                    e'16
                    fs'16
                    ]
                    a'16
                    [
                    cs''16
                    )
                    g'16
                    ^ \markup { c.48 }
                    (
                    d''16
                    ]
                    a'16
                    [
                    e''16
                    fs''16
                    g''16
                    ]
                    )
                    a''16
                    ^ \markup { c.49 }
                    ^ \markup { p.19 }
                    [
                    (
                    g''16
                    fs''16
                    b'16
                    ]
                    e''16
                    [
                    a'16
                    )
                    d''16
                    ^ \markup { c.50 }
                    (
                    b'16
                    ]
                    g'16
                    [
                    fs'16
                    e'16
                    d'16
                    ]
                    )
                    r2
                    ^ \markup { c.51 }
                    ^ \markup { p.20 }
                    cs'16
                    ^ \markup { c.52 }
                    [
                    (
                    d'16
                    e'16
                    fs'16
                    ]
                    a'16
                    [
                    cs''16
                    )
                    g'16
                    ^ \markup { c.53 }
                    (
                    d''16
                    ]
                    a'16
                    [
                    e''16
                    fs''16
                    g''16
                    ]
                    )
                    a''16
                    ^ \markup { p.21 }
                    ^ \markup { c.54 }
                    [
                    (
                    g''16
                    fs''16
                    b'16
                    ]
                    e''16
                    [
                    a'16
                    )
                    d''16
                    ^ \markup { c.55 }
                    (
                    b'16
                    ]
                    g'16
                    [
                    fs'16
                    e'16
                    d'16
                    ]
                    )
                    r2
                    ^ \markup { c.56 }
                    ^ \markup { p.22 }
                    cs'16
                    ^ \markup { c.57 }
                    [
                    (
                    d'16
                    e'16
                    fs'16
                    ]
                    a'16
                    [
                    cs''16
                    )
                    g'16
                    ^ \markup { c.58 }
                    (
                    d''16
                    ]
                    a'16
                    [
                    e''16
                    fs''16
                    g''16
                    ]
                    )
                    a''16
                    ^ \markup { p.23 }
                    ^ \markup { c.59 }
                    [
                    (
                    g''16
                    fs''16
                    b'16
                    ]
                    e''16
                    [
                    a'16
                    )
                    d''16
                    ^ \markup { c.60 }
                    (
                    b'16
                    ]
                    g'16
                    [
                    fs'16
                    e'16
                    d'16
                    ]
                    )
                    fs'16
                    ^ \markup { p.24 }
                    ^ \markup { c.61 }
                    [
                    (
                    g'16
                    a'16
                    b'16
                    ]
                    d''16
                    [
                    fs''16
                    )
                    c''16
                    ^ \markup { c.62 }
                    (
                    g''16
                    ]
                    d''16
                    [
                    a''16
                    b''16
                    c'''16
                    ]
                    )
                    d'''16
                    ^ \markup { c.63 }
                    ^ \markup { p.25 }
                    [
                    (
                    c'''16
                    b''16
                    e''16
                    ]
                    a''16
                    [
                    d''16
                    )
                    g''16
                    ^ \markup { c.64 }
                    (
                    e''16
                    ]
                    c''16
                    [
                    b'16
                    a'16
                    g'16
                    ]
                    )
                    fs'16
                    ^ \markup { p.26 }
                    ^ \markup { c.65 }
                    [
                    (
                    g'16
                    a'16
                    b'16
                    ]
                    d''16
                    [
                    fs''16
                    )
                    c''16
                    ^ \markup { c.66 }
                    (
                    g''16
                    ]
                    d''16
                    [
                    a''16
                    b''16
                    c'''16
                    ]
                    )
                    d'''16
                    ^ \markup { c.67 }
                    ^ \markup { p.27 }
                    [
                    (
                    c'''16
                    b''16
                    e''16
                    ]
                    a''16
                    [
                    d''16
                    )
                    g''16
                    ^ \markup { c.68 }
                    (
                    e''16
                    ]
                    c''16
                    [
                    b'16
                    a'16
                    g'16
                    ]
                    )
                    fs'16
                    ^ \markup { p.28 }
                    ^ \markup { c.69 }
                    [
                    (
                    g'16
                    a'16
                    b'16
                    ]
                    d''16
                    [
                    fs''16
                    )
                    c''16
                    ^ \markup { c.70 }
                    (
                    g''16
                    ]
                    d''16
                    [
                    a''16
                    b''16
                    c'''16
                    ]
                    )
                    d'''16
                    ^ \markup { p.29 }
                    ^ \markup { c.71 }
                    [
                    (
                    c'''16
                    b''16
                    e''16
                    ]
                    a''16
                    [
                    d''16
                    )
                    g''16
                    ^ \markup { c.72 }
                    (
                    e''16
                    ]
                    c''16
                    [
                    b'16
                    a'16
                    g'16
                    ]
                    )
                    fs'16
                    ^ \markup { p.30 }
                    ^ \markup { c.73 }
                    [
                    (
                    g'16
                    a'16
                    b'16
                    ]
                    d''16
                    [
                    fs''16
                    )
                    c''16
                    ^ \markup { c.74 }
                    (
                    g''16
                    ]
                    d''16
                    [
                    a''16
                    b''16
                    c'''16
                    ]
                    )
                    d'''16
                    ^ \markup { c.75 }
                    ^ \markup { p.31 }
                    [
                    (
                    c'''16
                    b''16
                    e''16
                    ]
                    a''16
                    [
                    d''16
                    )
                    g''16
                    ^ \markup { c.76 }
                    (
                    e''16
                    ]
                    c''16
                    [
                    b'16
                    a'16
                    g'16
                    ]
                    )
                    r2
                    ^ \markup { p.32 }
                    ^ \markup { c.77 }
                    b16
                    ^ \markup { c.78 }
                    [
                    (
                    c'16
                    d'16
                    e'16
                    ]
                    g'16
                    [
                    b'16
                    )
                    f'16
                    ^ \markup { c.79 }
                    (
                    c''16
                    ]
                    g'16
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    )
                    g''16
                    ^ \markup { p.33 }
                    ^ \markup { c.80 }
                    [
                    (
                    f''16
                    e''16
                    a'16
                    ]
                    d''16
                    [
                    g'16
                    )
                    c''16
                    ^ \markup { c.81 }
                    (
                    a'16
                    ]
                    f'16
                    [
                    e'16
                    d'16
                    c'16
                    ]
                    )
                    r2
                    ^ \markup { c.82 }
                    ^ \markup { p.34 }
                    b16
                    ^ \markup { c.83 }
                    [
                    (
                    c'16
                    d'16
                    e'16
                    ]
                    g'16
                    [
                    b'16
                    )
                    f'16
                    ^ \markup { c.84 }
                    (
                    c''16
                    ]
                    g'16
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    )
                    g''16
                    ^ \markup { c.85 }
                    ^ \markup { p.35 }
                    [
                    (
                    f''16
                    e''16
                    a'16
                    ]
                    d''16
                    [
                    g'16
                    )
                    c''16
                    ^ \markup { c.86 }
                    (
                    a'16
                    ]
                    f'16
                    [
                    e'16
                    d'16
                    c'16
                    ]
                    )
                    r1
                    ^ \markup { c.87 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.88 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.89 }
                    {
                        R1 * 15
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
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 16
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.3 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.5 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.6 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.7 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 15
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
                    ~
                    e'''1
                    e'''1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
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
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.3 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.5 }
                    {
                        R1 * 15
                    }
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    e''4
                    (
                    g''2
                    b'2
                    ~
                    b'4
                    fs''4
                    )
                    r2
                    ^ \markup { c.7 }
                    g''4
                    (
                    fs''4
                    d''2
                    ~
                    d''4
                    e''4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
                    e''4
                    (
                    g''2
                    e''2
                    b''2
                    )
                    r4
                    ^ \markup { c.9 }
                    a''4
                    (
                    g''2
                    ~
                    g''2
                    e''4
                    g''4
                    )
                    r2
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    e''2
                    (
                    g''1
                    )
                    r2
                    ^ \markup { c.11 }
                    e''2
                    (
                    g''4
                    a''4
                    ~
                    a''2
                    )
                    r2
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    e''2
                    (
                    c'''4
                    b''4
                    g''4
                    a''4
                    ~
                    a''2
                    )
                    e''2
                    ^ \markup { c.13 }
                    (
                    g''1
                    )
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    a'4
                    (
                    c''2
                    e'2
                    ~
                    e'4
                    b'4
                    )
                    r2
                    ^ \markup { c.15 }
                    c''4
                    (
                    b'4
                    g'2
                    ~
                    g'4
                    a'4
                    )
                    r4
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    a'4
                    (
                    c''2
                    a'2
                    e''2
                    )
                    r4
                    ^ \markup { c.17 }
                    d''4
                    (
                    c''2
                    ~
                    c''2
                    a'4
                    c''4
                    )
                    r2
                    ^ \markup { p.8 }
                    ^ \markup { c.18 }
                    b'2
                    (
                    d''1
                    )
                    r2
                    ^ \markup { c.19 }
                    b'2
                    (
                    d''4
                    e''4
                    ~
                    e''2
                    )
                    r2
                    ^ \markup { p.9 }
                    ^ \markup { c.20 }
                    b'2
                    (
                    g''4
                    fs''4
                    d''4
                    e''4
                    ~
                    e''2
                    )
                    b'2
                    ^ \markup { c.21 }
                    (
                    d''1
                    )
                    r1
                    ^ \markup { c.22 }
                    {
                        R1 * 15
                    }
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.10 }
                    e'4
                    (
                    gs'2
                    b2
                    ~
                    b4
                    fs'4
                    )
                    r2
                    ^ \markup { c.24 }
                    gs'4
                    (
                    fs'4
                    ds'2
                    ~
                    ds'4
                    e'4
                    )
                    r4
                    ^ \markup { c.25 }
                    ^ \markup { p.11 }
                    e'4
                    (
                    gs'2
                    e'2
                    b'2
                    )
                    r4
                    ^ \markup { c.26 }
                    a'4
                    (
                    gs'2
                    ~
                    gs'2
                    e'4
                    gs'4
                    )
                    r2
                    ^ \markup { p.12 }
                    ^ \markup { c.27 }
                    fs'2
                    (
                    a'1
                    )
                    r2
                    ^ \markup { c.28 }
                    fs'2
                    (
                    a'4
                    b'4
                    ~
                    b'2
                    )
                    r2
                    ^ \markup { c.29 }
                    ^ \markup { p.13 }
                    fs'2
                    (
                    ds''4
                    cs''4
                    a'4
                    b'4
                    ~
                    b'2
                    )
                    fs'2
                    ^ \markup { c.30 }
                    (
                    a'1
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
                    <b' e''>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <b' e''>1
                    ~
                    <b' e''>4
                    <e'' a''>4
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    ~
                    <e'' a''>2
                    ~
                    <e'' a''>1
                    ~
                    <e'' a''>2
                    <a' d''>2
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
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
                    d'1
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    d'1
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    d'1
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    <bf g'>1
                    ^ \markup { p.9 }
                    ^ \markup { c.10 }
                    <bf g'>1
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    <bf g'>1
                    ^ \markup { c.12 }
                    ^ \markup { p.11 }
                    <bf d'>1
                    ^ \markup { p.12 }
                    ^ \markup { c.13 }
                    <bf d'>1
                    ^ \markup { p.13 }
                    ^ \markup { c.14 }
                    <bf d'>1
                    ^ \markup { c.15 }
                    ^ \markup { p.14 }
                    <ef c'>1
                    ^ \markup { c.16 }
                    ^ \markup { p.15 }
                    <ef c'>1
                    ^ \markup { c.17 }
                    ^ \markup { p.16 }
                    <ef c'>1
                    ^ \markup { p.17 }
                    ^ \markup { c.18 }
                    <ef g'>1
                    ^ \markup { c.19 }
                    ^ \markup { p.18 }
                    <ef g'>1
                    ^ \markup { p.19 }
                    ^ \markup { c.20 }
                    <af d'>1
                    ^ \markup { c.21 }
                    ^ \markup { p.20 }
                    <af d'>1
                    ^ \markup { c.22 }
                    ^ \markup { p.21 }
                    <af d'>1
                    ^ \markup { c.23 }
                    ^ \markup { p.22 }
                    r1
                    ^ \markup { c.24 }
                    {
                        R1 * 18
                    }
                    r2
                    ^ \markup { c.25 }
                    ^ \markup { p.23 }
                    f'2
                    (
                    af'1
                    )
                    r2
                    ^ \markup { c.26 }
                    f'2
                    (
                    af'4
                    bf'4
                    ~
                    bf'2
                    )
                    r2
                    ^ \markup { p.24 }
                    ^ \markup { c.27 }
                    f'2
                    (
                    df''4
                    c''4
                    af'4
                    bf'4
                    ~
                    bf'2
                    )
                    f'2
                    ^ \markup { c.28 }
                    (
                    af'1
                    )
                    r4
                    ^ \markup { c.29 }
                    ^ \markup { p.25 }
                    bf'4
                    (
                    df''2
                    f'2
                    ~
                    f'4
                    c''4
                    )
                    r2
                    ^ \markup { c.30 }
                    df''4
                    (
                    c''4
                    af'2
                    ~
                    af'4
                    bf'4
                    )
                    r4
                    ^ \markup { p.26 }
                    ^ \markup { c.31 }
                    bf'4
                    (
                    df''2
                    bf'2
                    f''2
                    )
                    r4
                    ^ \markup { c.32 }
                    ef''4
                    (
                    df''2
                    ~
                    df''2
                    bf'4
                    df''4
                    )
                    r2
                    ^ \markup { c.33 }
                    ^ \markup { p.27 }
                    ds'2
                    (
                    fs'1
                    )
                    r2
                    ^ \markup { c.34 }
                    ds'2
                    (
                    fs'4
                    gs'4
                    ~
                    gs'2
                    )
                    r2
                    ^ \markup { c.35 }
                    ^ \markup { p.28 }
                    ds'2
                    (
                    b'4
                    as'4
                    fs'4
                    gs'4
                    ~
                    gs'2
                    )
                    ds'2
                    ^ \markup { c.36 }
                    (
                    fs'1
                    )
                    r4
                    ^ \markup { p.29 }
                    ^ \markup { c.37 }
                    gs'4
                    (
                    b'2
                    ds'2
                    ~
                    ds'4
                    as'4
                    )
                    r2
                    ^ \markup { c.38 }
                    b'4
                    (
                    as'4
                    fs'2
                    ~
                    fs'4
                    gs'4
                    )
                    r4
                    ^ \markup { p.30 }
                    ^ \markup { c.39 }
                    gs'4
                    (
                    b'2
                    gs'2
                    ds''2
                    )
                    r4
                    ^ \markup { c.40 }
                    cs''4
                    (
                    b'2
                    ~
                    b'2
                    gs'4
                    b'4
                    )
                    r2
                    ^ \markup { c.41 }
                    ^ \markup { p.31 }
                    cs'2
                    (
                    e'1
                    )
                    r2
                    ^ \markup { c.42 }
                    cs'2
                    (
                    e'4
                    fs'4
                    ~
                    fs'2
                    )
                    r2
                    ^ \markup { p.32 }
                    ^ \markup { c.43 }
                    cs'2
                    (
                    a'4
                    gs'4
                    e'4
                    fs'4
                    ~
                    fs'2
                    )
                    cs'2
                    ^ \markup { c.44 }
                    (
                    e'1
                    )
                    r4
                    ^ \markup { p.33 }
                    ^ \markup { c.45 }
                    fs'4
                    (
                    a'2
                    cs'2
                    ~
                    cs'4
                    gs'4
                    )
                    r2
                    ^ \markup { c.46 }
                    a'4
                    (
                    gs'4
                    e'2
                    ~
                    e'4
                    fs'4
                    )
                    r4
                    ^ \markup { c.47 }
                    ^ \markup { p.34 }
                    fs'4
                    (
                    a'2
                    fs'2
                    cs''2
                    )
                    r4
                    ^ \markup { c.48 }
                    b'4
                    (
                    a'2
                    ~
                    a'2
                    fs'4
                    a'4
                    )
                    r2
                    ^ \markup { c.49 }
                    ^ \markup { p.35 }
                    b2
                    (
                    d'1
                    )
                    r2
                    ^ \markup { c.50 }
                    b2
                    (
                    d'4
                    e'4
                    ~
                    e'2
                    )
                    r2
                    ^ \markup { p.36 }
                    ^ \markup { c.51 }
                    b2
                    (
                    g'4
                    fs'4
                    d'4
                    e'4
                    ~
                    e'2
                    )
                    b2
                    ^ \markup { c.52 }
                    (
                    d'1
                    )
                    r4
                    ^ \markup { p.37 }
                    ^ \markup { c.53 }
                    e'4
                    (
                    g'2
                    b2
                    ~
                    b4
                    fs'4
                    )
                    r2
                    ^ \markup { c.54 }
                    g'4
                    (
                    fs'4
                    d'2
                    ~
                    d'4
                    e'4
                    )
                    r4
                    ^ \markup { c.55 }
                    ^ \markup { p.38 }
                    e'4
                    (
                    g'2
                    e'2
                    b'2
                    )
                    r4
                    ^ \markup { c.56 }
                    a'4
                    (
                    g'2
                    ~
                    g'2
                    e'4
                    g'4
                    )
                    r2
                    ^ \markup { p.39 }
                    ^ \markup { c.57 }
                    e'2
                    (
                    g'1
                    )
                    r2
                    ^ \markup { c.58 }
                    e'2
                    (
                    g'4
                    a'4
                    ~
                    a'2
                    )
                    r2
                    ^ \markup { p.40 }
                    ^ \markup { c.59 }
                    e'2
                    (
                    c''4
                    b'4
                    g'4
                    a'4
                    ~
                    a'2
                    )
                    e'2
                    ^ \markup { c.60 }
                    (
                    g'1
                    )
                    r4
                    ^ \markup { p.41 }
                    ^ \markup { c.61 }
                    a'4
                    (
                    c''2
                    e'2
                    ~
                    e'4
                    b'4
                    )
                    r2
                    ^ \markup { c.62 }
                    c''4
                    (
                    b'4
                    g'2
                    ~
                    g'4
                    a'4
                    )
                    r4
                    ^ \markup { p.42 }
                    ^ \markup { c.63 }
                    a'4
                    (
                    c''2
                    a'2
                    e''2
                    )
                    r4
                    ^ \markup { c.64 }
                    d''4
                    (
                    c''2
                    ~
                    c''2
                    a'4
                    c''4
                    )
                    r2
                    ^ \markup { c.65 }
                    ^ \markup { p.43 }
                    d'2
                    (
                    fs'1
                    )
                    r2
                    ^ \markup { c.66 }
                    d'2
                    (
                    fs'4
                    g'4
                    ~
                    g'2
                    )
                    r2
                    ^ \markup { c.67 }
                    ^ \markup { p.44 }
                    d'2
                    (
                    b'4
                    a'4
                    fs'4
                    g'4
                    ~
                    g'2
                    )
                    d'2
                    ^ \markup { c.68 }
                    (
                    fs'1
                    )
                    r4
                    ^ \markup { p.45 }
                    ^ \markup { c.69 }
                    d''4
                    (
                    fs''2
                    a'2
                    ~
                    a'4
                    e''4
                    )
                    r2
                    ^ \markup { c.70 }
                    fs''4
                    (
                    e''4
                    cs''2
                    ~
                    cs''4
                    d''4
                    )
                    r4
                    ^ \markup { p.46 }
                    ^ \markup { c.71 }
                    d''4
                    (
                    fs''2
                    d''2
                    a''2
                    )
                    r4
                    ^ \markup { c.72 }
                    g''4
                    (
                    fs''2
                    ~
                    fs''2
                    d''4
                    fs''4
                    )
                    r2
                    ^ \markup { c.73 }
                    ^ \markup { p.47 }
                    e'2
                    (
                    gs'1
                    )
                    r2
                    ^ \markup { c.74 }
                    e'2
                    (
                    gs'4
                    a'4
                    ~
                    a'2
                    )
                    r2
                    ^ \markup { p.48 }
                    ^ \markup { c.75 }
                    e'2
                    (
                    cs''4
                    b'4
                    gs'4
                    a'4
                    ~
                    a'2
                    )
                    e'2
                    ^ \markup { c.76 }
                    (
                    gs'1
                    )
                    r4
                    ^ \markup { c.77 }
                    ^ \markup { p.49 }
                    e''4
                    (
                    gs''2
                    b'2
                    ~
                    b'4
                    fs''4
                    )
                    r2
                    ^ \markup { c.78 }
                    gs''4
                    (
                    fs''4
                    ds''2
                    ~
                    ds''4
                    e''4
                    )
                    r4
                    ^ \markup { c.79 }
                    ^ \markup { p.50 }
                    e''4
                    (
                    gs''2
                    e''2
                    b''2
                    )
                    r4
                    ^ \markup { c.80 }
                    a''4
                    (
                    gs''2
                    ~
                    gs''2
                    e''4
                    gs''4
                    )
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
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    \clef "bass"
                    <e e'>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <e e'>1
                    ~
                    <e e'>1
                    ~
                    <e e'>2
                    <d e'>2
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    ~
                    <d e'>1
                    ~
                    <d e'>1
                    ~
                    <d e'>1
                    <c g'>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    ~
                    <c g'>1
                    ~
                    <c g'>1
                    ~
                    <c g'>2
                    <bf, g'>2
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    ~
                    <bf, g'>1
                    ~
                    <bf, g'>1
                    ~
                    <bf, g'>1
                    a,,1
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    <a,, bf,>1
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    r1
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    ef1
                    ^ \markup { c.7 }
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.10 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.11 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.12 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.13 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.14 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.15 }
                    {
                        R1 * 15
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
                    \tempo 4 = 112
                }
                \layout { }                 
                
}