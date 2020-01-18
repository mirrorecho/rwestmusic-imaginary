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
                \context Staff = "ooa_flute"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        ^ \markup { 0 }
                        {
                            R1 * 1
                        }
                        r4
                        d''4
                        \ppp
                        ^ \markup { 1 }
                        ~
                        \<
                        d''8
                        [
                        d''8
                        \mp
                        ^ \markup { 2 }
                        ~
                        ]
                        \>
                        d''4
                        r8
                        ^ \markup { 3 }
                        \!
                        [
                        bf'8
                        \ppp
                        ^ \markup { 4 }
                        ~
                        ]
                        \<
                        bf'4
                        bf'2
                        \mp
                        ^ \markup { 5 }
                        \>
                        r8
                        ^ \markup { 6 }
                        \!
                        [
                        g'8
                        \ppp
                        ^ \markup { 7 }
                        ~
                        ]
                        \<
                        g'4
                        g'2
                        \mp
                        ^ \markup { 8 }
                        ~
                        \>
                        g'2
                        r4
                        ^ \markup { 9 }
                        \!
                        r8
                        [
                        ef''8
                        \ppp
                        ^ \markup { 10 }
                        ~
                        ]
                        \<
                        ef''4
                        ef''4
                        \mp
                        ^ \markup { 11 }
                        ~
                        \>
                        ef''2
                        ~
                        ef''4
                        r4
                        ^ \markup { 12 }
                        \!
                        r2
                        {
                            R1 * 10
                        }
                    }
                }
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
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_brass"
            <<
                \context Staff = "ooa_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        g'4
                        (
                        bf'2
                        \mp
                        ^ \markup { solo }
                        )
                        r4
                        g'4
                        (
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        )
                        r2
                        ef''8
                        [
                        (
                        d''8
                        ]
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        )
                        g'4
                        ~
                        g'2
                        r8
                        [
                        c''8
                        ]
                        (
                        ef''4
                        g'2
                        )
                        r4
                        ef''8
                        [
                        (
                        d''8
                        ]
                        bf'2
                        ~
                        bf'8
                        )
                        [
                        c''8
                        ]
                        (
                        ef''4
                        c''2
                        )
                        r8
                        [
                        f''8
                        ]
                        (
                        ef''4
                        ~
                        ef''4
                        c''8
                        [
                        ef''8
                        ]
                        )
                        r4
                        c''4
                        (
                        ef''2
                        )
                        {
                            R1 * 9
                        }
                    }
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_percussion"
            <<
                \context Staff = "ooa_mallets"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        \set Staff.midiInstrument = #"vibraphone" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        ef'16
                        [
                        d'16
                        r8
                        ]
                        r4
                        af'8
                        [
                        g'16
                        c'16
                        ]
                        r4
                        af'16
                        [
                        g'16
                        r8
                        ]
                        r4
                        g'8
                        [
                        c''16
                        bf'16
                        ]
                        r4
                        r8
                        [
                        af'8
                        ]
                        r8
                        [
                        g'16
                        f'16
                        ]
                        c''16
                        [
                        c''16
                        bf'16
                        af'16
                        ]
                        r4
                        r8
                        [
                        bf'8
                        ]
                        ef''16
                        [
                        c''16
                        r8
                        ]
                        r2
                        c''16
                        [
                        bf'16
                        r8
                        ]
                        r4
                        f''8
                        [
                        ef''16
                        af'16
                        ]
                        r4
                        f''16
                        [
                        ef''16
                        r8
                        ]
                        r4
                        ef''8
                        [
                        af''16
                        g''16
                        ]
                        r4
                        r8
                        [
                        f''8
                        ]
                        c''8
                        [
                        af'8
                        ]
                        af'8
                        [
                        af'8
                        ]
                        c''8
                        [
                        g'8
                        ]
                        r8
                        [
                        g'8
                        ]
                        af'8
                        [
                        df''8
                        ]
                        c''8
                        [
                        af'8
                        ]
                        df''8
                        [
                        c''8
                        ]
                        {
                            R1 * 10
                        }
                    }
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \mark #13
                        \clef "percussion"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_guitars"
            <<
                \context Staff = "ooa_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        \set Staff.midiInstrument = #"electric guitar (clean)" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
            \context StaffGroup = "ooa_strings"
            <<
                \context Staff = "ooa_violin1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        \set Staff.midiInstrument = #"violin" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        \set Staff.midiInstrument = #"violin" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
        >>
        \context StaffGroup = "orchestra"
        <<
            \context StaffGroup = "cco_winds"
            <<
                \context Staff = "cco_flute1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        ef'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        af'8
                        -\tenuto
                        [
                        g'16
                        -\tenuto
                        c'16
                        -\staccato
                        ]
                        r4
                        af'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        g'8
                        -\tenuto
                        [
                        c''16
                        -\tenuto
                        bf'16
                        -\staccato
                        ]
                        r4
                        r2
                        c''16
                        -\tenuto
                        [
                        c''16
                        -\tenuto
                        bf'16
                        -\tenuto
                        af'16
                        -\staccato
                        ]
                        r4
                        r4
                        ef''16
                        -\tenuto
                        [
                        c''16
                        -\staccato
                        r8
                        ]
                        r2
                        c''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        f''8
                        -\tenuto
                        [
                        ef''16
                        -\tenuto
                        af'16
                        -\staccato
                        ]
                        r4
                        f''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        ef''8
                        -\tenuto
                        [
                        af''16
                        -\tenuto
                        g''16
                        -\staccato
                        ]
                        r4
                        r2
                        af'8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\staccato
                        ]
                        r2
                        c''8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\staccato
                        ]
                        {
                            R1 * 10
                        }
                    }
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        ef'16
                        -\tenuto
                        [
                        d'16
                        -\staccato
                        r8
                        ]
                        r4
                        af'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        af'16
                        -\tenuto
                        [
                        g'16
                        -\staccato
                        r8
                        ]
                        r4
                        g'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        af'8
                        -\tenuto
                        ]
                        r8
                        [
                        g'16
                        -\tenuto
                        f'16
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        bf'8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        r8
                        ]
                        r2
                        c''16
                        -\tenuto
                        [
                        bf'16
                        -\staccato
                        r8
                        ]
                        r4
                        f''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        f''16
                        -\tenuto
                        [
                        ef''16
                        -\staccato
                        r8
                        ]
                        r4
                        ef''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        f''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        af'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        g'8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        df''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        {
                            R1 * 10
                        }
                    }
                }
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1" }
                        \set Staff.shortInstrumentName = \markup { Ob.1 }
                        \set Staff.midiInstrument = #"oboe" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "cco_oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 2" }
                        \set Staff.shortInstrumentName = \markup { Ob.2 }
                        \set Staff.midiInstrument = #"oboe" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        ^ \markup { 0 }
                        {
                            R1 * 9
                        }
                        r4
                        r8
                        [
                        ef''8
                        \ppp
                        ^ \markup { 1 }
                        ~
                        ]
                        \<
                        ef''4
                        ef''4
                        \mp
                        ^ \markup { 2 }
                        ~
                        \>
                        ef''2
                        ~
                        ef''4
                        r4
                        ^ \markup { 3 }
                        \!
                        {
                            R1 * 2
                        }
                        r8
                        [
                        f''8
                        \ppp
                        ^ \markup { 4 }
                        ~
                        ]
                        \<
                        f''4
                        f''2
                        \mp
                        ^ \markup { 5 }
                        ~
                        \>
                        f''2
                        r2
                        ^ \markup { 6 }
                        \!
                        {
                            R1 * 2
                        }
                    }
                }
                \context Staff = "cco_clarinet2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        ^ \markup { 0 }
                        {
                            R1 * 9
                        }
                        r2
                        r4
                        r8
                        [
                        c''8
                        \ppp
                        ^ \markup { 1 }
                        ~
                        ]
                        \<
                        c''4
                        c''4
                        \mp
                        ^ \markup { 2 }
                        ~
                        \>
                        c''4
                        r8
                        ^ \markup { 3 }
                        \!
                        [
                        af''8
                        \ppp
                        ^ \markup { 4 }
                        ~
                        ]
                        \<
                        af''4
                        af''4
                        \mp
                        ^ \markup { 5 }
                        ~
                        \>
                        af''4
                        ~
                        af''8
                        [
                        r8
                        ^ \markup { 6 }
                        ]
                        \!
                        g''4
                        \ppp
                        ^ \markup { 7 }
                        ~
                        \<
                        g''8
                        [
                        g''8
                        \mp
                        ^ \markup { 8 }
                        ~
                        ]
                        \>
                        g''2
                        ~
                        g''4
                        ~
                        g''8
                        [
                        r8
                        ^ \markup { 9 }
                        ]
                        \!
                        r2
                        {
                            R1 * 3
                        }
                    }
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
            \context StaffGroup = "cco_brass"
            <<
                \context Staff = "cco_horn"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                        r2
                        ef''2
                        \mp
                        ^ \markup { solo }
                        ~
                        ef''4
                        c''4
                        (
                        ef''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        )
                        r4
                        c''4
                        (
                        af''8
                        [
                        g''8
                        ]
                        ef''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        )
                        c''4
                        (
                        ef''2
                        )
                        r8
                        [
                        f''8
                        ]
                        (
                        af''4
                        c''4
                        ~
                        c''8
                        [
                        g''8
                        ]
                        )
                        r4
                        af''8
                        [
                        (
                        g''8
                        ]
                        ef''4
                        ~
                        ef''8
                        [
                        f''8
                        ]
                        )
                        r8
                        [
                        f''8
                        ]
                        (
                        af''4
                        f''4
                        c'''4
                        )
                        r8
                        [
                        bf''8
                        ]
                        (
                        af''4
                        ~
                        af''4
                        f''8
                        [
                        af''8
                        ]
                        )
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
            \context Staff = "cco_percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \set Staff.midiInstrument = #"woodblock" 
                    \mark #13
                    r1
                    \fermata
                    {
                        R1 * 18
                    }
                }
            }
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
                        \mark #13
                        r1
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r16
                        [
                        d'8.
                        \mp
                        ]
                        r4
                        r8
                        [
                        g'8
                        ]
                        r4
                        r16
                        [
                        g'8.
                        ]
                        r4
                        r8
                        [
                        c''16
                        bf'16
                        ]
                        r4
                        r2
                        r16
                        [
                        c''8.
                        ]
                        r4
                        r4
                        r16
                        [
                        c''8.
                        ]
                        r2
                        r16
                        [
                        bf'8.
                        ]
                        r4
                        r8
                        [
                        ef''8
                        ]
                        r4
                        r16
                        [
                        ef''8.
                        ]
                        r4
                        r8
                        [
                        af''16
                        g''16
                        ]
                        r4
                        {
                            R1 * 12
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
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
                        \mark #13
                        r1
                        \fermata
                        {
                            R1 * 18
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
                        \mark #13
                        \clef "bass"
                        r1
                        \fermata
                        {
                            R1 * 18
                        }
                    }
                }
            >>
            \context StaffGroup = "cco_strings"
            <<
                \context Staff = "cco_violin_i"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #13
                        d''1
                        \pp
                        \fermata
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        {
                            R1 * 2
                        }
                    }
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #13
                        d''1
                        \pp
                        \fermata
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        ~
                        ef''1
                        {
                            R1 * 2
                        }
                    }
                }
                \context Staff = "cco_viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #13
                        \clef "alto"
                        d'1
                        \pp
                        \fermata
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        ~
                        ef'1
                        {
                            R1 * 2
                        }
                    }
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #13
                        \clef "bass"
                        ef1
                        \pp
                        \fermata
                        ef1
                        ~
                        ef1
                        ~
                        ef1
                        ~
                        ef1
                        ~
                        ef1
                        ~
                        ef1
                        ~
                        ef1
                        ~
                        ef1
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        {
                            R1 * 2
                        }
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #13
                        \clef "bass"
                        ef,1
                        \pp
                        \fermata
                        ef,1
                        ~
                        ef,1
                        ~
                        ef,1
                        ~
                        ef,1
                        ~
                        ef,1
                        ~
                        ef,1
                        ~
                        ef,1
                        ~
                        ef,1
                        d,1
                        ~
                        d,1
                        ~
                        d,1
                        ~
                        d,1
                        ~
                        d,1
                        ~
                        d,1
                        ~
                        d,1
                        ~
                        d,1
                        {
                            R1 * 2
                        }
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
            \context RhythmicStaff = "high_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \mark #13
                    \clef "percussion"
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context RhythmicStaff = "mid_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \mark #13
                    \clef "percussion"
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context RhythmicStaff = "bass_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \mark #13
                    \clef "percussion"
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context Staff = "melody_line1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    \mark #13
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    ^ \markup { c.1 }
                    ^ \markup { 1 }
                    g'4
                    ^ \markup { 2 }
                    (
                    bf'2
                    ^ \markup { 3 }
                    )
                    r4
                    ^ \markup { 4 }
                    ^ \markup { c.2 }
                    g'4
                    ^ \markup { 5 }
                    (
                    bf'8
                    ^ \markup { 6 }
                    [
                    c''8
                    ^ \markup { 7 }
                    ~
                    ]
                    c''4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { 8 }
                    ^ \markup { c.3 }
                    g'4
                    ^ \markup { 9 }
                    (
                    ef''8
                    ^ \markup { 10 }
                    [
                    d''8
                    ^ \markup { 11 }
                    ]
                    bf'8
                    ^ \markup { 12 }
                    [
                    c''8
                    ^ \markup { 13 }
                    ~
                    ]
                    c''4
                    )
                    g'4
                    ^ \markup { 14 }
                    ^ \markup { c.4 }
                    (
                    bf'2
                    ^ \markup { 15 }
                    )
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    ^ \markup { 16 }
                    [
                    c''8
                    ^ \markup { 17 }
                    ]
                    (
                    ef''4
                    ^ \markup { 18 }
                    g'4
                    ^ \markup { 19 }
                    ~
                    g'8
                    [
                    d''8
                    ^ \markup { 20 }
                    ]
                    )
                    r4
                    ^ \markup { 21 }
                    ^ \markup { c.6 }
                    ef''8
                    ^ \markup { 22 }
                    [
                    (
                    d''8
                    ^ \markup { 23 }
                    ]
                    bf'4
                    ^ \markup { 24 }
                    ~
                    bf'8
                    [
                    c''8
                    ^ \markup { 25 }
                    ]
                    )
                    r8
                    ^ \markup { 26 }
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    c''8
                    ^ \markup { 27 }
                    ]
                    (
                    ef''4
                    ^ \markup { 28 }
                    c''4
                    ^ \markup { 29 }
                    g''4
                    ^ \markup { 30 }
                    )
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { 31 }
                    [
                    f''8
                    ^ \markup { 32 }
                    ]
                    (
                    ef''4
                    ^ \markup { 33 }
                    ~
                    ef''4
                    c''8
                    ^ \markup { 34 }
                    [
                    ef''8
                    ^ \markup { 35 }
                    ]
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    ^ \markup { 36 }
                    c''4
                    ^ \markup { 37 }
                    (
                    ef''2
                    ^ \markup { 38 }
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { 39 }
                    c''4
                    ^ \markup { 40 }
                    (
                    ef''8
                    ^ \markup { 41 }
                    [
                    f''8
                    ^ \markup { 42 }
                    ~
                    ]
                    f''4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    ^ \markup { 43 }
                    c''4
                    ^ \markup { 44 }
                    (
                    af''8
                    ^ \markup { 45 }
                    [
                    g''8
                    ^ \markup { 46 }
                    ]
                    ef''8
                    ^ \markup { 47 }
                    [
                    f''8
                    ^ \markup { 48 }
                    ~
                    ]
                    f''4
                    )
                    c''4
                    ^ \markup { c.12 }
                    ^ \markup { 49 }
                    (
                    ef''2
                    ^ \markup { 50 }
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
                    ^ \markup { 51 }
                    [
                    f''8
                    ^ \markup { 52 }
                    ]
                    (
                    af''4
                    ^ \markup { 53 }
                    c''4
                    ^ \markup { 54 }
                    ~
                    c''8
                    [
                    g''8
                    ^ \markup { 55 }
                    ]
                    )
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { 56 }
                    af''8
                    ^ \markup { 57 }
                    [
                    (
                    g''8
                    ^ \markup { 58 }
                    ]
                    ef''4
                    ^ \markup { 59 }
                    ~
                    ef''8
                    [
                    f''8
                    ^ \markup { 60 }
                    ]
                    )
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    ^ \markup { 61 }
                    [
                    f''8
                    ^ \markup { 62 }
                    ]
                    (
                    af''4
                    ^ \markup { 63 }
                    f''4
                    ^ \markup { 64 }
                    c'''4
                    ^ \markup { 65 }
                    )
                    r8
                    ^ \markup { c.16 }
                    ^ \markup { 66 }
                    [
                    bf''8
                    ^ \markup { 67 }
                    ]
                    (
                    af''4
                    ^ \markup { 68 }
                    ~
                    af''4
                    f''8
                    ^ \markup { 69 }
                    [
                    af''8
                    ^ \markup { 70 }
                    ]
                    )
                }
            }
            \context Staff = "melody_line2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    \mark #13
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context Staff = "counter_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    \mark #13
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 8
                    }
                    ef'16
                    ^ \markup { c.1 }
                    ^ \markup { 1 }
                    [
                    (
                    d'8.
                    ^ \markup { 2 }
                    ~
                    ]
                    d'4
                    )
                    af'8
                    ^ \markup { 3 }
                    ^ \markup { c.2 }
                    [
                    (
                    g'16
                    ^ \markup { 4 }
                    c'16
                    ^ \markup { 5 }
                    ~
                    ]
                    c'4
                    )
                    af'16
                    ^ \markup { p.1 }
                    ^ \markup { 6 }
                    ^ \markup { c.3 }
                    [
                    (
                    g'8.
                    ^ \markup { 7 }
                    ~
                    ]
                    g'4
                    )
                    g'8
                    ^ \markup { c.4 }
                    ^ \markup { 8 }
                    [
                    (
                    c''16
                    ^ \markup { 9 }
                    bf'16
                    ^ \markup { 10 }
                    ~
                    ]
                    bf'4
                    )
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    ^ \markup { 11 }
                    [
                    af'8
                    ^ \markup { 12 }
                    ~
                    ]
                    (
                    af'8
                    [
                    g'16
                    ^ \markup { 13 }
                    f'16
                    ^ \markup { 14 }
                    ]
                    )
                    c''16
                    ^ \markup { 15 }
                    ^ \markup { c.6 }
                    [
                    (
                    c''16
                    ^ \markup { 16 }
                    bf'16
                    ^ \markup { 17 }
                    af'16
                    ^ \markup { 18 }
                    ]
                    )
                    r4
                    ^ \markup { 19 }
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { 20 }
                    ^ \markup { c.7 }
                    [
                    bf'8
                    ^ \markup { 21 }
                    ]
                    ef''16
                    ^ \markup { c.8 }
                    ^ \markup { 22 }
                    [
                    (
                    c''8.
                    ^ \markup { 23 }
                    ~
                    ]
                    c''2
                    )
                    c''16
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    ^ \markup { 24 }
                    [
                    (
                    bf'8.
                    ^ \markup { 25 }
                    ~
                    ]
                    bf'4
                    )
                    f''8
                    ^ \markup { c.10 }
                    ^ \markup { 26 }
                    [
                    (
                    ef''16
                    ^ \markup { 27 }
                    af'16
                    ^ \markup { 28 }
                    ~
                    ]
                    af'4
                    )
                    f''16
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    ^ \markup { 29 }
                    [
                    (
                    ef''8.
                    ^ \markup { 30 }
                    ~
                    ]
                    ef''4
                    )
                    ef''8
                    ^ \markup { c.12 }
                    ^ \markup { 31 }
                    [
                    (
                    af''16
                    ^ \markup { 32 }
                    g''16
                    ^ \markup { 33 }
                    ~
                    ]
                    g''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
                    ^ \markup { 34 }
                    [
                    f''8
                    ^ \markup { 35 }
                    ]
                    (
                    c''8
                    ^ \markup { 36 }
                    [
                    af'8
                    ^ \markup { 37 }
                    ]
                    )
                    af'8
                    ^ \markup { c.14 }
                    ^ \markup { 38 }
                    [
                    (
                    af'8
                    ^ \markup { 39 }
                    ]
                    c''8
                    ^ \markup { 40 }
                    [
                    g'8
                    ^ \markup { 41 }
                    ]
                    )
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    ^ \markup { 42 }
                    [
                    g'8
                    ^ \markup { 43 }
                    ]
                    (
                    af'8
                    ^ \markup { 44 }
                    [
                    cs''8
                    ^ \markup { 45 }
                    ]
                    )
                    c''8
                    ^ \markup { 46 }
                    ^ \markup { c.16 }
                    [
                    (
                    af'8
                    ^ \markup { 47 }
                    ]
                    cs''8
                    ^ \markup { 48 }
                    [
                    c''8
                    ^ \markup { 49 }
                    ]
                    )
                }
            }
            \context Staff = "bass_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \mark #13
                    \clef "bass"
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context Staff = "riff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    \mark #13
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context Staff = "chords"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #13
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context Staff = "high_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    \mark #13
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context Staff = "mid_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    \mark #13
                    r1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
            }
            \context Staff = "bass_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \mark #13
                    \clef "bass"
                    <ef d'>1
                    ^ \markup { 0 }
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ef1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    ^ \markup { 1 }
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    ~
                    ef1
                    <d, ef>1
                    ^ \markup { 2 }
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    <d, ef>1
                    ~
                    <d, ef>1
                    ~
                    <d, ef>1
                    ~
                    <d, ef>1
                    ~
                    <d, ef>1
                    ~
                    <d, ef>1
                    ~
                    <d, ef>1
                }
            }
        >>
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 112
                }
                \layout { }                 
                
}