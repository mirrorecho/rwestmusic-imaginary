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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "High Rhythm" }
                        \set Staff.shortInstrumentName = \markup { H.rhm. }
                        \set Staff.midiInstrument = #"agogo" 
                        \clef "percussion"
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Mid Rhythm" }
                        \set Staff.shortInstrumentName = \markup { M.rhm. }
                        \set Staff.midiInstrument = #"melodic tom" 
                        \clef "percussion"
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Rhythm" }
                        \set Staff.shortInstrumentName = \markup { B.rhm. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \clef "percussion"
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
                    \set Staff.midiInstrument = #"flute" 
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    a4
                    (
                    c'2
                    )
                    r4
                    ^ \markup { c.1 }
                    a4
                    (
                    c'8
                    [
                    d'8
                    ~
                    ]
                    d'4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    d'8
                    ]
                    (
                    f'4
                    a4
                    ~
                    a8
                    [
                    e'8
                    ]
                    )
                    r4
                    ^ \markup { c.5 }
                    f'8
                    [
                    (
                    e'8
                    ]
                    c'4
                    ~
                    c'8
                    [
                    d'8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    d'8
                    ]
                    (
                    f'4
                    d'4
                    a'4
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    g'8
                    ]
                    (
                    f'4
                    ~
                    f'4
                    d'8
                    [
                    f'8
                    ]
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    d'4
                    (
                    f'2
                    )
                    r4
                    ^ \markup { c.9 }
                    d'4
                    (
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    g'8
                    ]
                    (
                    bf'4
                    d'4
                    ~
                    d'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { c.13 }
                    bf'8
                    [
                    (
                    a'8
                    ]
                    f'4
                    ~
                    f'8
                    [
                    g'8
                    ]
                    )
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    [
                    g'8
                    ]
                    (
                    bf'4
                    g'4
                    d''4
                    )
                    r8
                    ^ \markup { c.15 }
                    [
                    c''8
                    ]
                    (
                    bf'4
                    ~
                    bf'4
                    g'8
                    [
                    bf'8
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
                    \set Staff.midiInstrument = #"flute" 
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    d'8
                    ]
                    (
                    f'4
                    a4
                    ~
                    a8
                    [
                    e'8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    f'8
                    [
                    (
                    e'8
                    ]
                    c'4
                    ~
                    c'8
                    [
                    d'8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    d'8
                    ]
                    (
                    f'4
                    d'4
                    a'4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    g'8
                    ]
                    (
                    f'4
                    ~
                    f'4
                    d'8
                    [
                    f'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    d'4
                    (
                    f'2
                    )
                    r4
                    ^ \markup { c.5 }
                    d'4
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
                    ^ \markup { c.8 }
                    [
                    g'8
                    ]
                    (
                    bf'4
                    d'4
                    ~
                    d'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    bf'8
                    [
                    (
                    a'8
                    ]
                    f'4
                    ~
                    f'8
                    [
                    g'8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    g'8
                    ]
                    (
                    bf'4
                    g'4
                    d''4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    c''8
                    ]
                    (
                    bf'4
                    ~
                    bf'4
                    g'8
                    [
                    bf'8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    g'4
                    (
                    bf'2
                    )
                    r4
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Counter Line" }
                        \set Staff.shortInstrumentName = \markup { Count. }
                        \set Staff.midiInstrument = #"misc3" 
                        R1 * 16
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    g,8
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Riff }
                        \set Staff.shortInstrumentName = \markup { Riff. }
                        \set Staff.midiInstrument = #"electric guitar (clean)" 
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
                    \set Staff.midiInstrument = #"electric grand" 
                    <c' d' g'>4
                    ^ \markup { c.0 }
                    (
                    <c' f' g'>8
                    [
                    <c' e' g'>8
                    ~
                    ]
                    <c' e' g'>8
                    [
                    <c' e' g'>8
                    ~
                    ]
                    <c' e' g'>4
                    <c' d' g'>4
                    <c' f' g'>4
                    )
                    r2
                    ^ \markup { c.1 }
                    r8
                    ^ \markup { c.2 }
                    [
                    <b' c'' f''>8
                    ~
                    ]
                    (
                    <b' c'' f''>8
                    [
                    <a' d'' e''>8
                    ]
                    <a' d'' g''>4
                    <c'' d'' g''>4
                    <g' c'' f''>4
                    )
                    r4
                    ^ \markup { c.3 }
                    r2
                    r8
                    ^ \markup { c.4 }
                    [
                    <b' c'' f''>8
                    ~
                    ]
                    (
                    <b' c'' f''>8
                    [
                    <a' c'' e''>8
                    ]
                    <a' d'' g''>4
                    <c'' d'' g''>4
                    <g' c'' f''>4
                    )
                    r4
                    ^ \markup { c.5 }
                    r2
                    r2
                    ^ \markup { c.6 }
                    <c' d' g'>4
                    (
                    <f' a' d''>4
                    <e' a' b'>4
                    ~
                    <e' a' b'>8
                    [
                    <a' c'' f''>8
                    ]
                    )
                    r2
                    ^ \markup { c.7 }
                    r2
                    ^ \markup { c.8 }
                    <c'' f'' g''>4
                    (
                    <f'' a'' d'''>4
                    <e'' a'' b''>4
                    ~
                    <e'' a'' b''>8
                    [
                    <a'' c''' f'''>8
                    ]
                    )
                    r2
                    ^ \markup { c.9 }
                    {
                        R1 * 2
                    }
                    <c' d' g'>4
                    ^ \markup { c.10 }
                    ~
                    (
                    <c' d' g'>8
                    [
                    <d' g' c''>8
                    ~
                    ]
                    <d' g' c''>8
                    [
                    <c' f' g'>8
                    ]
                    <f' g' c''>4
                    r4
                    <d' g' c''>4
                    )
                    r2
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "High Drones" }
                        \set Staff.shortInstrumentName = \markup { H.drn. }
                        \set Staff.midiInstrument = #"piccolo" 
                        R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Mid Drones" }
                        \set Staff.shortInstrumentName = \markup { M.drn. }
                        \set Staff.midiInstrument = #"string ensemble 2" 
                        R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Drones" }
                        \set Staff.shortInstrumentName = \markup { B.drn. }
                        \set Staff.midiInstrument = #"fretless bass" 
                        \clef "bass"
                        R1 * 16
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