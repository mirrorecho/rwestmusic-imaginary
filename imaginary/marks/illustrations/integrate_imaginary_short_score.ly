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
                        R1 * 15
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    c'8
                    ]
                    e'4
                    g4
                    ~
                    g8
                    [
                    d'8
                    ]
                    r4
                    ^ \markup { c.1 }
                    e'8
                    [
                    d'8
                    ]
                    b4
                    ~
                    b8
                    [
                    c'8
                    ]
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    c'8
                    ]
                    e'4
                    c'4
                    g'4
                    r8
                    ^ \markup { c.3 }
                    [
                    f'8
                    ]
                    e'4
                    ~
                    e'4
                    c'8
                    [
                    e'8
                    ]
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    c'4
                    e'2
                    r4
                    ^ \markup { c.5 }
                    c'4
                    e'8
                    [
                    f'8
                    ~
                    ]
                    f'4
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    c'4
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
                    c'4
                    ^ \markup { c.7 }
                    e'2
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    g'8
                    ]
                    b'4
                    d'4
                    ~
                    d'8
                    [
                    a'8
                    ]
                    r4
                    ^ \markup { c.9 }
                    b'8
                    [
                    a'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    g'8
                    ]
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    g'8
                    ]
                    b'4
                    g'4
                    d''4
                    r8
                    ^ \markup { c.11 }
                    [
                    c''8
                    ]
                    b'4
                    ~
                    b'4
                    g'8
                    [
                    b'8
                    ]
                    r4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    g'4
                    b'2
                    r4
                    ^ \markup { c.13 }
                    g'4
                    b'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    g'4
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
                    g'4
                    ^ \markup { c.15 }
                    b'2
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
                        R1 * 15
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
                    {
                        R1 * 15
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
                    ^ \markup { c.0 }
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
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    a'4
                    c''2
                    e'2
                    ~
                    e'4
                    b'4
                    r2
                    ^ \markup { c.1 }
                    c''4
                    b'4
                    g'2
                    ~
                    g'4
                    a'4
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    a'4
                    c''2
                    a'2
                    e''2
                    r4
                    ^ \markup { c.3 }
                    d''4
                    c''2
                    ~
                    c''2
                    a'4
                    c''4
                    r2
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    b'2
                    d''1
                    r2
                    ^ \markup { c.5 }
                    b'2
                    d''4
                    e''4
                    ~
                    e''2
                    r2
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    b'2
                    g''4
                    fs''4
                    d''4
                    e''4
                    ~
                    e''2
                    b'2
                    ^ \markup { c.7 }
                    d''1
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
                    r2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    e'2
                    g'1
                    r2
                    ^ \markup { c.1 }
                    e'2
                    g'4
                    a'4
                    ~
                    a'2
                    r2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    e'2
                    c''4
                    b'4
                    g'4
                    a'4
                    ~
                    a'2
                    e'2
                    ^ \markup { c.3 }
                    g'1
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    a'4
                    c''2
                    e'2
                    ~
                    e'4
                    b'4
                    r2
                    ^ \markup { c.5 }
                    c''4
                    b'4
                    g'2
                    ~
                    g'4
                    a'4
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    a'4
                    c''2
                    a'2
                    e''2
                    r4
                    ^ \markup { c.7 }
                    d''4
                    c''2
                    ~
                    c''2
                    a'4
                    c''4
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
                    r1
                    ^ \markup { c.0 }
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