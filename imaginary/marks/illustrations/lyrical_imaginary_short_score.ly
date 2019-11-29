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
                        R1 * 24
                    }
                    r4
                    <g' d''>4
                    (
                    <bf' f''>2
                    <d' a'>2
                    <f' c''>2
                    <d' a'>2
                    )
                    <bf' f''>4
                    ^ \markup { c.4 }
                    (
                    <a' e''>4
                    <g' d''>2
                    ~
                    <g' d''>4
                    <bf' f''>4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.5 }
                    <g' d''>4
                    (
                    <bf' f''>4
                    <d'' a''>4
                    <g' d''>2
                    <f'' c'''>2
                    )
                    r4
                    ^ \markup { c.6 }
                    <f'' c'''>4
                    (
                    <bf' f''>2
                    <g' d''>2
                    <bf' f''>2
                    )
                    r4
                    ^ \markup { c.7 }
                    ^ \markup { p.2 }
                    <g g'>4
                    (
                    <bf bf'>2
                    )
                    r4
                    ^ \markup { c.8 }
                    <g g'>4
                    (
                    <bf bf'>8
                    [
                    <c' c''>8
                    ~
                    ]
                    <c' c''>4
                    )
                    r4
                    ^ \markup { c.9 }
                    ^ \markup { p.3 }
                    <g g'>4
                    (
                    <ef' ef''>8
                    [
                    <d' d''>8
                    ]
                    <bf bf'>8
                    [
                    <c' c''>8
                    ~
                    ]
                    <c' c''>4
                    )
                    <g g'>4
                    ^ \markup { c.10 }
                    (
                    <bf bf'>2
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.11 }
                    [
                    <c' g'>8
                    ]
                    (
                    <bf bf'>4
                    <c' g'>4
                    <bf bf'>4
                    <c' g'>4
                    )
                    <ef' ef''>8
                    ^ \markup { c.12 }
                    [
                    (
                    <g' d''>8
                    ]
                    <c' c''>4
                    ~
                    <c' c''>8
                    [
                    <af' ef''>8
                    ]
                    )
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.5 }
                    [
                    <c' c''>8
                    ]
                    (
                    <af' ef''>8
                    [
                    <g' g''>8
                    ]
                    <f' c''>4
                    <bf' bf''>4
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    <ef'' bf''>8
                    ]
                    (
                    <ef' ef''>4
                    <f' c''>4
                    <ef' ef''>4
                    )
                    r4
                    ^ \markup { p.6 }
                    ^ \markup { c.15 }
                    c''4
                    (
                    ef''2
                    )
                    r4
                    ^ \markup { c.16 }
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
                    ^ \markup { c.17 }
                    ^ \markup { p.7 }
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
                    ^ \markup { c.18 }
                    (
                    ef''2
                    )
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.8 }
                    [
                    f''8
                    ]
                    (
                    af''4
                    c''4
                    ef''4
                    c''4
                    )
                    af''8
                    ^ \markup { c.20 }
                    [
                    (
                    g''8
                    ]
                    f''4
                    ~
                    f''8
                    [
                    af''8
                    ]
                    )
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.21 }
                    [
                    f''8
                    ]
                    (
                    af''8
                    [
                    c'''8
                    ]
                    f''4
                    ef'''4
                    )
                    r8
                    ^ \markup { c.22 }
                    [
                    ef'''8
                    ]
                    (
                    af''4
                    f''4
                    af''4
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
                        R1 * 8
                    }
                    r4
                    e'4
                    (
                    g'2
                    )
                    r4
                    ^ \markup { c.2 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
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
                    ^ \markup { c.4 }
                    (
                    g'2
                    )
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    e'4
                    g'4
                    e'4
                    )
                    c''8
                    ^ \markup { c.6 }
                    [
                    (
                    b'8
                    ]
                    a'4
                    ~
                    a'8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    a'8
                    ]
                    (
                    c''8
                    [
                    e''8
                    ]
                    a'4
                    g''4
                    )
                    r8
                    ^ \markup { c.8 }
                    [
                    g''8
                    ]
                    (
                    c''4
                    a'4
                    c''4
                    )
                    {
                        R1 * 20
                    }
                    r4
                    <c' c''>4
                    (
                    <ef' ef''>2
                    )
                    r4
                    ^ \markup { c.12 }
                    <c' c''>4
                    (
                    <ef' ef''>8
                    [
                    <f' f''>8
                    ~
                    ]
                    <f' f''>4
                    )
                    r4
                    ^ \markup { c.13 }
                    ^ \markup { p.5 }
                    <c' c''>4
                    (
                    <af' af''>8
                    [
                    <g' g''>8
                    ]
                    <ef' ef''>8
                    [
                    <f' f''>8
                    ~
                    ]
                    <f' f''>4
                    )
                    <c' c''>4
                    ^ \markup { c.14 }
                    (
                    <ef' ef''>2
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.15 }
                    [
                    f''8
                    ]
                    (
                    af''4
                    c''4
                    ef''4
                    c''4
                    )
                    af''8
                    ^ \markup { c.16 }
                    [
                    (
                    g''8
                    ]
                    f''4
                    ~
                    f''8
                    [
                    af''8
                    ]
                    )
                    r8
                    ^ \markup { c.17 }
                    ^ \markup { p.7 }
                    [
                    f''8
                    ]
                    (
                    af''8
                    [
                    c'''8
                    ]
                    f''4
                    ef'''4
                    )
                    r8
                    ^ \markup { c.18 }
                    [
                    ef'''8
                    ]
                    (
                    af''4
                    f''4
                    af''4
                    )
                    r4
                    ^ \markup { c.19 }
                    ^ \markup { p.8 }
                    f''4
                    (
                    af''2
                    )
                    r4
                    ^ \markup { c.20 }
                    f''4
                    (
                    af''8
                    [
                    bf''8
                    ~
                    ]
                    bf''4
                    )
                    r4
                    ^ \markup { p.9 }
                    ^ \markup { c.21 }
                    f''4
                    (
                    df'''8
                    [
                    c'''8
                    ]
                    af''8
                    [
                    bf''8
                    ~
                    ]
                    bf''4
                    )
                    f''4
                    ^ \markup { c.22 }
                    (
                    af''2
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    d'8
                    ~
                    ]
                    d'4
                    ~
                    d'2
                    )
                    a'4
                    ^ \markup { c.1 }
                    (
                    g'8
                    [
                    c'8
                    ~
                    ]
                    c'2
                    )
                    a'8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    g'8
                    ~
                    ]
                    g'4
                    ~
                    g'2
                    )
                    g'4
                    ^ \markup { c.3 }
                    (
                    c''8
                    [
                    b'8
                    ~
                    ]
                    b'2
                    )
                    r2
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    r8
                    [
                    a'8
                    ]
                    (
                    g'8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.5 }
                    [
                    c''8
                    ]
                    (
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
                    )
                    [
                    e''8
                    ^ \markup { c.7 }
                    ~
                    ]
                    e''4
                    ~
                    e''1
                    c''8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    b'8
                    ~
                    ]
                    b'4
                    ~
                    b'2
                    )
                    f''4
                    ^ \markup { c.9 }
                    (
                    e''8
                    [
                    a'8
                    ~
                    ]
                    a'2
                    )
                    f''8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    )
                    e''4
                    ^ \markup { c.11 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    f''8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    )
                    e''4
                    ^ \markup { c.13 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    c''4
                    (
                    c''4
                    a'4
                    )
                    a'4
                    ^ \markup { c.15 }
                    (
                    a'4
                    c''4
                    g'4
                    )
                    r4
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    g'4
                    (
                    a'4
                    d''4
                    )
                    c''4
                    ^ \markup { c.17 }
                    (
                    a'4
                    d''4
                    c''4
                    )
                    f''8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    )
                    e''4
                    ^ \markup { c.19 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    r4
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
                    c''4
                    (
                    c''4
                    a'4
                    )
                    a'4
                    ^ \markup { c.21 }
                    (
                    a'4
                    c''4
                    g'4
                    )
                    r4
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    g'4
                    (
                    a'4
                    d''4
                    )
                    c''4
                    ^ \markup { c.23 }
                    (
                    a'4
                    d''4
                    c''4
                    )
                    d''8
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
                    [
                    (
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''2
                    )
                    g''4
                    ^ \markup { c.25 }
                    (
                    f''8
                    [
                    bf'8
                    ~
                    ]
                    bf'2
                    )
                    g''8
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    [
                    (
                    f''8
                    ~
                    ]
                    f''4
                    ~
                    f''2
                    )
                    f''4
                    ^ \markup { c.27 }
                    (
                    bf''8
                    [
                    a''8
                    ~
                    ]
                    a''2
                    )
                    r4
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    d''4
                    (
                    d''4
                    bf'4
                    )
                    bf'4
                    ^ \markup { c.29 }
                    (
                    bf'4
                    d''4
                    a'4
                    )
                    r4
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    a'4
                    (
                    bf'4
                    ef''4
                    )
                    d''4
                    ^ \markup { c.31 }
                    (
                    bf'4
                    ef''4
                    d''4
                    )
                    {
                        R1 * 8
                    }
                    ef''16
                    ^ \markup { p.16 }
                    ^ \markup { c.35 }
                    [
                    (
                    d''8.
                    ~
                    ]
                    d''4
                    )
                    af''8
                    ^ \markup { c.36 }
                    [
                    (
                    g''16
                    c''16
                    ~
                    ]
                    c''4
                    )
                    af''16
                    ^ \markup { p.17 }
                    ^ \markup { c.37 }
                    [
                    (
                    g''8.
                    ~
                    ]
                    g''4
                    )
                    g''8
                    ^ \markup { c.38 }
                    [
                    (
                    c'''16
                    bf''16
                    ~
                    ]
                    bf''4
                    )
                    r4
                    ^ \markup { p.18 }
                    ^ \markup { c.39 }
                    r16
                    [
                    af''16
                    (
                    g''16
                    f''16
                    ]
                    )
                    r16
                    ^ \markup { c.40 }
                    [
                    c'''16
                    (
                    bf''16
                    af''16
                    ]
                    )
                    r4
                    r8
                    [
                    bf''8
                    ]
                    (
                    c'''16
                    )
                    [
                    ef'''8.
                    ^ \markup { c.42 }
                    ~
                    ]
                    ef'''2
                    c'''16
                    ^ \markup { p.20 }
                    ^ \markup { c.43 }
                    [
                    (
                    bf''8.
                    ~
                    ]
                    bf''4
                    )
                    f'''8
                    ^ \markup { c.44 }
                    [
                    (
                    ef'''16
                    af''16
                    ~
                    ]
                    af''4
                    )
                    f'''16
                    ^ \markup { c.45 }
                    ^ \markup { p.21 }
                    [
                    (
                    ef'''8.
                    ~
                    ]
                    ef'''4
                    )
                    ef'''8
                    ^ \markup { c.46 }
                    [
                    (
                    af'''16
                    g'''16
                    ~
                    ]
                    g'''4
                    )
                    r8
                    ^ \markup { p.22 }
                    ^ \markup { c.47 }
                    [
                    c'''8
                    ]
                    (
                    c'''8
                    [
                    af''8
                    ]
                    )
                    af''8
                    ^ \markup { c.48 }
                    [
                    (
                    af''8
                    ]
                    c'''8
                    [
                    g''8
                    ]
                    )
                    r8
                    ^ \markup { c.49 }
                    ^ \markup { p.23 }
                    [
                    g''8
                    ]
                    (
                    af''8
                    [
                    cs'''8
                    ]
                    )
                    c'''8
                    ^ \markup { c.50 }
                    [
                    (
                    af''8
                    ]
                    cs'''8
                    [
                    c'''8
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \clef "bass"
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.1 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.5 }
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
                    <d a>2
                    ^ \markup { c.6 }
                    ~
                    (
                    <d a>4
                    <a, e>4
                    <g, d>4
                    ~
                    <g, d>8
                    [
                    <c g>8
                    ~
                    ]
                    <c g>2
                    )
                    r4
                    ^ \markup { c.7 }
                    <d a>4
                    (
                    <a, e>2
                    <g, d>4
                    ~
                    <g, d>8
                    [
                    <a, e>8
                    ~
                    ]
                    <a, e>2
                    )
                    <a, e>2
                    ^ \markup { c.8 }
                    (
                    <bf, f>4
                    <c g>4
                    <d a>2
                    <a, e>2
                    )
                    r8
                    ^ \markup { c.9 }
                    [
                    <a, e>8
                    ~
                    ]
                    (
                    <a, e>4
                    <bf, f>2
                    <bf, f>4
                    ~
                    <bf, f>8
                    [
                    <a, e>8
                    ~
                    ]
                    <a, e>2
                    )
                    r4
                    ^ \markup { c.10 }
                    <d a>4
                    ~
                    (
                    <d a>2
                    <a, e>1
                    )
                    <a, e>2
                    ^ \markup { c.11 }
                    (
                    <bf, f>4
                    <c g>4
                    <d a>2
                    <a, e>2
                    )
                    {
                        R1 * 14
                    }
                    <bf, bf>4
                    ^ \markup { c.14 }
                    ^ \markup { p.3 }
                    ~
                    (
                    <bf, bf>8
                    [
                    <f, f>8
                    ]
                    <ef, ef>8.
                    [
                    <af, af>16
                    ~
                    ]
                    <af, af>4
                    )
                    r16
                    ^ \markup { c.15 }
                    [
                    <bf, bf>8.
                    ]
                    (
                    <f, f>4
                    <ef, ef>8.
                    [
                    <f, f>16
                    ~
                    ]
                    <f, f>4
                    )
                    r16
                    ^ \markup { c.16 }
                    ^ \markup { p.4 }
                    [
                    <bf, bf>8.
                    ]
                    (
                    <c c'>4
                    <c c'>8.
                    [
                    <bf, bf>16
                    ~
                    ]
                    <bf, bf>4
                    )
                    r16
                    ^ \markup { c.17 }
                    [
                    <ef ef'>8.
                    ~
                    ]
                    (
                    <ef ef'>4
                    <bf, bf>2
                    )
                    <f f'>4
                    ^ \markup { c.18 }
                    ^ \markup { p.5 }
                    (
                    <ef ef'>4
                    r16
                    [
                    <f f'>8.
                    ]
                    <ef ef'>8
                    [
                    <bf, bf>8
                    ~
                    ]
                    <bf, bf>8
                    )
                    [
                    <af, af>8
                    ^ \markup { c.19 }
                    ~
                    ]
                    (
                    <af, af>4
                    ~
                    <af, af>8
                    [
                    <bf, bf>8
                    ~
                    ]
                    <bf, bf>4
                    )
                    r16
                    ^ \markup { p.6 }
                    ^ \markup { c.20 }
                    [
                    <ef ef'>8.
                    ~
                    ]
                    (
                    <ef ef'>4
                    <af, af>8
                    [
                    <bf, bf>8
                    ~
                    ]
                    <bf, bf>4
                    )
                    r16
                    ^ \markup { c.21 }
                    [
                    <ef ef'>8.
                    ~
                    ]
                    (
                    <ef ef'>4
                    <af, af>8.
                    [
                    <bf, bf>16
                    ~
                    ]
                    <bf, bf>4
                    )
                    <bf, bf>4
                    ^ \markup { c.22 }
                    ^ \markup { p.7 }
                    (
                    <c c'>4
                    <cs cs'>4
                    <ef ef'>4
                    )
                    <bf, bf>4
                    ^ \markup { c.23 }
                    (
                    <c c'>8
                    [
                    <cs cs'>8
                    ]
                    <ef ef'>4
                    <bf, bf>4
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
                        R1 * 48
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
                        R1 * 48
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' c'''>1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    (
                    <b'' c'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    (
                    <b'' fs'''>1
                    )
                    <e''' b'''>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <e''' b'''>1
                    )
                    <e''' c''''>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    (
                    <e''' c''''>1
                    )
                    <e''' b'''>1
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    (
                    <e''' b'''>1
                    )
                    <a'' e'''>1
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <a'' e'''>1
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <a'' e'''>1
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { c.13 }
                    ^ \markup { p.13 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { p.15 }
                    ^ \markup { c.15 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { p.16 }
                    ^ \markup { c.16 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { c.17 }
                    ^ \markup { p.17 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { p.18 }
                    ^ \markup { c.18 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { c.19 }
                    ^ \markup { p.19 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' c''''>4
                    ^ \markup { p.20 }
                    ^ \markup { c.20 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.21 }
                    ^ \markup { p.21 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.22 }
                    ^ \markup { p.22 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.23 }
                    ^ \markup { p.23 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.24 }
                    ^ \markup { p.24 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.25 }
                    ^ \markup { p.25 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.26 }
                    ^ \markup { p.26 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.27 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.28 }
                    ^ \markup { p.28 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { p.29 }
                    ^ \markup { c.29 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { p.30 }
                    ^ \markup { c.30 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { p.31 }
                    ^ \markup { c.31 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { c.32 }
                    ^ \markup { p.32 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { c.33 }
                    ^ \markup { p.33 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { c.34 }
                    ^ \markup { p.34 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { p.35 }
                    ^ \markup { c.35 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
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
                        R1 * 48
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    (
                    <e, a,>1
                    )
                    <f, d>1
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    <g, d>1
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <f, d>1
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <g, d>1
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    <f, d>1
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    <g, d>1
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    <f, d>1
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    <g, d>1
                    ^ \markup { c.13 }
                    ^ \markup { p.13 }
                    <f, d>1
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    <g, d>1
                    ^ \markup { p.15 }
                    ^ \markup { c.15 }
                    <f, d>1
                    ^ \markup { p.16 }
                    ^ \markup { c.16 }
                    <g, d>1
                    ^ \markup { c.17 }
                    ^ \markup { p.17 }
                    <c, g,>2
                    ^ \markup { p.18 }
                    ^ \markup { c.18 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.19 }
                    ^ \markup { p.19 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.20 }
                    ^ \markup { c.20 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.21 }
                    ^ \markup { p.21 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { c.22 }
                    ^ \markup { p.22 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.23 }
                    ^ \markup { p.23 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { c.24 }
                    ^ \markup { p.24 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.25 }
                    ^ \markup { p.25 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { c.26 }
                    ^ \markup { p.26 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.27 }
                    ^ \markup { p.27 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { c.28 }
                    ^ \markup { p.28 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { p.29 }
                    ^ \markup { c.29 }
                    (
                    <d, g,>2
                    )
                    <g,, g,>2
                    ^ \markup { p.30 }
                    ^ \markup { c.30 }
                    ~
                    (
                    <g,, g,>4
                    <g,, g,>4
                    )
                    <g,, g,>2
                    ^ \markup { p.31 }
                    ^ \markup { c.31 }
                    ~
                    (
                    <g,, g,>4
                    <g,, g,>4
                    )
                    <g,, g,>2
                    ^ \markup { c.32 }
                    ^ \markup { p.32 }
                    ~
                    (
                    <g,, g,>4
                    <g,, g,>4
                    )
                    <g,, g,>2
                    ^ \markup { c.33 }
                    ^ \markup { p.33 }
                    <af,, af,>2
                    ^ \markup { c.34 }
                    ^ \markup { p.34 }
                    <g,, g,>2
                    ^ \markup { p.35 }
                    ^ \markup { c.35 }
                    <af,, af,>2
                    ^ \markup { p.36 }
                    ^ \markup { c.36 }
                    <g,, g,>2
                    ^ \markup { c.37 }
                    ^ \markup { p.37 }
                    <af,, af,>2
                    ^ \markup { c.38 }
                    ^ \markup { p.38 }
                    <af,, af,>2
                    ^ \markup { p.39 }
                    ^ \markup { c.39 }
                    ~
                    (
                    <af,, af,>4
                    <af,, af,>4
                    )
                    <af,, af,>2
                    ^ \markup { p.40 }
                    ^ \markup { c.40 }
                    ~
                    (
                    <af,, af,>4
                    <af,, af,>4
                    )
                    <af,, af,>2
                    ^ \markup { p.41 }
                    ^ \markup { c.41 }
                    ~
                    (
                    <af,, af,>4
                    <af,, af,>4
                    )
                    <bf,, bf,>2
                    ^ \markup { c.42 }
                    ^ \markup { p.42 }
                    <af,, af,>2
                    ^ \markup { c.43 }
                    ^ \markup { p.43 }
                    <bf,, bf,>2
                    ^ \markup { c.44 }
                    ^ \markup { p.44 }
                    <af,, af,>2
                    ^ \markup { c.45 }
                    ^ \markup { p.45 }
                    <bf,, bf,>2
                    ^ \markup { p.46 }
                    ^ \markup { c.46 }
                    <af,, af,>2
                    ^ \markup { p.47 }
                    ^ \markup { c.47 }
                }
            }
        >>
    >>
    \midi {}
}