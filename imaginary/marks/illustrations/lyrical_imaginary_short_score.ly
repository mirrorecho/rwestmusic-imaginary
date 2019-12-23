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
                    {
                        R1 * 11
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
                    {
                        R1 * 11
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    <g' d''>4
                    (
                    <bf' f''>2
                    <d' a'>2
                    ~
                    <d' a'>4
                    <a' e''>4
                    )
                    r2
                    ^ \markup { c.1 }
                    <bf' f''>4
                    (
                    <a' e''>4
                    <f' c''>2
                    ~
                    <f' c''>4
                    <g' d''>4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    <g' d''>4
                    (
                    <bf' f''>2
                    <g' d''>2
                    <d'' a''>2
                    )
                    r4
                    ^ \markup { c.3 }
                    <c'' g''>4
                    (
                    <bf' f''>2
                    ~
                    <bf' f''>2
                    <g' d''>4
                    <bf' f''>4
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    <g g'>4
                    (
                    <bf bf'>2
                    )
                    r4
                    ^ \markup { c.5 }
                    <g g'>4
                    (
                    <bf bf'>8
                    [
                    <c' c''>8
                    ~
                    ]
                    <c' c''>4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    <g g'>4
                    (
                    <ef' ef''>8
                    [
                    <d' d''>8
                    ]
                    <bf bf'>8
                    [
                    <c' c''>8
                    ~
                    ]
                    <c' c''>4
                    )
                    <g g'>4
                    ^ \markup { c.7 }
                    (
                    <bf bf'>2
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
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
                    d''8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''2
                    )
                    g''4
                    ^ \markup { c.1 }
                    (
                    f''8
                    [
                    bf'8
                    ~
                    ]
                    bf'2
                    )
                    g''8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    f''8
                    ~
                    ]
                    f''4
                    ~
                    f''2
                    )
                    f''4
                    ^ \markup { c.3 }
                    (
                    bf''8
                    [
                    a''8
                    ~
                    ]
                    a''2
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    g''4
                    (
                    d''4
                    bf'4
                    )
                    bf'4
                    ^ \markup { c.5 }
                    (
                    bf'4
                    d''4
                    a'4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    a'4
                    (
                    bf'4
                    ef''4
                    )
                    d''4
                    ^ \markup { c.7 }
                    (
                    bf'4
                    ef''4
                    d''4
                    )
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 3
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
                        R1 * 11
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
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
                    <bf'' a'''>2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.8 }
                    ^ \markup { p.8 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
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
                        R1 * 11
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
                    <c, g,>2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { c.8 }
                    ^ \markup { p.8 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    (
                    <d, g,>2
                    )
                }
            }
        >>
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 60
                }
                \layout { }                 
                
}