\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "CCO harp" }
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
                    <gf gf'>8
                    [
                    <ef' af'>8
                    ]
                    r4
                    <bf bf'>8
                    [
                    <c'' f''>8
                    ]
                    r4
                    <af' af''>8
                    [
                    <f'' bf''>8
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
                    <df' df''>8
                    [
                    <bf' ef''>8
                    ]
                    r4
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    r4
                    <ef'' ef'''>8
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
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    \mark #9
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
                        R1 * 26
                    }
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
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                        \mark #9
                        R1 * 32
                    }
                }
            }
        >>
    >>
}