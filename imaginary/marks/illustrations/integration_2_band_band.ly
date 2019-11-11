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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Flute }
                    \set Staff.shortInstrumentName = \markup { Fl. }
                    c''16
                    \mf
                    -\staccato
                    [
                    b'8.
                    -\tenuto
                    ~
                    ]
                    b'4
                    f''8
                    -\tenuto
                    [
                    e''16
                    -\staccato
                    a'16
                    -\tenuto
                    ~
                    ]
                    a'4
                    {
                        R1 * 1
                    }
                    r4
                    r16
                    [
                    f''16
                    -\staccato
                    e''16
                    -\staccato
                    d''16
                    -\staccato
                    ]
                    r16
                    [
                    a''16
                    -\staccato
                    g''16
                    -\staccato
                    f''16
                    -\staccato
                    ]
                    r4
                    {
                        R1 * 1
                    }
                    a''16
                    -\staccato
                    [
                    g''8.
                    -\tenuto
                    ~
                    ]
                    g''4
                    d'''8
                    -\tenuto
                    [
                    c'''16
                    -\staccato
                    f''16
                    -\tenuto
                    ~
                    ]
                    f''4
                    {
                        R1 * 1
                    }
                    r8
                    [
                    a''8
                    -\tenuto
                    ]
                    a''8
                    -\tenuto
                    [
                    f''8
                    -\tenuto
                    ]
                    f''8
                    -\tenuto
                    [
                    f''8
                    -\tenuto
                    ]
                    a''8
                    -\tenuto
                    [
                    e''8
                    -\tenuto
                    ]
                    {
                        R1 * 9
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
                        R1 * 1
                    }
                    f'16
                    \mf
                    -\staccato
                    [
                    e'8.
                    -\tenuto
                    ~
                    ]
                    e'4
                    e'8
                    -\tenuto
                    [
                    a'16
                    -\staccato
                    g'16
                    -\tenuto
                    ~
                    ]
                    g'4
                    {
                        R1 * 1
                    }
                    r8
                    [
                    g'8
                    -\tenuto
                    ]
                    a'16
                    -\staccato
                    [
                    c''8.
                    -\tenuto
                    ~
                    ]
                    c''2
                    {
                        R1 * 1
                    }
                    d''16
                    -\staccato
                    [
                    c''8.
                    -\tenuto
                    ~
                    ]
                    c''4
                    c''8
                    -\tenuto
                    [
                    f''16
                    -\staccato
                    e''16
                    -\tenuto
                    ~
                    ]
                    e''4
                    {
                        R1 * 1
                    }
                    r8
                    [
                    e'8
                    -\tenuto
                    ]
                    f'8
                    -\tenuto
                    [
                    bf'8
                    -\tenuto
                    ]
                    a'8
                    -\tenuto
                    [
                    f'8
                    -\tenuto
                    ]
                    bf'8
                    -\tenuto
                    [
                    a'8
                    -\tenuto
                    ]
                    {
                        R1 * 8
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
                        R1 * 1
                    }
                    r4
                    c'4
                    \p
                    -\tenuto
                    \<
                    g'4
                    -\tenuto
                    g'4
                    -\tenuto
                    g'4
                    -\tenuto
                    a'4
                    \mf
                    -\staccato
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
                        R1 * 1
                    }
                    r4
                    f'4
                    \p
                    -\tenuto
                    \<
                    e'4
                    -\tenuto
                    g'4
                    -\tenuto
                    g'4
                    -\tenuto
                    f'4
                    \mf
                    -\staccato
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
                        R1 * 1
                    }
                    r4
                    a4
                    \p
                    -\tenuto
                    \<
                    a4
                    -\tenuto
                    d'4
                    -\tenuto
                    g'4
                    -\tenuto
                    a'4
                    \mf
                    -\staccato
                }
            }
            \context Staff = "bari_sax"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                    \set Staff.shortInstrumentName = \markup { Bsax. }
                    \clef "bass"
                    g,1
                    \mf
                    ~
                    g,1
                    r4
                    g,4
                    ~
                    g,2
                    ~
                    g,1
                    g,1
                    ~
                    g,1
                    r4
                    g,4
                    ~
                    g,2
                    ~
                    g,1
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
                        R1 * 40
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
                        R1 * 1
                    }
                    r4
                    c'4
                    \p
                    -\tenuto
                    \<
                    g4
                    -\tenuto
                    g4
                    -\tenuto
                    d'4
                    -\tenuto
                    c'4
                    \mf
                    -\staccato
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
                        R1 * 1
                    }
                    r4
                    e'4
                    \p
                    -\tenuto
                    \<
                    c'4
                    -\tenuto
                    d'4
                    -\tenuto
                    d'4
                    -\tenuto
                    f'4
                    \mf
                    -\staccato
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
                        R1 * 1
                    }
                    r4
                    f4
                    \p
                    -\tenuto
                    \<
                    f4
                    -\tenuto
                    g4
                    -\tenuto
                    d4
                    -\tenuto
                    c4
                    \mf
                    -\staccato
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Vibraphone }
                    \set Staff.shortInstrumentName = \markup { Vib. }
                    <c'' c'''>1
                    :32
                    \mp
                    <c'' c'''>1
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>16
                    :32
                    [
                    f''16
                    e''16
                    d''16
                    ]
                    r16
                    [
                    a''16
                    g''16
                    f''16
                    ]
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
                    <c'' c'''>4
                    :32
                    ~
                    <c'' c'''>2
                    :32
                    ~
                    <c'' c'''>4
                    :32
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
                        R1 * 40
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
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        R1 * 40
                    }
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
                        R1 * 40
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
                        R1 * 40
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
                        R1 * 40
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Cello 1" }
                    \set Staff.shortInstrumentName = \markup { Vc.1 }
                    \clef "bass"
                    r16
                    [
                    g,8.
                    \mf
                    ]
                    (
                    a,4
                    )
                    a,8.
                    [
                    (
                    g,16
                    ~
                    ]
                    g,4
                    )
                    r16
                    [
                    c8.
                    ~
                    ]
                    (
                    c4
                    g,2
                    )
                    d4
                    (
                    c4
                    )
                    r16
                    [
                    d8.
                    ]
                    (
                    c8
                    )
                    [
                    g,8
                    ~
                    ]
                    g,8
                    [
                    f,8
                    ~
                    ]
                    f,4
                    ~
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                }
            }
            \context Staff = "cello2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Cello 2" }
                    \set Staff.shortInstrumentName = \markup { Vc.2 }
                    \clef "bass"
                    r16
                    [
                    g,8.
                    \mf
                    ]
                    (
                    a,4
                    )
                    a,8.
                    [
                    (
                    g,16
                    ~
                    ]
                    g,4
                    )
                    r16
                    [
                    c8.
                    ~
                    ]
                    (
                    c4
                    g,2
                    )
                    d4
                    (
                    c4
                    )
                    r16
                    [
                    d8.
                    ]
                    (
                    c8
                    )
                    [
                    g,8
                    ~
                    ]
                    g,8
                    [
                    f,8
                    ~
                    ]
                    f,4
                    ~
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                }
            }
        >>
    >>
    \midi {}
}