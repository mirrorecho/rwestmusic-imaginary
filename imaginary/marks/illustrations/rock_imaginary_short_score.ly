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
                    ^ \markup { p.0 }
                    {
                        R1 * 7
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.2 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.4 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.6 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.8 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.10 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.12 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.14 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.16 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.17 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.18 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.9 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.20 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.10 }
                    ^ \markup { c.21 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.22 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.23 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.24 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.25 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.26 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.13 }
                    ^ \markup { c.27 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.28 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.29 }
                    ^ \markup { p.14 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.30 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.15 }
                    ^ \markup { c.31 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.32 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.16 }
                    ^ \markup { c.33 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.34 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.17 }
                    ^ \markup { c.35 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.36 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.37 }
                    ^ \markup { p.18 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.38 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.19 }
                    ^ \markup { c.39 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.40 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.20 }
                    ^ \markup { c.41 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.42 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.43 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.44 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.22 }
                    ^ \markup { c.45 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.46 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.23 }
                    ^ \markup { c.47 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.24 }
                    ^ \markup { c.48 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.25 }
                    ^ \markup { c.49 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.26 }
                    ^ \markup { c.50 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.51 }
                    ^ \markup { p.27 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.28 }
                    ^ \markup { c.52 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.53 }
                    ^ \markup { p.29 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.54 }
                    ^ \markup { p.30 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.31 }
                    ^ \markup { c.55 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.32 }
                    ^ \markup { c.56 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.57 }
                    ^ \markup { p.33 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.34 }
                    ^ \markup { c.58 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.59 }
                    ^ \markup { p.35 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.60 }
                    ^ \markup { p.36 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.61 }
                    ^ \markup { p.37 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.38 }
                    ^ \markup { c.62 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    r1
                    ^ \markup { c.63 }
                    {
                        R1 * 2
                    }
                    r1
                    ^ \markup { c.64 }
                    {
                        R1 * 21
                    }
                    r1
                    ^ \markup { c.65 }
                    {
                        R1 * 34
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
                    ^ \markup { p.0 }
                    {
                        R1 * 7
                    }
                    c'16
                    ^ \markup { c.1 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.2 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.14 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.8 }
                    ^ \markup { c.17 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.18 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.19 }
                    ^ \markup { p.9 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.20 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.10 }
                    ^ \markup { c.21 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.22 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.11 }
                    ^ \markup { c.23 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.24 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    r1
                    ^ \markup { p.12 }
                    ^ \markup { c.25 }
                    {
                        R1 * 5
                    }
                    c'16
                    ^ \markup { c.26 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.27 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.28 }
                    ^ \markup { p.13 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.29 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.30 }
                    ^ \markup { p.14 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.31 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.15 }
                    ^ \markup { c.32 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.33 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.16 }
                    ^ \markup { c.34 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.35 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.36 }
                    ^ \markup { p.17 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.37 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.38 }
                    ^ \markup { p.18 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.39 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.40 }
                    ^ \markup { p.19 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.41 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    r1
                    ^ \markup { c.42 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.43 }
                    {
                        R1 * 21
                    }
                    r1
                    ^ \markup { c.44 }
                    {
                        R1 * 34
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
                    <c c'>4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.1 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.3 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.5 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.7 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.9 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.11 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.13 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.15 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.17 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.19 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.21 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.23 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.25 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.27 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.29 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.31 }
                    <d e'>4
                    r4
                    r1
                    ^ \markup { p.16 }
                    ^ \markup { c.32 }
                    {
                        R1 * 5
                    }
                    <c c'>4
                    ^ \markup { c.33 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.34 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.17 }
                    ^ \markup { c.35 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.36 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.37 }
                    ^ \markup { p.18 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.38 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.19 }
                    ^ \markup { c.39 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.40 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.20 }
                    ^ \markup { c.41 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.42 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.21 }
                    ^ \markup { c.43 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.44 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.22 }
                    ^ \markup { c.45 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.46 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.23 }
                    ^ \markup { c.47 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.48 }
                    <d e'>4
                    r4
                    r4
                    ^ \markup { p.24 }
                    ^ \markup { c.49 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.25 }
                    ^ \markup { c.50 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.26 }
                    ^ \markup { c.51 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.27 }
                    ^ \markup { c.52 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.28 }
                    ^ \markup { c.53 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.54 }
                    ^ \markup { p.29 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.30 }
                    ^ \markup { c.55 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.31 }
                    ^ \markup { c.56 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.57 }
                    ^ \markup { p.32 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r1
                    ^ \markup { c.58 }
                    {
                        R1 * 9
                    }
                    r1
                    ^ \markup { c.59 }
                    {
                        R1 * 21
                    }
                    r1
                    ^ \markup { c.60 }
                    {
                        R1 * 34
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
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 15
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    [
                    r8
                    ]
                    r2
                    <a, c e>8
                    ^ \markup { p.10 }
                    ^ \markup { c.11 }
                    [
                    (
                    <bf, cs f>8
                    ]
                    <c ef g>8
                    [
                    <d f a>8
                    ]
                    <f af c'>8
                    [
                    <a c' e'>8
                    ]
                    )
                    r8
                    ^ \markup { c.12 }
                    [
                    r8
                    ]
                    r2
                    <a c' e'>8
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    [
                    (
                    <bf cs' f'>8
                    ]
                    <c' ef' g'>8
                    [
                    <d' f' a'>8
                    ]
                    <f' af' c''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.12 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.16 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.13 }
                    ^ \markup { c.17 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.18 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.19 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.20 }
                    [
                    r8
                    ]
                    r2
                    <a c' e'>8
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    [
                    (
                    <bf cs' f'>8
                    ]
                    <c' ef' g'>8
                    [
                    <d' f' a'>8
                    ]
                    <f' af' c''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    <e' g' b'>8
                    ^ \markup { c.22 }
                    [
                    (
                    <b' d'' fs''>8
                    ]
                    <f' af' c''>8
                    [
                    <c'' ef'' g''>8
                    ]
                    <d'' f'' a''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    r1
                    ^ \markup { c.23 }
                    r8
                    ^ \markup { c.24 }
                    ^ \markup { p.16 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.25 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.26 }
                    ^ \markup { p.17 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.27 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.18 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.29 }
                    [
                    r8
                    ]
                    r2
                    <a, c e a c' e'>8
                    ^ \markup { p.19 }
                    ^ \markup { c.30 }
                    [
                    (
                    <f af bf c' cs' f'>8
                    ]
                    <g bf c' d' ef' g'>8
                    [
                    <g bf d' d' f' a'>8
                    ]
                    <f af c' f' af' c''>8
                    [
                    <e' g' a' b' c'' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.31 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.20 }
                    ^ \markup { c.32 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.33 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.22 }
                    ^ \markup { c.34 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.35 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.23 }
                    ^ \markup { c.36 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.24 }
                    ^ \markup { c.37 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.38 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.25 }
                    ^ \markup { c.39 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.40 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.26 }
                    ^ \markup { c.41 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.42 }
                    ^ \markup { p.27 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.28 }
                    ^ \markup { c.43 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.44 }
                    ^ \markup { p.29 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.30 }
                    ^ \markup { c.45 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.31 }
                    ^ \markup { c.46 }
                    [
                    r8
                    ]
                    r4
                    <cs' e' gs' gs' b' ds''>8
                    ^ \markup { c.47 }
                    ^ \markup { p.32 }
                    [
                    (
                    <d' f' a' a' c'' e''>8
                    ]
                    <e' g' b' b' d'' fs''>8
                    [
                    <fs' a' cs'' cs'' e'' gs''>8
                    ]
                    )
                    <a' c'' e'' e'' g'' b''>8
                    ^ \markup { c.48 }
                    ^ \markup { p.33 }
                    [
                    (
                    <e'' g'' b'' b'' d''' fs'''>8
                    ]
                    <fs'' a'' cs''' cs''' e''' gs'''>8
                    [
                    <gs'' b'' ds''' ds''' fs''' as'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.49 }
                    ^ \markup { p.34 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.50 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.51 }
                    ^ \markup { p.35 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.52 }
                    [
                    r8
                    ]
                    r2
                    r1
                    ^ \markup { c.53 }
                    {
                        R1 * 2
                    }
                    r8
                    ^ \markup { c.54 }
                    ^ \markup { p.36 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.55 }
                    [
                    r8
                    ^ \markup { p.37 }
                    ^ \markup { c.56 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.57 }
                    ]
                    <fs, a, cs fs a cs'>8
                    ^ \markup { p.38 }
                    ^ \markup { c.58 }
                    [
                    (
                    <ds fs gs as b ds'>8
                    ]
                    <fs a b cs' d' fs'>8
                    [
                    <gs b ds' ds' fs' as'>8
                    ]
                    )
                    <as, cs f as cs' f'>8
                    ^ \markup { c.59 }
                    [
                    (
                    <c' ds' f' g' gs' c''>8
                    ]
                    <fs a b cs' d' fs'>8
                    [
                    <b d' fs' fs' a' cs''>8
                    ]
                    <gs b ds' gs' b' ds''>8
                    [
                    <f' gs' as' c'' cs'' f''>8
                    ]
                    )
                    r8
                    ^ \markup { c.60 }
                    ^ \markup { p.39 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.61 }
                    [
                    r8
                    ^ \markup { p.40 }
                    ^ \markup { c.62 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.63 }
                    ]
                    r8
                    ^ \markup { p.41 }
                    ^ \markup { c.64 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.65 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.42 }
                    ^ \markup { c.66 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.67 }
                    [
                    r8
                    ^ \markup { c.68 }
                    ^ \markup { p.43 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.69 }
                    ]
                    <gs, b, ds gs b ds'>8
                    ^ \markup { p.44 }
                    ^ \markup { c.70 }
                    [
                    (
                    <f gs as c' cs' f'>8
                    ]
                    <gs b cs' ds' e' gs'>8
                    [
                    <as cs' f' f' gs' c''>8
                    ]
                    )
                    <c ds g c' ds' g'>8
                    ^ \markup { c.71 }
                    [
                    (
                    <d' f' g' a' as' d''>8
                    ]
                    <gs b cs' ds' e' gs'>8
                    [
                    <cs' e' gs' gs' b' ds''>8
                    ]
                    <as cs' f' as' cs'' f''>8
                    [
                    <g' as' c'' d'' ds'' g''>8
                    ]
                    )
                    r8
                    ^ \markup { c.72 }
                    ^ \markup { p.45 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.73 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.74 }
                    ^ \markup { p.46 }
                    ]
                    r2
                    r8
                    ^ \markup { c.75 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.47 }
                    ^ \markup { c.76 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.48 }
                    ^ \markup { c.77 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.49 }
                    ^ \markup { c.78 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.79 }
                    ^ \markup { p.50 }
                    [
                    r8
                    ]
                    <c, ef, g, c ef g>8
                    ^ \markup { p.51 }
                    ^ \markup { c.80 }
                    [
                    (
                    <af, b, df ef e af>8
                    ]
                    <ef, gf, bf, ef gf bf>8
                    [
                    <c ef f g af c'>8
                    ]
                    <af b ef' ef' gf' bf'>8
                    [
                    <c ef g c' ef' g'>8
                    ]
                    )
                    <d f g a bf d'>8
                    ^ \markup { c.81 }
                    [
                    <g, bf, d g bf d'>8
                    ^ \markup { c.82 }
                    ^ \markup { p.52 }
                    ]
                    (
                    <ef fs af bf b ef'>8
                    [
                    <f af bf c' cs' f'>8
                    ]
                    <f af c' c' ef' g'>8
                    [
                    <ef fs bf ef' fs' bf'>8
                    ]
                    <d' f' g' a' bf' d''>8
                    )
                    [
                    <a c' d' e' f' a'>8
                    ^ \markup { c.83 }
                    ]
                    <bf cs' f' bf' cs'' f''>8
                    ^ \markup { c.84 }
                    ^ \markup { p.53 }
                    [
                    (
                    <c' ef' g' g' bf' d''>8
                    ]
                    <ef' fs' bf' bf' cs'' f''>8
                    [
                    <g' bf' c'' d'' ef'' g''>8
                    ]
                    )
                    <d' f' a' d'' f'' a''>8
                    ^ \markup { c.85 }
                    [
                    (
                    <a' c'' e'' e'' g'' b''>8
                    ]
                    <ef' fs' bf' bf' cs'' f''>8
                    [
                    <bf' cs'' ef'' f'' fs'' bf''>8
                    ]
                    <c'' ef'' g'' c''' ef''' g'''>8
                    [
                    <d'' f'' a'' a'' c''' e'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.86 }
                    ^ \markup { p.54 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.55 }
                    ^ \markup { c.87 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.88 }
                    [
                    r8
                    ^ \markup { p.56 }
                    ^ \markup { c.89 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.90 }
                    ]
                    r8
                    ^ \markup { p.57 }
                    ^ \markup { c.91 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.92 }
                    [
                    r8
                    ]
                    r2
                    a8
                    ^ \markup { c.93 }
                    ^ \markup { p.58 }
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
                    ^ \markup { c.94 }
                    a8
                    ^ \markup { p.59 }
                    ^ \markup { c.95 }
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
                    ^ \markup { c.96 }
                    ^ \markup { p.60 }
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
                    ^ \markup { p.61 }
                    ^ \markup { c.97 }
                    f'8
                    ^ \markup { c.98 }
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
                    ^ \markup { c.99 }
                    ^ \markup { p.62 }
                    a8
                    ^ \markup { c.100 }
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
                    ^ \markup { c.101 }
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
                    ^ \markup { p.63 }
                    ^ \markup { c.102 }
                    <e' g' b'>8
                    ^ \markup { c.103 }
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
                    ^ \markup { c.104 }
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
                    ^ \markup { c.105 }
                    ^ \markup { p.64 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.106 }
                    [
                    r8
                    ^ \markup { p.65 }
                    ^ \markup { c.107 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.108 }
                    ]
                    r8
                    ^ \markup { p.66 }
                    ^ \markup { c.109 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.110 }
                    [
                    r8
                    ^ \markup { p.67 }
                    ^ \markup { c.111 }
                    ]
                    r4
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.112 }
                    ]
                    <b, d fs>8
                    ^ \markup { p.68 }
                    ^ \markup { c.113 }
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
                    ^ \markup { c.114 }
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
                    ^ \markup { p.69 }
                    ^ \markup { c.115 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.116 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.70 }
                    ^ \markup { c.117 }
                    ]
                    r2
                    r8
                    ^ \markup { c.118 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.119 }
                    ^ \markup { p.71 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.120 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.72 }
                    ^ \markup { c.121 }
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.122 }
                    [
                    r8
                    ]
                    <cs e gs>8
                    ^ \markup { p.73 }
                    ^ \markup { c.123 }
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
                    ^ \markup { c.124 }
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
                    ^ \markup { p.74 }
                    ^ \markup { c.125 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    <ds' fs' as'>8
                    ^ \markup { c.126 }
                    ]
                    (
                    <as' cs'' f''>8
                    [
                    <b' d'' fs''>8
                    ]
                    )
                    r8
                    ^ \markup { p.75 }
                    ^ \markup { c.127 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    <as cs' f'>8
                    ^ \markup { c.128 }
                    ]
                    (
                    <f' gs' c''>8
                    [
                    <as' cs'' f''>8
                    ]
                    )
                    r8
                    ^ \markup { c.129 }
                    ^ \markup { p.76 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    <f af c'>8
                    ^ \markup { c.130 }
                    ]
                    (
                    <c' ef' g'>8
                    [
                    <f' af' c''>8
                    ]
                    )
                    <f af c'>8
                    ^ \markup { p.77 }
                    ^ \markup { c.131 }
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
                    ^ \markup { c.132 }
                    ]
                    (
                    <g' bf' d''>8
                    [
                    <af' b' ef''>8
                    ]
                    )
                    <c' ef' g'>8
                    ^ \markup { p.78 }
                    ^ \markup { c.133 }
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
                    ^ \markup { c.134 }
                    ]
                    (
                    <d'' f'' a''>8
                    [
                    <g'' bf'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.79 }
                    ^ \markup { c.135 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.136 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.80 }
                    ^ \markup { c.137 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.138 }
                    ]
                    r4
                    r8
                    ^ \markup { p.81 }
                    ^ \markup { c.139 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.140 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.141 }
                    ^ \markup { p.82 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.142 }
                    ]
                    r4
                    r8
                    ^ \markup { p.83 }
                    ^ \markup { c.143 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.144 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.145 }
                    ^ \markup { p.84 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.146 }
                    ]
                    r4
                    r8
                    ^ \markup { c.147 }
                    ^ \markup { p.85 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.86 }
                    ^ \markup { c.148 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.149 }
                    ^ \markup { p.87 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.88 }
                    ^ \markup { c.150 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.89 }
                    ^ \markup { c.151 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.90 }
                    ^ \markup { c.152 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.153 }
                    ^ \markup { p.91 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.154 }
                    ^ \markup { p.92 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.93 }
                    ^ \markup { c.155 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.156 }
                    ^ \markup { p.94 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.95 }
                    ^ \markup { c.157 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.96 }
                    ^ \markup { c.158 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.97 }
                    ^ \markup { c.159 }
                    [
                    r8
                    ]
                    r2
                    <a cs' e'>8
                    ^ \markup { p.98 }
                    ^ \markup { c.160 }
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
                    ^ \markup { c.161 }
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
                    ^ \markup { p.99 }
                    ^ \markup { c.162 }
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
                    ^ \markup { c.163 }
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
                    ^ \markup { p.100 }
                    ^ \markup { c.164 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.101 }
                    ^ \markup { c.165 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.102 }
                    ^ \markup { c.166 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.103 }
                    ^ \markup { c.167 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.168 }
                    ^ \markup { p.104 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.169 }
                    ^ \markup { p.105 }
                    [
                    r8
                    ]
                    r2
                    r1
                    ^ \markup { c.170 }
                    ^ \markup { p.106 }
                    r8
                    ^ \markup { c.171 }
                    [
                    r8
                    ]
                    r4
                    r4
                    <cs f af af c' ef'>8
                    ^ \markup { c.172 }
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
                    ^ \markup { c.173 }
                    ^ \markup { p.107 }
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
                    ^ \markup { c.174 }
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
                    ^ \markup { p.108 }
                    ^ \markup { c.175 }
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
                    ^ \markup { c.176 }
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
                    ^ \markup { c.177 }
                    ^ \markup { p.109 }
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
                    ^ \markup { c.178 }
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
                    ^ \markup { c.179 }
                    ^ \markup { p.110 }
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
                    ^ \markup { c.180 }
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
                    ^ \markup { p.111 }
                    ^ \markup { c.181 }
                    {
                        R1 * 1
                    }
                    r8
                    ^ \markup { c.182 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.183 }
                    [
                    r8
                    ]
                    r2
                    r2
                    ^ \markup { c.184 }
                    {
                        R1 * 2
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"electric grand" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
                    }
                    r1
                    ^ \markup { c.1 }
                    ^ \markup { p.0 }
                    r2
                    r8
                    ^ \markup { c.2 }
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ]
                    <d' f' a' d'' f'' a''>4
                    )
                    r4
                    ^ \markup { c.3 }
                    r2
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ]
                    <d' f' a' d'' f'' a''>4
                    <e' g' c'' e'' g'' c'''>4
                    )
                    r2
                    ^ \markup { c.5 }
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' a' d'' f'' a''>8
                    ]
                    <e' g' c'' e'' g'' c'''>4
                    )
                    <f' g' c'' f'' g'' c'''>2
                    ^ \markup { c.7 }
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 15
                    }
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 18
                    }
                    r2
                    ^ \markup { c.10 }
                    r2
                    \fermata
                    r8
                    ^ \markup { c.11 }
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
                    ^ \markup { c.12 }
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
                    ^ \markup { c.13 }
                    <g' a' d''>4
                    (
                    <d'' e'' a''>4
                    )
                    r2
                    \fermata
                    ^ \markup { c.14 }
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
                    ^ \markup { c.15 }
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    <d' g' a'>4
                    ^ \markup { c.16 }
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
                    ^ \markup { c.17 }
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
                    ^ \markup { c.18 }
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
                    ^ \markup { c.19 }
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
                    ^ \markup { c.20 }
                    {
                        R1 * 1
                    }
                    <e'' fs'' b''>4
                    ^ \markup { c.21 }
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
                    ^ \markup { c.22 }
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
                    ^ \markup { c.23 }
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
                    ^ \markup { c.24 }
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
                    ^ \markup { c.25 }
                    {
                        R1 * 6
                    }
                    r1
                    ^ \markup { c.26 }
                    {
                        R1 * 5
                    }
                    <c'' f'' g''>4
                    ^ \markup { c.27 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.28 }
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
                    ^ \markup { c.29 }
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
                    ^ \markup { c.30 }
                    r4
                    r8
                    ^ \markup { c.31 }
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
                    ^ \markup { c.32 }
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
                    ^ \markup { c.33 }
                    {
                        R1 * 7
                    }
                    <a d' e'>4
                    ^ \markup { c.34 }
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
                    ^ \markup { c.35 }
                    r4
                    r8
                    ^ \markup { c.36 }
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
                    ^ \markup { c.37 }
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
                    ^ \markup { c.38 }
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
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 3
                    }
                    r2
                    r4
                    r4
                    ^ \markup { c.1 }
                    {
                        R1 * 15
                    }
                    r2
                    r4
                    b''8
                    ^ \markup { c.2 }
                    [
                    (
                    fs'''8
                    ]
                    c'''8
                    [
                    g'''8
                    ]
                    )
                    b''8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    fs'''8
                    ]
                    c'''8
                    )
                    [
                    r8
                    ^ \markup { c.4 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    ]
                    r2
                    r4
                    r8
                    [
                    a''8
                    ^ \markup { c.6 }
                    ]
                    (
                    e'''8
                    [
                    bf''8
                    ]
                    f'''8
                    )
                    [
                    a''8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    ]
                    (
                    e'''8
                    [
                    bf''8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    r4
                    r4
                    ^ \markup { c.9 }
                    r2
                    {
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.10 }
                    {
                        R1 * 21
                    }
                    r1
                    ^ \markup { c.11 }
                    {
                        R1 * 18
                    }
                    a8
                    ^ \markup { p.4 }
                    ^ \markup { c.12 }
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
                    ^ \markup { c.13 }
                    a8
                    ^ \markup { c.14 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.15 }
                    ^ \markup { p.6 }
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
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    f'8
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
                    r2
                    \fermata
                    ^ \markup { c.18 }
                    ^ \markup { p.8 }
                    a8
                    ^ \markup { c.19 }
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
                    ^ \markup { c.20 }
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
                    ^ \markup { c.21 }
                    ^ \markup { p.9 }
                    <e' g' b'>8
                    ^ \markup { c.22 }
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
                    ^ \markup { c.23 }
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
                    ^ \markup { c.24 }
                    {
                        R1 * 14
                    }
                    r1
                    ^ \markup { p.10 }
                    ^ \markup { c.25 }
                    {
                        R1 * 9
                    }
                    r8
                    ^ \markup { c.26 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ^ \markup { c.27 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.28 }
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
                    ^ \markup { c.29 }
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.30 }
                    ^ \markup { p.12 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ^ \markup { c.31 }
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
                    ^ \markup { p.13 }
                    ^ \markup { c.32 }
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
                    ^ \markup { c.33 }
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { p.14 }
                    ^ \markup { c.34 }
                    {
                        R1 * 2
                    }
                    r8
                    ^ \markup { c.35 }
                    [
                    <b b'>8
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { c.36 }
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
                    ^ \markup { p.15 }
                    ^ \markup { c.37 }
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
                    ^ \markup { c.38 }
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.16 }
                    ^ \markup { c.39 }
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
                    ^ \markup { c.40 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.41 }
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
                    ^ \markup { c.42 }
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
                    ^ \markup { c.43 }
                    {
                        R1 * 12
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 21
                    }
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.0 }
                    [
                    <cs>8
                    ]
                    (
                    <e fs>8
                    )
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    <cs>8
                    [
                    (
                    <e fs>8
                    ]
                    <fs>8
                    )
                    [
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
                    ]
                    <cs ef>8
                    [
                    (
                    <a>8
                    ]
                    <af bf>8
                    [
                    <e>8
                    ]
                    <fs af>8
                    )
                    [
                    <cs>8
                    ^ \markup { c.5 }
                    ]
                    (
                    <e fs>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { c.6 }
                    r1
                    ^ \markup { p.2 }
                    ^ \markup { c.7 }
                    r8
                    ^ \markup { c.8 }
                    [
                    <ef>8
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ^ \markup { c.9 }
                    ]
                    <ef>8
                    [
                    (
                    <fs af>8
                    ]
                    <af>8
                    )
                    [
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.10 }
                    ]
                    <ef f>8
                    [
                    (
                    <b>8
                    ]
                    <bf c'>8
                    [
                    <fs>8
                    ]
                    <af bf>8
                    )
                    [
                    <ef>8
                    ^ \markup { c.11 }
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.12 }
                    [
                    <ef>8
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ^ \markup { c.13 }
                    ]
                    <ef>8
                    [
                    (
                    <fs af>8
                    ]
                    <af>8
                    )
                    [
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.5 }
                    ]
                    <ef f>8
                    [
                    (
                    <b>8
                    ]
                    <bf c'>8
                    [
                    <fs>8
                    ]
                    <af bf>8
                    )
                    [
                    <ef>8
                    ^ \markup { c.15 }
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { c.16 }
                    r1
                    ^ \markup { c.17 }
                    {
                        R1 * 9
                    }
                    a8
                    ^ \markup { c.18 }
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
                    r2
                    \fermata
                    ^ \markup { c.19 }
                    a8
                    ^ \markup { c.20 }
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
                    f'8
                    ^ \markup { p.8 }
                    ^ \markup { c.21 }
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
                    ^ \markup { c.22 }
                    ^ \markup { p.9 }
                    f'8
                    ^ \markup { c.23 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.24 }
                    a,,8
                    ^ \markup { c.25 }
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
                    ^ \markup { c.26 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.27 }
                    <e, g, b,>8
                    ^ \markup { c.28 }
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
                    ^ \markup { c.29 }
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
                    ^ \markup { c.30 }
                    {
                        R1 * 14
                    }
                    r1
                    ^ \markup { c.31 }
                    ^ \markup { p.12 }
                    {
                        R1 * 3
                    }
                    bf,2
                    ^ \markup { c.32 }
                    ~
                    (
                    bf,4
                    bf,4
                    )
                    bf,4
                    ^ \markup { c.33 }
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
                    ^ \markup { p.13 }
                    ^ \markup { c.34 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    f,4
                    ^ \markup { c.35 }
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
                    ^ \markup { c.36 }
                    ^ \markup { p.14 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    c,4
                    ^ \markup { c.37 }
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
                    ^ \markup { p.15 }
                    ^ \markup { c.38 }
                    {
                        R1 * 6
                    }
                    d,2
                    ^ \markup { c.39 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.40 }
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
                    ^ \markup { p.16 }
                    ^ \markup { c.41 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.42 }
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
                    ^ \markup { c.43 }
                    {
                        R1 * 13
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
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 15
                    }
                    a8
                    ^ \markup { c.1 }
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
                    a8
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.11 }
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
                    ^ \markup { c.12 }
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
                    a'8
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.14 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { c.15 }
                    ^ \markup { p.12 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.16 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { p.13 }
                    ^ \markup { c.17 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.18 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { p.14 }
                    ^ \markup { c.19 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.20 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.22 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    r1
                    ^ \markup { c.23 }
                    <a a'>8
                    ^ \markup { c.24 }
                    ^ \markup { p.16 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.25 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { c.26 }
                    ^ \markup { p.17 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.27 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { c.28 }
                    ^ \markup { p.18 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.29 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { p.19 }
                    ^ \markup { c.30 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.31 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { p.20 }
                    ^ \markup { c.32 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' f''>8
                    [
                    <f'' c'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { p.21 }
                    ^ \markup { c.33 }
                    [
                    (
                    <c'' f''>8
                    ]
                    <d'' g''>8
                    [
                    <d'' a''>8
                    ]
                    <c'' c'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { p.22 }
                    ^ \markup { c.34 }
                    [
                    (
                    <f' c''>8
                    ]
                    <g' d''>8
                    [
                    <a' d''>8
                    ]
                    <c'' c'''>8
                    [
                    <e'' b''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { c.35 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' c'''>8
                    [
                    <g'' d'''>8
                    ]
                    <a'' e'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { p.23 }
                    ^ \markup { c.36 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <c'' g''>8
                    [
                    <g'' d'''>8
                    ]
                    )
                    <b b'>8
                    ^ \markup { p.24 }
                    ^ \markup { c.37 }
                    [
                    (
                    <g' c''>8
                    ]
                    <a' d''>8
                    [
                    <a' e''>8
                    ]
                    <g' g''>8
                    [
                    <fs'' b''>8
                    ]
                    )
                    <cs'' fs''>8
                    ^ \markup { c.38 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <g' g''>8
                    [
                    <a'' d'''>8
                    ]
                    <b'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    <b b'>8
                    ^ \markup { p.25 }
                    ^ \markup { c.39 }
                    [
                    (
                    <g' c''>8
                    ]
                    <a' d''>8
                    [
                    <a' e''>8
                    ]
                    <g' g''>8
                    [
                    <fs'' b''>8
                    ]
                    )
                    <cs'' fs''>8
                    ^ \markup { c.40 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <g' g''>8
                    [
                    <a'' d'''>8
                    ]
                    <b'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    <fs' fs''>8
                    ^ \markup { p.26 }
                    ^ \markup { c.41 }
                    [
                    (
                    <g' d''>8
                    ]
                    <a' e''>8
                    [
                    <b' e''>8
                    ]
                    )
                    <fs' cs''>8
                    ^ \markup { c.42 }
                    ^ \markup { p.27 }
                    [
                    (
                    <cs'' gs''>8
                    ]
                    <g' d''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <d' d''>8
                    ^ \markup { p.28 }
                    ^ \markup { c.43 }
                    [
                    (
                    <e'' a''>8
                    ]
                    <fs'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { c.44 }
                    ^ \markup { p.29 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    <b'' fs'''>8
                    [
                    <cs''' fs'''>8
                    ]
                    )
                    <cs'' gs''>8
                    ^ \markup { p.30 }
                    ^ \markup { c.45 }
                    [
                    (
                    <gs'' ds'''>8
                    ]
                    <d'' a''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <cs' cs''>8
                    ^ \markup { p.31 }
                    ^ \markup { c.46 }
                    [
                    (
                    <a' d''>8
                    ]
                    <b' e''>8
                    [
                    <b' fs''>8
                    ]
                    )
                    <cs'' gs''>8
                    ^ \markup { c.47 }
                    ^ \markup { p.32 }
                    [
                    (
                    <d'' a''>8
                    ]
                    <e'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    )
                    <a'' e'''>8
                    ^ \markup { c.48 }
                    ^ \markup { p.33 }
                    [
                    (
                    <e''' b'''>8
                    ]
                    <fs''' cs''''>8
                    [
                    <gs''' ds''''>8
                    ]
                    )
                    <gs gs'>8
                    ^ \markup { c.49 }
                    ^ \markup { p.34 }
                    [
                    (
                    <e' a'>8
                    ]
                    <fs' b'>8
                    [
                    <fs' cs''>8
                    ]
                    <e' e''>8
                    [
                    <ds'' gs''>8
                    ]
                    )
                    <as' ds''>8
                    ^ \markup { c.50 }
                    [
                    (
                    <ds'' as''>8
                    ]
                    <e' e''>8
                    [
                    <fs'' b''>8
                    ]
                    <gs'' cs'''>8
                    [
                    <gs'' ds'''>8
                    ]
                    )
                    <gs' gs''>8
                    ^ \markup { c.51 }
                    ^ \markup { p.35 }
                    [
                    (
                    <a' e''>8
                    ]
                    <b' fs''>8
                    [
                    <cs'' fs''>8
                    ]
                    <e'' e'''>8
                    [
                    <gs'' ds'''>8
                    ]
                    )
                    <ds'' as''>8
                    ^ \markup { c.52 }
                    [
                    (
                    <as'' ds'''>8
                    ]
                    <e'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    <cs''' gs'''>8
                    [
                    <ds''' gs'''>8
                    ]
                    )
                    r1
                    ^ \markup { c.53 }
                    {
                        R1 * 2
                    }
                    <gs gs'>8
                    ^ \markup { c.54 }
                    ^ \markup { p.36 }
                    [
                    (
                    <a e'>8
                    ]
                    <b fs'>8
                    [
                    <cs' fs'>8
                    ]
                    <e' e''>8
                    [
                    <gs' ds''>8
                    ]
                    )
                    <ds' as'>8
                    ^ \markup { c.55 }
                    [
                    <gs gs'>8
                    ^ \markup { p.37 }
                    ^ \markup { c.56 }
                    ]
                    (
                    <a e'>8
                    [
                    <b fs'>8
                    ]
                    <cs' fs'>8
                    [
                    <e' e''>8
                    ]
                    <gs' ds''>8
                    )
                    [
                    <ds' as'>8
                    ^ \markup { c.57 }
                    ]
                    <fs fs'>8
                    ^ \markup { p.38 }
                    ^ \markup { c.58 }
                    [
                    (
                    <ds' gs'>8
                    ]
                    <fs' b'>8
                    [
                    <gs' ds''>8
                    ]
                    )
                    <as as'>8
                    ^ \markup { c.59 }
                    [
                    (
                    <c'' f''>8
                    ]
                    <fs' b'>8
                    [
                    <b' fs''>8
                    ]
                    <gs' gs''>8
                    [
                    <f'' as''>8
                    ]
                    )
                    <ds' ds''>8
                    ^ \markup { c.60 }
                    ^ \markup { p.39 }
                    [
                    (
                    <e' b'>8
                    ]
                    <fs' cs''>8
                    [
                    <gs' cs''>8
                    ]
                    <b' b''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <as' f''>8
                    ^ \markup { c.61 }
                    [
                    <ds' ds''>8
                    ^ \markup { p.40 }
                    ^ \markup { c.62 }
                    ]
                    (
                    <e' b'>8
                    [
                    <fs' cs''>8
                    ]
                    <gs' cs''>8
                    [
                    <b' b''>8
                    ]
                    <ds'' as''>8
                    )
                    [
                    <as' f''>8
                    ^ \markup { c.63 }
                    ]
                    <cs' cs''>8
                    ^ \markup { p.41 }
                    ^ \markup { c.64 }
                    [
                    (
                    <as' ds''>8
                    ]
                    <cs'' fs''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <f' f''>8
                    ^ \markup { c.65 }
                    [
                    (
                    <g'' c'''>8
                    ]
                    <cs'' fs''>8
                    [
                    <fs'' cs'''>8
                    ]
                    <ds'' ds'''>8
                    [
                    <c''' f'''>8
                    ]
                    )
                    <ds'' ds'''>8
                    ^ \markup { p.42 }
                    ^ \markup { c.66 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <fs'' cs'''>8
                    [
                    <gs'' cs'''>8
                    ]
                    <b'' b'''>8
                    [
                    <ds''' as'''>8
                    ]
                    )
                    <as'' f'''>8
                    ^ \markup { c.67 }
                    [
                    <ds'' ds'''>8
                    ^ \markup { c.68 }
                    ^ \markup { p.43 }
                    ]
                    (
                    <e'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    <gs'' cs'''>8
                    [
                    <b'' b'''>8
                    ]
                    <ds''' as'''>8
                    )
                    [
                    <as'' f'''>8
                    ^ \markup { c.69 }
                    ]
                    <gs gs'>8
                    ^ \markup { p.44 }
                    ^ \markup { c.70 }
                    [
                    (
                    <f' as'>8
                    ]
                    <gs' cs''>8
                    [
                    <as' f''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { c.71 }
                    [
                    (
                    <d'' g''>8
                    ]
                    <gs' cs''>8
                    [
                    <cs'' gs''>8
                    ]
                    <as' as''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <f' f''>8
                    ^ \markup { c.72 }
                    ^ \markup { p.45 }
                    [
                    (
                    <af' ef''>8
                    ]
                    <bf' bf''>8
                    [
                    <df'' af''>8
                    ]
                    <c'' f''>8
                    )
                    [
                    <c'' c'''>8
                    ^ \markup { c.73 }
                    ]
                    (
                    <g'' d'''>8
                    )
                    [
                    <c' c''>8
                    ^ \markup { c.74 }
                    ^ \markup { p.46 }
                    ]
                    (
                    <ef' bf'>8
                    [
                    <f' f''>8
                    ]
                    <af' ef''>8
                    [
                    <g' c''>8
                    ]
                    )
                    <g' g''>8
                    ^ \markup { c.75 }
                    [
                    (
                    <d'' a''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { p.47 }
                    ^ \markup { c.76 }
                    [
                    (
                    <df' af'>8
                    ]
                    <ef' ef''>8
                    [
                    <f' c''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { p.48 }
                    ^ \markup { c.77 }
                    [
                    (
                    <df' af'>8
                    ]
                    <ef' bf'>8
                    [
                    <f' bf'>8
                    ]
                    <af' af''>8
                    [
                    <c'' g''>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { p.49 }
                    ^ \markup { c.78 }
                    [
                    (
                    <af df'>8
                    ]
                    <af af'>8
                    [
                    <g' c''>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { c.79 }
                    ^ \markup { p.50 }
                    [
                    (
                    <af df'>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { p.51 }
                    ^ \markup { c.80 }
                    [
                    (
                    <af df'>8
                    ]
                    <ef ef'>8
                    [
                    <c' f'>8
                    ]
                    <af' ef''>8
                    [
                    <c' c''>8
                    ]
                    )
                    <d' g'>8
                    ^ \markup { c.81 }
                    [
                    <g g'>8
                    ^ \markup { c.82 }
                    ^ \markup { p.52 }
                    ]
                    (
                    <ef' af'>8
                    [
                    <f' bf'>8
                    ]
                    <f' c''>8
                    [
                    <ef' ef''>8
                    ]
                    <d'' g''>8
                    )
                    [
                    <a' d''>8
                    ^ \markup { c.83 }
                    ]
                    <bf' bf''>8
                    ^ \markup { c.84 }
                    ^ \markup { p.53 }
                    [
                    (
                    <c'' g''>8
                    ]
                    <ef'' bf''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { c.85 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    <ef'' bf''>8
                    [
                    <bf'' ef'''>8
                    ]
                    <c''' c''''>8
                    [
                    <d''' a'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { c.86 }
                    ^ \markup { p.54 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    )
                    <d' d''>8
                    ^ \markup { p.55 }
                    ^ \markup { c.87 }
                    [
                    (
                    <ef' bf'>8
                    ]
                    <f' c''>8
                    [
                    <g' c''>8
                    ]
                    <bf' bf''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <a' e''>8
                    ^ \markup { c.88 }
                    [
                    <d' d''>8
                    ^ \markup { p.56 }
                    ^ \markup { c.89 }
                    ]
                    (
                    <ef' bf'>8
                    [
                    <f' c''>8
                    ]
                    <g' c''>8
                    [
                    <bf' bf''>8
                    ]
                    <d'' a''>8
                    )
                    [
                    <a' e''>8
                    ^ \markup { c.90 }
                    ]
                    <c' c''>8
                    ^ \markup { p.57 }
                    ^ \markup { c.91 }
                    [
                    (
                    <a' d''>8
                    ]
                    <c'' f''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.92 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' f''>8
                    [
                    <f'' c'''>8
                    ]
                    <d'' d'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
                    a8
                    ^ \markup { c.93 }
                    ^ \markup { p.58 }
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
                    ^ \markup { c.94 }
                    a8
                    ^ \markup { p.59 }
                    ^ \markup { c.95 }
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
                    ^ \markup { c.96 }
                    ^ \markup { p.60 }
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
                    ^ \markup { p.61 }
                    ^ \markup { c.97 }
                    f'8
                    ^ \markup { c.98 }
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
                    ^ \markup { c.99 }
                    ^ \markup { p.62 }
                    a8
                    ^ \markup { c.100 }
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
                    ^ \markup { c.101 }
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
                    ^ \markup { p.63 }
                    ^ \markup { c.102 }
                    <e' g' b'>8
                    ^ \markup { c.103 }
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
                    ^ \markup { c.104 }
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
                    ^ \markup { c.105 }
                    ^ \markup { p.64 }
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
                    ^ \markup { c.106 }
                    [
                    b8
                    ^ \markup { p.65 }
                    ^ \markup { c.107 }
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
                    ^ \markup { c.108 }
                    ]
                    b8
                    ^ \markup { p.66 }
                    ^ \markup { c.109 }
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
                    ^ \markup { c.110 }
                    [
                    b8
                    ^ \markup { p.67 }
                    ^ \markup { c.111 }
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
                    ^ \markup { c.112 }
                    ]
                    b8
                    ^ \markup { p.68 }
                    ^ \markup { c.113 }
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
                    ^ \markup { c.114 }
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
                    ^ \markup { p.69 }
                    ^ \markup { c.115 }
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
                    ^ \markup { c.116 }
                    ]
                    (
                    gs''8
                    )
                    [
                    fs'8
                    ^ \markup { p.70 }
                    ^ \markup { c.117 }
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
                    ^ \markup { c.118 }
                    [
                    (
                    gs''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.119 }
                    ^ \markup { p.71 }
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
                    ^ \markup { c.120 }
                    ]
                    (
                    gs''8
                    )
                    [
                    fs'8
                    ^ \markup { p.72 }
                    ^ \markup { c.121 }
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
                    ^ \markup { c.122 }
                    [
                    (
                    gs''8
                    ]
                    )
                    cs'8
                    ^ \markup { p.73 }
                    ^ \markup { c.123 }
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
                    ^ \markup { c.124 }
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
                    ^ \markup { p.74 }
                    ^ \markup { c.125 }
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
                    ^ \markup { c.126 }
                    ]
                    (
                    as''8
                    [
                    b''8
                    ]
                    )
                    ds'8
                    ^ \markup { p.75 }
                    ^ \markup { c.127 }
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
                    ^ \markup { c.128 }
                    ]
                    (
                    f''8
                    [
                    as''8
                    ]
                    )
                    bf8
                    ^ \markup { c.129 }
                    ^ \markup { p.76 }
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
                    ^ \markup { c.130 }
                    ]
                    (
                    c''8
                    [
                    f''8
                    ]
                    )
                    f'8
                    ^ \markup { p.77 }
                    ^ \markup { c.131 }
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
                    ^ \markup { c.132 }
                    ]
                    (
                    g''8
                    [
                    af''8
                    ]
                    )
                    c''8
                    ^ \markup { p.78 }
                    ^ \markup { c.133 }
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
                    ^ \markup { c.134 }
                    ]
                    (
                    d'''8
                    [
                    g'''8
                    ]
                    )
                    <g c' f'>8
                    ^ \markup { p.79 }
                    ^ \markup { c.135 }
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
                    ^ \markup { c.136 }
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
                    ^ \markup { p.80 }
                    ^ \markup { c.137 }
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
                    ^ \markup { c.138 }
                    ]
                    (
                    <a' d'' g''>8
                    [
                    <g''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { p.81 }
                    ^ \markup { c.139 }
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
                    ^ \markup { c.140 }
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
                    ^ \markup { c.141 }
                    ^ \markup { p.82 }
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
                    ^ \markup { c.142 }
                    ]
                    (
                    <e'' a'' d'''>8
                    [
                    <d'''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { p.83 }
                    ^ \markup { c.143 }
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
                    ^ \markup { c.144 }
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
                    ^ \markup { c.145 }
                    ^ \markup { p.84 }
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
                    ^ \markup { c.146 }
                    ]
                    (
                    <b' e'' a''>8
                    [
                    <a''>8
                    ]
                    )
                    a8
                    ^ \markup { c.147 }
                    ^ \markup { p.85 }
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
                    ^ \markup { p.86 }
                    ^ \markup { c.148 }
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
                    ^ \markup { c.149 }
                    ^ \markup { p.87 }
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
                    ^ \markup { p.88 }
                    ^ \markup { c.150 }
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
                    ^ \markup { p.89 }
                    ^ \markup { c.151 }
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
                    ^ \markup { p.90 }
                    ^ \markup { c.152 }
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
                    ^ \markup { c.153 }
                    ^ \markup { p.91 }
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
                    ^ \markup { c.154 }
                    ^ \markup { p.92 }
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
                    ^ \markup { p.93 }
                    ^ \markup { c.155 }
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
                    ^ \markup { c.156 }
                    ^ \markup { p.94 }
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
                    ^ \markup { p.95 }
                    ^ \markup { c.157 }
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
                    ^ \markup { p.96 }
                    ^ \markup { c.158 }
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
                    ^ \markup { p.97 }
                    ^ \markup { c.159 }
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
                    ^ \markup { p.98 }
                    ^ \markup { c.160 }
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
                    ^ \markup { c.161 }
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
                    ^ \markup { p.99 }
                    ^ \markup { c.162 }
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
                    ^ \markup { c.163 }
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
                    ^ \markup { p.100 }
                    ^ \markup { c.164 }
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
                    ^ \markup { p.101 }
                    ^ \markup { c.165 }
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
                    ^ \markup { p.102 }
                    ^ \markup { c.166 }
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
                    ^ \markup { p.103 }
                    ^ \markup { c.167 }
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
                    ^ \markup { c.168 }
                    ^ \markup { p.104 }
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
                    ^ \markup { c.169 }
                    ^ \markup { p.105 }
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
                    ^ \markup { c.170 }
                    ^ \markup { p.106 }
                    <fs, cs>8
                    ^ \markup { c.171 }
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
                    ^ \markup { c.172 }
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
                    ^ \markup { c.173 }
                    ^ \markup { p.107 }
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
                    ^ \markup { c.174 }
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
                    ^ \markup { p.108 }
                    ^ \markup { c.175 }
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
                    ^ \markup { c.176 }
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
                    ^ \markup { c.177 }
                    ^ \markup { p.109 }
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
                    ^ \markup { c.178 }
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
                    ^ \markup { c.179 }
                    ^ \markup { p.110 }
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
                    ^ \markup { c.180 }
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
                    ^ \markup { p.111 }
                    ^ \markup { c.181 }
                    {
                        R1 * 1
                    }
                    f'8
                    ^ \markup { c.182 }
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
                    ^ \markup { c.183 }
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
                    ^ \markup { c.184 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"orchestral harp" 
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 15
                    }
                    <a bf c' d'>4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    r4
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    r4
                    r4
                    <a bf c' d'>4
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    r2
                    <f' c'' d'' e''>4
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    r4
                    r4
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    r4
                    r4
                    r4
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    r2
                    <a bf c' d' f' a'>4
                    ^ \markup { p.10 }
                    ^ \markup { c.11 }
                    r4
                    r4
                    r4
                    ^ \markup { c.12 }
                    r2
                    <a' bf' c'' d'' f'' a''>4
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    r4
                    r4
                    <e'' f'' b'' c''' d''' e'''>4
                    ^ \markup { c.14 }
                    r2
                    <a' bf' c'' d'' f'' a''>4
                    ^ \markup { c.15 }
                    ^ \markup { p.12 }
                    r4
                    r4
                    r4
                    ^ \markup { c.16 }
                    r2
                    r4
                    ^ \markup { p.13 }
                    ^ \markup { c.17 }
                    r4
                    r4
                    r4
                    ^ \markup { c.18 }
                    r2
                    r4
                    ^ \markup { p.14 }
                    ^ \markup { c.19 }
                    r4
                    r4
                    <e'' f'' b'' c''' d''' e'''>4
                    ^ \markup { c.20 }
                    r2
                    r4
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    r4
                    r4
                    r4
                    ^ \markup { c.22 }
                    r2
                    r1
                    ^ \markup { c.23 }
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { c.24 }
                    ^ \markup { p.16 }
                    r4
                    r4
                    r4
                    ^ \markup { c.25 }
                    r2
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { c.26 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    r4
                    ^ \markup { c.27 }
                    r2
                    r4
                    ^ \markup { c.28 }
                    ^ \markup { p.18 }
                    r4
                    r4
                    r4
                    ^ \markup { c.29 }
                    r2
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { p.19 }
                    ^ \markup { c.30 }
                    r4
                    r4
                    r4
                    ^ \markup { c.31 }
                    r4
                    r4
                    ^ \markup { p.20 }
                    ^ \markup { c.32 }
                    r4
                    r4
                    ^ \markup { p.21 }
                    ^ \markup { c.33 }
                    r2
                    r4
                    ^ \markup { p.22 }
                    ^ \markup { c.34 }
                    r4
                    r4
                    r4
                    ^ \markup { c.35 }
                    r2
                    r4
                    ^ \markup { p.23 }
                    ^ \markup { c.36 }
                    r4
                    r4
                    ^ \markup { p.24 }
                    ^ \markup { c.37 }
                    r4
                    r4
                    r4
                    ^ \markup { c.38 }
                    r2
                    r4
                    ^ \markup { p.25 }
                    ^ \markup { c.39 }
                    r4
                    r4
                    r4
                    ^ \markup { c.40 }
                    r2
                    <fs' g' b' d'' fs''>4
                    ^ \markup { p.26 }
                    ^ \markup { c.41 }
                    r4
                    r4
                    ^ \markup { c.42 }
                    ^ \markup { p.27 }
                    r4
                    r4
                    ^ \markup { p.28 }
                    ^ \markup { c.43 }
                    r4
                    r4
                    ^ \markup { c.44 }
                    ^ \markup { p.29 }
                    r4
                    r4
                    ^ \markup { p.30 }
                    ^ \markup { c.45 }
                    r4
                    r4
                    ^ \markup { p.31 }
                    ^ \markup { c.46 }
                    r4
                    r4
                    ^ \markup { c.47 }
                    ^ \markup { p.32 }
                    r4
                    <a'' e''' gs''' b''' ds''''>4
                    ^ \markup { c.48 }
                    ^ \markup { p.33 }
                    r4
                    <gs e' gs' a' cs'' ds'' gs''>4
                    ^ \markup { c.49 }
                    ^ \markup { p.34 }
                    r4
                    r4
                    r4
                    ^ \markup { c.50 }
                    r2
                    r4
                    ^ \markup { c.51 }
                    ^ \markup { p.35 }
                    r4
                    r4
                    r4
                    ^ \markup { c.52 }
                    r2
                    r1
                    ^ \markup { c.53 }
                    {
                        R1 * 2
                    }
                    <gs a b cs' e' fs' gs' ds'' e''>4
                    ^ \markup { c.54 }
                    ^ \markup { p.36 }
                    r4
                    r4
                    r8
                    ^ \markup { c.55 }
                    [
                    r8
                    ^ \markup { p.37 }
                    ^ \markup { c.56 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.57 }
                    ]
                    r4
                    ^ \markup { p.38 }
                    ^ \markup { c.58 }
                    r4
                    r4
                    ^ \markup { c.59 }
                    r2
                    <ds' e' fs' gs' b' cs'' ds'' as'' b''>4
                    ^ \markup { c.60 }
                    ^ \markup { p.39 }
                    r4
                    r4
                    r8
                    ^ \markup { c.61 }
                    [
                    r8
                    ^ \markup { p.40 }
                    ^ \markup { c.62 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.63 }
                    ]
                    r4
                    ^ \markup { p.41 }
                    ^ \markup { c.64 }
                    r4
                    r4
                    ^ \markup { c.65 }
                    r2
                    r4
                    ^ \markup { p.42 }
                    ^ \markup { c.66 }
                    r4
                    r4
                    r8
                    ^ \markup { c.67 }
                    [
                    r8
                    ^ \markup { c.68 }
                    ^ \markup { p.43 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.69 }
                    ]
                    r4
                    ^ \markup { p.44 }
                    ^ \markup { c.70 }
                    r4
                    r4
                    ^ \markup { c.71 }
                    r2
                    <f' af' bf' c'' df'' ef'' f'' af'' bf''>4
                    ^ \markup { c.72 }
                    ^ \markup { p.45 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.73 }
                    ]
                    r8
                    [
                    <c' ef' f' g' af' bf' c'' ef'' f''>8
                    ^ \markup { c.74 }
                    ^ \markup { p.46 }
                    ~
                    ]
                    <c' ef' f' g' af' bf' c'' ef'' f''>8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.75 }
                    <c' df' ef' f' af' c'' ef''>4
                    ^ \markup { p.47 }
                    ^ \markup { c.76 }
                    r4
                    r4
                    ^ \markup { p.48 }
                    ^ \markup { c.77 }
                    r2
                    <c af c' df' g' af' c''>4
                    ^ \markup { p.49 }
                    ^ \markup { c.78 }
                    r4
                    <c af c' df'>4
                    ^ \markup { c.79 }
                    ^ \markup { p.50 }
                    <c ef af c' df' ef' f' af' c'' ef''>4
                    ^ \markup { p.51 }
                    ^ \markup { c.80 }
                    r2
                    r8
                    ^ \markup { c.81 }
                    [
                    r8
                    ^ \markup { c.82 }
                    ^ \markup { p.52 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.83 }
                    ]
                    r4
                    ^ \markup { c.84 }
                    ^ \markup { p.53 }
                    r4
                    r4
                    ^ \markup { c.85 }
                    r4
                    r4
                    <d'' a'' d''' e'''>4
                    ^ \markup { c.86 }
                    ^ \markup { p.54 }
                    <d' ef' f' g' bf' c'' d'' a'' bf''>4
                    ^ \markup { p.55 }
                    ^ \markup { c.87 }
                    r4
                    r4
                    r8
                    ^ \markup { c.88 }
                    [
                    r8
                    ^ \markup { p.56 }
                    ^ \markup { c.89 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.90 }
                    ]
                    r4
                    ^ \markup { p.57 }
                    ^ \markup { c.91 }
                    r4
                    r4
                    ^ \markup { c.92 }
                    r2
                    r4
                    ^ \markup { c.93 }
                    ^ \markup { p.58 }
                    r4
                    r4
                    ^ \markup { c.94 }
                    r4
                    r4
                    ^ \markup { p.59 }
                    ^ \markup { c.95 }
                    r4
                    r4
                    ^ \markup { c.96 }
                    ^ \markup { p.60 }
                    r4
                    r4
                    ^ \markup { p.61 }
                    ^ \markup { c.97 }
                    r4
                    r4
                    ^ \markup { c.98 }
                    r4
                    r4
                    ^ \markup { c.99 }
                    ^ \markup { p.62 }
                    r4
                    r4
                    ^ \markup { c.100 }
                    r4
                    r4
                    r4
                    ^ \markup { c.101 }
                    r2
                    r4
                    ^ \markup { p.63 }
                    ^ \markup { c.102 }
                    r4
                    r4
                    ^ \markup { c.103 }
                    r4
                    r4
                    r4
                    ^ \markup { c.104 }
                    r2
                    <b c' d' e' g' b'>4
                    ^ \markup { c.105 }
                    ^ \markup { p.64 }
                    r4
                    r4
                    r8
                    ^ \markup { c.106 }
                    [
                    r8
                    ^ \markup { p.65 }
                    ^ \markup { c.107 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.108 }
                    ]
                    <b c' d' e' g' b'>4
                    ^ \markup { p.66 }
                    ^ \markup { c.109 }
                    r2
                    r8
                    ^ \markup { c.110 }
                    [
                    r8
                    ^ \markup { p.67 }
                    ^ \markup { c.111 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.112 }
                    ]
                    <b c' d' e' g' b'>4
                    ^ \markup { p.68 }
                    ^ \markup { c.113 }
                    r4
                    r4
                    r4
                    ^ \markup { c.114 }
                    r2
                    <fs' a' b' d'' fs''>4
                    ^ \markup { p.69 }
                    ^ \markup { c.115 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.116 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.70 }
                    ^ \markup { c.117 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.118 }
                    r4
                    ^ \markup { c.119 }
                    ^ \markup { p.71 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.120 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.72 }
                    ^ \markup { c.121 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.122 }
                    <cs' d' e' fs' a' cs''>4
                    ^ \markup { p.73 }
                    ^ \markup { c.123 }
                    r4
                    r4
                    r4
                    ^ \markup { c.124 }
                    r2
                    <gs' a' cs'' e'' gs''>4
                    ^ \markup { p.74 }
                    ^ \markup { c.125 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.126 }
                    ]
                    r8
                    [
                    r8
                    ]
                    <ds' e' gs' b' ds''>4
                    ^ \markup { p.75 }
                    ^ \markup { c.127 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.128 }
                    ]
                    r8
                    [
                    r8
                    ]
                    <bf b ef' gf' bf'>4
                    ^ \markup { c.129 }
                    ^ \markup { p.76 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.130 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.77 }
                    ^ \markup { c.131 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.132 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.78 }
                    ^ \markup { c.133 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.134 }
                    ]
                    r8
                    [
                    r8
                    ]
                    <g bf c' df' ef' f' af'>4
                    ^ \markup { p.79 }
                    ^ \markup { c.135 }
                    r4
                    r4
                    ^ \markup { c.136 }
                    r4
                    r4
                    ^ \markup { p.80 }
                    ^ \markup { c.137 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.138 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.81 }
                    ^ \markup { c.139 }
                    r4
                    r4
                    ^ \markup { c.140 }
                    r4
                    r4
                    ^ \markup { c.141 }
                    ^ \markup { p.82 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.142 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.83 }
                    ^ \markup { c.143 }
                    r4
                    r4
                    ^ \markup { c.144 }
                    r4
                    r4
                    ^ \markup { c.145 }
                    ^ \markup { p.84 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.146 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.147 }
                    ^ \markup { p.85 }
                    r4
                    r4
                    ^ \markup { p.86 }
                    ^ \markup { c.148 }
                    r4
                    r4
                    ^ \markup { c.149 }
                    ^ \markup { p.87 }
                    r4
                    r4
                    r4
                    ^ \markup { p.88 }
                    ^ \markup { c.150 }
                    r4
                    r4
                    ^ \markup { p.89 }
                    ^ \markup { c.151 }
                    r2
                    r4
                    ^ \markup { p.90 }
                    ^ \markup { c.152 }
                    r4
                    <f' c'' d'' e''>4
                    ^ \markup { c.153 }
                    ^ \markup { p.91 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { c.154 }
                    ^ \markup { p.92 }
                    r4
                    r4
                    r4
                    ^ \markup { p.93 }
                    ^ \markup { c.155 }
                    r4
                    r4
                    ^ \markup { c.156 }
                    ^ \markup { p.94 }
                    r2
                    r4
                    ^ \markup { p.95 }
                    ^ \markup { c.157 }
                    r4
                    r4
                    r4
                    ^ \markup { p.96 }
                    ^ \markup { c.158 }
                    r4
                    r4
                    ^ \markup { p.97 }
                    ^ \markup { c.159 }
                    r2
                    <a bf c' d' f' a'>4
                    ^ \markup { p.98 }
                    ^ \markup { c.160 }
                    r4
                    r4
                    r4
                    ^ \markup { c.161 }
                    r2
                    r4
                    ^ \markup { p.99 }
                    ^ \markup { c.162 }
                    r4
                    r4
                    r4
                    ^ \markup { c.163 }
                    r2
                    r4
                    ^ \markup { p.100 }
                    ^ \markup { c.164 }
                    r4
                    r4
                    r4
                    ^ \markup { p.101 }
                    ^ \markup { c.165 }
                    r4
                    r4
                    ^ \markup { p.102 }
                    ^ \markup { c.166 }
                    r2
                    r4
                    ^ \markup { p.103 }
                    ^ \markup { c.167 }
                    r4
                    r4
                    r4
                    ^ \markup { c.168 }
                    ^ \markup { p.104 }
                    r4
                    r4
                    ^ \markup { c.169 }
                    ^ \markup { p.105 }
                    r2
                    r4
                    ^ \markup { c.170 }
                    ^ \markup { p.106 }
                    r4
                    r2
                    r4
                    ^ \markup { c.171 }
                    r4
                    r4
                    r4
                    ^ \markup { c.172 }
                    r2
                    r4
                    ^ \markup { c.173 }
                    ^ \markup { p.107 }
                    r4
                    r4
                    r4
                    ^ \markup { c.174 }
                    r2
                    r4
                    ^ \markup { p.108 }
                    ^ \markup { c.175 }
                    r4
                    r4
                    r4
                    ^ \markup { c.176 }
                    r2
                    r4
                    ^ \markup { c.177 }
                    ^ \markup { p.109 }
                    r4
                    r4
                    r4
                    ^ \markup { c.178 }
                    r2
                    r4
                    ^ \markup { c.179 }
                    ^ \markup { p.110 }
                    r4
                    r4
                    r4
                    ^ \markup { c.180 }
                    r2
                    r4
                    ^ \markup { p.111 }
                    ^ \markup { c.181 }
                    r4
                    {
                        R1 * 1
                    }
                    r4
                    ^ \markup { c.182 }
                    r4
                    r4
                    r4
                    ^ \markup { c.183 }
                    r2
                    r2
                    ^ \markup { c.184 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
                    }
                    r1
                    ^ \markup { c.1 }
                    ^ \markup { p.0 }
                    {
                        R1 * 11
                    }
                    <e'''>2
                    ^ \markup { c.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.4 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.7 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.8 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.11 }
                    ^ \markup { p.9 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    r1
                    ^ \markup { p.10 }
                    ^ \markup { c.12 }
                    {
                        R1 * 8
                    }
                    <f'''>2
                    ^ \markup { c.13 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.11 }
                    ^ \markup { c.14 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.15 }
                    ^ \markup { p.12 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.16 }
                    ^ \markup { p.13 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.17 }
                    ^ \markup { p.14 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.15 }
                    ^ \markup { c.18 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.16 }
                    ^ \markup { c.19 }
                    (
                    <f'''>2
                    )
                    <g'' d'''>4
                    ^ \markup { p.17 }
                    ^ \markup { c.20 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    <g'' d'''>4
                    ^ \markup { c.21 }
                    ^ \markup { p.18 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    <g'' d'''>4
                    ^ \markup { c.22 }
                    ^ \markup { p.19 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    r1
                    ^ \markup { c.23 }
                    {
                        R1 * 21
                    }
                    r1
                    ^ \markup { c.24 }
                    ^ \markup { p.20 }
                    {
                        R1 * 5
                    }
                    <e'''>2
                    ^ \markup { c.25 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.21 }
                    ^ \markup { c.26 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.22 }
                    ^ \markup { c.27 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.23 }
                    ^ \markup { c.28 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.24 }
                    ^ \markup { c.29 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.25 }
                    ^ \markup { c.30 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.26 }
                    ^ \markup { c.31 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.32 }
                    ^ \markup { p.27 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.28 }
                    ^ \markup { c.33 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.34 }
                    ^ \markup { p.29 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.30 }
                    ^ \markup { c.35 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.31 }
                    ^ \markup { c.36 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.37 }
                    ^ \markup { p.32 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.33 }
                    ^ \markup { c.38 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.34 }
                    ^ \markup { c.39 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.40 }
                    ^ \markup { p.35 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <ef'''>8
                    ^ \markup { c.41 }
                    ^ \markup { p.36 }
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
                    ^ \markup { c.42 }
                    ^ \markup { p.37 }
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
                    ^ \markup { p.38 }
                    ^ \markup { c.43 }
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
                    ^ \markup { c.44 }
                    ^ \markup { p.39 }
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
                    ^ \markup { p.40 }
                    ^ \markup { c.45 }
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
                    ^ \markup { p.41 }
                    ^ \markup { c.46 }
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
                    ^ \markup { p.42 }
                    ^ \markup { c.47 }
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
                    ^ \markup { c.48 }
                    ^ \markup { p.43 }
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
                    ^ \markup { c.49 }
                    ^ \markup { p.44 }
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
                    ^ \markup { c.50 }
                    ^ \markup { p.45 }
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
                    ^ \markup { c.51 }
                    ^ \markup { p.46 }
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
                    ^ \markup { p.47 }
                    ^ \markup { c.52 }
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
                    ^ \markup { c.53 }
                    ^ \markup { p.48 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
                    }
                    r1
                    ^ \markup { c.1 }
                    ^ \markup { p.0 }
                    {
                        R1 * 5
                    }
                    <d'>4
                    ^ \markup { c.2 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.3 }
                    ^ \markup { c.5 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.6 }
                    ^ \markup { p.4 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.7 }
                    ^ \markup { p.5 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.8 }
                    ^ \markup { p.6 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.9 }
                    ^ \markup { p.7 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.10 }
                    ^ \markup { p.8 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.11 }
                    ^ \markup { p.9 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.10 }
                    ^ \markup { c.12 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <ef'>4
                    ^ \markup { c.14 }
                    ^ \markup { p.12 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { c.15 }
                    ^ \markup { p.13 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { c.16 }
                    ^ \markup { p.14 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { p.15 }
                    ^ \markup { c.17 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    r1
                    ^ \markup { c.18 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.19 }
                    {
                        R1 * 21
                    }
                    ef''2
                    ^ \markup { p.16 }
                    ^ \markup { c.20 }
                    af'2
                    ^ \markup { c.21 }
                    ef''2
                    ^ \markup { c.22 }
                    ^ \markup { p.17 }
                    ~
                    ef''8
                    [
                    g'8
                    ^ \markup { c.23 }
                    ~
                    ]
                    g'4
                    bf'2
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    ef''2
                    ^ \markup { c.25 }
                    bf'2
                    ^ \markup { p.19 }
                    ^ \markup { c.26 }
                    ~
                    bf'8
                    [
                    d''8
                    ^ \markup { c.27 }
                    ~
                    ]
                    d''4
                    f''2
                    ^ \markup { c.28 }
                    ^ \markup { p.20 }
                    bf'2
                    ^ \markup { c.29 }
                    f''2
                    ^ \markup { p.21 }
                    ^ \markup { c.30 }
                    ~
                    f''8
                    [
                    a'8
                    ^ \markup { c.31 }
                    ~
                    ]
                    a'4
                    <c'' g''>2
                    ^ \markup { p.22 }
                    ^ \markup { c.32 }
                    <bf' f''>2
                    ^ \markup { p.23 }
                    ^ \markup { c.33 }
                    <c'' g''>2
                    ^ \markup { p.24 }
                    ^ \markup { c.34 }
                    ~
                    <c'' g''>4
                    <bf' f''>4
                    ^ \markup { p.25 }
                    ^ \markup { c.35 }
                    ~
                    <bf' f''>4
                    <c'' g''>4
                    ^ \markup { c.36 }
                    ^ \markup { p.26 }
                    ~
                    <c'' g''>2
                    <f' c''>2
                    ^ \markup { p.27 }
                    ^ \markup { c.37 }
                    <g' d''>2
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    r2
                    ^ \markup { c.39 }
                    ^ \markup { p.29 }
                    r4
                    r4
                    ^ \markup { c.40 }
                    ^ \markup { p.30 }
                    r4
                    r4
                    ^ \markup { p.31 }
                    ^ \markup { c.41 }
                    r2
                    r2
                    ^ \markup { c.42 }
                    ^ \markup { p.32 }
                    r4
                    r4
                    ^ \markup { p.33 }
                    ^ \markup { c.43 }
                    r4
                    r4
                    ^ \markup { p.34 }
                    ^ \markup { c.44 }
                    r2
                    <bf' f''>2
                    ^ \markup { p.35 }
                    ^ \markup { c.45 }
                    ~
                    <bf' f''>4
                    <g' d''>4
                    ^ \markup { c.46 }
                    ~
                    <g' d''>2
                    <f' c''>2
                    ^ \markup { c.47 }
                    ^ \markup { p.36 }
                    ~
                    <f' c''>4
                    <d'' a''>4
                    ^ \markup { c.48 }
                    ~
                    <d'' a''>2
                    <g' d''>2
                    ^ \markup { c.49 }
                    ^ \markup { p.37 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { p.38 }
                    ^ \markup { c.50 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { c.51 }
                    ^ \markup { p.39 }
                    ~
                    <g' d''>2
                    <a' e''>2
                    ^ \markup { p.40 }
                    ^ \markup { c.52 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { p.41 }
                    ^ \markup { c.53 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { p.42 }
                    ^ \markup { c.54 }
                    ~
                    <a' e''>2
                    r1
                    ^ \markup { c.55 }
                    ^ \markup { p.43 }
                    <a' e''>2
                    ^ \markup { c.56 }
                    ~
                    <a' e''>4
                    <d'' a''>4
                    ^ \markup { c.57 }
                    ~
                    <d'' a''>2
                    <e'' b''>2
                    ^ \markup { p.44 }
                    ^ \markup { c.58 }
                    ~
                    <e'' b''>4
                    <a' e''>4
                    ^ \markup { c.59 }
                    ~
                    <a' e''>2
                    <b' fs''>2
                    ^ \markup { c.60 }
                    ^ \markup { p.45 }
                    ~
                    <b' fs''>4
                    <e'' b''>4
                    ^ \markup { c.61 }
                    ~
                    <e'' b''>2
                    <fs'' cs'''>2
                    ^ \markup { p.46 }
                    ^ \markup { c.62 }
                    ~
                    <fs'' cs'''>4
                    <b' fs''>4
                    ^ \markup { c.63 }
                    ~
                    <b' fs''>2
                    <cs'' af''>2
                    ^ \markup { c.64 }
                    ^ \markup { p.47 }
                    ~
                    <cs'' af''>4
                    <fs'' cs'''>4
                    ^ \markup { c.65 }
                    ~
                    <fs'' cs'''>2
                    r2
                    ^ \markup { c.66 }
                    ^ \markup { p.48 }
                    {
                        R1 * 1
                    }
                    <fs' cs''>2
                    ^ \markup { c.67 }
                    ~
                    <fs' cs''>4
                    <ef'' bf''>4
                    ^ \markup { c.68 }
                    ~
                    <ef'' bf''>2
                    r2
                    ^ \markup { c.69 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 24
                    }
                    <a, e>2
                    ^ \markup { c.1 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    ~
                    <g, d>2
                    r1
                    ^ \markup { c.9 }
                    <d, a,>2
                    ^ \markup { c.10 }
                    ^ \markup { p.8 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { c.11 }
                    ^ \markup { p.9 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { p.10 }
                    ^ \markup { c.12 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.14 }
                    ^ \markup { p.12 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { c.15 }
                    ^ \markup { p.13 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.16 }
                    ^ \markup { p.14 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.15 }
                    ^ \markup { c.17 }
                    ~
                    (
                    <c, g,>4
                    <c, g,>4
                    ~
                    <c, g,>4
                    )
                    <c, g,>4
                    ^ \markup { p.16 }
                    ^ \markup { c.18 }
                    ~
                    (
                    <c, g,>2
                    <c, g,>2
                    ~
                    <c, g,>4
                    <c, g,>4
                    ~
                    <c, g,>2
                    )
                    <d, a,>2
                    ^ \markup { p.17 }
                    ^ \markup { c.19 }
                    <c, g,>2
                    ^ \markup { c.20 }
                    ^ \markup { p.18 }
                    ~
                    <c, g,>4
                    <d, a,>4
                    ^ \markup { p.19 }
                    ^ \markup { c.21 }
                    ~
                    <d, a,>2
                    <c, g,>2
                    ^ \markup { c.22 }
                    ^ \markup { p.20 }
                    ~
                    <c, g,>4
                    <d, a,>4
                    ^ \markup { p.21 }
                    ^ \markup { c.23 }
                    ~
                    <d, a,>2
                    <d, a,>2
                    ^ \markup { c.24 }
                    ^ \markup { p.22 }
                    <d, a,>2
                    ^ \markup { p.23 }
                    ^ \markup { c.25 }
                    <d, a,>2
                    ^ \markup { p.24 }
                    ^ \markup { c.26 }
                    <d, a,>2
                    ^ \markup { p.25 }
                    ^ \markup { c.27 }
                    <d, a,>2
                    ^ \markup { p.26 }
                    ^ \markup { c.28 }
                    <d, a,>2
                    ^ \markup { c.29 }
                    ^ \markup { p.27 }
                    <d, a,>2
                    ^ \markup { p.28 }
                    ^ \markup { c.30 }
                    <cs, gs,>2
                    ^ \markup { c.31 }
                    ^ \markup { p.29 }
                    <cs, gs,>2
                    ^ \markup { p.30 }
                    ^ \markup { c.32 }
                    ~
                    <cs, gs,>4
                    <ds, as,>4
                    ^ \markup { p.31 }
                    ^ \markup { c.33 }
                    ~
                    <ds, as,>2
                    <cs, gs,>2
                    ^ \markup { p.32 }
                    ^ \markup { c.34 }
                    ~
                    <cs, gs,>4
                    <ds, as,>4
                    ^ \markup { p.33 }
                    ^ \markup { c.35 }
                    ~
                    <ds, as,>2
                    r1
                    ^ \markup { c.36 }
                    {
                        R1 * 2
                    }
                    r1
                    ^ \markup { c.37 }
                    {
                        R1 * 18
                    }
                    r1
                    ^ \markup { c.38 }
                    {
                        R1 * 21
                    }
                    r1
                    ^ \markup { c.39 }
                    {
                        R1 * 34
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