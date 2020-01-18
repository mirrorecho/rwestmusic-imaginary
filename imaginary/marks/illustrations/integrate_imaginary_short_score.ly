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
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    f'4
                    af'2
                    r4
                    ^ \markup { c.1 }
                    f'4
                    af'8
                    [
                    bf'8
                    ~
                    ]
                    bf'4
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    f'4
                    df''8
                    [
                    c''8
                    ]
                    af'8
                    [
                    bf'8
                    ~
                    ]
                    bf'4
                    f'4
                    ^ \markup { c.3 }
                    af'2
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    bf'8
                    ]
                    df''4
                    f'4
                    ~
                    f'8
                    [
                    c''8
                    ]
                    r4
                    ^ \markup { c.5 }
                    df''8
                    [
                    c''8
                    ]
                    af'4
                    ~
                    af'8
                    [
                    bf'8
                    ]
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    bf'8
                    ]
                    df''4
                    bf'4
                    f''4
                    r8
                    ^ \markup { c.7 }
                    [
                    ef''8
                    ]
                    df''4
                    ~
                    df''4
                    bf'8
                    [
                    df''8
                    ]
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    bf'4
                    df''2
                    r4
                    ^ \markup { c.9 }
                    bf'4
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    bf'4
                    gf''8
                    [
                    f''8
                    ]
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    bf'4
                    ^ \markup { c.11 }
                    df''2
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    ef''8
                    ]
                    gf''4
                    bf'4
                    ~
                    bf'8
                    [
                    f''8
                    ]
                    r4
                    ^ \markup { c.13 }
                    gf''8
                    [
                    f''8
                    ]
                    df''4
                    ~
                    df''8
                    [
                    ef''8
                    ]
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    ef''8
                    ]
                    gf''4
                    ef''4
                    bf''4
                    r8
                    ^ \markup { c.15 }
                    [
                    af''8
                    ]
                    gf''4
                    ~
                    gf''4
                    ef''8
                    [
                    gf''8
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
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    bf'8
                    ]
                    df''4
                    f'4
                    ~
                    f'8
                    [
                    c''8
                    ]
                    r4
                    ^ \markup { c.1 }
                    df''8
                    [
                    c''8
                    ]
                    af'4
                    ~
                    af'8
                    [
                    bf'8
                    ]
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    bf'8
                    ]
                    df''4
                    bf'4
                    f''4
                    r8
                    ^ \markup { c.3 }
                    [
                    ef''8
                    ]
                    df''4
                    ~
                    df''4
                    bf'8
                    [
                    df''8
                    ]
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    bf'4
                    df''2
                    r4
                    ^ \markup { c.5 }
                    bf'4
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    bf'4
                    gf''8
                    [
                    f''8
                    ]
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    bf'4
                    ^ \markup { c.7 }
                    df''2
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    ef''8
                    ]
                    gf''4
                    bf'4
                    ~
                    bf'8
                    [
                    f''8
                    ]
                    r4
                    ^ \markup { c.9 }
                    gf''8
                    [
                    f''8
                    ]
                    df''4
                    ~
                    df''8
                    [
                    ef''8
                    ]
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    ef''8
                    ]
                    gf''4
                    ef''4
                    bf''4
                    r8
                    ^ \markup { c.11 }
                    [
                    af''8
                    ]
                    gf''4
                    ~
                    gf''4
                    ef''8
                    [
                    gf''8
                    ]
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    ef''4
                    gf''2
                    r4
                    ^ \markup { c.13 }
                    ef''4
                    gf''8
                    [
                    af''8
                    ~
                    ]
                    af''4
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    ef''4
                    b''8
                    [
                    bf''8
                    ]
                    gf''8
                    [
                    af''8
                    ~
                    ]
                    af''4
                    ef''4
                    ^ \markup { c.15 }
                    gf''2
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
                    af'16
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    g'8.
                    ~
                    ]
                    g'4
                    df''8
                    ^ \markup { c.1 }
                    [
                    c''16
                    f'16
                    ~
                    ]
                    f'4
                    df''16
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    c''8.
                    ~
                    ]
                    c''4
                    c''8
                    ^ \markup { c.3 }
                    [
                    f''16
                    ef''16
                    ~
                    ]
                    ef''4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    df''8
                    ~
                    ]
                    df''8
                    [
                    c''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { c.5 }
                    [
                    f''16
                    ef''16
                    df''16
                    ]
                    r4
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    ef''8
                    ]
                    af''16
                    ^ \markup { c.7 }
                    [
                    f''8.
                    ~
                    ]
                    f''2
                    f''16
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    ef''8.
                    ~
                    ]
                    ef''4
                    bf''8
                    ^ \markup { c.9 }
                    [
                    af''16
                    df''16
                    ~
                    ]
                    df''4
                    bf''16
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    af''8.
                    ~
                    ]
                    af''4
                    af''8
                    ^ \markup { c.11 }
                    [
                    df'''16
                    c'''16
                    ~
                    ]
                    c'''4
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    bf''8
                    ]
                    f''8
                    [
                    df''8
                    ]
                    df''8
                    ^ \markup { c.13 }
                    [
                    df''8
                    ]
                    f''8
                    [
                    c''8
                    ]
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    c''8
                    ]
                    df''8
                    [
                    gf''8
                    ]
                    f''8
                    ^ \markup { c.15 }
                    [
                    df''8
                    ]
                    gf''8
                    [
                    f''8
                    ]
                    df''16
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    c''8.
                    ~
                    ]
                    c''4
                    gf''8
                    ^ \markup { c.17 }
                    [
                    f''16
                    bf'16
                    ~
                    ]
                    bf'4
                    gf''16
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    f''8.
                    ~
                    ]
                    f''4
                    f''8
                    ^ \markup { c.19 }
                    [
                    bf''16
                    af''16
                    ~
                    ]
                    af''4
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    gf''8
                    ~
                    ]
                    gf''8
                    [
                    f''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { c.21 }
                    [
                    bf''16
                    af''16
                    gf''16
                    ]
                    r4
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
                    [
                    af''8
                    ]
                    df'''16
                    ^ \markup { c.23 }
                    [
                    bf''8.
                    ~
                    ]
                    bf''2
                    bf''16
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
                    [
                    af''8.
                    ~
                    ]
                    af''4
                    ef'''8
                    ^ \markup { c.25 }
                    [
                    df'''16
                    gf''16
                    ~
                    ]
                    gf''4
                    ef'''16
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    [
                    df'''8.
                    ~
                    ]
                    df'''4
                    df'''8
                    ^ \markup { c.27 }
                    [
                    gf'''16
                    f'''16
                    ~
                    ]
                    f'''4
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
                    [
                    ef'''8
                    ]
                    bf''8
                    [
                    gf''8
                    ]
                    gf''8
                    ^ \markup { c.29 }
                    [
                    gf''8
                    ]
                    bf''8
                    [
                    f''8
                    ]
                    r8
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
                    [
                    f''8
                    ]
                    gf''8
                    [
                    b''8
                    ]
                    bf''8
                    ^ \markup { c.31 }
                    [
                    gf''8
                    ]
                    b''8
                    [
                    bf''8
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
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    df'16
                    [
                    c'16
                    ef'16
                    f'16
                    ]
                    af'16
                    [
                    c''16
                    af'16
                    ef''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
                    gf'16
                    [
                    f'16
                    af'16
                    bf'16
                    ]
                    df''16
                    [
                    f''16
                    df''16
                    af''16
                    ]
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
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    ^ \markup { c.1 }
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    ^ \markup { c.3 }
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    bf'2
                    df''1
                    r2
                    ^ \markup { c.5 }
                    bf'2
                    df''4
                    ef''4
                    ~
                    ef''2
                    r2
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    bf'2
                    gf''4
                    f''4
                    df''4
                    ef''4
                    ~
                    ef''2
                    bf'2
                    ^ \markup { c.7 }
                    df''1
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
                    f'2
                    af'1
                    r2
                    ^ \markup { c.1 }
                    f'2
                    af'4
                    bf'4
                    ~
                    bf'2
                    r2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    f'2
                    df''4
                    c''4
                    af'4
                    bf'4
                    ~
                    bf'2
                    f'2
                    ^ \markup { c.3 }
                    af'1
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    bf'4
                    df''2
                    f'2
                    ~
                    f'4
                    c''4
                    r2
                    ^ \markup { c.5 }
                    df''4
                    c''4
                    af'2
                    ~
                    af'4
                    bf'4
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    bf'4
                    df''2
                    bf'2
                    f''2
                    r4
                    ^ \markup { c.7 }
                    ef''4
                    df''2
                    ~
                    df''2
                    bf'4
                    df''4
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
                    <df, ef>1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    <ef, df>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
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