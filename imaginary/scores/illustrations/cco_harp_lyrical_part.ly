\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II." }
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