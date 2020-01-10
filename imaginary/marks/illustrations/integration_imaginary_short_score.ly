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
                        R1 * 35
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
                        R1 * 35
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
                        R1 * 35
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
                    ^ \markup { p.0 }
                    r8
                    ^ \markup { c.1 }
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
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
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
                    ^ \markup { c.4 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
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
                    r8
                    ^ \markup { c.6 }
                    [
                    <bf' bf''>8
                    ]
                    (
                    <a' a''>8
                    [
                    <f' f''>8
                    ]
                    <g' g''>4
                    )
                    r8
                    ^ \markup { c.7 }
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
                    r4
                    ^ \markup { c.8 }
                    r8
                    [
                    <c'' c'''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    <bf' bf''>4
                    )
                    r8
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <d' d''>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <a' a''>8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    <bf' bf''>8
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>4
                    r4
                    r4
                    <g' g''>4
                    )
                    r8
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r2
                    ^ \markup { c.12 }
                    <c'' c'''>8
                    [
                    (
                    <bf' bf''>8
                    ]
                    <g' g''>4
                    <bf' bf''>4
                    )
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>4
                    r4
                    <d' d''>4
                    r4
                    r4
                    <a' a''>4
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    <bf' bf''>8
                    ]
                    (
                    <a' a''>4
                    <f' f''>4
                    r4
                    r4
                    <g' g''>4
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>4
                    r4
                    <g' g''>4
                    r4
                    <d'' d'''>4
                    )
                    r4
                    ^ \markup { c.16 }
                    r8
                    [
                    <c'' c'''>8
                    ]
                    (
                    <bf' bf''>4
                    r4
                    r2
                    <g' g''>4
                    <bf' bf''>4
                    )
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.17 }
                    [
                    <g' g''>8
                    ]
                    (
                    r8
                    [
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <d' d''>8
                    ]
                    r2
                    r8
                    [
                    <a' a''>8
                    ]
                    )
                    r4
                    ^ \markup { c.18 }
                    <bf' bf''>4
                    (
                    <a' a''>4
                    <f' f''>4
                    r4
                    r4
                    <g' g''>4
                    )
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.19 }
                    [
                    <g' g''>8
                    ]
                    (
                    r8
                    [
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <g' g''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r2
                    ^ \markup { c.20 }
                    <c'' c'''>4
                    (
                    <bf' bf''>4
                    r2
                    r4
                    <g' g''>4
                    <bf' bf''>4
                    )
                    r4
                    ^ \markup { p.10 }
                    ^ \markup { c.21 }
                    <g' g''>4
                    (
                    <bf' bf''>4
                    r4
                    <d' d''>4
                    r2
                    <a' a''>4
                    )
                    r4
                    ^ \markup { c.22 }
                    r4
                    <bf' bf''>4
                    (
                    <a' a''>4
                    <f' f''>4
                    r2
                    <g' g''>4
                    )
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.11 }
                    <g' g''>4
                    (
                    <bf' bf''>4
                    r4
                    <g' g''>4
                    r4
                    <d'' d'''>4
                    )
                    r2
                    ^ \markup { c.24 }
                    <c'' c'''>4
                    (
                    <bf' bf''>4
                    r2
                    r4
                    <g' g''>4
                    <bf' bf''>4
                    )
                    r4
                    ^ \markup { c.25 }
                    r2
                    r1
                    ^ \markup { c.26 }
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
                    ^ \markup { p.0 }
                    r4
                    r8
                    ^ \markup { c.1 }
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
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
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
                    ^ \markup { c.4 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
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
                    r8
                    ^ \markup { c.6 }
                    [
                    <f'' f'''>8
                    ]
                    (
                    <e'' e'''>8
                    [
                    <c'' c'''>8
                    ]
                    <d'' d'''>4
                    )
                    r8
                    ^ \markup { c.7 }
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
                    r4
                    ^ \markup { c.8 }
                    r8
                    [
                    <g'' g'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    <f'' f'''>4
                    )
                    r8
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <a' a''>8
                    ]
                    r2
                    r8
                    [
                    <e'' e'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    <f'' f'''>8
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>4
                    r2
                    <d'' d'''>4
                    )
                    r8
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    r4
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    r4
                    <g'' g'''>8
                    [
                    (
                    <f'' f'''>8
                    ]
                    <d'' d'''>4
                    <f'' f'''>4
                    )
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>4
                    r4
                    <a' a''>4
                    r2
                    <e'' e'''>4
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    <f'' f'''>8
                    ]
                    (
                    <e'' e'''>4
                    <c'' c'''>4
                    r2
                    <d'' d'''>4
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>4
                    r4
                    <d'' d'''>4
                    r4
                    <a'' a'''>4
                    )
                    r4
                    ^ \markup { c.16 }
                    r8
                    [
                    <g'' g'''>8
                    ]
                    (
                    <f'' f'''>4
                    r2
                    r4
                    <d'' d'''>4
                    <f'' f'''>4
                    )
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.17 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    r8
                    [
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <a' a''>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <e'' e'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.18 }
                    <f'' f'''>4
                    (
                    <e'' e'''>4
                    <c'' c'''>4
                    r2
                    <d'' d'''>4
                    )
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.19 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    r8
                    [
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    r4
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.20 }
                    r4
                    <g'' g'''>4
                    (
                    <f'' f'''>4
                    r4
                    r2
                    <d'' d'''>4
                    <f'' f'''>4
                    )
                    r4
                    ^ \markup { p.10 }
                    ^ \markup { c.21 }
                    <d'' d'''>4
                    (
                    <f'' f'''>4
                    r4
                    <a' a''>4
                    r4
                    r4
                    <e'' e'''>4
                    )
                    r2
                    ^ \markup { c.22 }
                    <f'' f'''>4
                    (
                    <e'' e'''>4
                    <c'' c'''>4
                    r4
                    r4
                    <d'' d'''>4
                    )
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.11 }
                    <d'' d'''>4
                    (
                    <f'' f'''>4
                    r4
                    <d'' d'''>4
                    r4
                    <a'' a'''>4
                    )
                    r4
                    ^ \markup { c.24 }
                    r4
                    <g'' g'''>4
                    (
                    <f'' f'''>4
                    r4
                    r2
                    <d'' d'''>4
                    <f'' f'''>4
                    )
                    r2
                    ^ \markup { c.25 }
                    r1
                    ^ \markup { c.26 }
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
                    r2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    f'8
                    ^ \markup { c.1 }
                    [
                    (
                    <a' a''>8
                    ]
                    )
                    <bf' d''>8
                    ^ \markup { c.2 }
                    [
                    (
                    <a' a''>8
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ]
                    (
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.4 }
                    ]
                    (
                    d''8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    <bf' d''>8
                    ]
                    (
                    f'8
                    [
                    <d' a'>8
                    ]
                    )
                    <d' a'>8
                    ^ \markup { c.6 }
                    [
                    (
                    <d' a'>8
                    ]
                    f'8
                    [
                    c'8
                    ]
                    )
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    c'8
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    )
                    f'8
                    ^ \markup { c.8 }
                    [
                    (
                    <d' a'>8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    )
                    r4
                    r2
                    f'8
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    [
                    (
                    <a' a''>8
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>2
                    )
                    <bf' d''>8
                    ^ \markup { c.10 }
                    [
                    (
                    <a' a''>8
                    ]
                    <d' a'>4
                    ~
                    <d' a'>4
                    ~
                    <d' a'>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    ]
                    (
                    <a' a''>2
                    ~
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.12 }
                    ]
                    (
                    d''8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''4
                    )
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    <bf' d''>8
                    ]
                    (
                    f'8
                    [
                    <d' a'>8
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <d' a'>8
                    ^ \markup { c.14 }
                    ]
                    (
                    <d' a'>8
                    [
                    f'8
                    ]
                    c'4
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    c'8
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ~
                    ]
                    g'8
                    )
                    [
                    f'8
                    ^ \markup { c.16 }
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    f'4
                    )
                    f'8
                    ^ \markup { p.8 }
                    ^ \markup { c.17 }
                    [
                    (
                    <a' a''>8
                    ~
                    ]
                    <a' a''>2
                    ~
                    <a' a''>4
                    )
                    <bf' d''>4
                    ^ \markup { c.18 }
                    (
                    <a' a''>8
                    [
                    <d' a'>8
                    ~
                    ]
                    <d' a'>4
                    ~
                    <d' a'>4
                    )
                    <bf' d''>8
                    ^ \markup { p.9 }
                    ^ \markup { c.19 }
                    [
                    (
                    <a' a''>8
                    ~
                    ]
                    <a' a''>2
                    ~
                    <a' a''>4
                    )
                    <a' a''>4
                    ^ \markup { c.20 }
                    (
                    d''8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''4
                    )
                    r8
                    ^ \markup { p.10 }
                    ^ \markup { c.21 }
                    [
                    <bf' d''>8
                    ]
                    (
                    f'4
                    <d' a'>4
                    )
                    <d' a'>8
                    ^ \markup { c.22 }
                    [
                    (
                    <d' a'>8
                    ]
                    f'4
                    c'4
                    )
                    r8
                    ^ \markup { c.23 }
                    ^ \markup { p.11 }
                    [
                    c'8
                    ]
                    (
                    <d' a'>4
                    g'4
                    )
                    f'8
                    ^ \markup { c.24 }
                    [
                    (
                    <d' a'>8
                    ]
                    g'4
                    f'4
                    )
                    f'8
                    ^ \markup { p.12 }
                    ^ \markup { c.25 }
                    [
                    (
                    <a' a''>8
                    ~
                    ]
                    <a' a''>2
                    ~
                    <a' a''>4
                    )
                    <bf' d''>4
                    ^ \markup { c.26 }
                    (
                    <a' a''>8
                    [
                    <d' a'>8
                    ~
                    ]
                    <d' a'>4
                    ~
                    <d' a'>4
                    )
                    <bf' d''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.13 }
                    [
                    (
                    <a' a''>8
                    ~
                    ]
                    <a' a''>2
                    ~
                    <a' a''>4
                    )
                    <a' a''>4
                    ^ \markup { c.28 }
                    (
                    d''8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''4
                    )
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.29 }
                    [
                    <bf' d''>8
                    ~
                    ]
                    (
                    <bf' d''>8
                    [
                    f'8
                    ~
                    ]
                    f'8
                    [
                    <d' a'>8
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <d' a'>8
                    ^ \markup { c.30 }
                    ]
                    (
                    <d' a'>4
                    f'4
                    c'4
                    )
                    r8
                    ^ \markup { p.15 }
                    ^ \markup { c.31 }
                    [
                    c'8
                    ~
                    ]
                    (
                    c'8
                    [
                    <d' a'>8
                    ~
                    ]
                    <d' a'>8
                    [
                    g'8
                    ~
                    ]
                    g'8
                    )
                    [
                    f'8
                    ^ \markup { c.32 }
                    ]
                    (
                    <d' a'>4
                    g'4
                    f'4
                    )
                    f'8
                    ^ \markup { p.16 }
                    ^ \markup { c.33 }
                    [
                    (
                    <a' a''>8
                    ~
                    ]
                    <a' a''>2
                    ~
                    <a' a''>4
                    )
                    <bf' d''>4
                    ^ \markup { c.34 }
                    (
                    <a' a''>8
                    [
                    <d' a'>8
                    ~
                    ]
                    <d' a'>4
                    ~
                    <d' a'>4
                    )
                    <bf' d''>8
                    ^ \markup { c.35 }
                    ^ \markup { p.17 }
                    [
                    (
                    <a' a''>8
                    ~
                    ]
                    <a' a''>2
                    ~
                    <a' a''>4
                    )
                    <a' a''>4
                    ^ \markup { c.36 }
                    (
                    d''8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''4
                    )
                    r4
                    ^ \markup { p.18 }
                    ^ \markup { c.37 }
                    <bf' d''>4
                    (
                    f'4
                    <d' a'>4
                    )
                    <d' a'>4
                    ^ \markup { c.38 }
                    (
                    <d' a'>4
                    f'4
                    c'4
                    )
                    r4
                    ^ \markup { c.39 }
                    ^ \markup { p.19 }
                    c'4
                    (
                    <d' a'>4
                    g'4
                    )
                    f'4
                    ^ \markup { c.40 }
                    (
                    <d' a'>4
                    g'4
                    f'4
                    )
                    r4
                    ^ \markup { c.41 }
                    r2
                    {
                        R1 * 2
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
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.5 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
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
                    r4
                    ^ \markup { c.7 }
                    <g bf>8
                    [
                    (
                    <a d'>8
                    ]
                    <f c'>8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
                    <g bf>8
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
                    ^ \markup { c.9 }
                    r4
                    <f c'>8
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <d a>4
                    r2
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    <g bf>8
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>4
                    r4
                    <a d'>4
                    )
                    r4
                    ^ \markup { c.13 }
                    r8
                    [
                    <f c'>8
                    ]
                    (
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <d a>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.15 }
                    <g bf>8
                    [
                    (
                    <a d'>8
                    ]
                    r8
                    [
                    <f c'>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r2
                    ^ \markup { c.17 }
                    <f c'>8
                    [
                    (
                    <g bf>8
                    ]
                    r4
                    r2
                    r8
                    [
                    <g bf>8
                    ]
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.18 }
                    <g bf>4
                    (
                    <g bf>4
                    r4
                    <d a>4
                    r4
                    r4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.19 }
                    [
                    <g bf>8
                    ]
                    (
                    r8
                    [
                    <a d'>8
                    ]
                    r8
                    [
                    <f c'>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { c.20 }
                    ^ \markup { p.9 }
                    <g bf>4
                    (
                    <g bf>4
                    r4
                    <g bf>4
                    r4
                    <a d'>4
                    )
                    r4
                    ^ \markup { c.21 }
                    r8
                    [
                    <f c'>8
                    ]
                    (
                    r8
                    [
                    <g bf>8
                    ]
                    r2
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { p.10 }
                    ^ \markup { c.22 }
                    r8
                    [
                    <g bf>8
                    ]
                    (
                    r8
                    [
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <d a>8
                    ]
                    r2
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.23 }
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    (
                    r8
                    [
                    <a d'>8
                    ]
                    r8
                    [
                    <f c'>8
                    ]
                    r2
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r4
                    ^ \markup { c.24 }
                    ^ \markup { p.11 }
                    r8
                    [
                    <g bf>8
                    ]
                    (
                    r8
                    [
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r2
                    ^ \markup { c.25 }
                    r8
                    [
                    <f c'>8
                    ]
                    (
                    r8
                    [
                    <g bf>8
                    ]
                    r2
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    r8
                    ^ \markup { c.26 }
                    ]
                    r2
                    r1
                    ^ \markup { c.27 }
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
                        R1 * 35
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
                        R1 * 35
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 35
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 35
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    \clef "bass"
                    <bf, d>1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    <bf, d>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    <bf, d>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    <bf, d>1
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    <bf, d>1
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    <bf, d>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    <bf, g>1
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    <bf, g>1
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <bf, g>1
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <bf, g>1
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    <bf, g>1
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    <bf, g>1
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    <bf, d>1
                    ^ \markup { p.12 }
                    ^ \markup { c.12 }
                    <bf, d>1
                    ^ \markup { c.13 }
                    ^ \markup { p.13 }
                    <bf, d>1
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    <bf, d>1
                    ^ \markup { p.15 }
                    ^ \markup { c.15 }
                    <bf, d>1
                    ^ \markup { p.16 }
                    ^ \markup { c.16 }
                    <bf, d>1
                    ^ \markup { p.17 }
                    ^ \markup { c.17 }
                    <ef, c>1
                    ^ \markup { p.18 }
                    ^ \markup { c.18 }
                    <ef, c>1
                    ^ \markup { c.19 }
                    ^ \markup { p.19 }
                    <ef, c>1
                    ^ \markup { c.20 }
                    ^ \markup { p.20 }
                    <ef, c>1
                    ^ \markup { c.21 }
                    ^ \markup { p.21 }
                    <ef, c>1
                    ^ \markup { p.22 }
                    ^ \markup { c.22 }
                    <ef, c>1
                    ^ \markup { c.23 }
                    ^ \markup { p.23 }
                    <ef, g>1
                    ^ \markup { c.24 }
                    ^ \markup { p.24 }
                    <ef, g>1
                    ^ \markup { c.25 }
                    ^ \markup { p.25 }
                    <ef, g>1
                    ^ \markup { p.26 }
                    ^ \markup { c.26 }
                    <ef, g>1
                    ^ \markup { c.27 }
                    ^ \markup { p.27 }
                    <ef, g>1
                    ^ \markup { p.28 }
                    ^ \markup { c.28 }
                    <ef, g>1
                    ^ \markup { p.29 }
                    ^ \markup { c.29 }
                    <ef, c>1
                    ^ \markup { c.30 }
                    ^ \markup { p.30 }
                    <ef, c>1
                    ^ \markup { p.31 }
                    ^ \markup { c.31 }
                    <ef, c>1
                    ^ \markup { p.32 }
                    ^ \markup { c.32 }
                    <ef, c>1
                    ^ \markup { c.33 }
                    ^ \markup { p.33 }
                    <ef, c>1
                    ^ \markup { p.34 }
                    ^ \markup { c.34 }
                    <ef, c>1
                    ^ \markup { c.35 }
                    ^ \markup { p.35 }
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