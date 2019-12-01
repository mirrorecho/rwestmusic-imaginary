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
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.1 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.3 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.5 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.7 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.9 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.11 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.13 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.15 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.17 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.19 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
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
                        R1 * 6
                    }
                    c'16
                    ^ \markup { c.1 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.2 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.14 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
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
                        R1 * 6
                    }
                    <c c'>4
                    ^ \markup { c.1 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.2 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.4 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.6 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.8 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.10 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.12 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.14 }
                    <d e'>4
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Melody Line 1" }
                        \set Staff.shortInstrumentName = \markup { Mel.1 }
                        \set Staff.midiInstrument = #"trumpet" 
                        R1 * 4
                    }
                    r2
                    <a, c e a c' e'>8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    (
                    <f af bf c' cs' f'>8
                    ]
                    <g bf c' d' ef' g'>8
                    [
                    <g bf d' d' f' a'>8
                    ]
                    <f af c' f' af' c''>8
                    [
                    <e' g' a' b' c'' e''>8
                    ]
                    )
                    r4
                    ^ \markup { c.7 }
                    r2
                    {
                        R1 * 9
                    }
                    <cs' e' gs' gs' b' ds''>8
                    ^ \markup { c.23 }
                    ^ \markup { p.16 }
                    [
                    (
                    <d' f' a' a' c'' e''>8
                    ]
                    <e' g' b' b' d'' fs''>8
                    [
                    <fs' a' cs'' cs'' e'' gs''>8
                    ]
                    )
                    <a' c'' e'' e'' g'' b''>8
                    ^ \markup { c.24 }
                    ^ \markup { p.17 }
                    [
                    (
                    <e'' g'' b'' b'' d''' fs'''>8
                    ]
                    <fs'' a'' cs''' cs''' e''' gs'''>8
                    [
                    <gs'' b'' ds''' ds''' fs''' as'''>8
                    ]
                    )
                    {
                        R1 * 4
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
                        \set Staff.midiInstrument = #"electric grand" 
                        R1 * 1
                    }
                    r2
                    r8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ]
                    <d' f' a' d'' f'' a''>4
                    )
                    r4
                    ^ \markup { c.2 }
                    r2
                    r8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ]
                    <d' f' a' d'' f'' a''>4
                    <e' g' c'' e'' g'' c'''>4
                    )
                    r2
                    ^ \markup { c.4 }
                    r8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' a' d'' f'' a''>8
                    ]
                    <e' g' c'' e'' g'' c'''>4
                    )
                    <f' g' c'' f'' g'' c'''>2
                    ^ \markup { c.6 }
                    {
                        R1 * 14
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Counter Line" }
                        \set Staff.shortInstrumentName = \markup { Count. }
                        \set Staff.midiInstrument = #"misc3" 
                        R1 * 20
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Line" }
                        \set Staff.shortInstrumentName = \markup { Bass. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \clef "bass"
                        R1 * 20
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
                    <a a'>8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.1 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.3 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.5 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.7 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' f''>8
                    [
                    <f'' c'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    [
                    (
                    <c'' f''>8
                    ]
                    <d'' g''>8
                    [
                    <d'' a''>8
                    ]
                    <c'' c'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.10 }
                    ^ \markup { p.6 }
                    [
                    (
                    <f' c''>8
                    ]
                    <g' d''>8
                    [
                    <a' d''>8
                    ]
                    <c'' c'''>8
                    [
                    <e'' b''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' c'''>8
                    [
                    <g'' d'''>8
                    ]
                    <a'' e'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { p.7 }
                    ^ \markup { c.12 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <c'' g''>8
                    [
                    <g'' d'''>8
                    ]
                    )
                    <b b'>8
                    ^ \markup { p.8 }
                    ^ \markup { c.13 }
                    [
                    (
                    <g' c''>8
                    ]
                    <a' d''>8
                    [
                    <a' e''>8
                    ]
                    <g' g''>8
                    [
                    <fs'' b''>8
                    ]
                    )
                    <cs'' fs''>8
                    ^ \markup { c.14 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <g' g''>8
                    [
                    <a'' d'''>8
                    ]
                    <b'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    <b b'>8
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    [
                    (
                    <g' c''>8
                    ]
                    <a' d''>8
                    [
                    <a' e''>8
                    ]
                    <g' g''>8
                    [
                    <fs'' b''>8
                    ]
                    )
                    <cs'' fs''>8
                    ^ \markup { c.16 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <g' g''>8
                    [
                    <a'' d'''>8
                    ]
                    <b'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    <fs' fs''>8
                    ^ \markup { c.17 }
                    ^ \markup { p.10 }
                    [
                    (
                    <g' d''>8
                    ]
                    <a' e''>8
                    [
                    <b' e''>8
                    ]
                    )
                    <fs' cs''>8
                    ^ \markup { c.18 }
                    ^ \markup { p.11 }
                    [
                    (
                    <cs'' gs''>8
                    ]
                    <g' d''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <d' d''>8
                    ^ \markup { c.19 }
                    ^ \markup { p.12 }
                    [
                    (
                    <e'' a''>8
                    ]
                    <fs'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { p.13 }
                    ^ \markup { c.20 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    <b'' fs'''>8
                    [
                    <cs''' fs'''>8
                    ]
                    )
                    <cs'' gs''>8
                    ^ \markup { p.14 }
                    ^ \markup { c.21 }
                    [
                    (
                    <gs'' ds'''>8
                    ]
                    <d'' a''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <cs' cs''>8
                    ^ \markup { p.15 }
                    ^ \markup { c.22 }
                    [
                    (
                    <a' d''>8
                    ]
                    <b' e''>8
                    [
                    <b' fs''>8
                    ]
                    )
                    <cs'' gs''>8
                    ^ \markup { c.23 }
                    ^ \markup { p.16 }
                    [
                    (
                    <d'' a''>8
                    ]
                    <e'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    )
                    <a'' e'''>8
                    ^ \markup { c.24 }
                    ^ \markup { p.17 }
                    [
                    (
                    <e''' b'''>8
                    ]
                    <fs''' cs''''>8
                    [
                    <gs''' ds''''>8
                    ]
                    )
                    <gs gs'>8
                    ^ \markup { p.18 }
                    ^ \markup { c.25 }
                    [
                    (
                    <e' a'>8
                    ]
                    <fs' b'>8
                    [
                    <fs' cs''>8
                    ]
                    <e' e''>8
                    [
                    <ds'' gs''>8
                    ]
                    )
                    <as' ds''>8
                    ^ \markup { c.26 }
                    [
                    (
                    <ds'' as''>8
                    ]
                    <e' e''>8
                    [
                    <fs'' b''>8
                    ]
                    <gs'' cs'''>8
                    [
                    <gs'' ds'''>8
                    ]
                    )
                    <gs' gs''>8
                    ^ \markup { p.19 }
                    ^ \markup { c.27 }
                    [
                    (
                    <a' e''>8
                    ]
                    <b' fs''>8
                    [
                    <cs'' fs''>8
                    ]
                    <e'' e'''>8
                    [
                    <gs'' ds'''>8
                    ]
                    )
                    <ds'' as''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <as'' ds'''>8
                    ]
                    <e'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    <cs''' gs'''>8
                    [
                    <ds''' gs'''>8
                    ]
                    )
                    {
                        R1 * 1
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
                    \set Staff.midiInstrument = #"orchestral harp" 
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r4
                    r2
                    r2
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    r4
                    {
                        R1 * 2
                    }
                    r2
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    r4
                    {
                        R1 * 7
                    }
                    <fs' g' b' d'' fs''>4
                    ^ \markup { c.17 }
                    ^ \markup { p.10 }
                    r4
                    r2
                    {
                        R1 * 2
                    }
                    r2
                    <a'' e''' gs''' b''' ds''''>4
                    ^ \markup { c.24 }
                    ^ \markup { p.17 }
                    r4
                    <gs e' gs' a' cs'' ds'' gs''>4
                    ^ \markup { p.18 }
                    ^ \markup { c.25 }
                    r4
                    r2
                    {
                        R1 * 3
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
                        R1 * 12
                    }
                    <e'''>2
                    ^ \markup { c.1 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    (
                    <e'''>4
                    <e'''>4
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Mid Drones" }
                        \set Staff.shortInstrumentName = \markup { M.drn. }
                        \set Staff.midiInstrument = #"string ensemble 2" 
                        R1 * 6
                    }
                    <d'>4
                    ^ \markup { c.1 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.9 }
                    ^ \markup { c.10 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <ef'>4
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { c.12 }
                    ^ \markup { p.11 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { p.12 }
                    ^ \markup { c.13 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { p.13 }
                    ^ \markup { c.14 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    <d, a,>2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    ~
                    (
                    <c, g,>4
                    <c, g,>4
                    ~
                    <c, g,>4
                    <c, g,>4
                    ~
                    <c, g,>2
                    <c, g,>2
                    ~
                    <c, g,>4
                    <c, g,>4
                    ~
                    <c, g,>2
                    )
                    <d, a,>2
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <c, g,>2
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    ~
                    <c, g,>4
                    <d, a,>4
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    ~
                    <d, a,>2
                    <c, g,>2
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    ~
                    <c, g,>4
                    <d, a,>4
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    ~
                    <d, a,>2
                    <d, a,>2
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
                    <d, a,>2
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    <d, a,>2
                    ^ \markup { p.15 }
                    ^ \markup { c.15 }
                    <d, a,>2
                    ^ \markup { c.16 }
                    ^ \markup { p.16 }
                    <d, a,>2
                    ^ \markup { c.17 }
                    ^ \markup { p.17 }
                    <d, a,>2
                    ^ \markup { c.18 }
                    ^ \markup { p.18 }
                    <d, a,>2
                    ^ \markup { c.19 }
                    ^ \markup { p.19 }
                    <cs, gs,>2
                    ^ \markup { p.20 }
                    ^ \markup { c.20 }
                    <cs, gs,>2
                    ^ \markup { p.21 }
                    ^ \markup { c.21 }
                    ~
                    <cs, gs,>4
                    <ds, as,>4
                    ^ \markup { c.22 }
                    ^ \markup { p.22 }
                    ~
                    <ds, as,>2
                    <cs, gs,>2
                    ^ \markup { p.23 }
                    ^ \markup { c.23 }
                    ~
                    <cs, gs,>4
                    <ds, as,>4
                    ^ \markup { p.24 }
                    ^ \markup { c.24 }
                    ~
                    <ds, as,>2
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
                    \tempo 4 = 160
                }
                \layout { }                 
                
}