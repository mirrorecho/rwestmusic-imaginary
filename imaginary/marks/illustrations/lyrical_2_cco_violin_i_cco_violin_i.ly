\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \context Staff = "cco_violin_i"
    \with
    {
        \consists Horizontal_bracket_engraver
    }
    {
        {
            \accidentalStyle modern-cautionary
            \set Staff.instrumentName = \markup { "Violin 1" }
            \set Staff.shortInstrumentName = \markup { Vln.I }
            r4
            <g' d''>4
            (
            <bf' f''>4
            <d'' a''>4
            <g' d''>2
            <f'' c'''>2
            )
            r2
        }
    }
}