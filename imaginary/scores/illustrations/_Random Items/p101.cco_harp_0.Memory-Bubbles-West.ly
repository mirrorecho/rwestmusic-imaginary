\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO harp" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context PianoStaff = "cco_harp"
        <<
            \context Staff = "harp1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Harp }
                    \set Staff.shortInstrumentName = \markup { Hp. }
                    \set Staff.midiInstrument = #"orchestral harp" 
                    \mark #2
                    gf''4
                    \mp
                    r4
                    r2
                    r4
                    gf''4
                    r2
                    {
                        R1 * 10
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    e''4
                    r4
                    e''4
                    r4
                    r2
                    e''4
                    r4
                    {
                        R1 * 10
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    r4
                    <g' d''>4
                    \mf
                    <bf' f''>2
                    <d' a'>2
                    ~
                    <d' a'>4
                    <a' e''>4
                    r2
                    <bf' f''>4
                    <a' e''>4
                    <f' c''>2
                    ~
                    <f' c''>4
                    <g' d''>4
                    r4
                    <g' d''>4
                    <bf' f''>2
                    <g' d''>2
                    <d'' a''>2
                    r4
                    <c'' g''>4
                    <bf' f''>2
                    ~
                    <bf' f''>2
                    <g' d''>4
                    <bf' f''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                    <c'' c'''>4
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #5
                        R1 * 11
                    }
                    r1
                    \fermata
                }
            }
            \context Staff = "harp2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Harp }
                    \set Staff.shortInstrumentName = \markup { Hp. }
                    \set Staff.midiInstrument = #"orchestral harp" 
                    \mark #2
                    \clef "bass"
                    e,4
                    r4
                    r2
                    r4
                    e,4
                    r2
                    {
                        R1 * 10
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    f,4
                    r4
                    f,4
                    r4
                    r2
                    g,4
                    r4
                    {
                        R1 * 10
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #4
                        R1 * 12
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #5
                        R1 * 11
                    }
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
    instrument = \markup { "CCO harp" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
        \context PianoStaff = "cco_harp"
        <<
            \context Staff = "harp1"
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
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #7
                    a8
                    [
                    f'8
                    ]
                    g'8
                    [
                    g'8
                    ]
                    f'8
                    [
                    e''8
                    ]
                    b'8
                    [
                    e''8
                    ]
                    f'8
                    [
                    g''8
                    ]
                    a''8
                    [
                    a''8
                    ]
                    a8
                    [
                    f'8
                    ]
                    g'8
                    [
                    g'8
                    ]
                    f'8
                    [
                    e''8
                    ]
                    b'8
                    [
                    e''8
                    ]
                    f'8
                    [
                    g''8
                    ]
                    a''8
                    [
                    a''8
                    ]
                    a8
                    [
                    f'8
                    ]
                    g'8
                    [
                    g'8
                    ]
                    f'8
                    [
                    e''8
                    ]
                    b'8
                    [
                    e''8
                    ]
                    f'8
                    [
                    g''8
                    ]
                    a''8
                    [
                    a''8
                    ]
                    a8
                    [
                    f'8
                    ]
                    g'8
                    [
                    g'8
                    ]
                    f'8
                    [
                    e''8
                    ]
                    b'8
                    [
                    e''8
                    ]
                    f'8
                    [
                    g''8
                    ]
                    r4
                    {
                        R1 * 16
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
                    <gs gs'>8
                    \mf
                    [
                    <a e'>8
                    ]
                    r4
                    <e' e''>8
                    [
                    <gs' ds''>8
                    ]
                    r8
                    [
                    <gs gs'>8
                    ]
                    <a e'>8
                    [
                    r8
                    ]
                    r8
                    [
                    <e' e''>8
                    ]
                    <gs' ds''>8
                    [
                    r8
                    ]
                    <fs fs'>8
                    [
                    <ds' gs'>8
                    ]
                    r4
                    <as as'>8
                    [
                    <c'' f''>8
                    ]
                    r4
                    <gs' gs''>8
                    [
                    <f'' as''>8
                    ]
                    <ds' ds''>8
                    [
                    <e' b'>8
                    ]
                    r4
                    <b' b''>8
                    [
                    <ds'' as''>8
                    ]
                    r8
                    [
                    <ds' ds''>8
                    ]
                    <e' b'>8
                    [
                    r8
                    ]
                    r8
                    [
                    <b' b''>8
                    ]
                    <ds'' as''>8
                    [
                    r8
                    ]
                    <cs' cs''>8
                    [
                    <as' ds''>8
                    ]
                    r4
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    r4
                    <ds'' ds'''>8
                    [
                    <c''' f'''>8
                    ]
                    <ds'' ds'''>8
                    [
                    <e'' b''>8
                    ]
                    r4
                    <b'' b'''>8
                    [
                    <ds''' as'''>8
                    ]
                    r8
                    [
                    <ds'' ds'''>8
                    ]
                    <e'' b''>8
                    [
                    r8
                    ]
                    r8
                    [
                    <b'' b'''>8
                    ]
                    <ds''' as'''>8
                    [
                    r8
                    ]
                    <af af'>8
                    [
                    <f' bf'>8
                    ]
                    r4
                    <c' c''>8
                    [
                    <d'' g''>8
                    ]
                    r4
                    <bf' bf''>8
                    [
                    <g'' c'''>8
                    ]
                    <f' f''>8
                    [
                    <af' ef''>8
                    ]
                    <bf' bf''>8
                    [
                    <df'' af''>8
                    ]
                    r8
                    [
                    <c'' c'''>8
                    ]
                    <g'' d'''>8
                    [
                    <c' c''>8
                    ]
                    <ef' bf'>8
                    [
                    <f' f''>8
                    ]
                    <af' ef''>8
                    [
                    r8
                    ]
                    <g' g''>8
                    [
                    <d'' a''>8
                    ]
                    <c' c''>8
                    [
                    <df' af'>8
                    ]
                    <ef' ef''>8
                    [
                    <f' c''>8
                    ]
                    <c' c''>8
                    [
                    <df' af'>8
                    ]
                    r4
                    <af' af''>8
                    [
                    <c'' g''>8
                    ]
                    <c c'>8
                    [
                    <af df'>8
                    ]
                    <af af'>8
                    [
                    <g' c''>8
                    ]
                    <c c'>8
                    [
                    <af df'>8
                    ]
                    <c c'>8
                    [
                    <af df'>8
                    ]
                    <ef ef'>8
                    [
                    <c' f'>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <d' g'>8
                    [
                    <g g'>8
                    ]
                    <ef' af'>8
                    [
                    r8
                    ]
                    r8
                    [
                    <ef' ef''>8
                    ]
                    <d'' g''>8
                    [
                    r8
                    ]
                    <bf' bf''>8
                    [
                    <c'' g''>8
                    ]
                    r4
                    <d'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    r4
                    <c''' c''''>8
                    [
                    <d''' a'''>8
                    ]
                    <d'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    <d' d''>8
                    [
                    <ef' bf'>8
                    ]
                    r4
                    <bf' bf''>8
                    [
                    <d'' a''>8
                    ]
                    r8
                    [
                    <d' d''>8
                    ]
                    <ef' bf'>8
                    [
                    r8
                    ]
                    r8
                    [
                    <bf' bf''>8
                    ]
                    <d'' a''>8
                    [
                    r8
                    ]
                    <c' c''>8
                    [
                    <a' d''>8
                    ]
                    r4
                    <e' e''>8
                    [
                    <fs'' b''>8
                    ]
                    r4
                    <d'' d'''>8
                    [
                    <b'' e'''>8
                    ]
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    r2
                    r2
                    \fermata
                    {
                        R1 * 1
                    }
                    r2
                    \fermata
                    r2
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    b'4
                    \f
                    r4
                    r2
                    r2
                    r4
                    b'4
                    {
                        R1 * 1
                    }
                    r2
                    b'4
                    r4
                    {
                        R1 * 1
                    }
                    gf'4
                    r4
                    r2
                    {
                        R1 * 9
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    f''8
                    \f
                    [
                    df''8
                    ]
                    af'8
                    [
                    af'8
                    ]
                    c'8
                    [
                    af8
                    ]
                    af8
                    [
                    f8
                    ]
                    f''8
                    [
                    df''8
                    ]
                    bf'8
                    [
                    af'8
                    ]
                    f'8
                    [
                    g8
                    ]
                    g8
                    [
                    g8
                    ]
                    c'''8
                    [
                    af''8
                    ]
                    ef''8
                    [
                    ef''8
                    ]
                    g'8
                    [
                    ef'8
                    ]
                    ef'8
                    [
                    c'8
                    ]
                    c'''8
                    [
                    af''8
                    ]
                    f''8
                    [
                    ef''8
                    ]
                    c''8
                    [
                    d'8
                    ]
                    d'8
                    [
                    d'8
                    ]
                    g''8
                    [
                    ef''8
                    ]
                    bf'8
                    [
                    bf'8
                    ]
                    d'8
                    [
                    bf8
                    ]
                    bf8
                    [
                    g8
                    ]
                    g''8
                    [
                    ef''8
                    ]
                    c''8
                    [
                    bf'8
                    ]
                    g'8
                    [
                    a8
                    ]
                    a8
                    [
                    a8
                    ]
                    {
                        R1 * 16
                    }
                    ef'''1
                    :32
                    \p
                    ef'''1
                    :32
                    ef'''1
                    :32
                    ef'''1
                    :32
                    \<
                    ef'''1
                    :32
                    ef'''1
                    :32
                    ef'''1
                    :32
                    ef'''1
                    :32
                    \ff
                    {
                        R1 * 1
                    }
                    r1
                    \fermata
                }
            }
            \context Staff = "harp2"
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
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        \mark #6
                        \clef "bass"
                        R1 * 20
                    }
                    r2
                    r4
                    \clef "treble"
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
                    r2
                    r4
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
                    r4
                    r2
                    {
                        R1 * 7
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        R1 * 22
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        R1 * 19
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    r2
                    r2
                    \fermata
                    {
                        R1 * 1
                    }
                    r2
                    \fermata
                    r2
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    \clef "bass"
                    c,4
                    \f
                    r4
                    r2
                    r2
                    r4
                    c,4
                    {
                        R1 * 1
                    }
                    r2
                    c,4
                    r4
                    {
                        R1 * 1
                    }
                    a,,4
                    r4
                    r2
                    {
                        R1 * 9
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #10
                        R1 * 31
                    }
                    r1
                    \fermata
                    \pageBreak
                }
            }
        >>
    >>
}



\score {
\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO harp" }
    piece = \markup { "Memory Bubbles IV." }
}


    \new Score
    <<
        \context PianoStaff = "cco_harp"
        <<
            \context Staff = "harp1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Harp }
                    \set Staff.shortInstrumentName = \markup { Hp. }
                    \set Staff.midiInstrument = #"orchestral harp" 
                    \mark #11
                    e'''4
                    \mf
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    e''4
                    r2
                    {
                        R1 * 2
                    }
                    c''8
                    \mf
                    [
                    b'8
                    ]
                    r4
                    r2
                    f''4
                    e''8
                    [
                    a'8
                    ]
                    r2
                    f''8
                    [
                    e''8
                    ]
                    r4
                    r2
                    e''4
                    a''8
                    [
                    g''8
                    ]
                    r2
                    r4
                    f''4
                    r4
                    e''8
                    [
                    d''8
                    ]
                    a''8
                    [
                    a''8
                    ]
                    g''8
                    [
                    f''8
                    ]
                    r2
                    r4
                    g''4
                    c'''8
                    [
                    a''8
                    ]
                    r4
                    {
                        R1 * 2
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
                    g''8
                    \mp
                    ]
                    bf''8
                    [
                    d''8
                    ]
                    a''4
                    bf''8
                    [
                    a''8
                    ]
                    f''8
                    [
                    g''8
                    ]
                    r8
                    [
                    g''8
                    ]
                    bf''8
                    [
                    g''8
                    ]
                    d'''4
                    c'''8
                    [
                    bf''8
                    ]
                    g''8
                    [
                    bf''8
                    ]
                    r2
                    r8
                    [
                    g''8
                    ]
                    bf''8
                    [
                    d''8
                    ]
                    r4
                    a''4
                    bf''8
                    [
                    a''8
                    ]
                    f''4
                    r8
                    [
                    g''8
                    ]
                    r8
                    [
                    g''8
                    ]
                    bf''8
                    [
                    g''8
                    ]
                    d'''4
                    r8
                    [
                    c'''8
                    ]
                    bf''4
                    r4
                    g''8
                    [
                    bf''8
                    ]
                    r8
                    [
                    g''8
                    ]
                    bf''4
                    d''4
                    r8
                    [
                    a''8
                    ]
                    r4
                    bf''8
                    [
                    a''8
                    ]
                    f''4
                    r8
                    [
                    g''8
                    ]
                    r8
                    [
                    g''8
                    ]
                    bf''8
                    [
                    g''8
                    ]
                    r8
                    [
                    d'''8
                    ]
                    r4
                    c'''8
                    [
                    bf''8
                    ]
                    r4
                    r8
                    [
                    g''8
                    ]
                    bf''4
                    g''8
                    [
                    bf''8
                    ]
                    r8
                    [
                    d''8
                    ]
                    r4
                    a''4
                    r8
                    [
                    bf''8
                    ]
                    a''8
                    [
                    f''8
                    ]
                    r4
                    g''4
                    g''8
                    [
                    bf''8
                    ]
                    r8
                    [
                    g''8
                    ]
                    r8
                    [
                    d'''8
                    ]
                    r4
                    c'''8
                    [
                    bf''8
                    ]
                    r4
                    r8
                    [
                    g''8
                    ]
                    bf''4
                    r2
                    {
                        R1 * 1
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #13
                    r1
                    \fermata
                    {
                        R1 * 8
                    }
                    ef'4
                    \mp
                    r4
                    af'4
                    r4
                    af'4
                    r4
                    g'8
                    [
                    c''8
                    ]
                    r4
                    r2
                    c''4
                    r4
                    r4
                    ef''4
                    r2
                    c''4
                    r4
                    f''4
                    r4
                    f''4
                    r4
                    ef''8
                    [
                    af''8
                    ]
                    r4
                    {
                        R1 * 2
                    }
                }
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    <af af'>4
                    \mf
                    r4
                    <df' df''>4
                    r4
                    <df' df''>4
                    r4
                    <c' c''>8
                    [
                    <f' f''>8
                    ]
                    r4
                    r2
                    <f' f''>4
                    r4
                    r4
                    <af' af''>4
                    r2
                    <f' f''>16
                    [
                    <ef' ef''>8.
                    ]
                    r4
                    r2
                    <bf' bf''>4
                    r4
                    <af' af''>8
                    [
                    <df'' df'''>8
                    ]
                    r4
                    {
                        R1 * 4
                    }
                    df'''8
                    \mf
                    -\accent
                    [
                    gf'''8
                    -\accent
                    ]
                    gf'''8
                    -\accent
                    [
                    gf'''8
                    -\accent
                    ]
                    bf''8
                    -\accent
                    [
                    af''8
                    -\accent
                    ]
                    bf''8
                    -\accent
                    [
                    bf''8
                    -\accent
                    ]
                    ef'''8
                    -\accent
                    [
                    af''8
                    -\accent
                    ]
                    df'''8
                    -\accent
                    [
                    bf''8
                    -\accent
                    ]
                    bf''8
                    -\accent
                    [
                    bf''8
                    -\accent
                    ]
                    bf''8
                    -\accent
                    [
                    bf''8
                    -\accent
                    ]
                    bf''8
                    -\accent
                    [
                    af''8
                    -\accent
                    ]
                    af''8
                    -\accent
                    [
                    af''8
                    -\accent
                    ]
                    ef''8
                    -\accent
                    [
                    df''8
                    -\accent
                    ]
                    gf''8
                    -\accent
                    [
                    gf''8
                    -\accent
                    ]
                    ef''8
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
                    gf''8
                    -\accent
                    ]
                    f''8
                    -\accent
                    [
                    f''8
                    -\accent
                    ]
                    ef''8
                    -\accent
                    [
                    ef''8
                    -\accent
                    ]
                    bf'8
                    -\accent
                    [
                    gf''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    bf''8
                    -\accent
                    ]
                    bf''8
                    -\accent
                    [
                    bf''8
                    -\accent
                    ]
                    af''8
                    -\accent
                    [
                    af''8
                    -\accent
                    ]
                    gf''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    bf''8
                    -\accent
                    [
                    gf''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    bf''8
                    -\accent
                    ]
                }
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #15
                    fs''8
                    \f
                    -\accent
                    [
                    gs''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    as''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    as''8
                    -\accent
                    ]
                    as''8
                    -\accent
                    [
                    ds'''8
                    -\accent
                    ]
                    cs'''8
                    -\accent
                    [
                    cs'''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    ds'''8
                    -\accent
                    [
                    cs'''8
                    -\accent
                    ]
                    ds'''8
                    -\accent
                    [
                    ds'''8
                    -\accent
                    ]
                    gs''8
                    -\accent
                    [
                    cs'''8
                    -\accent
                    ]
                    fs'''8
                    -\accent
                    [
                    ds'''8
                    -\accent
                    ]
                    ds'''8
                    -\accent
                    [
                    ds'''8
                    -\accent
                    ]
                    ds'''8
                    -\accent
                    [
                    ds'''8
                    -\accent
                    ]
                    ds'''8
                    -\accent
                    [
                    cs'''8
                    -\accent
                    ]
                    cs'''8
                    -\accent
                    [
                    cs'''8
                    -\accent
                    ]
                    gs''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    gs''8
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
                    fs''8
                    -\accent
                    [
                    b''8
                    -\accent
                    ]
                    as''8
                    -\accent
                    [
                    as''8
                    -\accent
                    ]
                    gs''8
                    -\accent
                    [
                    gs''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    e''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    cs''8
                    -\accent
                    [
                    cs''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    e''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    b'8
                    -\accent
                    ]
                    e''8
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
                    e''8
                    -\accent
                    [
                    e''8
                    -\accent
                    ]
                    e''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    b'8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    e''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    e''8
                    -\accent
                    [
                    ds''8
                    -\accent
                    ]
                    ds''8
                    -\accent
                    [
                    gs''8
                    -\accent
                    ]
                    fs''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    e''8
                    -\accent
                    [
                    e''8
                    -\accent
                    ]
                    e''8
                    -\accent
                    [
                    e''8
                    -\accent
                    ]
                    gs''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    gs''8
                    -\accent
                    [
                    gs''8
                    -\accent
                    ]
                    cs'''8
                    -\accent
                    [
                    fs''8
                    -\accent
                    ]
                    b''8
                    -\accent
                    [
                    gs''8
                    -\accent
                    ]
                    gs''8
                    -\accent
                    [
                    gs''8
                    -\accent
                    ]
                    gs''8
                    -\accent
                    [
                    gs''8
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
            \context Staff = "harp2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Harp }
                    \set Staff.shortInstrumentName = \markup { Hp. }
                    \set Staff.midiInstrument = #"orchestral harp" 
                    \mark #11
                    \clef "bass"
                    e4
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    e,4
                    r2
                    {
                        R1 * 2
                    }
                    c8
                    [
                    b,8
                    ]
                    r4
                    r2
                    f4
                    e8
                    [
                    a,8
                    ]
                    r2
                    f8
                    [
                    e8
                    ]
                    r4
                    r2
                    e4
                    a8
                    [
                    g8
                    ]
                    r2
                    r4
                    f4
                    r4
                    e8
                    [
                    d8
                    ]
                    a8
                    [
                    a8
                    ]
                    g8
                    [
                    f8
                    ]
                    r2
                    r4
                    g4
                    c'8
                    [
                    a8
                    ]
                    r4
                    {
                        R1 * 2
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
                    <d'>8
                    ]
                    <f g>4
                    r4
                    <d e>8
                    [
                    <e g>8
                    ]
                    r4
                    r8
                    [
                    <d g>8
                    ]
                    <f g>4
                    r4
                    <a bf>8
                    [
                    <f a>8
                    ]
                    r4
                    r2
                    r8
                    [
                    <g bf>8
                    ]
                    <g bf>4
                    r2
                    <e bf>8
                    [
                    <e g>8
                    ]
                    r4
                    r4
                    r8
                    [
                    <g>8
                    ]
                    <g bf>4
                    r4
                    r8
                    [
                    <a bf>8
                    ]
                    <f bf>4
                    r2
                    r8
                    [
                    <f g>8
                    ]
                    <f g>4
                    r2
                    r4
                    <f bf>8
                    [
                    <g>8
                    ]
                    r2
                    r8
                    [
                    <bf d'>8
                    ]
                    <bf>4
                    r2
                    <bf c'>8
                    [
                    <bf>8
                    ]
                    r4
                    r2
                    <f bf>8
                    [
                    <f bf>8
                    ]
                    r4
                    r2
                    r8
                    [
                    <e bf>8
                    ]
                    <g bf>4
                    r2
                    <g bf>8
                    [
                    <bf d'>8
                    ]
                    r4
                    r2
                    <bf c'>8
                    [
                    <bf>8
                    ]
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
                    ef,8
                    -\accent
                    [
                    df8
                    -\accent
                    ]
                    df8
                    -\accent
                    [
                    df8
                    -\accent
                    ]
                    bf,8
                    -\accent
                    [
                    bf,8
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
                    af,8
                    -\accent
                    ]
                    af,8
                    -\accent
                    [
                    af,8
                    -\accent
                    ]
                    af,8
                    -\accent
                    [
                    af,8
                    -\accent
                    ]
                    bf,8
                    -\accent
                    [
                    bf,8
                    -\accent
                    ]
                    ef8
                    -\accent
                    [
                    df8
                    -\accent
                    ]
                    df8
                    -\accent
                    [
                    df8
                    -\accent
                    ]
                    bf,8
                    -\accent
                    [
                    bf,8
                    -\accent
                    ]
                    bf,8
                    -\accent
                    [
                    bf,8
                    -\accent
                    ]
                    df8
                    -\accent
                    [
                    df8
                    -\accent
                    ]
                    bf,8
                    -\accent
                    [
                    bf,8
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
                    ef8
                    -\accent
                    ]
                    ef8
                    -\accent
                    [
                    df8
                    -\accent
                    ]
                    ef,8
                    -\accent
                    [
                    ef,8
                    -\accent
                    ]
                    bf,,8
                    -\accent
                    [
                    bf,,8
                    -\accent
                    ]
                    bf,,8
                    -\accent
                    [
                    bf,,8
                    -\accent
                    ]
                    df,8
                    -\accent
                    [
                    df,8
                    -\accent
                    ]
                    df,8
                    -\accent
                    [
                    df,8
                    -\accent
                    ]
                    bf,,8
                    -\accent
                    [
                    bf,,8
                    -\accent
                    ]
                    df,8
                    -\accent
                    [
                    df,8
                    -\accent
                    ]
                }
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #15
                    gs,8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    gs,8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
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
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    gs,8
                    -\accent
                    [
                    cs8
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
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
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
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    gs,8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    cs8
                    -\accent
                    [
                    cs8
                    -\accent
                    ]
                    a,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    cs,8
                    -\accent
                    ]
                    b,,8
                    -\accent
                    [
                    b,,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    cs,8
                    -\accent
                    [
                    cs,8
                    -\accent
                    ]
                    b,,8
                    -\accent
                    [
                    b,,8
                    -\accent
                    ]
                    cs,8
                    -\accent
                    [
                    cs,8
                    -\accent
                    ]
                    a,,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
                    -\accent
                    ]
                    e,8
                    -\accent
                    [
                    e,8
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