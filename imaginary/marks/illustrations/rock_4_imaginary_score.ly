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
                            R1 * 24
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #10
                            \clef "bass"
                            R1 * 30
                        }
                    }
                }
            >>
            \context PianoStaff = "cco_piano"
            <<
                \context Staff = "piano1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #10
                        <df' ef' f' af'>4
                        \f
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        {
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            R1 * 10
                        }
                    }
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #10
                        \clef "bass"
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            R1 * 10
                        }
                    }
                }
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
                    \tempo 4 = 160
                }
                \layout { }                 
                
}