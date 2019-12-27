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
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    [
                    c''8
                    ]
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
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    [
                    c''8
                    ]
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
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    [
                    c''8
                    ]
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
                    ^ \markup { p.4 }
                    [
                    c''8
                    ]
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
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    [
                    c''8
                    ]
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
                    ^ \markup { p.6 }
                    [
                    c''8
                    ]
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
                    ^ \markup { c.7 }
                    [
                    c''8
                    ]
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
                    ^ \markup { c.8 }
                    [
                    c''8
                    ]
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
                    <c' c''>16
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.11 }
                    ^ \markup { c.11 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    r1
                    ^ \markup { c.16 }
                    {
                        R1 * 2
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
                        R1 * 18
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
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 9
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
                    \set Staff.midiInstrument = #"trumpet" 
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    <fs, a, cs fs a cs'>8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    (
                    <ds fs gs as b ds'>8
                    ]
                    <fs a b cs' d' fs'>8
                    [
                    <gs b ds' ds' fs' as'>8
                    ]
                    )
                    <as, cs f as cs' f'>8
                    ^ \markup { c.5 }
                    [
                    (
                    <c' ds' f' g' gs' c''>8
                    ]
                    <fs a b cs' d' fs'>8
                    [
                    <b d' fs' fs' a' cs''>8
                    ]
                    <gs b ds' gs' b' ds''>8
                    [
                    <f' gs' as' c'' cs'' f''>8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.7 }
                    [
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.9 }
                    ]
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.11 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    <gs, b, ds gs b ds'>8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    (
                    <f gs as c' cs' f'>8
                    ]
                    <gs b cs' ds' e' gs'>8
                    [
                    <as cs' f' f' gs' c''>8
                    ]
                    )
                    <c ds g c' ds' g'>8
                    ^ \markup { c.17 }
                    [
                    (
                    <d' f' g' a' as' d''>8
                    ]
                    <gs b cs' ds' e' gs'>8
                    [
                    <cs' e' gs' gs' b' ds''>8
                    ]
                    <as cs' f' as' cs'' f''>8
                    [
                    <g' as' c'' d'' ds'' g''>8
                    ]
                    )
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    ]
                    r2
                    r8
                    ^ \markup { c.21 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.23 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.13 }
                    ^ \markup { c.24 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.25 }
                    ^ \markup { p.14 }
                    [
                    r8
                    ]
                    <c, ef, g, c ef g>8
                    ^ \markup { p.15 }
                    ^ \markup { c.26 }
                    [
                    (
                    <af, b, cs ef e af>8
                    ]
                    <ef, fs, bf, ef fs bf>8
                    [
                    <c ef f g af c'>8
                    ]
                    <af b ef' ef' fs' bf'>8
                    [
                    <c ef g c' ef' g'>8
                    ]
                    )
                    <d f g a bf d'>8
                    ^ \markup { c.27 }
                    [
                    <g, bf, d g bf d'>8
                    ^ \markup { c.28 }
                    ^ \markup { p.16 }
                    ]
                    (
                    <ef fs af bf b ef'>8
                    [
                    <f af bf c' cs' f'>8
                    ]
                    <f af c' c' ef' g'>8
                    [
                    <ef fs bf ef' fs' bf'>8
                    ]
                    <d' f' g' a' bf' d''>8
                    )
                    [
                    <a c' d' e' f' a'>8
                    ^ \markup { c.29 }
                    ]
                    <bf cs' f' bf' cs'' f''>8
                    ^ \markup { c.30 }
                    ^ \markup { p.17 }
                    [
                    (
                    <c' ef' g' g' bf' d''>8
                    ]
                    <ef' fs' bf' bf' cs'' f''>8
                    [
                    <g' bf' c'' d'' ef'' g''>8
                    ]
                    )
                    <d' f' a' d'' f'' a''>8
                    ^ \markup { c.31 }
                    [
                    (
                    <a' c'' e'' e'' g'' b''>8
                    ]
                    <ef' fs' bf' bf' cs'' f''>8
                    [
                    <bf' cs'' ef'' f'' fs'' bf''>8
                    ]
                    <c'' ef'' g'' c''' ef''' g'''>8
                    [
                    <d'' f'' a'' a'' c''' e'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.18 }
                    ^ \markup { c.32 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.19 }
                    ^ \markup { c.33 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.34 }
                    [
                    r8
                    ^ \markup { p.20 }
                    ^ \markup { c.35 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.36 }
                    ]
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.37 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.38 }
                    [
                    r8
                    ]
                    r2
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
                    \set Staff.midiInstrument = #"electric grand" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
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
                    {
                        R1 * 18
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
                    <cs>8
                    ]
                    (
                    <e fs>8
                    )
                    [
                    r8
                    ^ \markup { c.1 }
                    ]
                    <cs>8
                    [
                    (
                    <e fs>8
                    ]
                    <fs>8
                    )
                    [
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ]
                    <cs ef>8
                    [
                    (
                    <a>8
                    ]
                    <af bf>8
                    [
                    <e>8
                    ]
                    <fs af>8
                    )
                    [
                    <cs>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <e fs>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { c.4 }
                    r1
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    r8
                    ^ \markup { c.6 }
                    [
                    <ef>8
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    <ef>8
                    [
                    (
                    <fs af>8
                    ]
                    <af>8
                    )
                    [
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
                    ]
                    <ef f>8
                    [
                    (
                    <b>8
                    ]
                    <bf c'>8
                    [
                    <fs>8
                    ]
                    <af bf>8
                    )
                    [
                    <ef>8
                    ^ \markup { c.9 }
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    [
                    <ef>8
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    <ef>8
                    [
                    (
                    <fs af>8
                    ]
                    <af>8
                    )
                    [
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
                    ]
                    <ef f>8
                    [
                    (
                    <b>8
                    ]
                    <bf c'>8
                    [
                    <fs>8
                    ]
                    <af bf>8
                    )
                    [
                    <ef>8
                    ^ \markup { c.13 }
                    ]
                    (
                    <fs af>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { c.14 }
                    r1
                    ^ \markup { c.15 }
                    {
                        R1 * 9
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
                    <gs gs'>8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    <a e'>8
                    ]
                    <b fs'>8
                    [
                    <cs' fs'>8
                    ]
                    <e' e''>8
                    [
                    <gs' ds''>8
                    ]
                    )
                    <ds' as'>8
                    ^ \markup { c.1 }
                    [
                    <gs gs'>8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ]
                    (
                    <a e'>8
                    [
                    <b fs'>8
                    ]
                    <cs' fs'>8
                    [
                    <e' e''>8
                    ]
                    <gs' ds''>8
                    )
                    [
                    <ds' as'>8
                    ^ \markup { c.3 }
                    ]
                    <fs fs'>8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    (
                    <ds' gs'>8
                    ]
                    <fs' b'>8
                    [
                    <gs' ds''>8
                    ]
                    )
                    <as as'>8
                    ^ \markup { c.5 }
                    [
                    (
                    <c'' f''>8
                    ]
                    <fs' b'>8
                    [
                    <b' fs''>8
                    ]
                    <gs' gs''>8
                    [
                    <f'' as''>8
                    ]
                    )
                    <ds' ds''>8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    (
                    <e' b'>8
                    ]
                    <fs' cs''>8
                    [
                    <gs' cs''>8
                    ]
                    <b' b''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <as' f''>8
                    ^ \markup { c.7 }
                    [
                    <ds' ds''>8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    ]
                    (
                    <e' b'>8
                    [
                    <fs' cs''>8
                    ]
                    <gs' cs''>8
                    [
                    <b' b''>8
                    ]
                    <ds'' as''>8
                    )
                    [
                    <as' f''>8
                    ^ \markup { c.9 }
                    ]
                    <cs' cs''>8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    (
                    <as' ds''>8
                    ]
                    <cs'' fs''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <f' f''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <g'' c'''>8
                    ]
                    <cs'' fs''>8
                    [
                    <fs'' cs'''>8
                    ]
                    <ds'' ds'''>8
                    [
                    <c''' f'''>8
                    ]
                    )
                    <ds'' ds'''>8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <fs'' cs'''>8
                    [
                    <gs'' cs'''>8
                    ]
                    <b'' b'''>8
                    [
                    <ds''' as'''>8
                    ]
                    )
                    <as'' f'''>8
                    ^ \markup { c.13 }
                    [
                    <ds'' ds'''>8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    ]
                    (
                    <e'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    <gs'' cs'''>8
                    [
                    <b'' b'''>8
                    ]
                    <ds''' as'''>8
                    )
                    [
                    <as'' f'''>8
                    ^ \markup { c.15 }
                    ]
                    <gs gs'>8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    (
                    <f' as'>8
                    ]
                    <gs' cs''>8
                    [
                    <as' f''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { c.17 }
                    [
                    (
                    <d'' g''>8
                    ]
                    <gs' cs''>8
                    [
                    <cs'' gs''>8
                    ]
                    <as' as''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <f' f''>8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    [
                    (
                    <af' ef''>8
                    ]
                    <bf' bf''>8
                    [
                    <cs'' af''>8
                    ]
                    <c'' f''>8
                    )
                    [
                    <c'' c'''>8
                    ^ \markup { c.19 }
                    ]
                    (
                    <g'' d'''>8
                    )
                    [
                    <c' c''>8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    ]
                    (
                    <ef' bf'>8
                    [
                    <f' f''>8
                    ]
                    <af' ef''>8
                    [
                    <g' c''>8
                    ]
                    )
                    <g' g''>8
                    ^ \markup { c.21 }
                    [
                    (
                    <d'' a''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    (
                    <cs' af'>8
                    ]
                    <ef' ef''>8
                    [
                    <f' c''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { p.12 }
                    ^ \markup { c.23 }
                    [
                    (
                    <cs' af'>8
                    ]
                    <ef' bf'>8
                    [
                    <f' bf'>8
                    ]
                    <af' af''>8
                    [
                    <c'' g''>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { p.13 }
                    ^ \markup { c.24 }
                    [
                    (
                    <af cs'>8
                    ]
                    <af af'>8
                    [
                    <g' c''>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { c.25 }
                    ^ \markup { p.14 }
                    [
                    (
                    <af cs'>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { p.15 }
                    ^ \markup { c.26 }
                    [
                    (
                    <af cs'>8
                    ]
                    <ef ef'>8
                    [
                    <c' f'>8
                    ]
                    <af' ef''>8
                    [
                    <c' c''>8
                    ]
                    )
                    <d' g'>8
                    ^ \markup { c.27 }
                    [
                    <g g'>8
                    ^ \markup { c.28 }
                    ^ \markup { p.16 }
                    ]
                    (
                    <ef' af'>8
                    [
                    <f' bf'>8
                    ]
                    <f' c''>8
                    [
                    <ef' ef''>8
                    ]
                    <d'' g''>8
                    )
                    [
                    <a' d''>8
                    ^ \markup { c.29 }
                    ]
                    <bf' bf''>8
                    ^ \markup { c.30 }
                    ^ \markup { p.17 }
                    [
                    (
                    <c'' g''>8
                    ]
                    <ef'' bf''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { c.31 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    <ef'' bf''>8
                    [
                    <bf'' ef'''>8
                    ]
                    <c''' c''''>8
                    [
                    <d''' a'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { p.18 }
                    ^ \markup { c.32 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    )
                    <d' d''>8
                    ^ \markup { p.19 }
                    ^ \markup { c.33 }
                    [
                    (
                    <ef' bf'>8
                    ]
                    <f' c''>8
                    [
                    <g' c''>8
                    ]
                    <bf' bf''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <a' e''>8
                    ^ \markup { c.34 }
                    [
                    <d' d''>8
                    ^ \markup { p.20 }
                    ^ \markup { c.35 }
                    ]
                    (
                    <ef' bf'>8
                    [
                    <f' c''>8
                    ]
                    <g' c''>8
                    [
                    <bf' bf''>8
                    ]
                    <d'' a''>8
                    )
                    [
                    <a' e''>8
                    ^ \markup { c.36 }
                    ]
                    <c' c''>8
                    ^ \markup { p.21 }
                    ^ \markup { c.37 }
                    [
                    (
                    <a' d''>8
                    ]
                    <c'' f''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.38 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' f''>8
                    [
                    <f'' c'''>8
                    ]
                    <d'' d'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
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
                    \set Staff.midiInstrument = #"orchestral harp" 
                    <gs a b cs' e' fs' gs' ds'' e''>4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r4
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r2
                    <ds' e' fs' gs' b' cs'' ds'' as'' b''>4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r4
                    r4
                    r8
                    ^ \markup { c.7 }
                    [
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.9 }
                    ]
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    r4
                    r4
                    ^ \markup { c.11 }
                    r2
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    r4
                    r4
                    ^ \markup { c.17 }
                    r2
                    <f' af' bf' c'' cs'' ef'' f'' af'' bf''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    r8
                    [
                    <c' ef' f' g' af' bf' c'' ef'' f''>8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    ~
                    ]
                    <c' ef' f' g' af' bf' c'' ef'' f''>8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.21 }
                    <c' cs' ef' f' af' c'' ef''>4
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    r4
                    r4
                    ^ \markup { p.12 }
                    ^ \markup { c.23 }
                    r2
                    <c af c' cs' g' af' c''>4
                    ^ \markup { p.13 }
                    ^ \markup { c.24 }
                    r4
                    <c af c' cs'>4
                    ^ \markup { c.25 }
                    ^ \markup { p.14 }
                    <c ef af c' cs' ef' f' af' c'' ef''>4
                    ^ \markup { p.15 }
                    ^ \markup { c.26 }
                    r2
                    r8
                    ^ \markup { c.27 }
                    [
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.16 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.29 }
                    ]
                    r4
                    ^ \markup { c.30 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.31 }
                    r4
                    r4
                    <d'' a'' d''' e'''>4
                    ^ \markup { p.18 }
                    ^ \markup { c.32 }
                    <d' ef' f' g' bf' c'' d'' a'' bf''>4
                    ^ \markup { p.19 }
                    ^ \markup { c.33 }
                    r4
                    r4
                    r8
                    ^ \markup { c.34 }
                    [
                    r8
                    ^ \markup { p.20 }
                    ^ \markup { c.35 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.36 }
                    ]
                    r4
                    ^ \markup { p.21 }
                    ^ \markup { c.37 }
                    r4
                    r4
                    ^ \markup { c.38 }
                    r2
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 8
                    }
                    <f'''>2
                    ^ \markup { c.1 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <f'''>2
                    )
                    <g'' d'''>4
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    <g'' d'''>4
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    <g'' d'''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.10 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
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
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
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