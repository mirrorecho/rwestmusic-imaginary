\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "band"
        <<
            \context StaffGroup = "ooa_winds"
            <<
                \context Staff = "ooa_flute"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "ooa_brass"
            <<
                \context Staff = "ooa_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "ooa_percussion"
            <<
                \context Staff = "ooa_mallets"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "ooa_guitars"
            <<
                \context Staff = "ooa_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "ooa_strings"
            <<
                \context Staff = "ooa_violin1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
        >>
        \context StaffGroup = "orchestra"
        <<
            \context StaffGroup = "cco_winds"
            <<
                \context Staff = "cco_flute1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "cco_brass"
            <<
                \context Staff = "cco_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context RhythmicStaff = "cco_percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context PianoStaff = "cco_harp"
            <<
                \context Staff = "harp1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "harp2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context PianoStaff = "cco_piano"
            <<
                \context Staff = "piano1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
            \context StaffGroup = "cco_strings"
            <<
                \context Staff = "cco_violin_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                }
            >>
        >>
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ds'4
                    (
                    fs'2
                    )
                    r4
                    ^ \markup { c.1 }
                    ds'4
                    (
                    fs'8
                    [
                    gs'8
                    ~
                    ]
                    gs'4
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ds'4
                    (
                    b'8
                    [
                    as'8
                    ]
                    fs'8
                    [
                    gs'8
                    ~
                    ]
                    gs'4
                    )
                    ds'4
                    ^ \markup { c.3 }
                    (
                    fs'2
                    )
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    ds'4
                    ~
                    ds'8
                    [
                    as'8
                    ]
                    )
                    r4
                    ^ \markup { c.5 }
                    b'8
                    [
                    (
                    as'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    gs'4
                    ds''4
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    cs''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    gs'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    gs'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.9 }
                    gs'4
                    (
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    gs'4
                    (
                    e''8
                    [
                    ds''8
                    ]
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    gs'4
                    ^ \markup { c.11 }
                    (
                    b'2
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    gs'4
                    ~
                    gs'8
                    [
                    ds''8
                    ]
                    )
                    r4
                    ^ \markup { c.13 }
                    e''8
                    [
                    (
                    ds''8
                    ]
                    b'4
                    ~
                    b'8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    cs''4
                    gs''4
                    )
                    r8
                    ^ \markup { c.15 }
                    [
                    fs''8
                    ]
                    (
                    e''4
                    ~
                    e''4
                    cs''8
                    [
                    e''8
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
                    \set Staff.midiInstrument = #"misc2" 
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    ds'4
                    ~
                    ds'8
                    [
                    as'8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    b'8
                    [
                    (
                    as'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    gs'4
                    ds''4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    cs''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    gs'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    gs'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.5 }
                    gs'4
                    (
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    gs'4
                    (
                    e''8
                    [
                    ds''8
                    ]
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    gs'4
                    ^ \markup { c.7 }
                    (
                    b'2
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    gs'4
                    ~
                    gs'8
                    [
                    ds''8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    e''8
                    [
                    (
                    ds''8
                    ]
                    b'4
                    ~
                    b'8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    cs''4
                    gs''4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    fs''8
                    ]
                    (
                    e''4
                    ~
                    e''4
                    cs''8
                    [
                    e''8
                    ]
                    )
                    r4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    cs''4
                    (
                    e''2
                    )
                    r4
                    ^ \markup { c.13 }
                    cs''4
                    (
                    e''8
                    [
                    fs''8
                    ~
                    ]
                    fs''4
                    )
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    cs''4
                    (
                    a''8
                    [
                    gs''8
                    ]
                    e''8
                    [
                    fs''8
                    ~
                    ]
                    fs''4
                    )
                    cs''4
                    ^ \markup { c.15 }
                    (
                    e''2
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    fs'16
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    f'8.
                    ~
                    ]
                    f'4
                    )
                    b'8
                    ^ \markup { c.1 }
                    [
                    (
                    as'16
                    ds'16
                    ~
                    ]
                    ds'4
                    )
                    b'16
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    as'8.
                    ~
                    ]
                    as'4
                    )
                    as'8
                    ^ \markup { c.3 }
                    [
                    (
                    ds''16
                    cs''16
                    ~
                    ]
                    cs''4
                    )
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    b'8
                    ~
                    ]
                    (
                    b'8
                    [
                    as'16
                    gs'16
                    ]
                    )
                    ds''16
                    ^ \markup { c.5 }
                    [
                    (
                    ds''16
                    cs''16
                    b'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    cs''8
                    ]
                    fs''16
                    ^ \markup { c.7 }
                    [
                    (
                    ds''8.
                    ~
                    ]
                    ds''2
                    )
                    ds''16
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    gs''8
                    ^ \markup { c.9 }
                    [
                    (
                    fs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    gs''16
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    fs''8
                    ^ \markup { c.11 }
                    [
                    (
                    b''16
                    as''16
                    ~
                    ]
                    as''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    gs''8
                    ]
                    (
                    ds''8
                    [
                    b'8
                    ]
                    )
                    b'8
                    ^ \markup { c.13 }
                    [
                    (
                    b'8
                    ]
                    ds''8
                    [
                    as'8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    as'8
                    ]
                    (
                    b'8
                    [
                    e''8
                    ]
                    )
                    ds''8
                    ^ \markup { c.15 }
                    [
                    (
                    b'8
                    ]
                    e''8
                    [
                    ds''8
                    ]
                    )
                    b'16
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    [
                    (
                    as'8.
                    ~
                    ]
                    as'4
                    )
                    e''8
                    ^ \markup { c.17 }
                    [
                    (
                    ds''16
                    gs'16
                    ~
                    ]
                    gs'4
                    )
                    e''16
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    (
                    ds''8.
                    ~
                    ]
                    ds''4
                    )
                    ds''8
                    ^ \markup { c.19 }
                    [
                    (
                    gs''16
                    fs''16
                    ~
                    ]
                    fs''4
                    )
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    e''8
                    ~
                    ]
                    (
                    e''8
                    [
                    ds''16
                    cs''16
                    ]
                    )
                    gs''16
                    ^ \markup { c.21 }
                    [
                    (
                    gs''16
                    fs''16
                    e''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    fs''8
                    ]
                    b''16
                    ^ \markup { c.23 }
                    [
                    (
                    gs''8.
                    ~
                    ]
                    gs''2
                    )
                    gs''16
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    cs'''8
                    ^ \markup { c.25 }
                    [
                    (
                    b''16
                    e''16
                    ~
                    ]
                    e''4
                    )
                    cs'''16
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    [
                    (
                    b''8.
                    ~
                    ]
                    b''4
                    )
                    b''8
                    ^ \markup { c.27 }
                    [
                    (
                    e'''16
                    ds'''16
                    ~
                    ]
                    ds'''4
                    )
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
                    [
                    cs'''8
                    ]
                    (
                    gs''8
                    [
                    e''8
                    ]
                    )
                    e''8
                    ^ \markup { c.29 }
                    [
                    (
                    e''8
                    ]
                    gs''8
                    [
                    ds''8
                    ]
                    )
                    r8
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
                    [
                    ds''8
                    ]
                    (
                    e''8
                    [
                    a''8
                    ]
                    )
                    gs''8
                    ^ \markup { c.31 }
                    [
                    (
                    e''8
                    ]
                    a''8
                    [
                    gs''8
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    cs8
                    ]
                    (
                    ds4
                    ds8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.1 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    cs2
                    )
                    gs4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    (
                    fs4
                    r16
                    [
                    gs8.
                    ]
                    fs8
                    [
                    cs8
                    ~
                    ]
                    cs8
                    )
                    [
                    b,8
                    ^ \markup { c.3 }
                    ~
                    ]
                    (
                    b,4
                    ~
                    b,8
                    [
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8
                    [
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.5 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    cs4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    (
                    ds4
                    e4
                    fs4
                    )
                    cs4
                    ^ \markup { c.7 }
                    (
                    ds8
                    [
                    e8
                    ]
                    fs4
                    cs4
                    )
                    fs4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    ~
                    (
                    fs8
                    [
                    cs8
                    ]
                    b,8.
                    [
                    e16
                    ~
                    ]
                    e4
                    )
                    r16
                    ^ \markup { c.9 }
                    [
                    fs8.
                    ]
                    (
                    cs4
                    b,8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    fs8
                    ]
                    (
                    gs4
                    gs8.
                    [
                    fs16
                    ~
                    ]
                    fs4
                    )
                    r16
                    ^ \markup { c.11 }
                    [
                    b8.
                    ~
                    ]
                    (
                    b4
                    fs2
                    )
                    cs'4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    (
                    b4
                    r16
                    [
                    cs'8.
                    ]
                    b8
                    [
                    fs8
                    ~
                    ]
                    fs8
                    )
                    [
                    e8
                    ^ \markup { c.13 }
                    ~
                    ]
                    (
                    e4
                    ~
                    e8
                    [
                    fs8
                    ~
                    ]
                    fs4
                    )
                    fs4
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    (
                    gs4
                    a4
                    b4
                    )
                    fs4
                    ^ \markup { c.15 }
                    (
                    gs8
                    [
                    a8
                    ]
                    b4
                    fs4
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
                    r1
                    ^ \markup { c.0 }
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
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ds'2
                    (
                    fs'1
                    )
                    r2
                    ^ \markup { c.1 }
                    ds'2
                    (
                    fs'4
                    gs'4
                    ~
                    gs'2
                    )
                    r2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ds'2
                    (
                    b'4
                    as'4
                    fs'4
                    gs'4
                    ~
                    gs'2
                    )
                    ds'2
                    ^ \markup { c.3 }
                    (
                    fs'1
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    gs'4
                    (
                    b'2
                    ds'2
                    ~
                    ds'4
                    as'4
                    )
                    r2
                    ^ \markup { c.5 }
                    b'4
                    (
                    as'4
                    fs'2
                    ~
                    fs'4
                    gs'4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    gs'4
                    (
                    b'2
                    gs'2
                    ds''2
                    )
                    r4
                    ^ \markup { c.7 }
                    cs''4
                    (
                    b'2
                    ~
                    b'2
                    gs'4
                    b'4
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
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
                    \tempo 4 = 60
                }
                \layout { }                 
                
}