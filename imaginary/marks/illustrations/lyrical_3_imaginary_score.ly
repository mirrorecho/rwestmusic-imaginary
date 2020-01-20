\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "band"
        <<
            \context StaffGroup = "ooa_winds"
            <<
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #5
                        g'2
                        \pp
                        ~
                        \<
                        g'4
                        ~
                        g'8
                        [
                        g'8
                        \mf
                        ~
                        ]
                        \>
                        g'2
                        ~
                        g'4
                        r4
                        c''2
                        \pp
                        ~
                        \<
                        c''4
                        ~
                        c''8
                        [
                        c''8
                        \mf
                        ~
                        ]
                        \>
                        c''2
                        ~
                        c''4
                        r4
                        ef'2
                        \pp
                        ~
                        \<
                        ef'4
                        ~
                        ef'8
                        [
                        c'8
                        \mf
                        ~
                        ]
                        c'2
                        ~
                        c'4
                        r4
                        {
                            R1 * 5
                        }
                        r1
                        \fermata
                    }
                }
            >>
            \context StaffGroup = "ooa_brass"
            <<
            >>
            \context StaffGroup = "ooa_percussion"
            <<
            >>
            \context StaffGroup = "ooa_guitars"
            <<
            >>
            \context StaffGroup = "ooa_strings"
            <<
            >>
        >>
        \context StaffGroup = "orchestra"
        <<
            \context StaffGroup = "cco_winds"
            <<
            >>
            \context StaffGroup = "cco_brass"
            <<
            >>
            \context PianoStaff = "cco_harp"
            <<
            >>
            \context PianoStaff = "cco_piano"
            <<
            >>
            \context StaffGroup = "cco_strings"
            <<
            >>
        >>
        \context StaffGroup = "short_score"
        <<
        >>
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 96
                }
                \layout { }                 
                
}