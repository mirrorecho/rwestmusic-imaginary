\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"

\header {
    tagline = ##f
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 14
                        }
                        r8
                        [
                        cs'''8
                        \f
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        r8
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                    }
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 8
                        }
                        r2
                        e''8
                        \f
                        [
                        (
                        ds''16
                        gs'16
                        ~
                        ]
                        gs'4
                        ~
                        gs'4
                        )
                        r4
                        ds''8
                        [
                        (
                        gs''16
                        fs''16
                        ~
                        ]
                        fs''4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        gs'4
                        (
                        e''8
                        [
                        ds''8
                        ]
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''4
                        )
                        gs'4
                        (
                        b'2
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 8
                        }
                        b'16
                        \f
                        [
                        (
                        as'8.
                        ~
                        ]
                        as'4
                        ~
                        as'4
                        )
                        r4
                        e''16
                        [
                        (
                        ds''8.
                        ~
                        ]
                        ds''4
                        ~
                        ds''4
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        cs''8
                        ]
                        (
                        e''4
                        cs''4
                        gs''4
                        )
                        r8
                        [
                        fs''8
                        ]
                        (
                        e''4
                        ~
                        e''4
                        cs''8
                        [
                        e''8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \clef "bass"
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \clef "bass"
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            R1 * 12
                        }
                        cs''4
                        \f
                        (
                        b'4
                        )
                        r16
                        [
                        cs''8.
                        ]
                        (
                        b'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        )
                        [
                        e'8
                        ~
                        ]
                        (
                        e'4
                        ~
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        )
                        fs'4
                        -\tenuto
                        gs'4
                        -\tenuto
                        a'4
                        -\tenuto
                        b'4
                        -\tenuto
                        fs'4
                        -\tenuto
                        gs'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'4
                        -\tenuto
                        fs'4
                        -\tenuto
                    }
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 14
                        }
                        r8
                        [
                        cs''8
                        \mf
                        -\tenuto
                        ]
                        e''4
                        -\tenuto
                        cs''4
                        -\tenuto
                        gs''4
                        -\tenuto
                        r8
                        [
                        fs''8
                        -\tenuto
                        ]
                        e''4
                        -\tenuto
                        ~
                        e''4
                        cs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \set Staff.midiInstrument = #"trombone" 
                        \clef "bass"
                        r8
                        [
                        cs8
                        ]
                        ds4
                        ds8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        r16
                        [
                        fs8.
                        ~
                        ]
                        fs4
                        cs2
                        gs4
                        fs4
                        r16
                        [
                        gs8.
                        ]
                        fs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        ~
                        b,8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        r16
                        [
                        fs8.
                        ~
                        ]
                        fs4
                        b,8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        r16
                        [
                        fs8.
                        ~
                        ]
                        fs4
                        b,8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        cs4
                        ds4
                        e4
                        fs4
                        cs4
                        ds8
                        [
                        e8
                        ]
                        fs4
                        cs4
                        fs4
                        ~
                        fs8
                        [
                        cs8
                        ]
                        b,8.
                        [
                        e16
                        ~
                        ]
                        e4
                        r16
                        [
                        fs8.
                        ]
                        cs4
                        b,8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        r8
                        [
                        fs8
                        ]
                        gs4
                        gs8.
                        [
                        fs16
                        ~
                        ]
                        fs4
                        r16
                        [
                        b8.
                        ~
                        ]
                        b4
                        fs2
                        cs'4
                        b4
                        r16
                        [
                        cs'8.
                        ]
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        e8
                        ~
                        ]
                        e4
                        ~
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        fs4
                        gs4
                        a4
                        b4
                        fs4
                        gs8
                        [
                        a8
                        ]
                        b4
                        fs4
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        \set Staff.midiInstrument = #"electric guitar (clean)" 
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                    }
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \clef "bass"
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        af,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 14
                        }
                        r8
                        [
                        cs'''8
                        \f
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        r8
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                    }
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 14
                        }
                        r8
                        [
                        cs'''8
                        \f
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        r8
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                    }
                }
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \clef "bass"
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            R1 * 12
                        }
                        cs'4
                        \f
                        (
                        b4
                        )
                        r16
                        [
                        cs'8.
                        ]
                        (
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        )
                        [
                        e8
                        ~
                        ]
                        (
                        e4
                        ~
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        )
                        fs4
                        -\tenuto
                        gs4
                        -\tenuto
                        a4
                        -\tenuto
                        b4
                        -\tenuto
                        fs4
                        -\tenuto
                        gs8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b4
                        -\tenuto
                        fs4
                        -\tenuto
                    }
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 14
                        }
                        r4
                        cs''4
                        \mf
                        -\tenuto
                        a''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ~
                        ]
                        fs''4
                        cs''4
                        -\tenuto
                        e''2
                        -\tenuto
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \set Staff.midiInstrument = #"trombone" 
                        \clef "bass"
                        r8
                        [
                        cs8
                        ]
                        ds4
                        ds8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        r16
                        [
                        fs8.
                        ~
                        ]
                        fs4
                        cs2
                        gs4
                        fs4
                        r16
                        [
                        gs8.
                        ]
                        fs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        ~
                        b,8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        r16
                        [
                        fs8.
                        ~
                        ]
                        fs4
                        b,8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        r16
                        [
                        fs8.
                        ~
                        ]
                        fs4
                        b,8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        cs4
                        ds4
                        e4
                        fs4
                        cs4
                        ds8
                        [
                        e8
                        ]
                        fs4
                        cs4
                        fs4
                        ~
                        fs8
                        [
                        cs8
                        ]
                        b,8.
                        [
                        e16
                        ~
                        ]
                        e4
                        r16
                        [
                        fs8.
                        ]
                        cs4
                        b,8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        r8
                        [
                        fs8
                        ]
                        gs4
                        gs8.
                        [
                        fs16
                        ~
                        ]
                        fs4
                        r16
                        [
                        b8.
                        ~
                        ]
                        b4
                        fs2
                        cs'4
                        b4
                        r16
                        [
                        cs'8.
                        ]
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        e8
                        ~
                        ]
                        e4
                        ~
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        fs4
                        gs4
                        a4
                        b4
                        fs4
                        gs8
                        [
                        a8
                        ]
                        b4
                        fs4
                    }
                }
            >>
            \context RhythmicStaff = "cco_percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \clef "percussion"
                        R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            R1 * 16
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \clef "bass"
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \clef "bass"
                            R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        cs'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        cs'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        fs'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        cs''8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        cs''8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        fs'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        fs''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        ef''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        e'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''4
                        fs''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        cs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''4
                        e'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''4
                        b''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        e'''8
                        ~
                        ]
                        e'''4
                    }
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        fs'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        b'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''4
                        af'8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        ef''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        af'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        cs''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        e''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        cs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        af''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        cs'''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        e'''8
                        ~
                        ]
                        e'''4
                        fs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        e'''8
                        ~
                        ]
                        e'''8
                        [
                        af'''8
                        ~
                        ]
                        af'''4
                        fs'''8
                        [
                        fs'''8
                        ~
                        ]
                        fs'''8
                        [
                        a'''8
                        ~
                        ]
                        a'''8
                        [
                        e'''8
                        ~
                        ]
                        e'''4
                    }
                }
                \context Staff = "cco_viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        cs'8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        cs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        cs'8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        cs'8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        cs'8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        cs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        a8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                    }
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \clef "bass"
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        af,8
                        [
                        b,8
                        ~
                        ]
                        b,8
                        [
                        b,8
                        ~
                        ]
                        b,8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        af,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        af,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        b8
                        ~
                        ]
                        b4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        b8
                        ~
                        ]
                        b4
                        d'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e4
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        a'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 16
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
            }
            \context RhythmicStaff = "mid_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context RhythmicStaff = "bass_rhythm"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "melody_line1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "melody_line2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "counter_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "bass_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "riff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "chords"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "high_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "mid_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
            \context Staff = "bass_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
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