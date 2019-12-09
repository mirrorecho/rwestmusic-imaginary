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
                        \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    cs'4
                    (
                    e'2
                    )
                    r4
                    ^ \markup { c.1 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.3 }
                    (
                    e'2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { c.5 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    fs'4
                    cs''4
                    )
                    r8
                    ^ \markup { c.7 }
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
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    fs'4
                    (
                    a'2
                    )
                    r4
                    ^ \markup { c.9 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.11 }
                    (
                    a'2
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    b'4
                    fs''4
                    )
                    r8
                    ^ \markup { c.15 }
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
                    \set Staff.midiInstrument = #"misc2" 
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { c.1 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    fs'4
                    cs''4
                    )
                    r8
                    ^ \markup { c.3 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    fs'4
                    (
                    a'2
                    )
                    r4
                    ^ \markup { c.5 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    ^ \markup { c.7 }
                    (
                    a'2
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { c.9 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    b'4
                    fs''4
                    )
                    r8
                    ^ \markup { c.11 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    b'4
                    (
                    d''2
                    )
                    r4
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
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
                    ^ \markup { c.15 }
                    (
                    d''2
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
                    \set Staff.midiInstrument = #"misc3" 
                    e'16
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    ds'8.
                    ~
                    ]
                    ds'4
                    )
                    a'8
                    ^ \markup { c.1 }
                    [
                    (
                    gs'16
                    cs'16
                    ~
                    ]
                    cs'4
                    )
                    a'16
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    gs'8.
                    ~
                    ]
                    gs'4
                    )
                    gs'8
                    ^ \markup { c.3 }
                    [
                    (
                    cs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { c.5 }
                    [
                    (
                    cs''16
                    b'16
                    a'16
                    ]
                    )
                    r4
                    r8
                    [
                    b'8
                    ]
                    e''16
                    ^ \markup { c.7 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''2
                    )
                    cs''16
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    b'8.
                    ~
                    ]
                    b'4
                    )
                    fs''8
                    ^ \markup { c.9 }
                    [
                    (
                    e''16
                    a'16
                    ~
                    ]
                    a'4
                    )
                    fs''16
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''4
                    )
                    e''8
                    ^ \markup { c.11 }
                    [
                    (
                    a''16
                    gs''16
                    ~
                    ]
                    gs''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
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
                    ^ \markup { c.15 }
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
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    [
                    (
                    gs'8.
                    ~
                    ]
                    gs'4
                    )
                    d''8
                    ^ \markup { c.17 }
                    [
                    (
                    cs''16
                    fs'16
                    ~
                    ]
                    fs'4
                    )
                    d''16
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    cs''8
                    ^ \markup { c.19 }
                    [
                    (
                    fs''16
                    e''16
                    ~
                    ]
                    e''4
                    )
                    r8
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
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
                    ^ \markup { c.21 }
                    [
                    (
                    fs''16
                    e''16
                    d''16
                    ]
                    )
                    r4
                    r8
                    [
                    e''8
                    ]
                    a''16
                    ^ \markup { c.23 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''2
                    )
                    fs''16
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''4
                    )
                    b''8
                    ^ \markup { c.25 }
                    [
                    (
                    a''16
                    d''16
                    ~
                    ]
                    d''4
                    )
                    b''16
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    [
                    (
                    a''8.
                    ~
                    ]
                    a''4
                    )
                    a''8
                    ^ \markup { c.27 }
                    [
                    (
                    d'''16
                    cs'''16
                    ~
                    ]
                    cs'''4
                    )
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
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
                    ^ \markup { c.29 }
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
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
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
                    ^ \markup { c.31 }
                    [
                    (
                    d''8
                    ]
                    g''8
                    [
                    fs''8
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
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { c.1 }
                    [
                    e8.
                    ~
                    ]
                    (
                    e4
                    b,2
                    )
                    fs4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.3 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { c.5 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    (
                    cs4
                    d4
                    e4
                    )
                    b,4
                    ^ \markup { c.7 }
                    (
                    cs8
                    [
                    d8
                    ]
                    e4
                    b,4
                    )
                    e4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { c.9 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.11 }
                    [
                    a8.
                    ~
                    ]
                    (
                    a4
                    e2
                    )
                    b4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    (
                    fs4
                    g4
                    a4
                    )
                    e4
                    ^ \markup { c.15 }
                    (
                    fs8
                    [
                    g8
                    ]
                    a4
                    e4
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
                        \set Staff.midiInstrument = #"electric guitar (clean)" 
                        R1 * 1
                    }
                    gs16
                    ^ \markup { c.1 }
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
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    gs16
                    ^ \markup { c.6 }
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
                    ^ \markup { c.7 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
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
                    ^ \markup { c.9 }
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
                    {
                        R1 * 11
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
                        \set Staff.midiInstrument = #"french horn" 
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
                    {
                        \accidentalStyle modern-cautionary
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    cs'2
                    (
                    e'1
                    )
                    r2
                    ^ \markup { c.1 }
                    cs'2
                    (
                    e'4
                    fs'4
                    ~
                    fs'2
                    )
                    r2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.3 }
                    (
                    e'1
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    fs'4
                    (
                    a'2
                    cs'2
                    ~
                    cs'4
                    gs'4
                    )
                    r2
                    ^ \markup { c.5 }
                    a'4
                    (
                    gs'4
                    e'2
                    ~
                    e'4
                    fs'4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    fs'4
                    (
                    a'2
                    fs'2
                    cs''2
                    )
                    r4
                    ^ \markup { c.7 }
                    b'4
                    (
                    a'2
                    ~
                    a'2
                    fs'4
                    a'4
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Drones" }
                        \set Staff.shortInstrumentName = \markup { B.drn. }
                        \set Staff.midiInstrument = #"string ensemble 2" 
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