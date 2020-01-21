\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"
% \include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles" }
    instrument = \markup { "CCO Bass" }
    piece = \markup { "I." }
}


\paper {}


\score {

    \header {
        piece =\markup { "Memory Bubbles II." }
    }
    
    \new Score
    <<
        \context Staff = "cco_bass"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb. }
                \set Staff.midiInstrument = #"cello" 
                \mark #9
                \clef "bass"

                e4 \snappizzicato
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                a4
                r2
                {
                    R1 * 1
                }
                
                \bar "|." 
            }
        }
    >>
}