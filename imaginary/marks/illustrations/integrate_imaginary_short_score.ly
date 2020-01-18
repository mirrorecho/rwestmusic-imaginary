\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/short_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    f'4
                    ^ \markup { c.2 }
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    e'4
                    ^ \markup { c.4 }
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    f'4
                    ~
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    a'8
                    ^ \markup { c.6 }
                    [
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    r2
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    f'4
                    ^ \markup { c.2 }
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    e'4
                    ^ \markup { c.4 }
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    f'4
                    ~
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    a'8
                    ^ \markup { c.6 }
                    [
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    r2
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
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
                    <a, c'>8
                    ]
                    <c e'>4
                    <a, c'>8
                    ^ \markup { c.1 }
                    [
                    <c e'>8
                    ]
                    <d f'>4
                    <a, c'>8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    <f a'>8
                    ]
                    <e g'>8
                    [
                    <c e'>8
                    ]
                    <d f'>8
                    [
                    <a, c'>8
                    ^ \markup { c.3 }
                    ]
                    <c e'>4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    <a, c'>8
                    ]
                    <c, e>4
                    r4
                    ^ \markup { c.5 }
                    r8
                    [
                    <c, e>8
                    ]
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    <g, g>8
                    [
                    <f, f>8
                    ]
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    r4
                    <b,, b,>8
                    ^ \markup { c.7 }
                    [
                    <d, d>8
                    ]
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    r4
                    <b,, b,>4
                    <d, d>4
                    r4
                    ^ \markup { c.9 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    r8
                    [
                    <d, d>8
                    ]
                    <e, e>4
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    <a,, a, a>4
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    r4
                    <a,, a, a>4
                    ^ \markup { c.11 }
                    <c, c c'>4
                    r2
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    <a,, a, a>4
                    <c, c c'>4
                    r2
                    ^ \markup { c.13 }
                    <a,, a, a>4
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    r2
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    <a,, a, a>4
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    r4
                    <a,, a, a>4
                    ^ \markup { c.15 }
                    <c, c c'>4
                    r4
                    r4
                    ^ \markup { c.16 }
                    {
                        R1 * 1
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 4
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    f'4
                    ^ \markup { c.2 }
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    e'4
                    ^ \markup { c.4 }
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    f'4
                    ~
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    a'8
                    ^ \markup { c.6 }
                    [
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    r2
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
                    r1
                    ^ \markup { c.9 }
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
                    c'''1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <b' e''>1
                    ~
                    <b' e''>4
                    <e'' a''>4
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <e'' a''>2
                    ~
                    <e'' a''>1
                    ~
                    <e'' a''>2
                    <a' d''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
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
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <e b>1
                    ~
                    <e b>1
                    ~
                    <e b>2
                    <d c'>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    <c d'>1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
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