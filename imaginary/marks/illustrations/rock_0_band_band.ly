\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \context StaffGroup = "band"
    <<
        \context StaffGroup = "winds"
        <<
            \context Staff = "flute"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        R1 * 20
                    }
                }
            }
            \context Staff = "clarinet"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        R1 * 20
                    }
                }
            }
            \context Staff = "alto_sax1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        R1 * 20
                    }
                }
            }
            \context Staff = "alto_sax2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        R1 * 20
                    }
                }
            }
            \context Staff = "tenor_sax"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        R1 * 20
                    }
                }
            }
            \context Staff = "bari_sax"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \clef "bass"
                        R1 * 20
                    }
                }
            }
            \context Staff = "bassoon"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \clef "bass"
                        R1 * 20
                    }
                }
            }
        >>
        \context StaffGroup = "brass"
        <<
            \context Staff = "horn"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        R1 * 20
                    }
                }
            }
            \context Staff = "trumpet"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        R1 * 20
                    }
                }
            }
            \context Staff = "trombone"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \clef "bass"
                        R1 * 20
                    }
                }
            }
        >>
        \context StaffGroup = "percussion"
        <<
            \context Staff = "mallets"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        R1 * 20
                    }
                }
            }
            \context Staff = "drum_set"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        R1 * 20
                    }
                }
            }
        >>
        \context StaffGroup = "guitars"
        <<
            \context Staff = "guitar"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Guitar }
                    \set Staff.shortInstrumentName = \markup { Gtr. }
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    b'8
                    ]
                    c'8
                    [
                    e'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    c''8
                    [
                    a'8
                    ]
                    b'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    b'8
                    ]
                    g'8
                    [
                    e'8
                    ]
                }
            }
            \context Staff = "bass_guitar"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        R1 * 20
                    }
                }
            }
        >>
        \context StaffGroup = "strings"
        <<
            \context Staff = "violin1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        R1 * 20
                    }
                }
            }
            \context Staff = "violin2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        R1 * 20
                    }
                }
            }
            \context Staff = "cello1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        R1 * 20
                    }
                }
            }
            \context Staff = "cello2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
                        R1 * 20
                    }
                }
            }
        >>
    >>
    \midi {}
}