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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    r4
                    ^ \markup { p.0 }
                    a4
                    ^ \markup { c.0 }
                    (
                    c'2
                    )
                    r4
                    a4
                    ^ \markup { c.1 }
                    (
                    c'8
                    [
                    d'8
                    ~
                    ]
                    d'4
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    a4
                    (
                    f'8
                    [
                    e'8
                    ]
                    c'8
                    [
                    d'8
                    ~
                    ]
                    d'4
                    )
                    a4
                    ^ \markup { c.3 }
                    (
                    c'2
                    )
                    r8
                    ^ \markup { p.2 }
                    [
                    d'8
                    ^ \markup { c.4 }
                    ]
                    (
                    f'4
                    a4
                    c'4
                    a4
                    )
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    e'8
                    ]
                    d'4
                    f'4
                    )
                    r8
                    [
                    d'8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    ]
                    (
                    f'8
                    [
                    a'8
                    ]
                    d'4
                    c''4
                    )
                    r8
                    [
                    c''8
                    ^ \markup { c.7 }
                    ]
                    (
                    f'4
                    d'4
                    f'4
                    )
                    r4
                    ^ \markup { p.4 }
                    d'4
                    ^ \markup { c.8 }
                    (
                    f'2
                    )
                    r4
                    d'4
                    ^ \markup { c.9 }
                    (
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    d'4
                    (
                    bf'8
                    [
                    a'8
                    ]
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    d'4
                    ^ \markup { c.11 }
                    (
                    f'2
                    )
                    r8
                    ^ \markup { p.6 }
                    [
                    g'8
                    ^ \markup { c.12 }
                    ]
                    (
                    bf'4
                    d'4
                    f'4
                    d'4
                    )
                    bf'8
                    ^ \markup { c.13 }
                    [
                    (
                    a'8
                    ]
                    g'4
                    bf'4
                    )
                    r8
                    [
                    g'8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    ]
                    (
                    bf'8
                    [
                    d''8
                    ]
                    g'4
                    f''4
                    )
                    r8
                    [
                    f''8
                    ^ \markup { c.15 }
                    ]
                    (
                    bf'4
                    g'4
                    bf'4
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
                    r8
                    ^ \markup { p.0 }
                    [
                    d'8
                    ^ \markup { c.0 }
                    ]
                    (
                    f'4
                    a4
                    c'4
                    a4
                    )
                    f'8
                    ^ \markup { c.1 }
                    [
                    (
                    e'8
                    ]
                    d'4
                    f'4
                    )
                    r8
                    [
                    d'8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ]
                    (
                    f'8
                    [
                    a'8
                    ]
                    d'4
                    c''4
                    )
                    r8
                    [
                    c''8
                    ^ \markup { c.3 }
                    ]
                    (
                    f'4
                    d'4
                    f'4
                    )
                    r4
                    ^ \markup { p.2 }
                    d'4
                    ^ \markup { c.4 }
                    (
                    f'2
                    )
                    r4
                    d'4
                    ^ \markup { c.5 }
                    (
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    d'4
                    (
                    bf'8
                    [
                    a'8
                    ]
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    d'4
                    ^ \markup { c.7 }
                    (
                    f'2
                    )
                    r8
                    ^ \markup { p.4 }
                    [
                    g'8
                    ^ \markup { c.8 }
                    ]
                    (
                    bf'4
                    d'4
                    f'4
                    d'4
                    )
                    bf'8
                    ^ \markup { c.9 }
                    [
                    (
                    a'8
                    ]
                    g'4
                    bf'4
                    )
                    r8
                    [
                    g'8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    ]
                    (
                    bf'8
                    [
                    d''8
                    ]
                    g'4
                    f''4
                    )
                    r8
                    [
                    f''8
                    ^ \markup { c.11 }
                    ]
                    (
                    bf'4
                    g'4
                    bf'4
                    )
                    r4
                    ^ \markup { p.6 }
                    g'4
                    ^ \markup { c.12 }
                    (
                    bf'2
                    )
                    r4
                    g'4
                    ^ \markup { c.13 }
                    (
                    bf'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    )
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    ^ \markup { c.15 }
                    (
                    bf'2
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
                    c'16
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    b8.
                    ~
                    ]
                    b4
                    )
                    f'8
                    ^ \markup { c.1 }
                    [
                    (
                    e'16
                    a16
                    ~
                    ]
                    a4
                    )
                    f'16
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    e'8.
                    ~
                    ]
                    e'4
                    )
                    e'8
                    ^ \markup { c.3 }
                    [
                    (
                    a'16
                    g'16
                    ~
                    ]
                    g'4
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    r16
                    [
                    f'16
                    (
                    e'16
                    d'16
                    ]
                    )
                    r16
                    ^ \markup { c.5 }
                    [
                    a'16
                    (
                    g'16
                    f'16
                    ]
                    )
                    r4
                    r8
                    [
                    g'8
                    ]
                    (
                    a'16
                    )
                    [
                    c''8.
                    ^ \markup { c.7 }
                    ~
                    ]
                    c''2
                    a'16
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    g'8.
                    ~
                    ]
                    g'4
                    )
                    d''8
                    ^ \markup { c.9 }
                    [
                    (
                    c''16
                    f'16
                    ~
                    ]
                    f'4
                    )
                    d''16
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''4
                    )
                    c''8
                    ^ \markup { c.11 }
                    [
                    (
                    f''16
                    e''16
                    ~
                    ]
                    e''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    a'8
                    ]
                    (
                    a'8
                    [
                    f'8
                    ]
                    )
                    f'8
                    ^ \markup { c.13 }
                    [
                    (
                    f'8
                    ]
                    a'8
                    [
                    e'8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    e'8
                    ]
                    (
                    f'8
                    [
                    bf'8
                    ]
                    )
                    a'8
                    ^ \markup { c.15 }
                    [
                    (
                    f'8
                    ]
                    bf'8
                    [
                    a'8
                    ]
                    )
                    f'16
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    [
                    (
                    e'8.
                    ~
                    ]
                    e'4
                    )
                    bf'8
                    ^ \markup { c.17 }
                    [
                    (
                    a'16
                    d'16
                    ~
                    ]
                    d'4
                    )
                    bf'16
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    (
                    a'8.
                    ~
                    ]
                    a'4
                    )
                    a'8
                    ^ \markup { c.19 }
                    [
                    (
                    d''16
                    c''16
                    ~
                    ]
                    c''4
                    )
                    r4
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    r16
                    [
                    bf'16
                    (
                    a'16
                    g'16
                    ]
                    )
                    r16
                    ^ \markup { c.21 }
                    [
                    d''16
                    (
                    c''16
                    bf'16
                    ]
                    )
                    r4
                    r8
                    [
                    c''8
                    ]
                    (
                    d''16
                    )
                    [
                    f''8.
                    ^ \markup { c.23 }
                    ~
                    ]
                    f''2
                    d''16
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''4
                    )
                    g''8
                    ^ \markup { c.25 }
                    [
                    (
                    f''16
                    bf'16
                    ~
                    ]
                    bf'4
                    )
                    g''16
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    [
                    (
                    f''8.
                    ~
                    ]
                    f''4
                    )
                    f''8
                    ^ \markup { c.27 }
                    [
                    (
                    bf''16
                    a''16
                    ~
                    ]
                    a''4
                    )
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
                    [
                    d''8
                    ]
                    (
                    d''8
                    [
                    bf'8
                    ]
                    )
                    bf'8
                    ^ \markup { c.29 }
                    [
                    (
                    bf'8
                    ]
                    d''8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
                    [
                    a'8
                    ]
                    (
                    bf'8
                    [
                    ef''8
                    ]
                    )
                    d''8
                    ^ \markup { c.31 }
                    [
                    (
                    bf'8
                    ]
                    ef''8
                    [
                    d''8
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
                    r16
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    g,8.
                    ]
                    (
                    a,4
                    a,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    )
                    r16
                    ^ \markup { c.1 }
                    [
                    c8.
                    ~
                    ]
                    (
                    c4
                    g,2
                    )
                    d4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    (
                    c4
                    r16
                    [
                    d8.
                    ]
                    c8
                    [
                    g,8
                    ~
                    ]
                    g,8
                    )
                    [
                    f,8
                    ^ \markup { c.3 }
                    ~
                    ]
                    (
                    f,4
                    ~
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                    )
                    r16
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    c8.
                    ~
                    ]
                    (
                    c4
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                    )
                    r16
                    ^ \markup { c.5 }
                    [
                    c8.
                    ~
                    ]
                    (
                    c4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    )
                    g,4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    (
                    a,4
                    bf,4
                    c4
                    )
                    g,4
                    ^ \markup { c.7 }
                    (
                    a,8
                    [
                    bf,8
                    ]
                    c4
                    g,4
                    )
                    c4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    ~
                    (
                    c8
                    [
                    g,8
                    ]
                    f,8.
                    [
                    bf,16
                    ~
                    ]
                    bf,4
                    )
                    r16
                    ^ \markup { c.9 }
                    [
                    c8.
                    ]
                    (
                    g,4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    )
                    r16
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    c8.
                    ]
                    (
                    d4
                    d8.
                    [
                    c16
                    ~
                    ]
                    c4
                    )
                    r16
                    ^ \markup { c.11 }
                    [
                    f8.
                    ~
                    ]
                    (
                    f4
                    c2
                    )
                    g4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    (
                    f4
                    r16
                    [
                    g8.
                    ]
                    f8
                    [
                    c8
                    ~
                    ]
                    c8
                    )
                    [
                    bf,8
                    ^ \markup { c.13 }
                    ~
                    ]
                    (
                    bf,4
                    ~
                    bf,8
                    [
                    c8
                    ~
                    ]
                    c4
                    )
                    c4
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    (
                    d4
                    ef4
                    f4
                    )
                    c4
                    ^ \markup { c.15 }
                    (
                    d8
                    [
                    ef8
                    ]
                    f4
                    c4
                    )
                }
            }
        >>
    >>
    \midi {}
}