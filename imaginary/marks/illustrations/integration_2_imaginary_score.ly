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
        \context StaffGroup = "short_score"
        <<
            \context RhythmicStaff = "s0"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 0" }
                        \set Staff.shortInstrumentName = \markup { S.0 }
                        \clef "percussion"
                        R1 * 40
                    }
                }
            }
            \context RhythmicStaff = "s1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 1" }
                        \set Staff.shortInstrumentName = \markup { S.1 }
                        \clef "percussion"
                        R1 * 40
                    }
                }
            }
            \context RhythmicStaff = "s2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 2" }
                        \set Staff.shortInstrumentName = \markup { S.2 }
                        \clef "percussion"
                        R1 * 40
                    }
                }
            }
            \context Staff = "s3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 3" }
                    \set Staff.shortInstrumentName = \markup { S.3 }
                    r4
                    ^ \markup { home_line }
                    a4
                    ^ \markup { 0 }
                    c'2
                    r4
                    a4
                    ^ \markup { 1 }
                    c'8
                    [
                    d'8
                    ~
                    ]
                    d'4
                    r4
                    ^ \markup { 2 }
                    a4
                    f'8
                    [
                    e'8
                    ]
                    c'8
                    [
                    d'8
                    ~
                    ]
                    d'4
                    a4
                    ^ \markup { 3 }
                    c'2
                    r8
                    [
                    d'8
                    ^ \markup { 4 }
                    ]
                    f'4
                    a4
                    c'4
                    a4
                    f'4
                    ^ \markup { 5 }
                    a4
                    d'8
                    [
                    f'8
                    ]
                    r8
                    [
                    d'8
                    ^ \markup { 6 }
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d'4
                    c''4
                    r8
                    [
                    c''8
                    ^ \markup { 7 }
                    ]
                    f'4
                    ~
                    f'4
                    d'8
                    [
                    f'8
                    ]
                    r4
                    ^ \markup { home_line }
                    d'4
                    ^ \markup { 0 }
                    f'2
                    r4
                    d'4
                    ^ \markup { 1 }
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    r4
                    ^ \markup { 2 }
                    d'4
                    bf'8
                    [
                    a'8
                    ]
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    d'4
                    ^ \markup { 3 }
                    f'2
                    r8
                    [
                    g'8
                    ^ \markup { 4 }
                    ]
                    bf'4
                    d'4
                    f'4
                    d'4
                    bf'4
                    ^ \markup { 5 }
                    d'4
                    g'8
                    [
                    bf'8
                    ]
                    r8
                    [
                    g'8
                    ^ \markup { 6 }
                    ]
                    bf'8
                    [
                    d''8
                    ]
                    g'4
                    f''4
                    r8
                    [
                    f''8
                    ^ \markup { 7 }
                    ]
                    bf'4
                    ~
                    bf'4
                    g'8
                    [
                    bf'8
                    ]
                    r4
                    ^ \markup { home_line }
                    g4
                    ^ \markup { 0 }
                    bf2
                    r4
                    g4
                    ^ \markup { 1 }
                    bf8
                    [
                    c'8
                    ~
                    ]
                    c'4
                    r4
                    ^ \markup { 2 }
                    g4
                    ef'8
                    [
                    d'8
                    ]
                    bf8
                    [
                    c'8
                    ~
                    ]
                    c'4
                    g4
                    ^ \markup { 3 }
                    bf2
                    r8
                    [
                    c'8
                    ^ \markup { 4 }
                    ]
                    ef'4
                    g4
                    bf4
                    g4
                    ef'4
                    ^ \markup { 5 }
                    g4
                    c'8
                    [
                    ef'8
                    ]
                    r8
                    [
                    c'8
                    ^ \markup { 6 }
                    ]
                    ef'8
                    [
                    g'8
                    ]
                    c'4
                    bf'4
                    r8
                    [
                    bf'8
                    ^ \markup { 7 }
                    ]
                    ef'4
                    ~
                    ef'4
                    c'8
                    [
                    ef'8
                    ]
                    r4
                    ^ \markup { home_line }
                    c'4
                    ^ \markup { 0 }
                    ef'2
                    r4
                    c'4
                    ^ \markup { 1 }
                    ef'8
                    [
                    f'8
                    ~
                    ]
                    f'4
                    r4
                    ^ \markup { 2 }
                    c'4
                    af'8
                    [
                    g'8
                    ]
                    ef'8
                    [
                    f'8
                    ~
                    ]
                    f'4
                    c'4
                    ^ \markup { 3 }
                    ef'2
                    r8
                    [
                    f'8
                    ^ \markup { 4 }
                    ]
                    af'4
                    c'4
                    ef'4
                    c'4
                    af'4
                    ^ \markup { 5 }
                    c'4
                    f'8
                    [
                    af'8
                    ]
                    r8
                    [
                    f'8
                    ^ \markup { 6 }
                    ]
                    af'8
                    [
                    c''8
                    ]
                    f'4
                    ef''4
                    r8
                    [
                    ef''8
                    ^ \markup { 7 }
                    ]
                    af'4
                    ~
                    af'4
                    f'8
                    [
                    af'8
                    ]
                    r4
                    ^ \markup { home_line }
                    f4
                    ^ \markup { 0 }
                    af2
                    r4
                    f4
                    ^ \markup { 1 }
                    af8
                    [
                    bf8
                    ~
                    ]
                    bf4
                    r4
                    ^ \markup { 2 }
                    f4
                    df'8
                    [
                    c'8
                    ]
                    af8
                    [
                    bf8
                    ~
                    ]
                    bf4
                    f4
                    ^ \markup { 3 }
                    af2
                    r8
                    [
                    bf8
                    ^ \markup { 4 }
                    ]
                    df'4
                    f4
                    af4
                    f4
                    df'4
                    ^ \markup { 5 }
                    f4
                    bf8
                    [
                    df'8
                    ]
                    r8
                    [
                    bf8
                    ^ \markup { 6 }
                    ]
                    df'8
                    [
                    f'8
                    ]
                    bf4
                    af'4
                    r8
                    [
                    af'8
                    ^ \markup { 7 }
                    ]
                    df'4
                    ~
                    df'4
                    bf8
                    [
                    df'8
                    ]
                }
            }
            \context Staff = "s4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 4" }
                    \set Staff.shortInstrumentName = \markup { S.4 }
                    r8
                    ^ \markup { home_up_line }
                    [
                    d'8
                    ^ \markup { 0 }
                    ]
                    f'4
                    a4
                    c'4
                    a4
                    f'4
                    ^ \markup { 1 }
                    a4
                    d'8
                    [
                    f'8
                    ]
                    r8
                    [
                    d'8
                    ^ \markup { 2 }
                    ]
                    f'8
                    [
                    a'8
                    ]
                    d'4
                    c''4
                    r8
                    [
                    c''8
                    ^ \markup { 3 }
                    ]
                    f'4
                    ~
                    f'4
                    d'8
                    [
                    f'8
                    ]
                    r4
                    d'4
                    ^ \markup { 4 }
                    f'2
                    r4
                    d'4
                    ^ \markup { 5 }
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    r4
                    ^ \markup { 6 }
                    d'4
                    bf'8
                    [
                    a'8
                    ]
                    f'8
                    [
                    g'8
                    ~
                    ]
                    g'4
                    d'4
                    ^ \markup { 7 }
                    f'2
                    r8
                    ^ \markup { home_up_line }
                    [
                    g'8
                    ^ \markup { 0 }
                    ]
                    bf'4
                    d'4
                    f'4
                    d'4
                    bf'4
                    ^ \markup { 1 }
                    d'4
                    g'8
                    [
                    bf'8
                    ]
                    r8
                    [
                    g'8
                    ^ \markup { 2 }
                    ]
                    bf'8
                    [
                    d''8
                    ]
                    g'4
                    f''4
                    r8
                    [
                    f''8
                    ^ \markup { 3 }
                    ]
                    bf'4
                    ~
                    bf'4
                    g'8
                    [
                    bf'8
                    ]
                    r4
                    g'4
                    ^ \markup { 4 }
                    bf'2
                    r4
                    g'4
                    ^ \markup { 5 }
                    bf'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    r4
                    ^ \markup { 6 }
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
                    ^ \markup { 7 }
                    bf'2
                    r8
                    ^ \markup { home_up_line }
                    [
                    c'8
                    ^ \markup { 0 }
                    ]
                    ef'4
                    g4
                    bf4
                    g4
                    ef'4
                    ^ \markup { 1 }
                    g4
                    c'8
                    [
                    ef'8
                    ]
                    r8
                    [
                    c'8
                    ^ \markup { 2 }
                    ]
                    ef'8
                    [
                    g'8
                    ]
                    c'4
                    bf'4
                    r8
                    [
                    bf'8
                    ^ \markup { 3 }
                    ]
                    ef'4
                    ~
                    ef'4
                    c'8
                    [
                    ef'8
                    ]
                    r4
                    c'4
                    ^ \markup { 4 }
                    ef'2
                    r4
                    c'4
                    ^ \markup { 5 }
                    ef'8
                    [
                    f'8
                    ~
                    ]
                    f'4
                    r4
                    ^ \markup { 6 }
                    c'4
                    af'8
                    [
                    g'8
                    ]
                    ef'8
                    [
                    f'8
                    ~
                    ]
                    f'4
                    c'4
                    ^ \markup { 7 }
                    ef'2
                    r8
                    ^ \markup { home_up_line }
                    [
                    f'8
                    ^ \markup { 0 }
                    ]
                    af'4
                    c'4
                    ef'4
                    c'4
                    af'4
                    ^ \markup { 1 }
                    c'4
                    f'8
                    [
                    af'8
                    ]
                    r8
                    [
                    f'8
                    ^ \markup { 2 }
                    ]
                    af'8
                    [
                    c''8
                    ]
                    f'4
                    ef''4
                    r8
                    [
                    ef''8
                    ^ \markup { 3 }
                    ]
                    af'4
                    ~
                    af'4
                    f'8
                    [
                    af'8
                    ]
                    r4
                    f'4
                    ^ \markup { 4 }
                    af'2
                    r4
                    f'4
                    ^ \markup { 5 }
                    af'8
                    [
                    bf'8
                    ~
                    ]
                    bf'4
                    r4
                    ^ \markup { 6 }
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
                    ^ \markup { 7 }
                    af'2
                    r8
                    ^ \markup { home_up_line }
                    [
                    bf8
                    ^ \markup { 0 }
                    ]
                    df'4
                    f4
                    af4
                    f4
                    df'4
                    ^ \markup { 1 }
                    f4
                    bf8
                    [
                    df'8
                    ]
                    r8
                    [
                    bf8
                    ^ \markup { 2 }
                    ]
                    df'8
                    [
                    f'8
                    ]
                    bf4
                    af'4
                    r8
                    [
                    af'8
                    ^ \markup { 3 }
                    ]
                    df'4
                    ~
                    df'4
                    bf8
                    [
                    df'8
                    ]
                    r4
                    bf4
                    ^ \markup { 4 }
                    df'2
                    r4
                    bf4
                    ^ \markup { 5 }
                    df'8
                    [
                    ef'8
                    ~
                    ]
                    ef'4
                    r4
                    ^ \markup { 6 }
                    bf4
                    gf'8
                    [
                    f'8
                    ]
                    df'8
                    [
                    ef'8
                    ~
                    ]
                    ef'4
                    bf4
                    ^ \markup { 7 }
                    df'2
                }
            }
            \context Staff = "s5"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 5" }
                    \set Staff.shortInstrumentName = \markup { S.5 }
                    c'16
                    ^ \markup { 0 }
                    [
                    b8.
                    ~
                    ]
                    b4
                    f'8
                    [
                    e'16
                    a16
                    ~
                    ]
                    a4
                    f'16
                    ^ \markup { 1 }
                    [
                    e'8.
                    ~
                    ]
                    e'4
                    e'8
                    [
                    a'16
                    g'16
                    ~
                    ]
                    g'4
                    r4
                    ^ \markup { 2 }
                    r16
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
                    r4
                    r8
                    [
                    g'8
                    ]
                    a'16
                    [
                    c''8.
                    ~
                    ]
                    c''2
                    a'16
                    ^ \markup { 4 }
                    [
                    g'8.
                    ~
                    ]
                    g'4
                    d''8
                    [
                    c''16
                    f'16
                    ~
                    ]
                    f'4
                    d''16
                    ^ \markup { 5 }
                    [
                    c''8.
                    ~
                    ]
                    c''4
                    c''8
                    [
                    f''16
                    e''16
                    ~
                    ]
                    e''4
                    r8
                    ^ \markup { 6 }
                    [
                    a'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    f'8
                    [
                    f'8
                    ]
                    a'8
                    [
                    e'8
                    ]
                    r8
                    ^ \markup { 7 }
                    [
                    e'8
                    ]
                    f'8
                    [
                    bf'8
                    ]
                    a'8
                    [
                    f'8
                    ]
                    bf'8
                    [
                    a'8
                    ]
                    f'16
                    ^ \markup { 0 }
                    [
                    e'8.
                    ~
                    ]
                    e'4
                    bf'8
                    [
                    a'16
                    d'16
                    ~
                    ]
                    d'4
                    bf'16
                    ^ \markup { 1 }
                    [
                    a'8.
                    ~
                    ]
                    a'4
                    a'8
                    [
                    d''16
                    c''16
                    ~
                    ]
                    c''4
                    r4
                    ^ \markup { 2 }
                    r16
                    [
                    bf'16
                    a'16
                    g'16
                    ]
                    r16
                    [
                    d''16
                    c''16
                    bf'16
                    ]
                    r4
                    r8
                    [
                    c''8
                    ]
                    d''16
                    [
                    f''8.
                    ~
                    ]
                    f''2
                    d''16
                    ^ \markup { 4 }
                    [
                    c''8.
                    ~
                    ]
                    c''4
                    g''8
                    [
                    f''16
                    bf'16
                    ~
                    ]
                    bf'4
                    g''16
                    ^ \markup { 5 }
                    [
                    f''8.
                    ~
                    ]
                    f''4
                    f''8
                    [
                    bf''16
                    a''16
                    ~
                    ]
                    a''4
                    r8
                    ^ \markup { 6 }
                    [
                    d''8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    bf'8
                    [
                    bf'8
                    ]
                    d''8
                    [
                    a'8
                    ]
                    r8
                    ^ \markup { 7 }
                    [
                    a'8
                    ]
                    bf'8
                    [
                    ef''8
                    ]
                    d''8
                    [
                    bf'8
                    ]
                    ef''8
                    [
                    d''8
                    ]
                    bf16
                    ^ \markup { 0 }
                    [
                    a8.
                    ~
                    ]
                    a4
                    ef'8
                    [
                    d'16
                    g16
                    ~
                    ]
                    g4
                    ef'16
                    ^ \markup { 1 }
                    [
                    d'8.
                    ~
                    ]
                    d'4
                    d'8
                    [
                    g'16
                    f'16
                    ~
                    ]
                    f'4
                    r4
                    ^ \markup { 2 }
                    r16
                    [
                    ef'16
                    d'16
                    c'16
                    ]
                    r16
                    [
                    g'16
                    f'16
                    ef'16
                    ]
                    r4
                    r8
                    [
                    f'8
                    ]
                    g'16
                    [
                    bf'8.
                    ~
                    ]
                    bf'2
                    g'16
                    ^ \markup { 4 }
                    [
                    f'8.
                    ~
                    ]
                    f'4
                    c''8
                    [
                    bf'16
                    ef'16
                    ~
                    ]
                    ef'4
                    c''16
                    ^ \markup { 5 }
                    [
                    bf'8.
                    ~
                    ]
                    bf'4
                    bf'8
                    [
                    ef''16
                    d''16
                    ~
                    ]
                    d''4
                    r8
                    ^ \markup { 6 }
                    [
                    g'8
                    ]
                    g'8
                    [
                    ef'8
                    ]
                    ef'8
                    [
                    ef'8
                    ]
                    g'8
                    [
                    d'8
                    ]
                    r8
                    ^ \markup { 7 }
                    [
                    d'8
                    ]
                    ef'8
                    [
                    af'8
                    ]
                    g'8
                    [
                    ef'8
                    ]
                    af'8
                    [
                    g'8
                    ]
                    ef'16
                    ^ \markup { 0 }
                    [
                    d'8.
                    ~
                    ]
                    d'4
                    af'8
                    [
                    g'16
                    c'16
                    ~
                    ]
                    c'4
                    af'16
                    ^ \markup { 1 }
                    [
                    g'8.
                    ~
                    ]
                    g'4
                    g'8
                    [
                    c''16
                    bf'16
                    ~
                    ]
                    bf'4
                    r4
                    ^ \markup { 2 }
                    r16
                    [
                    af'16
                    g'16
                    f'16
                    ]
                    r16
                    [
                    c''16
                    bf'16
                    af'16
                    ]
                    r4
                    r8
                    [
                    bf'8
                    ]
                    c''16
                    [
                    ef''8.
                    ~
                    ]
                    ef''2
                    c''16
                    ^ \markup { 4 }
                    [
                    bf'8.
                    ~
                    ]
                    bf'4
                    f''8
                    [
                    ef''16
                    af'16
                    ~
                    ]
                    af'4
                    f''16
                    ^ \markup { 5 }
                    [
                    ef''8.
                    ~
                    ]
                    ef''4
                    ef''8
                    [
                    af''16
                    g''16
                    ~
                    ]
                    g''4
                    r8
                    ^ \markup { 6 }
                    [
                    c''8
                    ]
                    c''8
                    [
                    af'8
                    ]
                    af'8
                    [
                    af'8
                    ]
                    c''8
                    [
                    g'8
                    ]
                    r8
                    ^ \markup { 7 }
                    [
                    g'8
                    ]
                    af'8
                    [
                    df''8
                    ]
                    c''8
                    [
                    af'8
                    ]
                    df''8
                    [
                    c''8
                    ]
                    af16
                    ^ \markup { 0 }
                    [
                    g8.
                    ~
                    ]
                    g4
                    df'8
                    [
                    c'16
                    f16
                    ~
                    ]
                    f4
                    df'16
                    ^ \markup { 1 }
                    [
                    c'8.
                    ~
                    ]
                    c'4
                    c'8
                    [
                    f'16
                    ef'16
                    ~
                    ]
                    ef'4
                    r4
                    ^ \markup { 2 }
                    r16
                    [
                    df'16
                    c'16
                    bf16
                    ]
                    r16
                    [
                    f'16
                    ef'16
                    df'16
                    ]
                    r4
                    r8
                    [
                    ef'8
                    ]
                    f'16
                    [
                    af'8.
                    ~
                    ]
                    af'2
                    f'16
                    ^ \markup { 4 }
                    [
                    ef'8.
                    ~
                    ]
                    ef'4
                    bf'8
                    [
                    af'16
                    df'16
                    ~
                    ]
                    df'4
                    bf'16
                    ^ \markup { 5 }
                    [
                    af'8.
                    ~
                    ]
                    af'4
                    af'8
                    [
                    df''16
                    c''16
                    ~
                    ]
                    c''4
                    r8
                    ^ \markup { 6 }
                    [
                    f'8
                    ]
                    f'8
                    [
                    df'8
                    ]
                    df'8
                    [
                    df'8
                    ]
                    f'8
                    [
                    c'8
                    ]
                    r8
                    ^ \markup { 7 }
                    [
                    c'8
                    ]
                    df'8
                    [
                    gf'8
                    ]
                    f'8
                    [
                    df'8
                    ]
                    gf'8
                    [
                    f'8
                    ]
                }
            }
            \context Staff = "s6"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 6" }
                    \set Staff.shortInstrumentName = \markup { S.6 }
                    \clef "bass"
                    r16
                    ^ \markup { 0 }
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
                    ^ \markup { 1 }
                    [
                    c8.
                    ~
                    ]
                    (
                    c4
                    g,2
                    )
                    d4
                    ^ \markup { 2 }
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
                    ^ \markup { 3 }
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
                    r16
                    ^ \markup { 4 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 5 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    g,4
                    ^ \markup { 6 }
                    a,4
                    bf,4
                    c4
                    g,4
                    ^ \markup { 7 }
                    a,8
                    [
                    bf,8
                    ]
                    c4
                    g,4
                    c4
                    ^ \markup { 8 }
                    ~
                    c8
                    [
                    g,8
                    ]
                    f,8.
                    [
                    bf,16
                    ~
                    ]
                    bf,4
                    r16
                    ^ \markup { 9 }
                    [
                    c8.
                    ]
                    g,4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 0 }
                    [
                    g,8.
                    ]
                    a,4
                    a,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 1 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    g,2
                    d4
                    ^ \markup { 2 }
                    c4
                    r16
                    [
                    d8.
                    ]
                    c8
                    [
                    g,8
                    ~
                    ]
                    g,8
                    [
                    f,8
                    ^ \markup { 3 }
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
                    r16
                    ^ \markup { 4 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 5 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    g,4
                    ^ \markup { 6 }
                    a,4
                    bf,4
                    c4
                    g,4
                    ^ \markup { 7 }
                    a,8
                    [
                    bf,8
                    ]
                    c4
                    g,4
                    c4
                    ^ \markup { 8 }
                    ~
                    c8
                    [
                    g,8
                    ]
                    f,8.
                    [
                    bf,16
                    ~
                    ]
                    bf,4
                    r16
                    ^ \markup { 9 }
                    [
                    c8.
                    ]
                    g,4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 0 }
                    [
                    g,8.
                    ]
                    af,4
                    af,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 1 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    g,2
                    d4
                    ^ \markup { 2 }
                    c4
                    r16
                    [
                    d8.
                    ]
                    c8
                    [
                    g,8
                    ~
                    ]
                    g,8
                    [
                    f,8
                    ^ \markup { 3 }
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
                    r16
                    ^ \markup { 4 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 5 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    g,4
                    ^ \markup { 6 }
                    af,4
                    bf,4
                    c4
                    g,4
                    ^ \markup { 7 }
                    af,8
                    [
                    bf,8
                    ]
                    c4
                    g,4
                    c4
                    ^ \markup { 8 }
                    ~
                    c8
                    [
                    g,8
                    ]
                    f,8.
                    [
                    bf,16
                    ~
                    ]
                    bf,4
                    r16
                    ^ \markup { 9 }
                    [
                    c8.
                    ]
                    g,4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 0 }
                    [
                    g,8.
                    ]
                    af,4
                    af,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 1 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    g,2
                    df4
                    ^ \markup { 2 }
                    c4
                    r16
                    [
                    df8.
                    ]
                    c8
                    [
                    g,8
                    ~
                    ]
                    g,8
                    [
                    f,8
                    ^ \markup { 3 }
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
                    r16
                    ^ \markup { 4 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8
                    [
                    g,8
                    ~
                    ]
                    g,4
                    r16
                    ^ \markup { 5 }
                    [
                    c8.
                    ~
                    ]
                    c4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                    g,4
                    ^ \markup { 6 }
                    af,4
                    bf,4
                    c4
                    g,4
                    ^ \markup { 7 }
                    af,8
                    [
                    bf,8
                    ]
                    c4
                    g,4
                    c4
                    ^ \markup { 8 }
                    ~
                    c8
                    [
                    g,8
                    ]
                    f,8.
                    [
                    bf,16
                    ~
                    ]
                    bf,4
                    r16
                    ^ \markup { 9 }
                    [
                    c8.
                    ]
                    g,4
                    f,8.
                    [
                    g,16
                    ~
                    ]
                    g,4
                }
            }
            \context Staff = "s7"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 7" }
                    \set Staff.shortInstrumentName = \markup { S.7 }
                    g'16
                    ^ \markup { 0 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 1 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 2 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 3 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 4 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 5 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 6 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 7 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 8 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 9 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 10 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 11 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 12 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 13 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 14 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 15 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 16 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 17 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 18 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 19 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 20 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 21 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 22 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 23 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 24 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 25 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 26 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 27 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 28 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 29 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 30 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 31 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    c''16
                    ^ \markup { 0 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 1 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 2 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 3 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    c''16
                    ^ \markup { 4 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 5 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 6 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 7 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    c''16
                    ^ \markup { 8 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 9 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 10 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 11 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    c''16
                    ^ \markup { 12 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 13 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 14 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 15 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    c''16
                    ^ \markup { 16 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 17 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 18 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 19 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    c''16
                    ^ \markup { 20 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 21 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 22 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 23 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    c''16
                    ^ \markup { 24 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 25 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 26 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 27 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    c''16
                    ^ \markup { 28 }
                    [
                    d''16
                    g''16
                    a''16
                    ]
                    bf'16
                    ^ \markup { 29 }
                    [
                    d''16
                    g''16
                    ef''16
                    ]
                    bf''16
                    ^ \markup { 30 }
                    [
                    g''16
                    a''16
                    bf''16
                    ]
                    c'''16
                    ^ \markup { 31 }
                    [
                    a''16
                    f''16
                    d''16
                    ]
                    f'16
                    ^ \markup { 0 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 1 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 2 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 3 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 4 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 5 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 6 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 7 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 8 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 9 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 10 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 11 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 12 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 13 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 14 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 15 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 16 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 17 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 18 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 19 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 20 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 21 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 22 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 23 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 24 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 25 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 26 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 27 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 28 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 29 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 30 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 31 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    bf'16
                    ^ \markup { 0 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 1 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 2 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 3 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    bf'16
                    ^ \markup { 4 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 5 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 6 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 7 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    bf'16
                    ^ \markup { 8 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 9 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 10 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 11 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    bf'16
                    ^ \markup { 12 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 13 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 14 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 15 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    bf'16
                    ^ \markup { 16 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 17 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 18 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 19 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    bf'16
                    ^ \markup { 20 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 21 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 22 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 23 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    bf'16
                    ^ \markup { 24 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 25 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 26 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 27 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    bf'16
                    ^ \markup { 28 }
                    [
                    c''16
                    f''16
                    g''16
                    ]
                    af'16
                    ^ \markup { 29 }
                    [
                    c''16
                    f''16
                    df''16
                    ]
                    af''16
                    ^ \markup { 30 }
                    [
                    f''16
                    g''16
                    af''16
                    ]
                    bf''16
                    ^ \markup { 31 }
                    [
                    g''16
                    ef''16
                    c''16
                    ]
                    ef'16
                    ^ \markup { 0 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 1 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 2 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 3 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                    ef'16
                    ^ \markup { 4 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 5 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 6 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 7 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                    ef'16
                    ^ \markup { 8 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 9 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 10 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 11 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                    ef'16
                    ^ \markup { 12 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 13 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 14 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 15 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                    ef'16
                    ^ \markup { 16 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 17 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 18 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 19 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                    ef'16
                    ^ \markup { 20 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 21 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 22 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 23 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                    ef'16
                    ^ \markup { 24 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 25 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 26 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 27 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                    ef'16
                    ^ \markup { 28 }
                    [
                    f'16
                    bf'16
                    c''16
                    ]
                    df'16
                    ^ \markup { 29 }
                    [
                    f'16
                    bf'16
                    gf'16
                    ]
                    df''16
                    ^ \markup { 30 }
                    [
                    bf'16
                    c''16
                    df''16
                    ]
                    ef''16
                    ^ \markup { 31 }
                    [
                    c''16
                    af'16
                    f'16
                    ]
                }
            }
            \context Staff = "s8"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "S 8" }
                    \set Staff.shortInstrumentName = \markup { S.8 }
                    d'16
                    ^ \markup { 0 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 1 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 2 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 3 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    d'16
                    ^ \markup { 4 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 5 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 6 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 7 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    d'16
                    ^ \markup { 8 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 9 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 10 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 11 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    d'16
                    ^ \markup { 12 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 13 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 14 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 15 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    d'16
                    ^ \markup { 16 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 17 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 18 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 19 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    d'16
                    ^ \markup { 20 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 21 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 22 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 23 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    d'16
                    ^ \markup { 24 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 25 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 26 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 27 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    d'16
                    ^ \markup { 28 }
                    [
                    e'16
                    a'16
                    b'16
                    ]
                    c'16
                    ^ \markup { 29 }
                    [
                    e'16
                    a'16
                    f'16
                    ]
                    c''16
                    ^ \markup { 30 }
                    [
                    a'16
                    b'16
                    c''16
                    ]
                    d''16
                    ^ \markup { 31 }
                    [
                    b'16
                    g'16
                    e'16
                    ]
                    g'16
                    ^ \markup { 0 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 1 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 2 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 3 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 4 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 5 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 6 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 7 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 8 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 9 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 10 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 11 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 12 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 13 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 14 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 15 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 16 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 17 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 18 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 19 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 20 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 21 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 22 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 23 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 24 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 25 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 26 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 27 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    g'16
                    ^ \markup { 28 }
                    [
                    a'16
                    d''16
                    e''16
                    ]
                    f'16
                    ^ \markup { 29 }
                    [
                    a'16
                    d''16
                    bf'16
                    ]
                    f''16
                    ^ \markup { 30 }
                    [
                    d''16
                    e''16
                    f''16
                    ]
                    g''16
                    ^ \markup { 31 }
                    [
                    e''16
                    c''16
                    a'16
                    ]
                    c'16
                    ^ \markup { 0 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 1 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 2 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 3 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    c'16
                    ^ \markup { 4 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 5 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 6 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 7 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    c'16
                    ^ \markup { 8 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 9 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 10 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 11 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    c'16
                    ^ \markup { 12 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 13 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 14 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 15 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    c'16
                    ^ \markup { 16 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 17 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 18 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 19 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    c'16
                    ^ \markup { 20 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 21 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 22 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 23 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    c'16
                    ^ \markup { 24 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 25 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 26 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 27 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    c'16
                    ^ \markup { 28 }
                    [
                    d'16
                    g'16
                    a'16
                    ]
                    bf16
                    ^ \markup { 29 }
                    [
                    d'16
                    g'16
                    ef'16
                    ]
                    bf'16
                    ^ \markup { 30 }
                    [
                    g'16
                    a'16
                    bf'16
                    ]
                    c''16
                    ^ \markup { 31 }
                    [
                    a'16
                    f'16
                    d'16
                    ]
                    f'16
                    ^ \markup { 0 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 1 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 2 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 3 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 4 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 5 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 6 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 7 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 8 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 9 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 10 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 11 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 12 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 13 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 14 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 15 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 16 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 17 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 18 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 19 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 20 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 21 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 22 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 23 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 24 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 25 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 26 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 27 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    f'16
                    ^ \markup { 28 }
                    [
                    g'16
                    c''16
                    d''16
                    ]
                    ef'16
                    ^ \markup { 29 }
                    [
                    g'16
                    c''16
                    af'16
                    ]
                    ef''16
                    ^ \markup { 30 }
                    [
                    c''16
                    d''16
                    ef''16
                    ]
                    f''16
                    ^ \markup { 31 }
                    [
                    d''16
                    bf'16
                    g'16
                    ]
                    bf16
                    ^ \markup { 0 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 1 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 2 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 3 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                    bf16
                    ^ \markup { 4 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 5 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 6 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 7 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                    bf16
                    ^ \markup { 8 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 9 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 10 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 11 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                    bf16
                    ^ \markup { 12 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 13 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 14 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 15 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                    bf16
                    ^ \markup { 16 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 17 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 18 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 19 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                    bf16
                    ^ \markup { 20 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 21 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 22 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 23 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                    bf16
                    ^ \markup { 24 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 25 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 26 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 27 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                    bf16
                    ^ \markup { 28 }
                    [
                    c'16
                    f'16
                    g'16
                    ]
                    af16
                    ^ \markup { 29 }
                    [
                    c'16
                    f'16
                    df'16
                    ]
                    af'16
                    ^ \markup { 30 }
                    [
                    f'16
                    g'16
                    af'16
                    ]
                    bf'16
                    ^ \markup { 31 }
                    [
                    g'16
                    ef'16
                    c'16
                    ]
                }
            }
            \context Staff = "s9"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 9" }
                        \set Staff.shortInstrumentName = \markup { S.9 }
                        R1 * 40
                    }
                }
            }
            \context Staff = "s10"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 10" }
                        \set Staff.shortInstrumentName = \markup { S.10 }
                        R1 * 40
                    }
                }
            }
            \context Staff = "s11"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "S 11" }
                        \set Staff.shortInstrumentName = \markup { S.11 }
                        R1 * 40
                    }
                }
            }
        >>
    >>
    \midi {}
}