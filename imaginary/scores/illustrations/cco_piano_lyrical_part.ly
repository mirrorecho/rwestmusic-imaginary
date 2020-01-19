\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
    piece = \markup { "CCO piano" }
}

\layout {}

\paper {}

\score {
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
                        \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #2
                        R1 * 12
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #3
                        R1 * 12
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    <bf'' a'''>2
                    ~
                    <bf'' a'''>4
                    <bf'' a'''>4
                    <bf'' a'''>2
                    ~
                    <bf'' a'''>4
                    <bf'' a'''>4
                    <bf'' a'''>2
                    ~
                    <bf'' a'''>4
                    <bf'' a'''>4
                    <bf'' a'''>2
                    ~
                    <bf'' a'''>4
                    <bf'' a'''>4
                    <c''' bf'''>2
                    <c''' bf'''>4
                    <c''' bf'''>4
                    <c''' bf'''>2
                    <c''' bf'''>4
                    <c''' bf'''>4
                    <c''' bf'''>2
                    <c''' bf'''>4
                    <c''' bf'''>4
                    <c''' bf'''>2
                    <c''' bf'''>4
                    <c''' bf'''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    <c''' c''''>8
                    [
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>8
                    [
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>8
                    [
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>8
                    [
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>8
                    [
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>8
                    [
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>8
                    [
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>1
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
                        \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #2
                        \clef "bass"
                        R1 * 12
                    }
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #3
                        R1 * 12
                    }
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    <c, g,>2
                    <c, g,>2
                    <d, g,>2
                    <d, g,>2
                    <c, g,>2
                    <c, g,>2
                    <d, g,>2
                    <d, g,>2
                    <c, g,>2
                    <c, g,>2
                    <d, g,>2
                    <d, g,>2
                    <c, g,>2
                    <c, g,>2
                    <d, g,>2
                    <d, g,>2
                    <c, g,>2
                    <c, g,>2
                    <d, g,>2
                    <d, g,>2
                    <c, g,>2
                    <c, g,>2
                    <d, g,>2
                    <d, g,>2
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    <g,, g,>2
                    ~
                    <g,, g,>4
                    <g,, g,>4
                    <g,, g,>2
                    ~
                    <g,, g,>4
                    <g,, g,>4
                    <g,, g,>2
                    ~
                    <g,, g,>4
                    <g,, g,>4
                    <g,, g,>2
                    <af,, af,>2
                    <g,, g,>2
                    <af,, af,>2
                    <g,, g,>2
                    <af,, af,>2
                    <af,, af,>2
                    ~
                    <af,, af,>4
                    <af,, af,>4
                    <af,, af,>2
                    ~
                    <af,, af,>4
                    <af,, af,>4
                    <af,, af,>2
                    ~
                    <af,, af,>4
                    <af,, af,>4
                    <bf,, bf,>2
                    <af,, af,>2
                    <bf,, bf,>2
                    <af,, af,>2
                    <bf,, bf,>1
                    \fermata
                }
            }
        >>
    >>
}