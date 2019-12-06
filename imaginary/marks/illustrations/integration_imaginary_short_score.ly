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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    d'8
                    ]
                    (
                    f'8
                    [
                    a8
                    ]
                    c'8
                    [
                    a8
                    ]
                    )
                    f'8
                    ^ \markup { c.1 }
                    [
                    (
                    e'8
                    ]
                    d'8
                    [
                    f'8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    d'8
                    ]
                    (
                    f'8
                    [
                    a'8
                    ]
                    d'8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    c''8
                    ]
                    (
                    f'8
                    [
                    d'8
                    ]
                    f'4
                    )
                    r4
                    r8
                    [
                    d'8
                    ]
                    (
                    f'8
                    [
                    a8
                    ]
                    c'8
                    [
                    a8
                    ]
                    )
                    r8
                    [
                    f'8
                    ^ \markup { c.5 }
                    ]
                    (
                    e'8
                    [
                    d'8
                    ]
                    r4
                    f'4
                    )
                    d'8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    (
                    f'8
                    ]
                    a'8
                    [
                    d'8
                    ]
                    c''4
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    c''8
                    ]
                    (
                    f'8
                    [
                    d'8
                    ]
                    f'4
                    )
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    d'8
                    ]
                    (
                    f'8
                    [
                    a8
                    ]
                    c'4
                    a4
                    )
                    f'8
                    ^ \markup { c.9 }
                    [
                    (
                    e'8
                    ]
                    d'4
                    r8
                    [
                    f'8
                    ]
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    d'8
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
                    ^ \markup { c.11 }
                    [
                    c''8
                    ]
                    (
                    f'8
                    [
                    d'8
                    ]
                    r8
                    [
                    f'8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    d'8
                    [
                    (
                    f'8
                    ]
                    a4
                    c'4
                    a4
                    )
                    f'8
                    ^ \markup { c.13 }
                    [
                    (
                    e'8
                    ]
                    d'4
                    r8
                    [
                    f'8
                    ]
                    )
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    [
                    d'8
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
                    ^ \markup { c.15 }
                    [
                    c''8
                    ]
                    (
                    f'4
                    d'4
                    f'4
                    )
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    d'8
                    ]
                    (
                    f'4
                    a4
                    c'4
                    a4
                    )
                    f'8
                    ^ \markup { c.17 }
                    [
                    (
                    e'8
                    ]
                    d'4
                    r8
                    [
                    f'8
                    ]
                    )
                    r8
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    d'8
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
                    ^ \markup { c.19 }
                    [
                    c''8
                    ]
                    (
                    f'4
                    d'4
                    f'4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    \clef "bass"
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r1
                    r2
                    r4
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