\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO piano" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO piano" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context PianoStaff = "cco_piano"
        <<
            \context Staff = "piano1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #6
                        R1 * 20
                    }
                    r2
                    r4
                    b''8
                    \mp
                    [
                    fs'''8
                    ]
                    c'''8
                    [
                    g'''8
                    ]
                    b''8
                    [
                    fs'''8
                    ]
                    c'''8
                    [
                    r8
                    ]
                    r4
                    r2
                    r4
                    r8
                    [
                    a''8
                    ]
                    e'''8
                    [
                    bf''8
                    ]
                    f'''8
                    [
                    a''8
                    ]
                    e'''8
                    [
                    bf''8
                    ]
                    r4
                    {
                        R1 * 8
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        R1 * 1
                    }
                    r2
                    r8
                    [
                    <d'' f'' bf''>8
                    \f
                    ~
                    ]
                    <d'' f'' bf''>8
                    [
                    <d'' f'' bf''>8
                    ]
                    <d'' f'' a''>4
                    r4
                    r2
                    r8
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    <d'' f'' bf''>8
                    [
                    <d'' f'' bf''>8
                    ]
                    <d'' f'' a''>4
                    <e'' g'' c'''>4
                    r2
                    r8
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    <d'' f'' bf''>8
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    <e'' g'' c'''>4
                    <f'' g'' c'''>2
                    {
                        R1 * 6
                    }
                    \ottava #1
                    fs'''8
                    -\staccato
                    [
                    g'''8
                    -\staccato
                    ]
                    a'''8
                    -\staccato
                    [
                    b'''8
                    -\staccato
                    ]
                    fs'''8
                    -\staccato
                    [
                    cs'''8
                    -\staccato
                    ]
                    \ottava #0
                    g''8
                    -\staccato
                    [
                    d''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    e''8
                    -\staccato
                    ]
                    fs''8
                    -\staccato
                    [
                    fs''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    a'8
                    -\staccato
                    ]
                    b'8
                    -\staccato
                    [
                    cs''8
                    -\staccato
                    ]
                    cs''8
                    -\staccato
                    [
                    gs'8
                    -\staccato
                    ]
                    d'8
                    -\staccato
                    [
                    a'8
                    -\staccato
                    ]
                    cs''8
                    -\staccato
                    [
                    a'8
                    -\staccato
                    ]
                    b'8
                    -\staccato
                    [
                    b'8
                    -\staccato
                    ]
                    cs'8
                    -\staccato
                    [
                    d'8
                    -\staccato
                    ]
                    e'8
                    -\staccato
                    [
                    fs'8
                    -\staccato
                    ]
                    a'8
                    -\staccato
                    [
                    e'8
                    -\staccato
                    ]
                    fs'8
                    -\staccato
                    [
                    gs8
                    -\staccato
                    ]
                    gs8
                    -\staccato
                    [
                    e'8
                    -\staccato
                    ]
                    fs'8
                    -\staccato
                    [
                    fs'8
                    -\staccato
                    ]
                    e'8
                    -\staccato
                    [
                    ds'8
                    -\staccato
                    ]
                    as'8
                    -\staccato
                    [
                    ds''8
                    -\staccato
                    ]
                    e''8
                    -\staccato
                    [
                    fs''8
                    -\staccato
                    ]
                    gs''8
                    -\staccato
                    [
                    gs''8
                    -\staccato
                    ]
                    gs''8
                    -\staccato
                    [
                    a''8
                    -\staccato
                    ]
                    b''8
                    -\staccato
                    [
                    cs'''8
                    -\staccato
                    ]
                    \ottava #1
                    e'''8
                    -\staccato
                    [
                    gs'''8
                    -\staccato
                    ]
                    ds'''8
                    -\staccato
                    [
                    as'''8
                    -\staccato
                    ]
                    e''''8
                    -\staccato
                    [
                    b'''8
                    -\staccato
                    ]
                    cs''''8
                    -\staccato
                    [
                    ds''''8
                    -\staccato
                    ]
                    \ottava #0
                    {
                        R1 * 3
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \clef "bass"
                    \mark #8
                    gs,8
                    -\staccato
                    [
                    a,8
                    -\staccato
                    ]
                    b,8
                    -\staccato
                    [
                    cs8
                    -\staccato
                    ]
                    e,8
                    -\staccato
                    [
                    gs,8
                    -\staccato
                    ]
                    ds,8
                    -\staccato
                    [
                    gs,8
                    -\staccato
                    ]
                    a,8
                    -\staccato
                    [
                    b,8
                    -\staccato
                    ]
                    cs8
                    -\staccato
                    [
                    e8
                    -\staccato
                    ]
                    gs,8
                    -\staccato
                    [
                    ds,8
                    -\staccato
                    ]
                    fs,8
                    -\staccato
                    [
                    ds,8
                    -\staccato
                    ]
                    fs,8
                    -\staccato
                    [
                    gs,8
                    -\staccato
                    ]
                    as,8
                    -\staccato
                    [
                    c8
                    -\staccato
                    ]
                    fs,8
                    -\staccato
                    [
                    b,8
                    -\staccato
                    ]
                    gs,8
                    -\staccato
                    [
                    f8
                    -\staccato
                    ]
                    ds8
                    -\staccato
                    [
                    e8
                    -\staccato
                    ]
                    fs8
                    -\staccato
                    [
                    gs8
                    -\staccato
                    ]
                    b8
                    -\staccato
                    [
                    ds8
                    -\staccato
                    ]
                    as,8
                    -\staccato
                    [
                    ds8
                    -\staccato
                    ]
                    e8
                    -\staccato
                    [
                    fs8
                    -\staccato
                    ]
                    gs8
                    -\staccato
                    [
                    b8
                    -\staccato
                    ]
                    ds'8
                    -\staccato
                    [
                    as8
                    -\staccato
                    ]
                    cs'8
                    -\staccato
                    [
                    as8
                    -\staccato
                    ]
                    \clef "treble"
                    cs'8
                    -\staccato
                    [
                    ds'8
                    -\staccato
                    ]
                    f'8
                    -\staccato
                    [
                    g'8
                    -\staccato
                    ]
                    cs'8
                    -\staccato
                    [
                    fs'8
                    -\staccato
                    ]
                    ds'8
                    -\staccato
                    [
                    c'8
                    -\staccato
                    ]
                    ds'8
                    -\staccato
                    [
                    e'8
                    -\staccato
                    ]
                    fs'8
                    -\staccato
                    [
                    gs'8
                    -\staccato
                    ]
                    b'8
                    -\staccato
                    [
                    ds'8
                    -\staccato
                    ]
                    as8
                    -\staccato
                    [
                    ds'8
                    -\staccato
                    ]
                    e'8
                    -\staccato
                    [
                    fs'8
                    -\staccato
                    ]
                    gs'8
                    -\staccato
                    [
                    b'8
                    -\staccato
                    ]
                    ds'8
                    -\staccato
                    [
                    as8
                    -\staccato
                    ]
                    af8
                    -\staccato
                    [
                    f8
                    -\staccato
                    ]
                    af8
                    -\staccato
                    [
                    bf8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    d'8
                    -\staccato
                    ]
                    af8
                    -\staccato
                    [
                    df'8
                    -\staccato
                    ]
                    bf8
                    -\staccato
                    [
                    g8
                    -\staccato
                    ]
                    f8
                    -\staccato
                    [
                    af8
                    -\staccato
                    ]
                    bf8
                    -\staccato
                    [
                    df'8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    c'8
                    -\staccato
                    ]
                    g8
                    -\staccato
                    [
                    c'8
                    -\staccato
                    ]
                    ef'8
                    -\staccato
                    [
                    f'8
                    -\staccato
                    ]
                    af'8
                    -\staccato
                    [
                    g'8
                    -\staccato
                    ]
                    g'8
                    -\staccato
                    [
                    d'8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    df'8
                    -\staccato
                    ]
                    ef'8
                    -\staccato
                    [
                    f'8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    df'8
                    -\staccato
                    ]
                    ef'8
                    -\staccato
                    [
                    f'8
                    -\staccato
                    ]
                    af'8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    c''8
                    -\staccato
                    [
                    af'8
                    -\staccato
                    ]
                    af'8
                    -\staccato
                    [
                    g'8
                    -\staccato
                    ]
                    c''8
                    -\staccato
                    [
                    af'8
                    -\staccato
                    ]
                    c''8
                    -\staccato
                    [
                    af'8
                    -\staccato
                    ]
                    ef'8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    af'8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    g''8
                    -\staccato
                    ]
                    ef''8
                    -\staccato
                    [
                    f''8
                    -\staccato
                    ]
                    f''8
                    -\staccato
                    [
                    ef''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    a'8
                    -\staccato
                    ]
                    bf'8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    ef''8
                    -\staccato
                    [
                    g''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    a''8
                    -\staccato
                    ]
                    ef''8
                    -\staccato
                    [
                    bf''8
                    -\staccato
                    ]
                    c'''8
                    -\staccato
                    [
                    d'''8
                    -\staccato
                    ]
                    d'''8
                    -\staccato
                    [
                    a''8
                    -\staccato
                    ]
                    d'''8
                    -\staccato
                    [
                    ef'''8
                    -\staccato
                    ]
                    f'''8
                    -\staccato
                    [
                    g'''8
                    -\staccato
                    ]
                    bf''8
                    -\staccato
                    [
                    d'''8
                    -\staccato
                    ]
                    a''8
                    -\staccato
                    [
                    d'''8
                    -\staccato
                    ]
                    \ottava #1
                    ef'''8
                    -\staccato
                    [
                    f'''8
                    -\staccato
                    ]
                    g'''8
                    -\staccato
                    [
                    bf'''8
                    -\staccato
                    ]
                    d'''8
                    -\staccato
                    [
                    a''8
                    -\staccato
                    ]
                    c'''8
                    -\staccato
                    [
                    a''8
                    -\staccato
                    ]
                    c'''8
                    -\staccato
                    [
                    d'''8
                    -\staccato
                    ]
                    e'''8
                    -\staccato
                    [
                    gf'''8
                    -\staccato
                    ]
                    c'''8
                    -\staccato
                    [
                    f'''8
                    -\staccato
                    ]
                    d'''8
                    -\staccato
                    [
                    b'''8
                    -\staccato
                    ]
                    \ottava #0
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    r2
                    r2
                    \fermata
                    r8
                    [
                    <d'' f'' bf''>8
                    -\accent
                    ~
                    ]
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    -\accent
                    ]
                    r8
                    [
                    <a' c'' f''>8
                    -\accent
                    ~
                    ]
                    <a' c'' f''>8
                    [
                    <a' c'' e''>8
                    -\accent
                    ]
                    r2
                    \fermata
                    <g' a' d''>4
                    -\accent
                    <d'' e'' a''>4
                    -\accent
                    r2
                    \fermata
                    <c'' f'' g''>4
                    -\accent
                    <e'' a'' d'''>4
                    -\accent
                    <e'' a'' d'''>4
                    -\accent
                    ~
                    <e'' a'' d'''>8
                    [
                    <b'' c''' f'''>8
                    -\accent
                    ]
                    r2
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    <d' g' a'>4
                    ~
                    <d' g' a'>8
                    [
                    <e' a' d''>8
                    ~
                    ]
                    <e' a' d''>8
                    [
                    <d' g' a'>8
                    ]
                    <fs' a' d''>8
                    [
                    r8
                    ]
                    <e' g' c''>4
                    <e' g' b'>8
                    [
                    <g' a' d''>8
                    ~
                    ]
                    <g' a' d''>8
                    [
                    <fs' a' d''>8
                    ]
                    <d' g' c''>4
                    <fs' b' d''>8
                    [
                    <c' e' a'>8
                    ~
                    ]
                    <c' e' a'>8
                    [
                    <d' g' b'>8
                    ~
                    ]
                    <d' g' b'>8
                    [
                    <d' g' c''>8
                    ~
                    ]
                    <d' g' c''>8
                    [
                    <fs' b' d''>8
                    ]
                    <c' e' a'>4
                    <d' g' b'>4
                    r2
                    {
                        R1 * 1
                    }
                    <e'' fs'' b''>4
                    ~
                    <e'' fs'' b''>8
                    [
                    <fs'' b'' e'''>8
                    ~
                    ]
                    <fs'' b'' e'''>8
                    [
                    <e'' a'' b''>8
                    ]
                    <gs'' b'' e'''>8
                    [
                    r8
                    ]
                    <fs'' a'' d'''>4
                    <fs'' b'' cs'''>8
                    [
                    <fs'' b'' e'''>8
                    ~
                    ]
                    <fs'' b'' e'''>8
                    [
                    <gs'' b'' e'''>8
                    ]
                    <fs'' a'' d'''>4
                    <gs'' cs''' d'''>8
                    [
                    <d'' fs'' b''>8
                    ~
                    ]
                    <d'' fs'' b''>8
                    [
                    <e'' a'' cs'''>8
                    ~
                    ]
                    <e'' a'' cs'''>8
                    [
                    <fs'' a'' d'''>8
                    ~
                    ]
                    <fs'' a'' d'''>8
                    [
                    <gs'' cs''' d'''>8
                    ]
                    <d'' fs'' b''>4
                    <e'' a'' cs'''>4
                    r2
                    {
                        R1 * 6
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    <df' ef' f' af'>4
                    \f
                    r4
                    r2
                    {
                        R1 * 5
                    }
                    <c'' f'' g''>4
                    ~
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ]
                    r8
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    <c'' f'' g''>4
                    ~
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ~
                    ]
                    <d'' g'' c'''>8
                    [
                    <c'' f'' g''>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    <f'' g'' c'''>4
                    r8
                    [
                    <a' c'' f''>8
                    ~
                    ]
                    <a' c'' f''>8
                    [
                    <a' c'' e''>8
                    ]
                    r2
                    \pageBreak
                    {
                        R1 * 7
                    }
                    <a d' e'>4
                    ~
                    <a d' e'>8
                    [
                    <d' e' a'>8
                    ~
                    ]
                    <d' e' a'>8
                    [
                    <a d' e'>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    r8
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    r4
                    {
                        R1 * 2
                    }
                    \ottava #1
                    <ef''' ef''''>1
                    :32
                    \p
                    <ef''' ef''''>1
                    :32
                    <ef''' ef''''>1
                    :32
                    <ef''' ef''''>1
                    :32
                    \<
                    <ef''' ef''''>1
                    :32
                    <ef''' ef''''>1
                    :32
                    <ef''' ef''''>1
                    :32
                    <ef''' ef''''>1
                    :32
                    \ff
                    \ottava #0
                    {
                        R1 * 1
                    }
                    r1
                    \fermata
                }
            }
            \context Staff = "piano2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #6
                        \clef "treble"
                        R1 * 16
                    }
                a8
                \mp
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a'8
                [
                bf'8
                ]
                c''8
                [
                d''8
                ]
                f''8
                [
                a''8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                a8
                [
                bf8
                ]
                c'8
                [
                d'8
                ]
                f'8
                [
                a'8
                ]
                e'8
                [
                b'8
                ]
                f'8
                [
                c''8
                ]
                d''8
                [
                e''8
                ]
                {
                    R1 * 1
                }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        R1 * 1
                    }
                    r2
                    r8
                    [
                    \clef "treble"
                    <d' f' bf'>8
                    ~
                    ]
                    <d' f' bf'>8
                    [
                    <d' f' bf'>8
                    ]
                    <d' f' a'>4
                    r4
                    r2
                    r8
                    [
                    <d' f' bf'>8
                    ~
                    ]
                    <d' f' bf'>8
                    [
                    <d' f' bf'>8
                    ]
                    <d' f' a'>4
                    <e' g' c''>4
                    r2
                    r8
                    [
                    <d' f' bf'>8
                    ~
                    ]
                    <d' f' bf'>8
                    [
                    <d' f' bf'>8
                    ~
                    ]
                    <d' f' bf'>8
                    [
                    <d' f' a'>8
                    ]
                    <e' g' c''>4
                    <f' g' c''>2
                    {
                        R1 * 6
                    }
                    fs''8
                    -\staccato
                    [
                    d''8
                    -\staccato
                    ]
                    e''8
                    -\staccato
                    [
                    e''8
                    -\staccato
                    ]
                    cs''8
                    -\staccato
                    [
                    gs'8
                    -\staccato
                    ]
                    d'8
                    -\staccato
                    [
                    a8
                    -\staccato
                    ]
                    d'8
                    -\staccato
                    [
                    a8
                    -\staccato
                    ]
                    b8
                    -\staccato
                    [
                    cs'8
                    -\staccato
                    ]
                    d'8
                    -\staccato
                    [
                    e'8
                    -\staccato
                    ]
                    fs'8
                    -\staccato
                    [
                    fs'8
                    -\staccato
                    ]
                    gs'8
                    -\staccato
                    [
                    ds'8
                    -\staccato
                    ]
                    \clef "bass"
                    a8
                    -\staccato
                    [
                    e8
                    -\staccato
                    ]
                    cs8
                    -\staccato
                    [
                    d8
                    -\staccato
                    ]
                    e,8
                    -\staccato
                    [
                    fs,8
                    -\staccato
                    ]
                    gs,8
                    -\staccato
                    [
                    a,8
                    -\staccato
                    ]
                    b,8
                    -\staccato
                    [
                    cs8
                    -\staccato
                    ]
                    e,8
                    -\staccato
                    [
                    b,8
                    -\staccato
                    ]
                    cs,8
                    -\staccato
                    [
                    ds,8
                    -\staccato
                    ]
                    gs,8
                    -\staccato
                    [
                    a,8
                    -\staccato
                    ]
                    b,8
                    -\staccato
                    [
                    cs8
                    -\staccato
                    ]
                    e8
                    -\staccato
                    [
                    gs8
                    -\staccato
                    ]
                    ds8
                    -\staccato
                    [
                    as8
                    -\staccato
                    ]
                    \clef "treble"
                    e'8
                    -\staccato
                    [
                    b8
                    -\staccato
                    ]
                    cs'8
                    -\staccato
                    [
                    ds'8
                    -\staccato
                    ]
                    gs'8
                    -\staccato
                    [
                    e'8
                    -\staccato
                    ]
                    fs'8
                    -\staccato
                    [
                    fs'8
                    -\staccato
                    ]
                    e'8
                    -\staccato
                    [
                    ds'8
                    -\staccato
                    ]
                    as'8
                    -\staccato
                    [
                    ds''8
                    -\staccato
                    ]
                    e''8
                    -\staccato
                    [
                    fs''8
                    -\staccato
                    ]
                    gs''8
                    -\staccato
                    [
                    gs''8
                    -\staccato
                    ]
                    {
                        R1 * 3
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \ottava #-1
                    \clef "bass"
                    \mark #8
                    gs,,8
                    -\staccato
                    [
                    e,,8
                    -\staccato
                    ]
                    fs,,8
                    -\staccato
                    [
                    fs,,8
                    -\staccato
                    ]
                    e,,8
                    -\staccato
                    [
                    ds,,8
                    -\staccato
                    ]
                    as,,8
                    -\staccato
                    [
                    gs,,8
                    -\staccato
                    ]
                    e,,8
                    -\staccato
                    [
                    fs,,8
                    -\staccato
                    ]
                    fs,,8
                    -\staccato
                    [
                    e,,8
                    -\staccato
                    ]
                    ds,,8
                    -\staccato
                    [
                    as,,8
                    -\staccato
                    ]
                    fs,,8
                    -\staccato
                    [
                    gs,,8
                    -\staccato
                    ]
                    b,,8
                    -\staccato
                    [
                    ds,8
                    -\staccato
                    ]
                    as,,8
                    -\staccato
                    [
                    f,,8
                    -\staccato
                    ]
                    b,,8
                    -\staccato
                    [
                    fs,,8
                    -\staccato
                    ]
                    gs,,8
                    -\staccato
                    [
                    as,,8
                    -\staccato
                    ]
                    \ottava #0
                    ds,8
                    -\staccato
                    [
                    b,,8
                    -\staccato
                    ]
                    cs,8
                    -\staccato
                    [
                    cs,8
                    -\staccato
                    ]
                    b,,8
                    -\staccato
                    [
                    as,,8
                    -\staccato
                    ]
                    f,8
                    -\staccato
                    [
                    ds,8
                    -\staccato
                    ]
                    b,,8
                    -\staccato
                    [
                    cs,8
                    -\staccato
                    ]
                    cs,8
                    -\staccato
                    [
                    b,,8
                    -\staccato
                    ]
                    as,8
                    -\staccato
                    [
                    f,8
                    -\staccato
                    ]
                    cs,8
                    -\staccato
                    [
                    ds,8
                    -\staccato
                    ]
                    fs,8
                    -\staccato
                    [
                    as,8
                    -\staccato
                    ]
                    f,8
                    -\staccato
                    [
                    c8
                    -\staccato
                    ]
                    fs,8
                    -\staccato
                    [
                    cs8
                    -\staccato
                    ]
                    ds8
                    -\staccato
                    [
                    f8
                    -\staccato
                    ]
                    ds8
                    -\staccato
                    [
                    b,8
                    -\staccato
                    ]
                    cs8
                    -\staccato
                    [
                    cs8
                    -\staccato
                    ]
                    b,8
                    -\staccato
                    [
                    as,8
                    -\staccato
                    ]
                    f8
                    -\staccato
                    [
                    ds8
                    -\staccato
                    ]
                    b,8
                    -\staccato
                    [
                    cs8
                    -\staccato
                    ]
                    cs8
                    -\staccato
                    [
                    b,8
                    -\staccato
                    ]
                    as,8
                    -\staccato
                    [
                    f8
                    -\staccato
                    ]
                    af,8
                    -\staccato
                    [
                    bf,8
                    -\staccato
                    ]
                    df8
                    -\staccato
                    [
                    f,8
                    -\staccato
                    ]
                    c,8
                    -\staccato
                    [
                    g,8
                    -\staccato
                    ]
                    df,8
                    -\staccato
                    [
                    af,8
                    -\staccato
                    ]
                    bf,8
                    -\staccato
                    [
                    c8
                    -\staccato
                    ]
                    f8
                    -\staccato
                    [
                    ef8
                    -\staccato
                    ]
                    bf,8
                    -\staccato
                    [
                    af,8
                    -\staccato
                    ]
                    f,8
                    -\staccato
                    [
                    c8
                    -\staccato
                    ]
                    d8
                    -\staccato
                    [
                    c8
                    -\staccato
                    ]
                    bf,8
                    -\staccato
                    [
                    f8
                    -\staccato
                    ]
                    ef8
                    -\staccato
                    [
                    c8
                    -\staccato
                    ]
                    g,8
                    -\staccato
                    [
                    a,8
                    -\staccato
                    ]
                    c8
                    -\staccato
                    [
                    af,8
                    -\staccato
                    ]
                    ef8
                    -\staccato
                    [
                    c8
                    -\staccato
                    ]
                    c8
                    -\staccato
                    [
                    af8
                    -\staccato
                    ]
                    bf8
                    -\staccato
                    [
                    bf8
                    -\staccato
                    ]
                    af8
                    -\staccato
                    [
                    g8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    df'8
                    -\staccato
                    ]
                    af8
                    -\staccato
                    [
                    c'8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    df'8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    df'8
                    -\staccato
                    ]
                    ef'8
                    -\staccato
                    [
                    f'8
                    -\staccato
                    ]
                    ef'8
                    -\staccato
                    [
                    c'8
                    -\staccato
                    ]
                    g8
                    -\staccato
                    [
                    g8
                    -\staccato
                    ]
                    af8
                    -\staccato
                    [
                    bf8
                    -\staccato
                    ]
                    \clef "treble"
                    c'8
                    -\staccato
                    [
                    ef'8
                    -\staccato
                    ]
                    g'8
                    -\staccato
                    [
                    d'8
                    -\staccato
                    ]
                    bf8
                    -\staccato
                    [
                    g'8
                    -\staccato
                    ]
                    bf'8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    e'8
                    -\staccato
                    ]
                    bf8
                    -\staccato
                    [
                    ef'8
                    -\staccato
                    ]
                    c'8
                    -\staccato
                    [
                    a'8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    e''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    bf'8
                    -\staccato
                    ]
                    c''8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    bf'8
                    -\staccato
                    [
                    a'8
                    -\staccato
                    ]
                    e'8
                    -\staccato
                    [
                    d''8
                    -\staccato
                    ]
                    bf'8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    c''8
                    -\staccato
                    [
                    bf'8
                    -\staccato
                    ]
                    a'8
                    -\staccato
                    [
                    e''8
                    -\staccato
                    ]
                    c''8
                    -\staccato
                    [
                    d''8
                    -\staccato
                    ]
                    f''8
                    -\staccato
                    [
                    a''8
                    -\staccato
                    ]
                    e''8
                    -\staccato
                    [
                    b'8
                    -\staccato
                    ]
                    f''8
                    -\staccato
                    [
                    c''8
                    -\staccato
                    ]
                    d''8
                    -\staccato
                    [
                    e''8
                    -\staccato
                    ]
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    r2
                    r2
                    \fermata
                    r8
                    [
                    <d' f' bf'>8
                    -\accent
                    ~
                    ]
                    <d' f' bf'>8
                    [
                    <d' f' a'>8
                    -\accent
                    ]
                    r8
                    [
                    <a c' f'>8
                    -\accent
                    ~
                    ]
                    <a c' f'>8
                    [
                    <a c' e'>8
                    -\accent
                    ]
                    r2
                    \fermata
                    <g a d'>4
                    -\accent
                    <d' e' a'>4
                    -\accent
                    r2
                    \fermata
                    <c' f' g'>4
                    -\accent
                    <e' a' d''>4
                    -\accent
                    <e' a' d''>4
                    -\accent
                    ~
                    <e' a' d''>8
                    [
                    <b' c'' f''>8
                    -\accent
                    ]
                    r2
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    \clef "bass"
                    <b,, b,>4
                    -\staccato
                    <d, d>4
                    -\staccato
                    <g, g>4
                    -\staccato
                    <fs, fs>4
                    -\staccato
                    <c, c>4
                    -\staccato
                    <e, e>4
                    -\staccato
                    <b, b>4
                    -\staccato
                    <b,, b,>4
                    -\staccato
                    <d, d>4
                    -\staccato
                    <g, g>4
                    -\staccato
                    <fs, fs>4
                    -\staccato
                    <c, c>4
                    -\staccato
                    <e, e>4
                    -\staccato
                    <b, b>4
                    -\staccato
                    <b,, b,>4
                    -\staccato
                    <d, d>4
                    -\staccato
                    <g, g>4
                    -\staccato
                    <fs, fs>4
                    -\staccato
                    <g, g>4
                    -\staccato
                    <e e'>4
                    -\staccato
                    <fs, fs>4
                    -\staccato
                    <b, b>4
                    -\staccato
                    <fs fs'>4
                    -\staccato
                    <gs gs'>4
                    -\staccato
                    <a, a>4
                    -\staccato
                    <d d'>4
                    -\staccato
                    <cs cs'>4
                    -\staccato
                    <fs, fs>4
                    -\staccato
                    <b, b>4
                    -\staccato
                    <fs fs'>4
                    -\staccato
                    <gs gs'>4
                    -\staccato
                    <a, a>4
                    -\staccato
                    <d d'>4
                    -\staccato
                    <cs cs'>4
                    -\staccato
                    r2
                    {
                        R1 * 6
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    <g,, f,>4
                    -\staccato
                    <bf,, af,>4
                    -\staccato
                    <d, c>4
                    -\staccato
                    <bf, af>4
                    -\staccato
                    <g,, f,>4
                    -\staccato
                    <c, bf,>4
                    -\staccato
                    <g, f>4
                    -\staccato
                    <a, g>4
                    -\staccato
                    <d, c>4
                    -\staccato
                    <f, ef>4
                    -\staccato
                    <a, g>4
                    -\staccato
                    <f ef'>4
                    -\staccato
                    <d, c>4
                    -\staccato
                    <g, f>4
                    -\staccato
                    <d c'>4
                    -\staccato
                    <e d'>4
                    -\staccato
                    <a,, g,>4
                    -\staccato
                    <c, bf,>4
                    -\staccato
                    <e, d>4
                    -\staccato
                    <c bf>4
                    -\staccato
                    <a,, g,>4
                    -\staccato
                    <d, c>4
                    -\staccato
                    <a, g>4
                    -\staccato
                    <b, a>4
                    -\staccato
                    \clef "treble"
                    <c' f' g'>4
                    ~
                    <c' f' g'>8
                    [
                    <d' g' c''>8
                    ]
                    r8
                    [
                    <d' f' bf'>8
                    ~
                    ]
                    <d' f' bf'>8
                    [
                    <d' f' a'>8
                    ]
                    <c' f' g'>4
                    ~
                    <c' f' g'>8
                    [
                    <d' g' c''>8
                    ~
                    ]
                    <d' g' c''>8
                    [
                    <c' f' g'>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <d' f' bf'>8
                    ~
                    ]
                    <d' f' bf'>8
                    [
                    <d' f' a'>8
                    ]
                    <f' g' c''>4
                    r8
                    [
                    <a c' f'>8
                    ~
                    ]
                    <a c' f'>8
                    [
                    <a c' e'>8
                    ]
                    r2
                    {
                        R1 * 7
                    }
                    \clef "bass"
                    <a, d e>4
                    ~
                    <a, d e>8
                    [
                    <d e a>8
                    ~
                    ]
                    <d e a>8
                    [
                    <a, d e>8
                    ]
                    r4
                    r4
                    r8
                    [
                    \clef "treble"
                    <cs' d' g'>8
                    ~
                    ]
                    <cs' d' g'>8
                    [
                    <b d' fs'>8
                    ]
                    <cs' e' a'>4
                    r8
                    [
                    <cs' d' g'>8
                    ~
                    ]
                    <cs' d' g'>8
                    [
                    <b d' fs'>8
                    ]
                    <cs' e' a'>4
                    r4
                    {
                        R1 * 3
                    }
                    <ef' ef''>1
                    :32
                    <ef' ef''>1
                    :32
                    <ef' ef''>1
                    :32
                    <ef' ef''>1
                    :32
                    <ef' ef''>1
                    :32
                    <ef' ef''>1
                    :32
                    <ef' ef''>1
                    :32
                    <ef' ef''>1
                    :32
                    r1
                    \fermata
                }
            }
        >>
    >>
}




\score {

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO piano" }
    piece = \markup { "Memory Bubbles IV." }
}

    \new Score
    <<
        \context PianoStaff = "cco_piano"
        <<
            \context Staff = "piano1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #11
                        R1 * 14
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #12
                        R1 * 1
                    }
                    d''16
                    [
                    (
                    c'''8.
                    ~
                    ]
                    c'''4
                    )
                    c'''16
                    [
                    (
                    f'''8.
                    ~
                    ]
                    f'''4
                    )
                    <c''' f'''>2
                    <bf'' c'''>2
                    <c''' a'''>2
                    <c''' d'''>2
                    d''16
                    [
                    (
                    c'''8.
                    ~
                    ]
                    c'''4
                    )
                    c'''16
                    [
                    (
                    f'''8.
                    ~
                    ]
                    f'''4
                    )
                    <c''' e'''>2
                    <c'''>2
                    <bf'' c'''>2
                    <c''' a'''>2
                    c'''16
                    [
                    (
                    f'''8.
                    ~
                    ]
                    f'''4
                    )
                    c'''16
                    [
                    (
                    d'''8.
                    ~
                    ]
                    d'''4
                    )
                    <c''' f'''>2
                    <a' c'''>2
                    <c''' f'''>2
                    <a'' c'''>2
                    c'''16
                    [
                    (
                    f'''8.
                    ~
                    ]
                    f'''4
                    )
                    c'''16
                    [
                    (
                    c'''8.
                    ~
                    ]
                    c'''4
                    )
                    <c'' c'''>2
                    <c''' f'''>2
                    <g' c'''>2
                    <c''' e'''>2
                    {
                        R1 * 4
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #13
                    r1
                    \fermata
                    {
                        R1 * 16
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \mark #14
                        R1 * 10
                    }
                    ef''8
                    \mf
                    -\accent
                    [
                    ef''8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    bf'8
                    -\accent
                    ]
                    df''8
                    -\accent
                    [
                    df''8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    bf'8
                    -\accent
                    ]
                    af'8
                    -\accent
                    [
                    df''8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    bf'8
                    -\accent
                    ]
                    df''8
                    -\accent
                    [
                    df''8
                    -\accent
                    ]
                    df''8
                    -\accent
                    [
                    df''8
                    -\accent
                    ]
                    df''8
                    -\accent
                    [
                    ef''8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    bf'8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    bf'8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    df''8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    bf'8
                    -\accent
                    ]
                    ef'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    df'8
                    -\accent
                    ]
                    ef'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    ef'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    df'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    df'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    df'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    df'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    df'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    df'8
                    -\accent
                    ]
                }
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #15
                    cs''8
                    \f
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    fs''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    cs''8
                    -\accent
                    [
                    gs'8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    fs''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    cs''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    fs''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    cs'8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    ds'8
                    -\accent
                    [
                    ds'8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    e'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    gs'8
                    -\accent
                    [
                    gs'8
                    -\accent
                    ]
                    e'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    gs'8
                    -\accent
                    [
                    gs'8
                    -\accent
                    ]
                    ds'8
                    -\accent
                    [
                    ds'8
                    -\accent
                    ]
                    ds'8
                    -\accent
                    [
                    ds'8
                    -\accent
                    ]
                    ds'8
                    -\accent
                    [
                    ds'8
                    -\accent
                    ]
                    as8
                    -\accent
                    [
                    as8
                    -\accent
                    ]
                    e8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    e8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    e8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    fs8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    e8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    {
                        R1 * 4
                    }
                }
                {
                    \numericTimeSignature
                    \freePad
                    \tempo \markup \fontsize #1 {  freely, aprox 30''   }
                    \accidentalStyle neo-modern-cautionary
                    \time 8/1
                    s8
                    \normalStaff
                    s8
                    r1
                    \fermata
                    \freeContinue
                    s4
                    \once \hide Rest
                    r4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    \freeRestArrow
                    \freePad
                    r4
                    s4
                    \bar "|." 
                }
            }
            \context Staff = "piano2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #11
                        \clef "bass"
                        R1 * 14
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #12
                        R1 * 1
                    }
                    r8
                    [
                    <d' g'>8
                    ]
                    (
                    <g bf>4
                    )
                    r4
                    <d'>8
                    [
                    (
                    <g bf>8
                    ]
                    )
                    r4
                    r8
                    [
                    <g bf>8
                    ~
                    ]
                    <g bf>4
                    r4
                    <bf g'>8
                    [
                    (
                    <f bf>8
                    ]
                    )
                    r4
                    r2
                    r8
                    [
                    <bf g'>8
                    ]
                    (
                    <g bf>4
                    )
                    r2
                    <bf g'>8
                    [
                    (
                    <g bf>8
                    ]
                    )
                    r4
                    r4
                    r8
                    [
                    <g bf>8
                    ~
                    ]
                    <g bf>4
                    r4
                    r8
                    [
                    <bf d'>8
                    ]
                    (
                    <f bf>4
                    )
                    r2
                    r8
                    [
                    <g bf>8
                    ~
                    ]
                    <g bf>4
                    r2
                    r4
                    <bf d'>8
                    [
                    (
                    <g bf>8
                    ]
                    )
                    r2
                    r8
                    [
                    <bf, ef>8
                    ~
                    ]
                    <bf, ef>4
                    r2
                    <bf, ef>4
                    r4
                    r2
                    <bf, ef>4
                    r4
                    r2
                    r8
                    [
                    <bf, ef>8
                    ~
                    ]
                    <bf, ef>4
                    r2
                    <bf, ef>4
                    r4
                    r2
                    <bf, af>4
                    r4
                    {
                        R1 * 2
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #13
                    r1
                    \fermata
                    {
                        R1 * 16
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \mark #14
                        R1 * 10
                    }
                    df'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    gf'8
                    -\accent
                    [
                    f'8
                    -\accent
                    ]
                    ef'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    df'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    ef'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    ef'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    ef'8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    bf8
                    -\accent
                    [
                    ef'8
                    -\accent
                    ]
                    gf'8
                    -\accent
                    [
                    gf8
                    -\accent
                    ]
                    df8
                    -\accent
                    [
                    df8
                    -\accent
                    ]
                    df8
                    -\accent
                    [
                    f8
                    -\accent
                    ]
                    gf8
                    -\accent
                    [
                    gf8
                    -\accent
                    ]
                    f8
                    -\accent
                    [
                    f8
                    -\accent
                    ]
                    f8
                    -\accent
                    [
                    f8
                    -\accent
                    ]
                    f8
                    -\accent
                    [
                    f8
                    -\accent
                    ]
                    ef8
                    -\accent
                    [
                    ef8
                    -\accent
                    ]
                    ef8
                    -\accent
                    [
                    ef8
                    -\accent
                    ]
                    ef8
                    -\accent
                    [
                    ef8
                    -\accent
                    ]
                    gf8
                    -\accent
                    [
                    f8
                    -\accent
                    ]
                    df8
                    -\accent
                    [
                    f8
                    -\accent
                    ]
                    ef8
                    -\accent
                    [
                    ef8
                    -\accent
                    ]
                    gf,8
                    -\accent
                    [
                    gf,8
                    -\accent
                    ]
                    ef,8
                    -\accent
                    [
                    gf,8
                    -\accent
                    ]
                }
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #15
                    b8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    ds'8
                    -\accent
                    [
                    ds'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    gs'8
                    -\accent
                    [
                    gs'8
                    -\accent
                    ]
                    gs'8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    fs'8
                    -\accent
                    [
                    fs'8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    as8
                    -\accent
                    ]
                    fs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    fs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    gs8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    as8
                    -\accent
                    [
                    as8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    cs'8
                    -\accent
                    [
                    cs'8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    gs8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    fs8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    b8
                    -\accent
                    [
                    b8
                    -\accent
                    ]
                    e8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    as8
                    -\accent
                    [
                    as8
                    -\accent
                    ]
                    b,8
                    -\accent
                    [
                    b,8
                    -\accent
                    ]
                    b,8
                    -\accent
                    [
                    b,8
                    -\accent
                    ]
                    e8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    b,8
                    -\accent
                    [
                    b,8
                    -\accent
                    ]
                    b,8
                    -\accent
                    [
                    b,8
                    -\accent
                    ]
                    b,8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    e8
                    -\accent
                    [
                    fs8
                    -\accent
                    ]
                    b,8
                    -\accent
                    [
                    b,8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    b,8
                    -\accent
                    [
                    b,8
                    -\accent
                    ]
                    fs,8
                    -\accent
                    [
                    cs,8
                    -\accent
                    ]
                    cs,8
                    -\accent
                    [
                    cs,8
                    -\accent
                    ]
                    cs,8
                    -\accent
                    [
                    cs,8
                    -\accent
                    ]
                    cs,8
                    -\accent
                    [
                    cs,8
                    -\accent
                    ]
                    {
                        R1 * 4
                    }
                }
                {
                    \numericTimeSignature
                    \freePad
                    \tempo \markup \fontsize #1 {  freely, aprox 30''   }
                    \accidentalStyle neo-modern-cautionary
                    \time 8/1
                    s8
                    \normalStaff
                    s8
                    r1
                    \fermata
                    \freeContinue
                    s4
                    \once \hide Rest
                    r4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    \freeRestArrow
                    \freePad
                    r4
                    s4
                    \bar "|." 
                }
            }
        >>
    >>
}