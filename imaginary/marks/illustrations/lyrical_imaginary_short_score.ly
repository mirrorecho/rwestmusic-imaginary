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
                        R1 * 8
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
                        R1 * 8
                    }
                    r4
                    e'4
                    ^ \markup { 0 }
                    (
                    g'2
                    )
                    r4
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
                    ^ \markup { 1 }
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
                    (
                    g'2
                    )
                    r8
                    [
                    a'8
                    ^ \markup { 2 }
                    ]
                    (
                    c''4
                    e'4
                    g'4
                    e'4
                    )
                    c''8
                    [
                    (
                    b'8
                    ]
                    a'4
                    c''4
                    )
                    r8
                    [
                    a'8
                    ^ \markup { 3 }
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
                    [
                    g''8
                    ]
                    (
                    c''4
                    a'4
                    c''4
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
                    [
                    (
                    d'8
                    ~
                    ]
                    d'4
                    ~
                    d'2
                    a'4
                    g'8
                    [
                    c'8
                    ~
                    ]
                    c'2
                    )
                    a'8
                    [
                    (
                    g'8
                    ~
                    ]
                    g'4
                    ~
                    g'2
                    g'4
                    c''8
                    [
                    b'8
                    ~
                    ]
                    b'2
                    )
                    r2
                    r8
                    [
                    a'8
                    ]
                    (
                    g'8
                    [
                    f'8
                    ]
                    r8
                    [
                    c''8
                    ]
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
                    [
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''1
                    )
                    c''8
                    [
                    (
                    b'8
                    ~
                    ]
                    b'4
                    ~
                    b'2
                    f''4
                    e''8
                    [
                    a'8
                    ~
                    ]
                    a'2
                    )
                    f''8
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    e''4
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    r4
                    c''4
                    (
                    c''4
                    a'4
                    a'4
                    a'4
                    c''4
                    g'4
                    )
                    r4
                    g'4
                    (
                    a'4
                    d''4
                    c''4
                    a'4
                    d''4
                    c''4
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
                    ^ \markup { 0 }
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
                    ^ \markup { 1 }
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
                    ^ \markup { 2 }
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
                    a,2
                    ^ \markup { 3 }
                    (
                    b,2
                    c2
                    d2
                    )
                    a,2
                    (
                    b,4
                    c4
                    d2
                    a,2
                    )
                    d2
                    ^ \markup { 4 }
                    ~
                    (
                    d4
                    a,4
                    g,4
                    ~
                    g,8
                    [
                    c8
                    ~
                    ]
                    c2
                    )
                    r8
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    a,2
                    g,4
                    ~
                    g,8
                    [
                    a,8
                    ~
                    ]
                    a,2
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
                        R1 * 8
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
                        R1 * 8
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
                        R1 * 8
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
                        R1 * 8
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
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                    <e, a,>1
                }
            }
        >>
    >>
    \midi {}
}