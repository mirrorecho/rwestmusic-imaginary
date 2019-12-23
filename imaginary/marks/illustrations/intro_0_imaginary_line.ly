\version "2.19.82"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    {
        c''8
        [
        f''8
        ]
        gf''8
        [
        df''8
        ]
        c''8
        [
        ef''8
        ]
        f''8
        [
        gf''8
        ]
        c'''8
        [
        af''8
        ]
        bf''8
        [
        c'''8
        ~
        ]
        c'''4
        gf'''8
        [
        af'''8
        ]
        bf'''4
    }
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 60
                }
                \layout { }                 
                
}