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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        \set Staff.midiInstrument = #"flute" 
                        r4
                        af''4
                        \f
                        (
                        b''2
                        ef''2
                        ~
                        ef''4
                        bf''4
                        )
                        r2
                        b''4
                        (
                        bf''4
                        gf''2
                        ~
                        gf''4
                        af''4
                        )
                        r4
                        af''4
                        (
                        b''2
                        af''2
                        ef'''2
                        )
                        r4
                        df'''4
                        (
                        b''2
                        ~
                        b''2
                        af''4
                        b''4
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        \set Staff.midiInstrument = #"clarinet" 
                        r4
                        af'4
                        \f
                        (
                        b'2
                        ef'2
                        ~
                        ef'4
                        bf'4
                        )
                        r2
                        b'4
                        (
                        bf'4
                        gf'2
                        ~
                        gf'4
                        af'4
                        )
                        r4
                        af'4
                        (
                        b'2
                        af'2
                        ef''2
                        )
                        r4
                        df''4
                        (
                        b'2
                        ~
                        b'2
                        af'4
                        b'4
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        \set Staff.midiInstrument = #"alto sax" 
                        r4
                        af'4
                        \f
                        (
                        b'2
                        ef'2
                        ~
                        ef'4
                        bf'4
                        )
                        r2
                        b'4
                        (
                        bf'4
                        gf'2
                        ~
                        gf'4
                        af'4
                        )
                        r4
                        af'4
                        (
                        b'2
                        af'2
                        ef''2
                        )
                        r4
                        df''4
                        (
                        b'2
                        ~
                        b'2
                        af'4
                        b'4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        ef''8
                        [
                        (
                        af''16
                        gf''16
                        ~
                        ]
                        gf''4
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
                        {
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        \set Staff.midiInstrument = #"alto sax" 
                        r4
                        ef'4
                        \f
                        (
                        gf'2
                        bf2
                        ~
                        bf4
                        f'4
                        )
                        r2
                        gf'4
                        (
                        f'4
                        df'2
                        ~
                        df'4
                        ef'4
                        )
                        r4
                        ef'4
                        (
                        gf'2
                        ef'2
                        bf'2
                        )
                        r4
                        af'4
                        (
                        gf'2
                        ~
                        gf'2
                        ef'4
                        gf'4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b'16
                        \f
                        [
                        (
                        bf'8.
                        ~
                        ]
                        bf'4
                        ~
                        bf'4
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
                        {
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        r4
                        af4
                        \f
                        (
                        b2
                        ef2
                        ~
                        ef4
                        bf4
                        )
                        r2
                        b4
                        (
                        bf4
                        gf2
                        ~
                        gf4
                        af4
                        )
                        r4
                        af4
                        (
                        b2
                        af2
                        ef'2
                        )
                        r4
                        df'4
                        (
                        b2
                        ~
                        b2
                        af4
                        b4
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        \clef "bass"
                        r4
                        af,4
                        \f
                        (
                        b,2
                        ef,2
                        ~
                        ef,4
                        bf,4
                        )
                        r2
                        b,4
                        (
                        bf,4
                        gf,2
                        ~
                        gf,4
                        af,4
                        )
                        r4
                        af,4
                        (
                        b,2
                        af,2
                        ef2
                        )
                        r4
                        df4
                        (
                        b,2
                        ~
                        b,2
                        af,4
                        b,4
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \clef "bass"
                        r4
                        af,4
                        \f
                        (
                        b,2
                        ef,2
                        ~
                        ef,4
                        bf,4
                        )
                        r2
                        b,4
                        (
                        bf,4
                        gf,2
                        ~
                        gf,4
                        af,4
                        )
                        r4
                        af,4
                        (
                        b,2
                        af,2
                        ef2
                        )
                        r4
                        df4
                        (
                        b,2
                        ~
                        b,2
                        af,4
                        b,4
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \set Staff.midiInstrument = #"french horn" 
                        r4
                        af4
                        \f
                        (
                        b2
                        ef2
                        ~
                        ef4
                        bf4
                        )
                        r2
                        b4
                        (
                        bf4
                        gf2
                        ~
                        gf4
                        af4
                        )
                        r4
                        af4
                        (
                        b2
                        af2
                        ef'2
                        )
                        r4
                        df'4
                        (
                        b2
                        ~
                        b2
                        af4
                        b4
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        r4
                        af4
                        \f
                        (
                        b2
                        ef2
                        ~
                        ef4
                        bf4
                        )
                        r2
                        b4
                        (
                        bf4
                        gf2
                        ~
                        gf4
                        af4
                        )
                        r4
                        af4
                        (
                        b2
                        af2
                        ef'2
                        )
                        r4
                        df'4
                        (
                        b2
                        ~
                        b2
                        af4
                        b4
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        \set Staff.midiInstrument = #"french horn" 
                        \clef "bass"
                        r8
                        [
                        df8
                        \ff
                        ]
                        ef4
                        ef8.
                        [
                        df16
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        df2
                        af4
                        gf4
                        r16
                        [
                        af8.
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        ~
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8.
                        [
                        df16
                        ~
                        ]
                        df4
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
                        gf8
                        ]
                        af4
                        af8.
                        [
                        gf16
                        ~
                        ]
                        gf4
                        r16
                        [
                        b8.
                        ~
                        ]
                        b4
                        gf2
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        \set Staff.midiInstrument = #"vibraphone" 
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                    }
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \once \hide Stem
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \clef "percussion"
                        \tweak style #'slash
                        c'8
                        \f
                        ^ \markup { improv }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (2) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (3) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (4) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (5) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (6) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (7) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (8) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (9) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (10) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (11) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (12) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (13) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (14) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (15) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (16) }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
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
                        \f
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
                        gs,4
                        \f
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        \set Staff.midiInstrument = #"violin" 
                        b''8
                        \f
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        f'''8
                        ~
                        ]
                        f'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''4
                        ef'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''4
                        af''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''4
                        b''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        af''8
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
                        gf'8
                        ~
                        ]
                        gf'4
                        df'8
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
                        gf'8
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
                        af'8
                        ~
                        ]
                        af'4
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
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
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        gf'8
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
                        b'8
                        ~
                        ]
                        b'4
                        df''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        gf''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        b''8
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
                        b''8
                        ~
                        ]
                        b''4
                    }
                }
                \context Staff = "ooa_violin2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        \set Staff.midiInstrument = #"violin" 
                        b''8
                        \f
                        [
                        f'''8
                        ~
                        ]
                        f'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''4
                        gf'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''4
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''8
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
                        b''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        b'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        df''8
                        ~
                        ]
                        df''4
                        b'8
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
                        b'8
                        ~
                        ]
                        b'4
                        gf'8
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
                        b'8
                        ~
                        ]
                        b'4
                        e'8
                        [
                        as8
                        ~
                        ]
                        as8
                        [
                        as8
                        ~
                        ]
                        as8
                        [
                        b8
                        ~
                        ]
                        b4
                        b8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
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
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''4
                        b'8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        df''8
                        ~
                        ]
                        df''4
                        e''8
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
                        b'8
                        ~
                        ]
                        b'4
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
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
                        e''8
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
                        ds'''8
                        ~
                        ]
                        ds'''8
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
                \context Staff = "ooa_cello1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        af8
                        \f
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        df'8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df8
                        ~
                        ]
                        df4
                        af,8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        af,8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
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
                        a,8
                        [
                        e,8
                        ~
                        ]
                        e,8
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
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
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
                        e'8
                        ~
                        ]
                        e'4
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
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                    }
                }
                \context Staff = "ooa_cello2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        af8
                        \f
                        [
                        df'8
                        ~
                        ]
                        df'8
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
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af4
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        ds8
                        ~
                        ]
                        ds8
                        [
                        e8
                        ~
                        ]
                        e4
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        fs,8
                        ~
                        ]
                        fs,4
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,4
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
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
                        gs8
                        ~
                        ]
                        gs4
                        e8
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
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
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
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        a8
                        ~
                        ]
                        a4
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        b'8
                        ~
                        ]
                        b'4
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        \set Staff.midiInstrument = #"flute" 
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1" }
                        \set Staff.shortInstrumentName = \markup { Ob.1 }
                        \set Staff.midiInstrument = #"oboe" 
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 2" }
                        \set Staff.shortInstrumentName = \markup { Ob.2 }
                        \set Staff.midiInstrument = #"oboe" 
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        \set Staff.midiInstrument = #"clarinet" 
                        r2
                        ef'2
                        \f
                        (
                        gf'1
                        )
                        r2
                        ef'2
                        (
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        r2
                        ef'2
                        (
                        b'4
                        bf'4
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        ef'2
                        (
                        gf'1
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        \set Staff.midiInstrument = #"clarinet" 
                        r2
                        ef'2
                        \f
                        (
                        gf'1
                        )
                        r2
                        ef'2
                        (
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        r2
                        ef'2
                        (
                        b'4
                        bf'4
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        ef'2
                        (
                        gf'1
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \clef "bass"
                        r2
                        ef,2
                        \f
                        (
                        gf,1
                        )
                        r2
                        ef,2
                        (
                        gf,4
                        af,4
                        ~
                        af,2
                        )
                        r2
                        ef,2
                        (
                        b,4
                        bf,4
                        gf,4
                        af,4
                        ~
                        af,2
                        )
                        ef,2
                        (
                        gf,1
                        )
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \set Staff.midiInstrument = #"french horn" 
                        r2
                        ef2
                        \f
                        (
                        gf1
                        )
                        r2
                        ef2
                        (
                        gf4
                        af4
                        ~
                        af2
                        )
                        r2
                        ef2
                        (
                        b4
                        bf4
                        gf4
                        af4
                        ~
                        af2
                        )
                        ef2
                        (
                        gf1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        r2
                        ef'2
                        \f
                        (
                        gf'1
                        )
                        r2
                        ef'2
                        (
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        r2
                        ef'2
                        (
                        b'4
                        bf'4
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        ef'2
                        (
                        gf'1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        \set Staff.midiInstrument = #"french horn" 
                        \clef "bass"
                        r8
                        [
                        df8
                        \ff
                        ]
                        ef4
                        ef8.
                        [
                        df16
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        df2
                        af4
                        gf4
                        r16
                        [
                        af8.
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        ~
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8.
                        [
                        df16
                        ~
                        ]
                        df4
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
                        gf8
                        ]
                        af4
                        af8.
                        [
                        gf16
                        ~
                        ]
                        gf4
                        r16
                        [
                        b8.
                        ~
                        ]
                        b4
                        gf2
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
            \context Staff = "cco_percussion"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \set Staff.midiInstrument = #"woodblock" 
                    r8
                    [
                    df8
                    \ff
                    -\accent
                    ]
                    ef4
                    -\accent
                    ef8.
                    -\accent
                    [
                    df16
                    -\accent
                    ]
                    r4
                    r2
                    df4
                    -\accent
                    r4
                    af,4
                    -\accent
                    r4
                    r16
                    [
                    af,8.
                    -\accent
                    ]
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r2
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r4
                    r2
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r4
                    r2
                    r8.
                    [
                    df16
                    -\accent
                    ]
                    r4
                    df4
                    -\accent
                    ef4
                    -\accent
                    r2
                    df4
                    -\accent
                    ef4
                    -\accent
                    r4
                    df4
                    -\accent
                    r4
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r2
                    r4
                    df4
                    -\accent
                    r8.
                    [
                    df16
                    -\accent
                    ]
                    r4
                    r4
                    af,4
                    -\accent
                    af,4
                    -\accent
                    r4
                    {
                        R1 * 3
                    }
                    r4
                    af,4
                    -\accent
                    r2
                    r4
                    af,4
                    -\accent
                    r2
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        fs''8
                        \f
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        as''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        as''8
                        -\accent
                        ]
                        as''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        cs'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        fs'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        cs'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        as''8
                        -\accent
                        [
                        as''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        b'8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        cs'''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        b'8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        b'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        b'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        a''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        a''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        a''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                    }
                }
                \context Staff = "harp2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        \clef "bass"
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        a,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        b,,8
                        -\accent
                        [
                        b,,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        b,,8
                        -\accent
                        [
                        b,,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        a,,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        a,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        a,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        cs''8
                        \f
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        as8
                        -\accent
                        [
                        as8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                    }
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \clef "bass"
                        b8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        as'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        as8
                        -\accent
                        [
                        as8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        cs'8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        fs8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        as8
                        -\accent
                        [
                        as8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        fs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        ds8
                        -\accent
                        ]
                        gs,8
                        -\accent
                        [
                        gs,8
                        -\accent
                        ]
                        ds,8
                        -\accent
                        [
                        ds,8
                        -\accent
                        ]
                        ds,8
                        -\accent
                        [
                        ds,8
                        -\accent
                        ]
                        ds,8
                        -\accent
                        [
                        ds,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        ds,8
                        -\accent
                        ]
                        b,,8
                        -\accent
                        [
                        ds,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
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
                        gf'''8
                        \f
                        [
                        f'''8
                        ~
                        ]
                        f'''8
                        [
                        af'''8
                        ~
                        ]
                        af'''8
                        [
                        bf'''8
                        ~
                        ]
                        bf'''4
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        b''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        gf''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        ef''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
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
                        ef''8
                        ~
                        ]
                        ef''4
                        b'8
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
                        b'8
                        ~
                        ]
                        b'4
                        b'8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e'8
                        [
                        as8
                        ~
                        ]
                        as8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        b8
                        ~
                        ]
                        b4
                        b8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        e'8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        ds''8
                        ~
                        ]
                        ds''4
                        b'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        e''8
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
                        e''8
                        ~
                        ]
                        e''4
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        e''8
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
                        e'''8
                        ~
                        ]
                        e'''4
                        b''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        e'''8
                        ~
                        ]
                        e'''8
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
                        gf'''8
                        \f
                        [
                        af'''8
                        ~
                        ]
                        af'''8
                        [
                        b'''8
                        ~
                        ]
                        b'''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        b''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''4
                        b''8
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
                        df'''8
                        ~
                        ]
                        df'''4
                        af''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
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
                        df''8
                        ~
                        ]
                        df''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        gf''8
                        ~
                        ]
                        gf''4
                        af''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
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
                        df''8
                        ~
                        ]
                        df''8
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
                        e'8
                        ~
                        ]
                        e'8
                        [
                        b8
                        ~
                        ]
                        b4
                        b8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        ds'8
                        ~
                        ]
                        ds'4
                        e'8
                        [
                        ds'8
                        ~
                        ]
                        ds'8
                        [
                        ds'8
                        ~
                        ]
                        ds'8
                        [
                        gs'8
                        ~
                        ]
                        gs'4
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
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        df''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
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
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
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
                        cs'''8
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
                        gs'''8
                        ~
                        ]
                        gs'''4
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
                        \clef "alto"
                        df''8
                        \f
                        [
                        df''8
                        ~
                        ]
                        df''8
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
                        b'8
                        [
                        df''8
                        ~
                        ]
                        df''8
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
                        df''8
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
                        ef'8
                        ~
                        ]
                        ef'4
                        b8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'4
                        df'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        b8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        gf8
                        ~
                        ]
                        gf4
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        b8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf4
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        gf8
                        ~
                        ]
                        gf4
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        gs8
                        ~
                        ]
                        gs4
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        e'8
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
                        gs'8
                        ~
                        ]
                        gs'4
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
                        df'8
                        \f
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        b8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        b,8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        df,8
                        ~
                        ]
                        df,4
                        e,8
                        [
                        fs,8
                        ~
                        ]
                        fs,8
                        [
                        gs,8
                        ~
                        ]
                        gs,8
                        [
                        fs,8
                        ~
                        ]
                        fs,4
                        ef,8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
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
                        a,8
                        [
                        fs,8
                        ~
                        ]
                        fs,8
                        [
                        gs,8
                        ~
                        ]
                        gs,8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        fs8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        gf'8
                        ~
                        ]
                        gf'4
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        ef'8
                        \f
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
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        ef'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        ef8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,4
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ef'4
                    (
                    gf'2
                    )
                    r4
                    ^ \markup { c.1 }
                    ef'4
                    (
                    gf'8
                    [
                    af'8
                    ~
                    ]
                    af'4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ef'4
                    (
                    b'8
                    [
                    bf'8
                    ]
                    gf'8
                    [
                    af'8
                    ~
                    ]
                    af'4
                    )
                    ef'4
                    ^ \markup { c.3 }
                    (
                    gf'2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    af'8
                    ]
                    (
                    b'4
                    ef'4
                    ~
                    ef'8
                    [
                    bf'8
                    ]
                    )
                    r4
                    ^ \markup { c.5 }
                    b'8
                    [
                    (
                    bf'8
                    ]
                    gf'4
                    ~
                    gf'8
                    [
                    af'8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    af'8
                    ]
                    (
                    b'4
                    af'4
                    ef''4
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    df''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    af'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    af'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.9 }
                    af'4
                    (
                    b'8
                    [
                    df''8
                    ~
                    ]
                    df''4
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.11 }
                    (
                    b'2
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    gs'4
                    ~
                    gs'8
                    [
                    ds''8
                    ]
                    )
                    r4
                    ^ \markup { c.13 }
                    e''8
                    [
                    (
                    ds''8
                    ]
                    b'4
                    ~
                    b'8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    cs''4
                    gs''4
                    )
                    r8
                    ^ \markup { c.15 }
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
            }
            \context Staff = "melody_line2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    af'8
                    ]
                    (
                    b'4
                    ef'4
                    ~
                    ef'8
                    [
                    bf'8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    b'8
                    [
                    (
                    bf'8
                    ]
                    gf'4
                    ~
                    gf'8
                    [
                    af'8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    af'8
                    ]
                    (
                    b'4
                    af'4
                    ef''4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    df''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    af'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    af'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.5 }
                    af'4
                    (
                    b'8
                    [
                    df''8
                    ~
                    ]
                    df''4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    ^ \markup { c.7 }
                    (
                    b'2
                    )
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    gs'4
                    ~
                    gs'8
                    [
                    ds''8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    e''8
                    [
                    (
                    ds''8
                    ]
                    b'4
                    ~
                    b'8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    cs''8
                    ]
                    (
                    e''4
                    cs''4
                    gs''4
                    )
                    r8
                    ^ \markup { c.11 }
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
                    r4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    cs''4
                    (
                    e''2
                    )
                    r4
                    ^ \markup { c.13 }
                    cs''4
                    (
                    e''8
                    [
                    fs''8
                    ~
                    ]
                    fs''4
                    )
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    cs''4
                    (
                    a''8
                    [
                    gs''8
                    ]
                    e''8
                    [
                    fs''8
                    ~
                    ]
                    fs''4
                    )
                    cs''4
                    ^ \markup { c.15 }
                    (
                    e''2
                    )
                }
            }
            \context Staff = "counter_line"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    gf'16
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    f'8.
                    ~
                    ]
                    f'4
                    )
                    b'8
                    ^ \markup { c.1 }
                    [
                    (
                    bf'16
                    ef'16
                    ~
                    ]
                    ef'4
                    )
                    b'16
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    bf'8.
                    ~
                    ]
                    bf'4
                    )
                    bf'8
                    ^ \markup { c.3 }
                    [
                    (
                    ef''16
                    df''16
                    ~
                    ]
                    df''4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    b'8
                    ~
                    ]
                    (
                    b'8
                    [
                    bf'16
                    af'16
                    ]
                    )
                    ef''16
                    ^ \markup { c.5 }
                    [
                    (
                    ef''16
                    df''16
                    b'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    df''8
                    ]
                    gf''16
                    ^ \markup { c.7 }
                    [
                    (
                    ef''8.
                    ~
                    ]
                    ef''2
                    )
                    ef''16
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    (
                    df''8.
                    ~
                    ]
                    df''4
                    )
                    af''8
                    ^ \markup { c.9 }
                    [
                    (
                    gf''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    af''16
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    gf''8.
                    ~
                    ]
                    gf''4
                    )
                    gf''8
                    ^ \markup { c.11 }
                    [
                    (
                    b''16
                    bf''16
                    ~
                    ]
                    bf''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    af''8
                    ]
                    (
                    ef''8
                    [
                    b'8
                    ]
                    )
                    b'8
                    ^ \markup { c.13 }
                    [
                    (
                    b'8
                    ]
                    ef''8
                    [
                    bf'8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    as'8
                    ]
                    (
                    b'8
                    [
                    e''8
                    ]
                    )
                    ds''8
                    ^ \markup { c.15 }
                    [
                    (
                    b'8
                    ]
                    e''8
                    [
                    ds''8
                    ]
                    )
                    b'16
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    (
                    as'8.
                    ~
                    ]
                    as'4
                    )
                    e''8
                    ^ \markup { c.17 }
                    [
                    (
                    ds''16
                    gs'16
                    ~
                    ]
                    gs'4
                    )
                    e''16
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    (
                    ds''8.
                    ~
                    ]
                    ds''4
                    )
                    ds''8
                    ^ \markup { c.19 }
                    [
                    (
                    gs''16
                    fs''16
                    ~
                    ]
                    fs''4
                    )
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    e''8
                    ~
                    ]
                    (
                    e''8
                    [
                    ds''16
                    cs''16
                    ]
                    )
                    gs''16
                    ^ \markup { c.21 }
                    [
                    (
                    gs''16
                    fs''16
                    e''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    gf''8
                    ]
                    b''16
                    ^ \markup { c.23 }
                    [
                    (
                    af''8.
                    ~
                    ]
                    af''2
                    )
                    gs''16
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    cs'''8
                    ^ \markup { c.25 }
                    [
                    (
                    b''16
                    e''16
                    ~
                    ]
                    e''4
                    )
                    cs'''16
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    [
                    (
                    b''8.
                    ~
                    ]
                    b''4
                    )
                    b''8
                    ^ \markup { c.27 }
                    [
                    (
                    e'''16
                    ds'''16
                    ~
                    ]
                    ds'''4
                    )
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
                    [
                    cs'''8
                    ]
                    (
                    gs''8
                    [
                    e''8
                    ]
                    )
                    e''8
                    ^ \markup { c.29 }
                    [
                    (
                    e''8
                    ]
                    gs''8
                    [
                    ds''8
                    ]
                    )
                    r8
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    [
                    ds''8
                    ]
                    (
                    e''8
                    [
                    a''8
                    ]
                    )
                    gs''8
                    ^ \markup { c.31 }
                    [
                    (
                    e''8
                    ]
                    a''8
                    [
                    gs''8
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    df8
                    ]
                    (
                    ef4
                    ef8.
                    [
                    df16
                    ~
                    ]
                    df4
                    )
                    r16
                    ^ \markup { c.1 }
                    [
                    gf8.
                    ~
                    ]
                    (
                    gf4
                    df2
                    )
                    af4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    gf4
                    r16
                    [
                    af8.
                    ]
                    gf8
                    [
                    df8
                    ~
                    ]
                    df8
                    )
                    [
                    b,8
                    ^ \markup { c.3 }
                    ~
                    ]
                    (
                    b,4
                    ~
                    b,8
                    [
                    df8
                    ~
                    ]
                    df4
                    )
                    r16
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    gf8.
                    ~
                    ]
                    (
                    gf4
                    b,8
                    [
                    df8
                    ~
                    ]
                    df4
                    )
                    r16
                    ^ \markup { c.5 }
                    [
                    gf8.
                    ~
                    ]
                    (
                    gf4
                    b,8.
                    [
                    df16
                    ~
                    ]
                    df4
                    )
                    cs4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    (
                    ds4
                    e4
                    fs4
                    )
                    cs4
                    ^ \markup { c.7 }
                    (
                    ds8
                    [
                    e8
                    ]
                    fs4
                    cs4
                    )
                    fs4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    ~
                    (
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
                    )
                    r16
                    ^ \markup { c.9 }
                    [
                    fs8.
                    ]
                    (
                    cs4
                    b,8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    gf8
                    ]
                    (
                    af4
                    af8.
                    [
                    gf16
                    ~
                    ]
                    gf4
                    )
                    r16
                    ^ \markup { c.11 }
                    [
                    b8.
                    ~
                    ]
                    (
                    b4
                    gf2
                    )
                    cs'4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    (
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
                    )
                    [
                    e8
                    ^ \markup { c.13 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    (
                    gs4
                    a4
                    b4
                    )
                    fs4
                    ^ \markup { c.15 }
                    (
                    gs8
                    [
                    a8
                    ]
                    b4
                    fs4
                    )
                }
            }
            \context Staff = "riff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    b16
                    [
                    bf16
                    df'16
                    ef'16
                    ]
                    gf'16
                    [
                    bf'16
                    gf'16
                    df''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                    e'16
                    [
                    ds'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    b'16
                    fs''16
                    ]
                }
            }
            \context Staff = "chords"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    af'4
                    (
                    b'2
                    ef'2
                    ~
                    ef'4
                    bf'4
                    )
                    r2
                    ^ \markup { c.1 }
                    b'4
                    (
                    bf'4
                    gf'2
                    ~
                    gf'4
                    af'4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    af'4
                    (
                    b'2
                    af'2
                    ef''2
                    )
                    r4
                    ^ \markup { c.3 }
                    df''4
                    (
                    b'2
                    ~
                    b'2
                    af'4
                    b'4
                    )
                    r2
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    af'2
                    (
                    b'1
                    )
                    r2
                    ^ \markup { c.5 }
                    af'2
                    (
                    b'4
                    df''4
                    ~
                    df''2
                    )
                    r2
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    gs'2
                    (
                    e''4
                    ds''4
                    b'4
                    cs''4
                    ~
                    cs''2
                    )
                    gs'2
                    ^ \markup { c.7 }
                    (
                    b'1
                    )
                }
            }
            \context Staff = "mid_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ef'2
                    (
                    gf'1
                    )
                    r2
                    ^ \markup { c.1 }
                    ef'2
                    (
                    gf'4
                    af'4
                    ~
                    af'2
                    )
                    r2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ef'2
                    (
                    b'4
                    bf'4
                    gf'4
                    af'4
                    ~
                    af'2
                    )
                    ef'2
                    ^ \markup { c.3 }
                    (
                    gf'1
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    af'4
                    (
                    b'2
                    ef'2
                    ~
                    ef'4
                    bf'4
                    )
                    r2
                    ^ \markup { c.5 }
                    b'4
                    (
                    bf'4
                    gf'2
                    ~
                    gf'4
                    af'4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    af'4
                    (
                    b'2
                    af'2
                    ef''2
                    )
                    r4
                    ^ \markup { c.7 }
                    df''4
                    (
                    b'2
                    ~
                    b'2
                    af'4
                    b'4
                    )
                }
            }
            \context Staff = "bass_drones"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    <ef, af, df>1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ~
                    <ef, af, df>1
                    ~
                    <ef, af, df>1
                    ~
                    <ef, af, df>1
                    ~
                    <ef, af, df>1
                    ~
                    <ef, af, df>1
                    ~
                    <ef, af, df>1
                    ~
                    <ef, af, df>1
                    <d, a, e>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <d, a, e>1
                    ~
                    <d, a, e>1
                    ~
                    <d, a, e>1
                    ~
                    <d, a, e>1
                    ~
                    <d, a, e>1
                    ~
                    <d, a, e>1
                    ~
                    <d, a, e>1
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