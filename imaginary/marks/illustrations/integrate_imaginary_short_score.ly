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
                    r1
                    ^ \markup { c.1 }
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
                    r1
                    ^ \markup { c.1 }
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
                    r1
                    ^ \markup { c.1 }
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
                    r4
                    ^ \markup { c.1 }
                    ^ \markup { p.0 }
                    g'4
                    bf'2
                    r4
                    ^ \markup { c.2 }
                    g'4
                    bf'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    g'4
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
                    g'4
                    ^ \markup { c.4 }
                    bf'2
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    c''8
                    ]
                    ef''4
                    g'4
                    ~
                    g'8
                    [
                    d''8
                    ]
                    r4
                    ^ \markup { c.6 }
                    ef''8
                    [
                    d''8
                    ]
                    bf'4
                    ~
                    bf'8
                    [
                    c''8
                    ]
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    c''8
                    ]
                    ef''4
                    c''4
                    g''4
                    r8
                    ^ \markup { c.8 }
                    [
                    f''8
                    ]
                    ef''4
                    ~
                    ef''4
                    c''8
                    [
                    ef''8
                    ]
                    r4
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    c''4
                    ef''2
                    r4
                    ^ \markup { c.10 }
                    c''4
                    ef''8
                    [
                    f''8
                    ~
                    ]
                    f''4
                    r4
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    c''4
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
                    c''4
                    ^ \markup { c.12 }
                    ef''2
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    f''8
                    ]
                    af''4
                    c''4
                    ~
                    c''8
                    [
                    g''8
                    ]
                    r4
                    ^ \markup { c.14 }
                    af''8
                    [
                    g''8
                    ]
                    ef''4
                    ~
                    ef''8
                    [
                    f''8
                    ]
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    f''8
                    ]
                    af''4
                    f''4
                    c'''4
                    r8
                    ^ \markup { c.16 }
                    [
                    bf''8
                    ]
                    af''4
                    ~
                    af''4
                    f''8
                    [
                    af''8
                    ]
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
                    r1
                    ^ \markup { c.1 }
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    r1
                    ^ \markup { c.0 }
                    r1
                    ^ \markup { c.1 }
                    ^ \markup { p.0 }
                    {
                        R1 * 7
                    }
                    ef'16
                    ^ \markup { c.2 }
                    [
                    d'8.
                    ~
                    ]
                    d'4
                    af'8
                    ^ \markup { c.3 }
                    [
                    g'16
                    c'16
                    ~
                    ]
                    c'4
                    af'16
                    ^ \markup { p.1 }
                    ^ \markup { c.4 }
                    [
                    g'8.
                    ~
                    ]
                    g'4
                    g'8
                    ^ \markup { c.5 }
                    [
                    c''16
                    bf'16
                    ~
                    ]
                    bf'4
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.2 }
                    [
                    af'8
                    ~
                    ]
                    af'8
                    [
                    g'16
                    f'16
                    ]
                    c''16
                    ^ \markup { c.7 }
                    [
                    c''16
                    bf'16
                    af'16
                    ]
                    r4
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
                    [
                    bf'8
                    ]
                    ef''16
                    ^ \markup { c.9 }
                    [
                    c''8.
                    ~
                    ]
                    c''2
                    c''16
                    ^ \markup { p.4 }
                    ^ \markup { c.10 }
                    [
                    bf'8.
                    ~
                    ]
                    bf'4
                    f''8
                    ^ \markup { c.11 }
                    [
                    ef''16
                    af'16
                    ~
                    ]
                    af'4
                    f''16
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
                    [
                    ef''8.
                    ~
                    ]
                    ef''4
                    ef''8
                    ^ \markup { c.13 }
                    [
                    af''16
                    g''16
                    ~
                    ]
                    g''4
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    [
                    f''8
                    ]
                    c''8
                    [
                    af'8
                    ]
                    af'8
                    ^ \markup { c.15 }
                    [
                    af'8
                    ]
                    c''8
                    [
                    g'8
                    ]
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
                    [
                    g'8
                    ]
                    af'8
                    [
                    cs''8
                    ]
                    c''8
                    ^ \markup { c.17 }
                    [
                    af'8
                    ]
                    cs''8
                    [
                    c''8
                    ]
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
                    r1
                    ^ \markup { c.1 }
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
                    r1
                    ^ \markup { c.1 }
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
                    r1
                    ^ \markup { c.1 }
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
                    r1
                    ^ \markup { c.0 }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 15
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
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 15
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
                    <ef d'>1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    af,1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    af,1
                    ~
                    af,1
                    ~
                    af,1
                    ~
                    af,1
                    ~
                    af,1
                    ~
                    af,1
                    ~
                    af,1
                    <d, ef>1
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    ~
                    <d, ef>1
                    <af, g>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    ~
                    <af, g>1
                    ~
                    <af, g>1
                    ~
                    <af, g>1
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 1
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