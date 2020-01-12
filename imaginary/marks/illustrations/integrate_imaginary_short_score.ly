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
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
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
                    <a' a''>16
                    <bf' d''>16
                    ^ \markup { c.3 }
                    <a' a''>16
                    ]
                    <d' a'>16
                    [
                    <bf' d''>16
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
                    <a' a''>16
                    <a' a''>16
                    ^ \markup { c.5 }
                    ]
                    d''16
                    [
                    c''16
                    r16
                    ^ \markup { c.6 }
                    ^ \markup { p.2 }
                    <bf' d''>16
                    ]
                    f'16
                    [
                    <d' a'>16
                    <d' a'>16
                    ^ \markup { c.7 }
                    <d' a'>16
                    ]
                    f'16
                    [
                    c'16
                    r16
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
                    c'16
                    ]
                    <d' a'>16
                    [
                    g'16
                    f'16
                    ^ \markup { c.9 }
                    <d' a'>16
                    ]
                    g'16
                    [
                    f'16
                    r8
                    ]
                    r4
                    f'16
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    [
                    <a' a''>8.
                    ~
                    ]
                    <a' a''>4
                    <bf' d''>16
                    ^ \markup { c.11 }
                    [
                    <a' a''>16
                    <d' a'>8
                    ~
                    ]
                    <d' a'>8.
                    [
                    <bf' d''>16
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8.
                    [
                    <a' a''>16
                    ^ \markup { c.13 }
                    ]
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    [
                    r16
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    <bf' d''>16
                    ]
                    f'16
                    [
                    <d' a'>8
                    <d' a'>16
                    ^ \markup { c.15 }
                    ]
                    <d' a'>16
                    [
                    f'16
                    c'8
                    ]
                    r16
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    [
                    c'16
                    <d' a'>16
                    g'16
                    ~
                    ]
                    g'16
                    [
                    f'16
                    ^ \markup { c.17 }
                    <d' a'>16
                    g'16
                    ]
                    f'8
                    [
                    f'16
                    ^ \markup { c.18 }
                    ^ \markup { p.8 }
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    [
                    <bf' d''>8
                    ^ \markup { c.19 }
                    ]
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    [
                    <bf' d''>16
                    ^ \markup { c.20 }
                    ^ \markup { p.9 }
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    [
                    <a' a''>8
                    ^ \markup { c.21 }
                    ]
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    [
                    r16
                    ^ \markup { p.10 }
                    ^ \markup { c.22 }
                    <bf' d''>16
                    ]
                    f'8
                    [
                    <d' a'>8
                    ]
                    <d' a'>16
                    ^ \markup { c.23 }
                    [
                    <d' a'>16
                    f'8
                    ]
                    c'8
                    [
                    r16
                    ^ \markup { c.24 }
                    ^ \markup { p.11 }
                    c'16
                    ]
                    <d' a'>8
                    [
                    g'8
                    ]
                    f'16
                    ^ \markup { c.25 }
                    [
                    <d' a'>16
                    g'8
                    ]
                    f'8
                    [
                    f'16
                    ^ \markup { c.26 }
                    ^ \markup { p.12 }
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    [
                    <bf' d''>8
                    ^ \markup { c.27 }
                    ]
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    [
                    <bf' d''>16
                    ^ \markup { p.13 }
                    ^ \markup { c.28 }
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    [
                    <a' a''>8
                    ^ \markup { c.29 }
                    ]
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    [
                    r16
                    ^ \markup { p.14 }
                    ^ \markup { c.30 }
                    <bf' d''>16
                    ~
                    ]
                    <bf' d''>16
                    [
                    f'8
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    [
                    <d' a'>16
                    ^ \markup { c.31 }
                    <d' a'>8
                    ]
                    f'8
                    [
                    c'8
                    ]
                    r16
                    ^ \markup { c.32 }
                    ^ \markup { p.15 }
                    [
                    c'8
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    [
                    g'8
                    f'16
                    ^ \markup { c.33 }
                    ]
                    <d' a'>8
                    [
                    g'8
                    ]
                    f'8
                    [
                    f'16
                    ^ \markup { p.16 }
                    ^ \markup { c.34 }
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    [
                    <bf' d''>8
                    ^ \markup { c.35 }
                    ]
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    [
                    <bf' d''>16
                    ^ \markup { c.36 }
                    ^ \markup { p.17 }
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    [
                    <a' a''>8
                    ^ \markup { c.37 }
                    ]
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    [
                    r8
                    ^ \markup { c.38 }
                    ^ \markup { p.18 }
                    ]
                    <bf' d''>8
                    [
                    f'8
                    ]
                    <d' a'>8
                    [
                    <d' a'>8
                    ^ \markup { c.39 }
                    ]
                    <d' a'>8
                    [
                    f'8
                    ]
                    c'8
                    [
                    r8
                    ^ \markup { c.40 }
                    ]
                    {
                        R1 * 1
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
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.23 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.25 }
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
                    ^ \markup { c.27 }
                    ^ \markup { p.12 }
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
                    ^ \markup { p.13 }
                    ^ \markup { c.29 }
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
                    ^ \markup { p.14 }
                    ^ \markup { c.31 }
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
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
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
                    c'''1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    ~
                    <c'' f''>2
                    ~
                    <c'' f''>1
                    ~
                    <c'' f''>2
                    r2
                    ^ \markup { c.6 }
                    d'1
                    ^ \markup { p.6 }
                    ^ \markup { c.7 }
                    d'1
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    d'1
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    <bf g'>1
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    <bf g'>1
                    ^ \markup { p.10 }
                    ^ \markup { c.11 }
                    <bf g'>1
                    ^ \markup { c.12 }
                    ^ \markup { p.11 }
                    <bf d'>1
                    ^ \markup { c.13 }
                    ^ \markup { p.12 }
                    <bf d'>1
                    ^ \markup { c.14 }
                    ^ \markup { p.13 }
                    <bf d'>1
                    ^ \markup { p.14 }
                    ^ \markup { c.15 }
                    <ef c'>1
                    ^ \markup { c.16 }
                    ^ \markup { p.15 }
                    <ef c'>1
                    ^ \markup { p.16 }
                    ^ \markup { c.17 }
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
                    ^ \markup { p.21 }
                    ^ \markup { c.22 }
                    <af d'>1
                    ^ \markup { c.23 }
                    ^ \markup { p.22 }
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
                    <e b>1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ~
                    <e b>1
                    ~
                    <e b>1
                    ~
                    <e b>2
                    <d c'>2
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    <c d'>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    ~
                    <c d'>1
                    ~
                    <c d'>1
                    ~
                    <c d'>2
                    <bf, f'>2
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
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
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
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