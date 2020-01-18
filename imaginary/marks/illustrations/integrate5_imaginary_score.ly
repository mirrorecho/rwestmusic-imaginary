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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        \set Staff.midiInstrument = #"alto sax" 
                        r2
                        cs'2
                        \mf
                        (
                        e'1
                        )
                        r2
                        cs'2
                        (
                        e'4
                        fs'4
                        ~
                        fs'2
                        )
                        r2
                        cs'2
                        (
                        a'4
                        gs'4
                        e'4
                        fs'4
                        ~
                        fs'2
                        )
                        cs'2
                        (
                        e'1
                        )
                        r4
                        fs'4
                        (
                        a'2
                        cs'2
                        ~
                        cs'4
                        gs'4
                        )
                        r2
                        a'4
                        (
                        gs'4
                        e'2
                        ~
                        e'4
                        fs'4
                        )
                        r4
                        fs'4
                        (
                        a'2
                        fs'2
                        cs''2
                        )
                        r4
                        b'4
                        (
                        a'2
                        ~
                        a'2
                        fs'4
                        a'4
                        )
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
                        r2
                        cs'2
                        \mf
                        (
                        e'1
                        )
                        r2
                        cs'2
                        (
                        e'4
                        fs'4
                        ~
                        fs'2
                        )
                        r2
                        cs'2
                        (
                        a'4
                        gs'4
                        e'4
                        fs'4
                        ~
                        fs'2
                        )
                        cs'2
                        (
                        e'1
                        )
                        r4
                        fs'4
                        (
                        a'2
                        cs'2
                        ~
                        cs'4
                        gs'4
                        )
                        r2
                        a'4
                        (
                        gs'4
                        e'2
                        ~
                        e'4
                        fs'4
                        )
                        r4
                        fs'4
                        (
                        a'2
                        fs'2
                        cs''2
                        )
                        r4
                        b'4
                        (
                        a'2
                        ~
                        a'2
                        fs'4
                        a'4
                        )
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
                        r2
                        cs2
                        \mf
                        (
                        e1
                        )
                        r2
                        cs2
                        (
                        e4
                        fs4
                        ~
                        fs2
                        )
                        r2
                        cs2
                        (
                        a4
                        gs4
                        e4
                        fs4
                        ~
                        fs2
                        )
                        cs2
                        (
                        e1
                        )
                        r4
                        fs4
                        (
                        a2
                        cs2
                        ~
                        cs4
                        gs4
                        )
                        r2
                        a4
                        (
                        gs4
                        e2
                        ~
                        e4
                        fs4
                        )
                        r4
                        fs4
                        (
                        a2
                        fs2
                        cs'2
                        )
                        r4
                        b4
                        (
                        a2
                        ~
                        a2
                        fs4
                        a4
                        )
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
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \clef "bass"
                            R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        \set Staff.midiInstrument = #"vibraphone" 
                        r2
                        ds'16
                        [
                        e'16
                        fs'16
                        gs'16
                        ]
                        b'16
                        [
                        ds''16
                        a'16
                        e''16
                        ]
                        b'16
                        [
                        fs''16
                        gs''16
                        a''16
                        ]
                        b''16
                        [
                        a''16
                        gs''16
                        cs''16
                        ]
                        fs''16
                        [
                        b'16
                        e''16
                        cs''16
                        ]
                        a'16
                        [
                        gs'16
                        fs'16
                        e'16
                        ]
                        r2
                        ds'16
                        [
                        e'16
                        fs'16
                        gs'16
                        ]
                        b'16
                        [
                        ds''16
                        a'16
                        e''16
                        ]
                        b'16
                        [
                        fs''16
                        gs''16
                        a''16
                        ]
                        b''16
                        [
                        a''16
                        gs''16
                        cs''16
                        ]
                        fs''16
                        [
                        b'16
                        e''16
                        cs''16
                        ]
                        a'16
                        [
                        gs'16
                        fs'16
                        e'16
                        ]
                        r2
                        ds'16
                        [
                        e'16
                        fs'16
                        gs'16
                        ]
                        b'16
                        [
                        ds''16
                        a'16
                        e''16
                        ]
                        b'16
                        [
                        fs''16
                        gs''16
                        a''16
                        ]
                        b''16
                        [
                        a''16
                        gs''16
                        cs''16
                        ]
                        fs''16
                        [
                        b'16
                        e''16
                        cs''16
                        ]
                        a'16
                        [
                        gs'16
                        fs'16
                        e'16
                        ]
                        gs16
                        [
                        a16
                        b16
                        cs'16
                        ]
                        e'16
                        [
                        gs'16
                        d'16
                        a'16
                        ]
                        e'16
                        [
                        b'16
                        cs''16
                        d''16
                        ]
                        e''16
                        [
                        d''16
                        cs''16
                        fs'16
                        ]
                        b'16
                        [
                        e'16
                        a'16
                        fs'16
                        ]
                        d'16
                        [
                        cs'16
                        b16
                        a16
                        ]
                        gs16
                        [
                        a16
                        b16
                        cs'16
                        ]
                        e'16
                        [
                        gs'16
                        d'16
                        a'16
                        ]
                        e'16
                        [
                        b'16
                        cs''16
                        d''16
                        ]
                        e''16
                        [
                        d''16
                        cs''16
                        fs'16
                        ]
                        b'16
                        [
                        e'16
                        a'16
                        fs'16
                        ]
                        d'16
                        [
                        cs'16
                        b16
                        a16
                        ]
                        gs16
                        [
                        a16
                        b16
                        cs'16
                        ]
                        e'16
                        [
                        gs'16
                        d'16
                        a'16
                        ]
                        e'16
                        [
                        b'16
                        cs''16
                        d''16
                        ]
                        e''16
                        [
                        d''16
                        cs''16
                        fs'16
                        ]
                        b'16
                        [
                        e'16
                        a'16
                        fs'16
                        ]
                        d'16
                        [
                        cs'16
                        b16
                        a16
                        ]
                        gs16
                        [
                        a16
                        b16
                        cs'16
                        ]
                        e'16
                        [
                        gs'16
                        d'16
                        a'16
                        ]
                        e'16
                        [
                        b'16
                        cs''16
                        d''16
                        ]
                        e''16
                        [
                        d''16
                        cs''16
                        fs'16
                        ]
                        b'16
                        [
                        e'16
                        a'16
                        fs'16
                        ]
                        d'16
                        [
                        cs'16
                        b16
                        a16
                        ]
                        r2
                        cs'16
                        [
                        d'16
                        e'16
                        fs'16
                        ]
                        a'16
                        [
                        cs''16
                        g'16
                        d''16
                        ]
                        a'16
                        [
                        e''16
                        fs''16
                        g''16
                        ]
                        a''16
                        [
                        g''16
                        fs''16
                        b'16
                        ]
                        e''16
                        [
                        a'16
                        d''16
                        b'16
                        ]
                        g'16
                        [
                        fs'16
                        e'16
                        d'16
                        ]
                        r2
                        cs'16
                        [
                        d'16
                        e'16
                        fs'16
                        ]
                        a'16
                        [
                        cs''16
                        g'16
                        d''16
                        ]
                        a'16
                        [
                        e''16
                        fs''16
                        g''16
                        ]
                        a''16
                        [
                        g''16
                        fs''16
                        b'16
                        ]
                        e''16
                        [
                        a'16
                        d''16
                        b'16
                        ]
                        g'16
                        [
                        fs'16
                        e'16
                        d'16
                        ]
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
                            \set Staff.midiInstrument = #"taiko drum" 
                            \clef "percussion"
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
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        r4
                        r2
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \clef "bass"
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
                        r4
                        r2
                        {
                            R1 * 8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        \set Staff.midiInstrument = #"violin" 
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        af8
                        -\staccato
                        ]
                        a8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'2
                        \p
                        ~
                        \<
                        e'2
                        ~
                        e'4
                        ~
                        e'8
                        [
                        e'8
                        \f
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'16
                        [
                        e'16
                        af'16
                        af'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        a'16
                        [
                        fs'16
                        a'16
                        fs'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        af'16
                        [
                        a'16
                        b'16
                        cs''16
                        ]
                        e'16
                        [
                        fs'16
                        d'16
                        fs'16
                        ]
                        e'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        a'16
                        [
                        a'16
                        b'16
                        af'16
                        ]
                        e'16
                        [
                        e'16
                        a'16
                        fs'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        af'16
                        [
                        af'16
                        af'16
                        a'16
                        ]
                        e'16
                        [
                        e'16
                        b'16
                        b'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        a'16
                        [
                        e''16
                        a''16
                        fs''16
                        ]
                        fs''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        b''16
                        [
                        b''16
                        b''16
                        b''16
                        ]
                        b''16
                        [
                        b''16
                        b''16
                        b''16
                        ]
                        a''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        a''16
                        [
                        a''16
                        a''16
                        cs'''16
                        ]
                        fs''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        b''16
                        [
                        b''16
                        b''16
                        b''16
                        ]
                        cs'''16
                        [
                        a''16
                        cs'''16
                        b''16
                        ]
                        a''16
                        [
                        a''16
                        b''16
                        b''16
                        ]
                        e'''16
                        [
                        e'''16
                        e'''16
                        e'''16
                        ]
                        b''16
                        [
                        b''16
                        b''16
                        b''16
                        ]
                        a''16
                        [
                        a''16
                        a''16
                        a''16
                        ]
                        a''16
                        [
                        cs'''16
                        a''16
                        cs'''16
                        ]
                        a''16
                        [
                        a''16
                        cs'''16
                        cs'''16
                        ]
                        b''16
                        [
                        b''16
                        b''16
                        b''16
                        ]
                        d'''16
                        [
                        a''16
                        d'''16
                        b''16
                        ]
                        a''16
                        [
                        a''16
                        a''16
                        a''16
                        ]
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
                        e'8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        a8
                        -\staccato
                        [
                        a8
                        -\staccato
                        ]
                        a8
                        -\staccato
                        [
                        a8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'2
                        \p
                        ~
                        \<
                        e'2
                        ~
                        e'4
                        ~
                        e'8
                        [
                        af'8
                        \f
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'16
                        [
                        af'16
                        b'16
                        b'16
                        ]
                        af'16
                        [
                        af'16
                        af'16
                        fs'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        fs'16
                        ]
                        fs'16
                        [
                        fs'16
                        a'16
                        a'16
                        ]
                        cs''16
                        [
                        cs''16
                        cs''16
                        cs''16
                        ]
                        fs'16
                        [
                        af'16
                        fs'16
                        a'16
                        ]
                        a'16
                        [
                        a'16
                        b'16
                        b'16
                        ]
                        b'16
                        [
                        b'16
                        b'16
                        b'16
                        ]
                        e''16
                        [
                        e''16
                        b'16
                        b'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        b'16
                        [
                        b'16
                        b'16
                        b'16
                        ]
                        af'16
                        [
                        af'16
                        af'16
                        a'16
                        ]
                        e'16
                        [
                        b'16
                        cs''16
                        d''16
                        ]
                        d''16
                        [
                        d''16
                        cs''16
                        fs''16
                        ]
                        b'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        b'16
                        [
                        b'16
                        b'16
                        b'16
                        ]
                        b'16
                        [
                        b'16
                        b'16
                        b'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        a'16
                        [
                        cs''16
                        cs''16
                        d''16
                        ]
                        a''16
                        [
                        e''16
                        fs''16
                        g''16
                        ]
                        d''16
                        [
                        d''16
                        cs''16
                        b'16
                        ]
                        d''16
                        [
                        cs''16
                        d''16
                        cs''16
                        ]
                        cs''16
                        [
                        cs''16
                        cs''16
                        cs''16
                        ]
                        e''16
                        [
                        e''16
                        b''16
                        b''16
                        ]
                        b''16
                        [
                        b''16
                        b''16
                        b''16
                        ]
                        b''16
                        [
                        b''16
                        b''16
                        b''16
                        ]
                        d'''16
                        [
                        d'''16
                        cs'''16
                        d'''16
                        ]
                        a''16
                        [
                        e''16
                        e'''16
                        e'''16
                        ]
                        d'''16
                        [
                        d'''16
                        d'''16
                        b''16
                        ]
                        d'''16
                        [
                        d'''16
                        d'''16
                        d'''16
                        ]
                        b''16
                        [
                        b''16
                        d'''16
                        d'''16
                        ]
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
                        d,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        d8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        d8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        d,2
                        \p
                        ~
                        \<
                        d,2
                        ~
                        d,4
                        ~
                        d,8
                        [
                        a,8
                        \f
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        e,16
                        [
                        e,16
                        b,16
                        b,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        d16
                        ]
                        d16
                        [
                        d16
                        d16
                        d16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        b,16
                        [
                        b,16
                        b,16
                        b,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        b,16
                        ]
                        b,16
                        [
                        b,16
                        b,16
                        b,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        a16
                        [
                        a16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        a16
                        [
                        a16
                        a16
                        a16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        a16
                        [
                        a16
                        a16
                        a16
                        ]
                        d'16
                        [
                        d'16
                        d'16
                        d'16
                        ]
                        d'16
                        [
                        d'16
                        e'16
                        e'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        a16
                        [
                        a16
                        a16
                        a16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e'16
                        ]
                        a'16
                        [
                        a'16
                        e'16
                        e'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
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
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        e,8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        e,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        e,8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        e,8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        e,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        e,8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        e,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        a,2
                        \p
                        ~
                        \<
                        a,2
                        ~
                        a,4
                        ~
                        a,8
                        [
                        e,8
                        \f
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        a16
                        [
                        a16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        fs16
                        [
                        fs16
                        fs16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        a16
                        a16
                        ]
                        a16
                        [
                        a16
                        a16
                        a16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        a16
                        [
                        a16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        b,16
                        b,16
                        b,16
                        ]
                        a16
                        [
                        a16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        d16
                        d16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        a16
                        [
                        a16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        g16
                        [
                        g16
                        g16
                        g16
                        ]
                        a16
                        [
                        a16
                        a16
                        a16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        fs'16
                        [
                        fs'16
                        g'16
                        g'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
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
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 16
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
                            R1 * 16
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 16
                        }
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \clef "bass"
                            R1 * 16
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Percussion }
                        \set Staff.shortInstrumentName = \markup { Perc. }
                        \set Staff.midiInstrument = #"woodblock" 
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
                            \set Staff.midiInstrument = #"orchestral harp" 
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
                            \set Staff.midiInstrument = #"orchestral harp" 
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
                            \set Staff.midiInstrument = #"acoustic grand" 
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
                            \set Staff.midiInstrument = #"acoustic grand" 
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
                        e'8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                        e'''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                        e'''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        b''8
                        -\staccato
                        ]
                        af''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        e'2
                        \p
                        ~
                        \<
                        e'2
                        ~
                        e'4
                        ~
                        e'8
                        [
                        af'8
                        \f
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'16
                        [
                        af'16
                        b'16
                        b'16
                        ]
                        d'16
                        [
                        d'16
                        cs'16
                        af16
                        ]
                        b16
                        [
                        a16
                        a16
                        a16
                        ]
                        a16
                        [
                        a16
                        a'16
                        a'16
                        ]
                        cs''16
                        [
                        cs''16
                        cs''16
                        cs''16
                        ]
                        cs''16
                        [
                        cs''16
                        cs''16
                        cs''16
                        ]
                        a'16
                        [
                        b'16
                        cs''16
                        d''16
                        ]
                        e''16
                        [
                        d''16
                        cs''16
                        b'16
                        ]
                        b'16
                        [
                        e''16
                        b'16
                        b'16
                        ]
                        d''16
                        [
                        d''16
                        cs''16
                        b'16
                        ]
                        d''16
                        [
                        d''16
                        cs''16
                        cs''16
                        ]
                        a'16
                        [
                        a'16
                        b'16
                        b'16
                        ]
                        e''16
                        [
                        b'16
                        e''16
                        e''16
                        ]
                        e''16
                        [
                        d''16
                        d''16
                        d''16
                        ]
                        d''16
                        [
                        d''16
                        d''16
                        d''16
                        ]
                        b'16
                        [
                        b'16
                        d''16
                        d''16
                        ]
                        fs''16
                        [
                        e''16
                        b'16
                        b'16
                        ]
                        d''16
                        [
                        d''16
                        d''16
                        d''16
                        ]
                        d''16
                        [
                        d''16
                        d''16
                        d''16
                        ]
                        d''16
                        [
                        d''16
                        d''16
                        d''16
                        ]
                        a''16
                        [
                        e''16
                        fs''16
                        g''16
                        ]
                        a''16
                        [
                        g''16
                        fs''16
                        cs''16
                        ]
                        e''16
                        [
                        d''16
                        e''16
                        e''16
                        ]
                        e''16
                        [
                        e''16
                        e''16
                        e''16
                        ]
                        e''16
                        [
                        e''16
                        b''16
                        b''16
                        ]
                        d'''16
                        [
                        d'''16
                        d'''16
                        d'''16
                        ]
                        d'''16
                        [
                        d'''16
                        d'''16
                        d'''16
                        ]
                        fs'''16
                        [
                        fs'''16
                        e'''16
                        e'''16
                        ]
                        a'''16
                        [
                        e'''16
                        e'''16
                        e'''16
                        ]
                        d'''16
                        [
                        d'''16
                        fs'''16
                        d'''16
                        ]
                        e'''16
                        [
                        d'''16
                        d'''16
                        d'''16
                        ]
                        d'''16
                        [
                        d'''16
                        d'''16
                        d'''16
                        ]
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
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        a8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        a8
                        -\staccato
                        ]
                        e'2
                        \p
                        ~
                        \<
                        e'2
                        ~
                        e'4
                        ~
                        e'8
                        [
                        af'8
                        \f
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'16
                        [
                        b'16
                        cs'16
                        d'16
                        ]
                        e'16
                        [
                        d'16
                        d'16
                        d'16
                        ]
                        d'16
                        [
                        d'16
                        cs'16
                        a16
                        ]
                        a16
                        [
                        a16
                        cs'16
                        cs'16
                        ]
                        d'16
                        [
                        cs'16
                        cs'16
                        cs'16
                        ]
                        d'16
                        [
                        d'16
                        cs'16
                        cs'16
                        ]
                        cs'16
                        [
                        cs'16
                        fs'16
                        e'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        b'16
                        [
                        e''16
                        d''16
                        d''16
                        ]
                        d''16
                        [
                        d''16
                        d''16
                        d''16
                        ]
                        fs''16
                        [
                        fs''16
                        e''16
                        d''16
                        ]
                        fs''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        b'16
                        [
                        b'16
                        e''16
                        e''16
                        ]
                        a''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        fs''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        fs''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        fs''16
                        [
                        e''16
                        e''16
                        e''16
                        ]
                        e''16
                        [
                        e''16
                        e''16
                        e''16
                        ]
                        b'16
                        [
                        b'16
                        a'16
                        d''16
                        ]
                        d''16
                        [
                        d''16
                        d''16
                        d''16
                        ]
                        b'16
                        [
                        a''16
                        a''16
                        a''16
                        ]
                        a''16
                        [
                        a''16
                        a''16
                        a''16
                        ]
                        a''16
                        [
                        a''16
                        d'''16
                        cs'''16
                        ]
                        cs'''16
                        [
                        cs'''16
                        cs'''16
                        cs'''16
                        ]
                        e'''16
                        [
                        e'''16
                        b''16
                        b''16
                        ]
                        fs''16
                        [
                        fs''16
                        d''16
                        d''16
                        ]
                        g''16
                        [
                        g''16
                        fs''16
                        fs''16
                        ]
                        fs''16
                        [
                        fs''16
                        fs''16
                        fs''16
                        ]
                        e''16
                        [
                        e''16
                        fs''16
                        g''16
                        ]
                        a''16
                        [
                        g''16
                        g''16
                        g''16
                        ]
                        fs''16
                        [
                        fs''16
                        d'''16
                        d'''16
                        ]
                        g'''16
                        [
                        g'''16
                        fs'''16
                        fs'''16
                        ]
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
                        a8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        a2
                        \p
                        ~
                        \<
                        a2
                        ~
                        a4
                        ~
                        a8
                        [
                        e8
                        \f
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        fs16
                        [
                        fs16
                        fs16
                        fs16
                        ]
                        fs16
                        [
                        e16
                        fs16
                        fs16
                        ]
                        d16
                        [
                        cs16
                        b16
                        a16
                        ]
                        af16
                        [
                        e16
                        e16
                        e16
                        ]
                        cs'16
                        [
                        cs'16
                        cs'16
                        cs'16
                        ]
                        cs'16
                        [
                        cs'16
                        cs'16
                        cs'16
                        ]
                        af16
                        [
                        af16
                        af16
                        fs16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        d'16
                        [
                        cs'16
                        b16
                        a16
                        ]
                        af16
                        [
                        a16
                        b16
                        cs'16
                        ]
                        e'16
                        [
                        af'16
                        d'16
                        af16
                        ]
                        e'16
                        [
                        a'16
                        e'16
                        e'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        d'16
                        [
                        cs'16
                        b16
                        a16
                        ]
                        e'16
                        [
                        e'16
                        b16
                        b16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        fs'16
                        [
                        d'16
                        e'16
                        fs'16
                        ]
                        fs'16
                        [
                        fs'16
                        g'16
                        a'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        g'16
                        [
                        fs'16
                        e'16
                        d'16
                        ]
                        e'16
                        [
                        e'16
                        e'16
                        e'16
                        ]
                        b16
                        [
                        b16
                        b16
                        b16
                        ]
                        cs'16
                        [
                        d'16
                        e'16
                        fs'16
                        ]
                        a'16
                        [
                        a'16
                        g'16
                        a'16
                        ]
                        e'16
                        [
                        e'16
                        a'16
                        a'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        g'16
                        [
                        fs'16
                        e'16
                        d'16
                        ]
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
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        e4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        fs,16
                        [
                        fs,16
                        fs,16
                        fs,16
                        ]
                        fs,16
                        [
                        e,16
                        fs,16
                        fs,16
                        ]
                        d,16
                        [
                        cs16
                        b,16
                        a,16
                        ]
                        e,16
                        [
                        e,16
                        e,16
                        e,16
                        ]
                        cs16
                        [
                        cs16
                        cs16
                        cs16
                        ]
                        cs16
                        [
                        cs16
                        cs16
                        cs16
                        ]
                        af,16
                        [
                        af,16
                        af,16
                        fs,16
                        ]
                        a,16
                        [
                        a,16
                        e16
                        e16
                        ]
                        fs16
                        [
                        fs16
                        fs16
                        fs16
                        ]
                        af16
                        [
                        a16
                        b16
                        cs16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        a16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        d16
                        [
                        cs16
                        b,16
                        a,16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        a16
                        [
                        a16
                        a16
                        a16
                        ]
                        cs'16
                        [
                        d'16
                        e'16
                        fs16
                        ]
                        fs16
                        [
                        fs16
                        g16
                        a16
                        ]
                        e16
                        [
                        e16
                        e16
                        e16
                        ]
                        fs16
                        [
                        fs16
                        fs16
                        fs16
                        ]
                        a16
                        [
                        a16
                        a16
                        a16
                        ]
                        g16
                        [
                        fs16
                        e16
                        d16
                        ]
                        a16
                        [
                        a16
                        e16
                        e16
                        ]
                        fs16
                        [
                        fs16
                        fs16
                        fs16
                        ]
                        cs'16
                        [
                        d'16
                        e'16
                        fs'16
                        ]
                        a'16
                        [
                        a'16
                        g'16
                        a'16
                        ]
                        e'16
                        [
                        e'16
                        a'16
                        a'16
                        ]
                        a'16
                        [
                        a'16
                        a'16
                        a'16
                        ]
                        fs'16
                        [
                        fs'16
                        fs'16
                        fs'16
                        ]
                        g'16
                        [
                        fs'16
                        e'16
                        d'16
                        ]
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
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        d,4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        d,16
                        [
                        d,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        a,,16
                        [
                        a,,16
                        a,,16
                        a,,16
                        ]
                        d,16
                        [
                        d,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        d16
                        [
                        d16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
                        a,16
                        [
                        a,16
                        a,16
                        a,16
                        ]
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    cs'4
                    (
                    e'2
                    )
                    r4
                    ^ \markup { c.1 }
                    cs'4
                    (
                    e'8
                    [
                    fs'8
                    ~
                    ]
                    fs'4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    cs'4
                    (
                    a'8
                    [
                    gs'8
                    ]
                    e'8
                    [
                    fs'8
                    ~
                    ]
                    fs'4
                    )
                    cs'4
                    ^ \markup { c.3 }
                    (
                    e'2
                    )
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    cs'4
                    ~
                    cs'8
                    [
                    gs'8
                    ]
                    )
                    r4
                    ^ \markup { c.5 }
                    a'8
                    [
                    (
                    gs'8
                    ]
                    e'4
                    ~
                    e'8
                    [
                    fs'8
                    ]
                    )
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    fs'4
                    cs''4
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    b'8
                    ]
                    (
                    a'4
                    ~
                    a'4
                    fs'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    fs'4
                    (
                    a'2
                    )
                    r4
                    ^ \markup { c.9 }
                    fs'4
                    (
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    fs'4
                    (
                    d''8
                    [
                    cs''8
                    ]
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    fs'4
                    ^ \markup { c.11 }
                    (
                    a'2
                    )
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    fs'4
                    ~
                    fs'8
                    [
                    cs''8
                    ]
                    )
                    r4
                    ^ \markup { c.13 }
                    d''8
                    [
                    (
                    cs''8
                    ]
                    a'4
                    ~
                    a'8
                    [
                    b'8
                    ]
                    )
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    b'4
                    fs''4
                    )
                    r8
                    ^ \markup { c.15 }
                    [
                    e''8
                    ]
                    (
                    d''4
                    ~
                    d''4
                    b'8
                    [
                    d''8
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    cs'4
                    ~
                    cs'8
                    [
                    gs'8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    a'8
                    [
                    (
                    gs'8
                    ]
                    e'4
                    ~
                    e'8
                    [
                    fs'8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    fs'8
                    ]
                    (
                    a'4
                    fs'4
                    cs''4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    b'8
                    ]
                    (
                    a'4
                    ~
                    a'4
                    fs'8
                    [
                    a'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    fs'4
                    (
                    a'2
                    )
                    r4
                    ^ \markup { c.5 }
                    fs'4
                    (
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    fs'4
                    (
                    d''8
                    [
                    cs''8
                    ]
                    a'8
                    [
                    b'8
                    ~
                    ]
                    b'4
                    )
                    fs'4
                    ^ \markup { c.7 }
                    (
                    a'2
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    fs'4
                    ~
                    fs'8
                    [
                    cs''8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    d''8
                    [
                    (
                    cs''8
                    ]
                    a'4
                    ~
                    a'8
                    [
                    b'8
                    ]
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    b'8
                    ]
                    (
                    d''4
                    b'4
                    fs''4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    e''8
                    ]
                    (
                    d''4
                    ~
                    d''4
                    b'8
                    [
                    d''8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    b'4
                    (
                    d''2
                    )
                    r4
                    ^ \markup { c.13 }
                    b'4
                    (
                    d''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    b'4
                    (
                    g''8
                    [
                    fs''8
                    ]
                    d''8
                    [
                    e''8
                    ~
                    ]
                    e''4
                    )
                    b'4
                    ^ \markup { c.15 }
                    (
                    d''2
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
                    e'16
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    ds'8.
                    ~
                    ]
                    ds'4
                    )
                    a'8
                    ^ \markup { c.1 }
                    [
                    (
                    gs'16
                    cs'16
                    ~
                    ]
                    cs'4
                    )
                    a'16
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    gs'8.
                    ~
                    ]
                    gs'4
                    )
                    gs'8
                    ^ \markup { c.3 }
                    [
                    (
                    cs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    a'8
                    ~
                    ]
                    (
                    a'8
                    [
                    gs'16
                    fs'16
                    ]
                    )
                    cs''16
                    ^ \markup { c.5 }
                    [
                    (
                    cs''16
                    b'16
                    a'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    b'8
                    ]
                    e''16
                    ^ \markup { c.7 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''2
                    )
                    cs''16
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    b'8.
                    ~
                    ]
                    b'4
                    )
                    fs''8
                    ^ \markup { c.9 }
                    [
                    (
                    e''16
                    a'16
                    ~
                    ]
                    a'4
                    )
                    fs''16
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''4
                    )
                    e''8
                    ^ \markup { c.11 }
                    [
                    (
                    a''16
                    gs''16
                    ~
                    ]
                    gs''4
                    )
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    fs''8
                    ]
                    (
                    cs''8
                    [
                    a'8
                    ]
                    )
                    a'8
                    ^ \markup { c.13 }
                    [
                    (
                    a'8
                    ]
                    cs''8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    [
                    gs'8
                    ]
                    (
                    a'8
                    [
                    d''8
                    ]
                    )
                    cs''8
                    ^ \markup { c.15 }
                    [
                    (
                    a'8
                    ]
                    d''8
                    [
                    cs''8
                    ]
                    )
                    a'16
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    [
                    (
                    gs'8.
                    ~
                    ]
                    gs'4
                    )
                    d''8
                    ^ \markup { c.17 }
                    [
                    (
                    cs''16
                    fs'16
                    ~
                    ]
                    fs'4
                    )
                    d''16
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    cs''8
                    ^ \markup { c.19 }
                    [
                    (
                    fs''16
                    e''16
                    ~
                    ]
                    e''4
                    )
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    d''8
                    ~
                    ]
                    (
                    d''8
                    [
                    cs''16
                    b'16
                    ]
                    )
                    fs''16
                    ^ \markup { c.21 }
                    [
                    (
                    fs''16
                    e''16
                    d''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    e''8
                    ]
                    a''16
                    ^ \markup { c.23 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''2
                    )
                    fs''16
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    [
                    (
                    e''8.
                    ~
                    ]
                    e''4
                    )
                    b''8
                    ^ \markup { c.25 }
                    [
                    (
                    a''16
                    d''16
                    ~
                    ]
                    d''4
                    )
                    b''16
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    [
                    (
                    a''8.
                    ~
                    ]
                    a''4
                    )
                    a''8
                    ^ \markup { c.27 }
                    [
                    (
                    d'''16
                    cs'''16
                    ~
                    ]
                    cs'''4
                    )
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    [
                    b''8
                    ]
                    (
                    fs''8
                    [
                    d''8
                    ]
                    )
                    d''8
                    ^ \markup { c.29 }
                    [
                    (
                    d''8
                    ]
                    fs''8
                    [
                    cs''8
                    ]
                    )
                    r8
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    [
                    cs''8
                    ]
                    (
                    d''8
                    [
                    g''8
                    ]
                    )
                    fs''8
                    ^ \markup { c.31 }
                    [
                    (
                    d''8
                    ]
                    g''8
                    [
                    fs''8
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
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    b,8
                    ]
                    (
                    cs4
                    cs8.
                    [
                    b,16
                    ~
                    ]
                    b,4
                    )
                    r16
                    ^ \markup { c.1 }
                    [
                    e8.
                    ~
                    ]
                    (
                    e4
                    b,2
                    )
                    fs4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    e4
                    r16
                    [
                    fs8.
                    ]
                    e8
                    [
                    b,8
                    ~
                    ]
                    b,8
                    )
                    [
                    a,8
                    ^ \markup { c.3 }
                    ~
                    ]
                    (
                    a,4
                    ~
                    a,8
                    [
                    b,8
                    ~
                    ]
                    b,4
                    )
                    r16
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    e8.
                    ~
                    ]
                    (
                    e4
                    a,8
                    [
                    b,8
                    ~
                    ]
                    b,4
                    )
                    r16
                    ^ \markup { c.5 }
                    [
                    e8.
                    ~
                    ]
                    (
                    e4
                    a,8.
                    [
                    b,16
                    ~
                    ]
                    b,4
                    )
                    b,4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    (
                    cs4
                    d4
                    e4
                    )
                    b,4
                    ^ \markup { c.7 }
                    (
                    cs8
                    [
                    d8
                    ]
                    e4
                    b,4
                    )
                    e4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    ~
                    (
                    e8
                    [
                    b,8
                    ]
                    a,8.
                    [
                    d16
                    ~
                    ]
                    d4
                    )
                    r16
                    ^ \markup { c.9 }
                    [
                    e8.
                    ]
                    (
                    b,4
                    a,8.
                    [
                    b,16
                    ~
                    ]
                    b,4
                    )
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    e8
                    ]
                    (
                    fs4
                    fs8.
                    [
                    e16
                    ~
                    ]
                    e4
                    )
                    r16
                    ^ \markup { c.11 }
                    [
                    a8.
                    ~
                    ]
                    (
                    a4
                    e2
                    )
                    b4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    (
                    a4
                    r16
                    [
                    b8.
                    ]
                    a8
                    [
                    e8
                    ~
                    ]
                    e8
                    )
                    [
                    d8
                    ^ \markup { c.13 }
                    ~
                    ]
                    (
                    d4
                    ~
                    d8
                    [
                    e8
                    ~
                    ]
                    e4
                    )
                    e4
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    (
                    fs4
                    g4
                    a4
                    )
                    e4
                    ^ \markup { c.15 }
                    (
                    fs8
                    [
                    g8
                    ]
                    a4
                    e4
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
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ds'16
                    ^ \markup { c.1 }
                    [
                    (
                    e'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    )
                    a'16
                    ^ \markup { c.2 }
                    (
                    e''16
                    ]
                    b'16
                    [
                    fs''16
                    gs''16
                    a''16
                    ]
                    )
                    b''16
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    (
                    a''16
                    gs''16
                    cs''16
                    ]
                    fs''16
                    [
                    b'16
                    )
                    e''16
                    ^ \markup { c.4 }
                    (
                    cs''16
                    ]
                    a'16
                    [
                    gs'16
                    fs'16
                    e'16
                    ]
                    )
                    r2
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    ds'16
                    ^ \markup { c.6 }
                    [
                    (
                    e'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    )
                    a'16
                    ^ \markup { c.7 }
                    (
                    e''16
                    ]
                    b'16
                    [
                    fs''16
                    gs''16
                    a''16
                    ]
                    )
                    b''16
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
                    [
                    (
                    a''16
                    gs''16
                    cs''16
                    ]
                    fs''16
                    [
                    b'16
                    )
                    e''16
                    ^ \markup { c.9 }
                    (
                    cs''16
                    ]
                    a'16
                    [
                    gs'16
                    fs'16
                    e'16
                    ]
                    )
                    r2
                    ^ \markup { p.4 }
                    ^ \markup { c.10 }
                    ds'16
                    ^ \markup { c.11 }
                    [
                    (
                    e'16
                    fs'16
                    gs'16
                    ]
                    b'16
                    [
                    ds''16
                    )
                    a'16
                    ^ \markup { c.12 }
                    (
                    e''16
                    ]
                    b'16
                    [
                    fs''16
                    gs''16
                    a''16
                    ]
                    )
                    b''16
                    ^ \markup { c.13 }
                    ^ \markup { p.5 }
                    [
                    (
                    a''16
                    gs''16
                    cs''16
                    ]
                    fs''16
                    [
                    b'16
                    )
                    e''16
                    ^ \markup { c.14 }
                    (
                    cs''16
                    ]
                    a'16
                    [
                    gs'16
                    fs'16
                    e'16
                    ]
                    )
                    gs16
                    ^ \markup { c.15 }
                    ^ \markup { p.6 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.16 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { c.17 }
                    ^ \markup { p.7 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.18 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    gs16
                    ^ \markup { c.19 }
                    ^ \markup { p.8 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.20 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { c.21 }
                    ^ \markup { p.9 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.22 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    gs16
                    ^ \markup { p.10 }
                    ^ \markup { c.23 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.24 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { p.11 }
                    ^ \markup { c.25 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.26 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    gs16
                    ^ \markup { p.12 }
                    ^ \markup { c.27 }
                    [
                    (
                    a16
                    b16
                    cs'16
                    ]
                    e'16
                    [
                    gs'16
                    )
                    d'16
                    ^ \markup { c.28 }
                    (
                    a'16
                    ]
                    e'16
                    [
                    b'16
                    cs''16
                    d''16
                    ]
                    )
                    e''16
                    ^ \markup { c.29 }
                    ^ \markup { p.13 }
                    [
                    (
                    d''16
                    cs''16
                    fs'16
                    ]
                    b'16
                    [
                    e'16
                    )
                    a'16
                    ^ \markup { c.30 }
                    (
                    fs'16
                    ]
                    d'16
                    [
                    cs'16
                    b16
                    a16
                    ]
                    )
                    r2
                    ^ \markup { c.31 }
                    ^ \markup { p.14 }
                    cs'16
                    ^ \markup { c.32 }
                    [
                    (
                    d'16
                    e'16
                    fs'16
                    ]
                    a'16
                    [
                    cs''16
                    )
                    g'16
                    ^ \markup { c.33 }
                    (
                    d''16
                    ]
                    a'16
                    [
                    e''16
                    fs''16
                    g''16
                    ]
                    )
                    a''16
                    ^ \markup { p.15 }
                    ^ \markup { c.34 }
                    [
                    (
                    g''16
                    fs''16
                    b'16
                    ]
                    e''16
                    [
                    a'16
                    )
                    d''16
                    ^ \markup { c.35 }
                    (
                    b'16
                    ]
                    g'16
                    [
                    fs'16
                    e'16
                    d'16
                    ]
                    )
                    r2
                    ^ \markup { c.36 }
                    ^ \markup { p.16 }
                    cs'16
                    ^ \markup { c.37 }
                    [
                    (
                    d'16
                    e'16
                    fs'16
                    ]
                    a'16
                    [
                    cs''16
                    )
                    g'16
                    ^ \markup { c.38 }
                    (
                    d''16
                    ]
                    a'16
                    [
                    e''16
                    fs''16
                    g''16
                    ]
                    )
                    a''16
                    ^ \markup { c.39 }
                    ^ \markup { p.17 }
                    [
                    (
                    g''16
                    fs''16
                    b'16
                    ]
                    e''16
                    [
                    a'16
                    )
                    d''16
                    ^ \markup { c.40 }
                    (
                    b'16
                    ]
                    g'16
                    [
                    fs'16
                    e'16
                    d'16
                    ]
                    )
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    cs'2
                    (
                    e'1
                    )
                    r2
                    ^ \markup { c.1 }
                    cs'2
                    (
                    e'4
                    fs'4
                    ~
                    fs'2
                    )
                    r2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    cs'2
                    (
                    a'4
                    gs'4
                    e'4
                    fs'4
                    ~
                    fs'2
                    )
                    cs'2
                    ^ \markup { c.3 }
                    (
                    e'1
                    )
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    fs'4
                    (
                    a'2
                    cs'2
                    ~
                    cs'4
                    gs'4
                    )
                    r2
                    ^ \markup { c.5 }
                    a'4
                    (
                    gs'4
                    e'2
                    ~
                    e'4
                    fs'4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    fs'4
                    (
                    a'2
                    fs'2
                    cs''2
                    )
                    r4
                    ^ \markup { c.7 }
                    b'4
                    (
                    a'2
                    ~
                    a'2
                    fs'4
                    a'4
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
                    <d, a, e>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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