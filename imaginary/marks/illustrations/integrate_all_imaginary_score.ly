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
                        b'1
                        :32
                        ^ \markup { f.t. }
                        ~
                        b'1
                        :32
                        r4
                        b'4
                        :32
                        ~
                        b'2
                        :32
                        ~
                        b'1
                        :32
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        f'4
                        \mf
                        (
                        af'2
                        )
                        r4
                        f'4
                        (
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        )
                        r4
                        f'4
                        (
                        df''8
                        [
                        c''8
                        ]
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        )
                        f'4
                        (
                        af'2
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        f'4
                        ~
                        f'8
                        [
                        c''8
                        ]
                        )
                        r4
                        df''8
                        [
                        (
                        c''8
                        ]
                        af'4
                        ~
                        af'8
                        [
                        bf'8
                        ]
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        bf'4
                        f''4
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        df''4
                        ~
                        df''4
                        bf'8
                        [
                        df''8
                        ]
                        )
                        r4
                        bf'4
                        (
                        df''2
                        )
                        r4
                        bf'4
                        (
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        r4
                        bf'4
                        (
                        gf''8
                        [
                        f''8
                        ]
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        bf'4
                        (
                        df''2
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        bf'4
                        ~
                        bf'8
                        [
                        f''8
                        ]
                        )
                        r4
                        gf''8
                        [
                        (
                        f''8
                        ]
                        df''4
                        ~
                        df''8
                        [
                        ef''8
                        ]
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        ef''4
                        bf''4
                        )
                        r8
                        [
                        af''8
                        ]
                        (
                        gf''4
                        ~
                        gf''4
                        ef''8
                        [
                        gf''8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 6
                        }
                        c'8
                        \mp
                        [
                        (
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        )
                        f'4
                        (
                        e'8
                        [
                        a8
                        ~
                        ]
                        a2
                        )
                        f'8
                        [
                        (
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        ~
                        e'4
                        )
                        a'8
                        [
                        (
                        g'8
                        ~
                        ]
                        g'2
                        )
                        r4
                        f'4
                        ~
                        (
                        f'4
                        e'8
                        [
                        d'8
                        ]
                        )
                        a'4
                        (
                        g'8
                        [
                        f'8
                        ]
                        )
                        r2
                        r4
                        g'4
                        c''8
                        [
                        (
                        a'8
                        ~
                        ]
                        a'4
                        ~
                        a'1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        r4
                        e'4
                        \p
                        ~
                        e'4
                        f'4
                        ~
                        f'2
                        ~
                        f'4
                        e'4
                        ~
                        e'4
                        e4
                        ~
                        e2
                        ~
                        e4
                        r4
                        r2
                        r2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        r2
                        r2
                        e2
                        ~
                        e2
                        r2
                        {
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \clef "bass"
                        e'4
                        \p
                        \<
                        e'4
                        \mf
                        -\staccato
                        f'4
                        \p
                        \<
                        f'4
                        \mf
                        -\staccato
                        e'2
                        \p
                        ~
                        \<
                        e'4
                        e'4
                        \mf
                        -\staccato
                        e4
                        \p
                        \<
                        e4
                        \mf
                        -\staccato
                        r2
                        r2
                        r4
                        r8
                        [
                        d8
                        \p
                        ~
                        ]
                        \<
                        d2
                        ~
                        d8
                        [
                        d8
                        \mf
                        -\staccato
                        ]
                        r4
                        r2
                        r4
                        e4
                        \p
                        ~
                        \<
                        e2
                        e4
                        \mf
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a4
                        -\tenuto
                        c'4
                        -\accent
                        -\staccato
                        r2
                        a4
                        -\tenuto
                        c'4
                        -\accent
                        -\staccato
                        r2
                        a4
                        (
                        c'8
                        )
                        [
                        d'8
                        -\accent
                        -\staccato
                        ]
                        r2
                        a4
                        -\tenuto
                        f'8
                        [
                        (
                        e'8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\accent
                        -\staccato
                        ]
                        r4
                        a4
                        -\tenuto
                        c'4
                        -\accent
                        -\staccato
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        r8
                        [
                        f8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        r4
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        d4
                        -\tenuto
                        r8
                        [
                        d'8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        r4
                        bf4
                        -\tenuto
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        r4
                        f8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r4
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r8
                        [
                        d8
                        -\tenuto
                        ]
                        r4
                        d'4
                        -\tenuto
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        r4
                        bf4
                        -\tenuto
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        d'4
                        -\tenuto
                        r8
                        [
                        f8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        d4
                        -\tenuto
                        r8
                        [
                        d'8
                        -\tenuto
                        ]
                        r4
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        f4
                        -\tenuto
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        g4
                        -\tenuto
                        d'4
                        -\tenuto
                        r8
                        [
                        f8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r4
                        g'4
                        (
                        bf'2
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
                        r4
                        g'4
                        (
                        ef''8
                        [
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
                        (
                        bf'2
                        )
                        r8
                        [
                        c''8
                        ]
                        (
                        ef''4
                        g'4
                        ~
                        g'8
                        [
                        d''8
                        ]
                        )
                        r4
                        ef''8
                        [
                        (
                        d''8
                        ]
                        bf'4
                        ~
                        bf'8
                        [
                        c''8
                        ]
                        )
                        r8
                        [
                        c''8
                        ]
                        (
                        ef''4
                        c''4
                        g''4
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        f'4
                        ~
                        f'8
                        [
                        c''8
                        ]
                        )
                        r4
                        df''8
                        [
                        (
                        c''8
                        ]
                        af'4
                        ~
                        af'8
                        [
                        bf'8
                        ]
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        bf'4
                        f''4
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        df''4
                        ~
                        df''4
                        bf'8
                        [
                        df''8
                        ]
                        )
                        r4
                        bf'4
                        (
                        df''2
                        )
                        r4
                        bf'4
                        (
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        r4
                        bf'4
                        (
                        gf''8
                        [
                        f''8
                        ]
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        bf'4
                        (
                        df''2
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        bf'4
                        ~
                        bf'8
                        [
                        f''8
                        ]
                        )
                        r4
                        gf''8
                        [
                        (
                        f''8
                        ]
                        df''4
                        ~
                        df''8
                        [
                        ef''8
                        ]
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        ef''4
                        bf''4
                        )
                        r8
                        [
                        af''8
                        ]
                        (
                        gf''4
                        ~
                        gf''4
                        ef''8
                        [
                        gf''8
                        ]
                        )
                        r4
                        ef''4
                        (
                        gf''2
                        )
                        r4
                        ef''4
                        (
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        )
                        r4
                        ef''4
                        (
                        b''8
                        [
                        bf''8
                        ]
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        )
                        ef''4
                        (
                        gf''2
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \set Staff.midiInstrument = #"trombone" 
                            \clef "bass"
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 11
                        }
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        af'16
                        [
                        g'16
                        r8
                        ]
                        r4
                        df''8
                        [
                        c''16
                        f'16
                        ]
                        r4
                        df''16
                        [
                        c''16
                        r8
                        ]
                        r4
                        c''8
                        [
                        f''16
                        ef''16
                        ]
                        r4
                        r8
                        [
                        df''8
                        ]
                        r8
                        [
                        c''16
                        bf'16
                        ]
                        f''16
                        [
                        f''16
                        ef''16
                        df''16
                        ]
                        r4
                        r8
                        [
                        ef''8
                        ]
                        af''16
                        [
                        f''16
                        r8
                        ]
                        r2
                        f''16
                        [
                        ef''16
                        r8
                        ]
                        r4
                        bf''8
                        [
                        af''16
                        df''16
                        ]
                        r4
                        bf''16
                        [
                        af''16
                        r8
                        ]
                        r4
                        af''8
                        [
                        df'''16
                        c'''16
                        ]
                        r4
                        r8
                        [
                        bf''8
                        ]
                        f''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        f''8
                        [
                        c''8
                        ]
                        r8
                        [
                        c''8
                        ]
                        df''8
                        [
                        gf''8
                        ]
                        f''8
                        [
                        df''8
                        ]
                        gf''8
                        [
                        f''8
                        ]
                        df''16
                        [
                        c''16
                        r8
                        ]
                        r4
                        gf''8
                        [
                        f''16
                        bf'16
                        ]
                        r4
                        gf''16
                        [
                        f''16
                        r8
                        ]
                        r4
                        f''8
                        [
                        bf''16
                        af''16
                        ]
                        r4
                        r8
                        [
                        gf''8
                        ]
                        r8
                        [
                        f''16
                        ef''16
                        ]
                        bf''16
                        [
                        bf''16
                        af''16
                        gf''16
                        ]
                        r4
                        r8
                        [
                        af''8
                        ]
                        df'''16
                        [
                        bf''16
                        r8
                        ]
                        r2
                        bf''16
                        [
                        af''16
                        r8
                        ]
                        r4
                        ef'''8
                        [
                        df'''16
                        gf''16
                        ]
                        r4
                        ef'''16
                        [
                        df'''16
                        r8
                        ]
                        r4
                        df'''8
                        [
                        gf'''16
                        f'''16
                        ]
                        r4
                        r8
                        [
                        ef'''8
                        ]
                        bf''8
                        [
                        gf''8
                        ]
                        gf''8
                        [
                        gf''8
                        ]
                        bf''8
                        [
                        f''8
                        ]
                        r8
                        [
                        f''8
                        ]
                        gf''8
                        [
                        b''8
                        ]
                        bf''8
                        [
                        gf''8
                        ]
                        b''8
                        [
                        bf''8
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        b'4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                        f'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        b4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        b'4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        f'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        g'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        bf'8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        d'''8
                        [
                        d'''8
                        ~
                        ]
                        d'''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        d'''8
                        ~
                        ]
                        d'''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        cs'8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
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
                        fs'8
                        ~
                        ]
                        fs'8
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
                        fs''8
                        ~
                        ]
                        fs''4
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
                        ef''8
                        ~
                        ]
                        ef''4
                        cs''8
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
                        fs''8
                        ~
                        ]
                        fs''4
                        e''8
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
                        e''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
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
                        a''8
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
                        b''8
                        ~
                        ]
                        b''4
                        e'''8
                        [
                        fs'''8
                        ~
                        ]
                        fs'''8
                        [
                        fs'''8
                        ~
                        ]
                        fs'''8
                        [
                        fs'''8
                        ~
                        ]
                        fs'''4
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
                        af''8
                        ~
                        ]
                        af''4
                        fs''8
                        [
                        e''8
                        ~
                        ]
                        e''8
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
                        fs'''8
                        ~
                        ]
                        fs'''8
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
                        fs''8
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
                        af''8
                        ~
                        ]
                        af''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        e''4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a8
                        ~
                        ]
                        a4
                        f'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        d''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
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
                        e'8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        a'8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        f'8
                        [
                        f'8
                        ~
                        ]
                        f'8
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
                        a'8
                        ~
                        ]
                        a'8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        f''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        d'''8
                        ~
                        ]
                        d'''8
                        [
                        d'''8
                        ~
                        ]
                        d'''4
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        b4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        g,8
                        ~
                        ]
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        a,8
                        [
                        f,8
                        ~
                        ]
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        f,8
                        ~
                        ]
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,4
                        a,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        f,8
                        ~
                        ]
                        f,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,4
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        bf,8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        bf8
                        ~
                        ]
                        bf4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        ef,8
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
                        ef,8
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
                        ef,8
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
                        d8
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
                        d'8
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
                        d'8
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
                        d'8
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
                        d'8
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
                        d'8
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        b4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d4
                        d8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        bf,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        f8
                        ~
                        ]
                        f4
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        f8
                        ~
                        ]
                        f8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        g8
                        ~
                        ]
                        g4
                        ef8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        g8
                        ~
                        ]
                        g4
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        g8
                        ~
                        ]
                        g4
                        g8
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
                        f8
                        ~
                        ]
                        f8
                        [
                        g8
                        ~
                        ]
                        g8
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        \set Staff.midiInstrument = #"flute" 
                        e''1
                        :32
                        ^ \markup { f.t. }
                        ~
                        e''1
                        :32
                        r4
                        e''4
                        :32
                        ~
                        e''2
                        :32
                        ~
                        e''1
                        :32
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        d''4
                        \pp
                        ~
                        \<
                        d''2
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        \>
                        d''4
                        ~
                        d''2
                        r4
                        g''4
                        \pp
                        ~
                        \<
                        g''2
                        ~
                        g''8
                        [
                        g''8
                        \mp
                        ~
                        ]
                        \>
                        g''4
                        ~
                        g''2
                        r4
                        c'''4
                        \pp
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mp
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        f''4
                        \pp
                        ~
                        \<
                        f''2
                        ~
                        f''8
                        [
                        f''8
                        \mp
                        ~
                        ]
                        f''4
                        ~
                        f''2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 11
                        }
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        af'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        df''8
                        -\tenuto
                        [
                        c''16
                        -\tenuto
                        f'16
                        -\staccato
                        ]
                        r4
                        df''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        c''8
                        -\tenuto
                        [
                        f''16
                        -\tenuto
                        ef''16
                        -\staccato
                        ]
                        r4
                        r2
                        f''16
                        -\tenuto
                        [
                        f''16
                        -\tenuto
                        ef''16
                        -\tenuto
                        df''16
                        -\staccato
                        ]
                        r4
                        r4
                        af''16
                        -\tenuto
                        [
                        f''16
                        -\staccato
                        r8
                        ]
                        r2
                        f''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        bf''8
                        -\tenuto
                        [
                        af''16
                        -\tenuto
                        df''16
                        -\staccato
                        ]
                        r4
                        bf''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        af''8
                        -\tenuto
                        [
                        df'''16
                        -\tenuto
                        c'''16
                        -\staccato
                        ]
                        r4
                        r2
                        df''8
                        -\tenuto
                        [
                        df''8
                        -\tenuto
                        ]
                        f''8
                        -\tenuto
                        [
                        c''8
                        -\staccato
                        ]
                        r2
                        f''8
                        -\tenuto
                        [
                        df''8
                        -\tenuto
                        ]
                        gf''8
                        -\tenuto
                        [
                        f''8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        gf''8
                        -\tenuto
                        [
                        f''16
                        -\tenuto
                        bf'16
                        -\staccato
                        ]
                        r4
                        gf''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        f''8
                        -\tenuto
                        [
                        bf''16
                        -\tenuto
                        af''16
                        -\staccato
                        ]
                        r4
                        r2
                        bf''16
                        -\tenuto
                        [
                        bf''16
                        -\tenuto
                        af''16
                        -\tenuto
                        gf''16
                        -\staccato
                        ]
                        r4
                        r4
                        df'''16
                        -\tenuto
                        [
                        bf''16
                        -\staccato
                        r8
                        ]
                        r2
                        bf''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        ef'''8
                        -\tenuto
                        [
                        df'''16
                        -\tenuto
                        gf''16
                        -\staccato
                        ]
                        r4
                        ef'''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        df'''8
                        -\tenuto
                        [
                        gf'''16
                        -\tenuto
                        f'''16
                        -\staccato
                        ]
                        r4
                        r2
                        gf''8
                        -\tenuto
                        [
                        gf''8
                        -\tenuto
                        ]
                        bf''8
                        -\tenuto
                        [
                        f''8
                        -\staccato
                        ]
                        r2
                        bf''8
                        -\tenuto
                        [
                        gf''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        bf''8
                        -\staccato
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
                        e''1
                        :32
                        ^ \markup { f.t. }
                        ~
                        e''1
                        :32
                        r4
                        e''4
                        :32
                        ~
                        e''2
                        :32
                        ~
                        e''1
                        :32
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d''2
                        \pp
                        ~
                        \<
                        d''4
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        \>
                        d''2
                        ~
                        d''4
                        r4
                        \!
                        g''2
                        \pp
                        ~
                        \<
                        g''4
                        ~
                        g''8
                        [
                        g''8
                        \mp
                        ~
                        ]
                        \>
                        g''2
                        ~
                        g''4
                        r4
                        \!
                        c'''2
                        \pp
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mp
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \pp
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        f'''8
                        \mp
                        ~
                        ]
                        \>
                        f'''2
                        ~
                        f'''4
                        r4
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        c'''4
                        ~
                        c'''2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 11
                        }
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        af'16
                        -\tenuto
                        [
                        g'16
                        -\staccato
                        r8
                        ]
                        r4
                        df''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        df''16
                        -\tenuto
                        [
                        c''16
                        -\staccato
                        r8
                        ]
                        r4
                        c''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        df''8
                        -\tenuto
                        ]
                        r8
                        [
                        c''16
                        -\tenuto
                        bf'16
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        ef''8
                        -\staccato
                        ]
                        af''8
                        -\staccato
                        [
                        r8
                        ]
                        r2
                        f''16
                        -\tenuto
                        [
                        ef''16
                        -\staccato
                        r8
                        ]
                        r4
                        bf''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        bf''16
                        -\tenuto
                        [
                        af''16
                        -\staccato
                        r8
                        ]
                        r4
                        af''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        bf''8
                        -\tenuto
                        ]
                        f''8
                        -\tenuto
                        [
                        df''8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        c''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        gf''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        df''16
                        -\tenuto
                        [
                        c''16
                        -\staccato
                        r8
                        ]
                        r4
                        gf''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        gf''16
                        -\tenuto
                        [
                        f''16
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
                        r8
                        [
                        gf''8
                        -\tenuto
                        ]
                        r8
                        [
                        f''16
                        -\tenuto
                        ef''16
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        af''8
                        -\staccato
                        ]
                        df'''8
                        -\staccato
                        [
                        r8
                        ]
                        r2
                        bf''16
                        -\tenuto
                        [
                        af''16
                        -\staccato
                        r8
                        ]
                        r4
                        ef'''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        ef'''16
                        -\tenuto
                        [
                        df'''16
                        -\staccato
                        r8
                        ]
                        r4
                        df'''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        ef'''8
                        -\tenuto
                        ]
                        bf''8
                        -\tenuto
                        [
                        gf''8
                        -\staccato
                        ]
                        gf''8
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
                        gf''8
                        -\tenuto
                        [
                        b''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'2
                        \pp
                        ~
                        \<
                        a'4
                        ~
                        a'8
                        [
                        a'8
                        \mp
                        ~
                        ]
                        \>
                        a'2
                        ~
                        a'4
                        r4
                        \!
                        d''2
                        \pp
                        ~
                        \<
                        d''4
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        \>
                        d''2
                        ~
                        d''4
                        r4
                        \!
                        g''2
                        \pp
                        ~
                        \<
                        g''4
                        ~
                        g''8
                        [
                        g''8
                        \mp
                        ~
                        ]
                        \>
                        g''2
                        ~
                        g''4
                        r4
                        \!
                        g''2
                        \pp
                        ~
                        \<
                        g''4
                        ~
                        g''8
                        [
                        c'''8
                        \mp
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        d''8
                        \pp
                        ~
                        ]
                        \<
                        d''4
                        ~
                        d''2
                        d''2
                        \mp
                        ~
                        \>
                        d''4
                        ~
                        d''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        g''8
                        \pp
                        ~
                        ]
                        \<
                        g''4
                        ~
                        g''2
                        g''2
                        \mp
                        ~
                        \>
                        g''4
                        ~
                        g''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c''8
                        \pp
                        ~
                        ]
                        \<
                        c''4
                        ~
                        c''2
                        c''2
                        \mp
                        ~
                        \>
                        c''4
                        ~
                        c''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c''8
                        \pp
                        ~
                        ]
                        \<
                        c''4
                        ~
                        c''2
                        f''2
                        \mp
                        ~
                        \>
                        f''4
                        ~
                        f''8
                        [
                        r8
                        ]
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'4
                        \p
                        \<
                        c'4
                        \mf
                        -\staccato
                        c'2
                        \p
                        ~
                        \<
                        c'4
                        c'4
                        \mf
                        -\staccato
                        r8
                        [
                        d'8
                        \p
                        ~
                        ]
                        \<
                        d'4
                        ~
                        d'4
                        ~
                        d'8
                        [
                        d'8
                        \mf
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        d'8
                        \p
                        ~
                        ]
                        \<
                        d'2
                        ~
                        d'8
                        [
                        d'8
                        \mf
                        -\staccato
                        ]
                        c'4
                        \p
                        ~
                        \<
                        c'4
                        c'4
                        \mf
                        -\staccato
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        f'4
                        \mf
                        (
                        af'2
                        )
                        r4
                        f'4
                        (
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        )
                        r4
                        f'4
                        (
                        df''8
                        [
                        c''8
                        ]
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        )
                        f'4
                        (
                        af'2
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        f'4
                        ~
                        f'8
                        [
                        c''8
                        ]
                        )
                        r4
                        df''8
                        [
                        (
                        c''8
                        ]
                        af'4
                        ~
                        af'8
                        [
                        bf'8
                        ]
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        bf'4
                        f''4
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        df''4
                        ~
                        df''4
                        bf'8
                        [
                        df''8
                        ]
                        )
                        r4
                        bf'4
                        (
                        df''2
                        )
                        r4
                        bf'4
                        (
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        r4
                        bf'4
                        (
                        gf''8
                        [
                        f''8
                        ]
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        bf'4
                        (
                        df''2
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        bf'4
                        ~
                        bf'8
                        [
                        f''8
                        ]
                        )
                        r4
                        gf''8
                        [
                        (
                        f''8
                        ]
                        df''4
                        ~
                        df''8
                        [
                        ef''8
                        ]
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        ef''4
                        bf''4
                        )
                        r8
                        [
                        af''8
                        ]
                        (
                        gf''4
                        ~
                        gf''4
                        ef''8
                        [
                        gf''8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        c'4
                        \p
                        ~
                        c'2
                        ~
                        c'4
                        c'4
                        ~
                        c'2
                        ~
                        c'4
                        r8
                        [
                        d'8
                        ~
                        ]
                        d'2
                        ~
                        d'4
                        r4
                        r8
                        [
                        d'8
                        ~
                        ]
                        d'4
                        ~
                        d'4
                        c'4
                        ~
                        c'2
                        ~
                        c'4
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        f'4
                        \mf
                        (
                        af'2
                        )
                        r4
                        f'4
                        (
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        )
                        r4
                        f'4
                        (
                        df''8
                        [
                        c''8
                        ]
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        )
                        f'4
                        (
                        af'2
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        f'4
                        ~
                        f'8
                        [
                        c''8
                        ]
                        )
                        r4
                        df''8
                        [
                        (
                        c''8
                        ]
                        af'4
                        ~
                        af'8
                        [
                        bf'8
                        ]
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        bf'4
                        f''4
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        df''4
                        ~
                        df''4
                        bf'8
                        [
                        df''8
                        ]
                        )
                        r4
                        bf'4
                        (
                        df''2
                        )
                        r4
                        bf'4
                        (
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        r4
                        bf'4
                        (
                        gf''8
                        [
                        f''8
                        ]
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        bf'4
                        (
                        df''2
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        bf'4
                        ~
                        bf'8
                        [
                        f''8
                        ]
                        )
                        r4
                        gf''8
                        [
                        (
                        f''8
                        ]
                        df''4
                        ~
                        df''8
                        [
                        ef''8
                        ]
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        ef''4
                        bf''4
                        )
                        r8
                        [
                        af''8
                        ]
                        (
                        gf''4
                        ~
                        gf''4
                        ef''8
                        [
                        gf''8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \clef "bass"
                        r8
                        \mf
                        [
                        c'8
                        -\tenuto
                        ]
                        e'4
                        -\accent
                        -\staccato
                        c'8
                        [
                        (
                        e'8
                        ]
                        )
                        f'4
                        -\accent
                        -\staccato
                        c'8
                        -\tenuto
                        [
                        a'8
                        ]
                        (
                        g'8
                        )
                        [
                        e'8
                        ]
                        (
                        f'8
                        )
                        [
                        c'8
                        -\tenuto
                        ]
                        e'4
                        -\accent
                        -\staccato
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        r4
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        d8
                        [
                        (
                        e8
                        ]
                        )
                        r4
                        r8
                        [
                        b,8
                        -\tenuto
                        ]
                        g8
                        [
                        (
                        f8
                        ]
                        )
                        d8
                        [
                        (
                        e8
                        ]
                        )
                        r4
                        b,8
                        -\tenuto
                        [
                        d8
                        -\accent
                        -\staccato
                        ]
                        r4
                        r4
                        b,4
                        -\tenuto
                        d4
                        -\tenuto
                        r4
                        r8
                        [
                        b,8
                        -\tenuto
                        ]
                        r8
                        [
                        d8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        r4
                        a4
                        -\tenuto
                        f'8
                        [
                        (
                        e'8
                        ]
                        )
                        c'8
                        [
                        (
                        d'8
                        ]
                        )
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        r4
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        a4
                        -\tenuto
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        r4
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        r4
                        c'8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r4
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        r4
                        a4
                        -\tenuto
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        r4
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        a4
                        -\tenuto
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        a4
                        -\tenuto
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        r4
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        c'4
                        -\tenuto
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        bf4
                        -\tenuto
                        a4
                        -\tenuto
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 11
                        }
                        r4
                        c''4
                        (
                        ef''2
                        )
                        r4
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        f'4
                        ~
                        f'8
                        [
                        c''8
                        ]
                        )
                        r4
                        df''8
                        [
                        (
                        c''8
                        ]
                        af'4
                        ~
                        af'8
                        [
                        bf'8
                        ]
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        df''4
                        bf'4
                        f''4
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        df''4
                        ~
                        df''4
                        bf'8
                        [
                        df''8
                        ]
                        )
                        r4
                        bf'4
                        (
                        df''2
                        )
                        r4
                        bf'4
                        (
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        r4
                        bf'4
                        (
                        gf''8
                        [
                        f''8
                        ]
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        )
                        bf'4
                        (
                        df''2
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        bf'4
                        ~
                        bf'8
                        [
                        f''8
                        ]
                        )
                        r4
                        gf''8
                        [
                        (
                        f''8
                        ]
                        df''4
                        ~
                        df''8
                        [
                        ef''8
                        ]
                        )
                        r8
                        [
                        ef''8
                        ]
                        (
                        gf''4
                        ef''4
                        bf''4
                        )
                        r8
                        [
                        af''8
                        ]
                        (
                        gf''4
                        ~
                        gf''4
                        ef''8
                        [
                        gf''8
                        ]
                        )
                        r4
                        ef''4
                        (
                        gf''2
                        )
                        r4
                        ef''4
                        (
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        )
                        r4
                        ef''4
                        (
                        b''8
                        [
                        bf''8
                        ]
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        )
                        ef''4
                        (
                        gf''2
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \set Staff.midiInstrument = #"trombone" 
                            \clef "bass"
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
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
                        R1 * 5
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 3
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 10
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 16
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 1
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 19
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 16
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 16
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        e'''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        c''8
                        \mf
                        [
                        b'8
                        ]
                        r4
                        r2
                        f''4
                        e''8
                        [
                        a'8
                        ]
                        r2
                        f''8
                        [
                        e''8
                        ]
                        r4
                        r2
                        e''4
                        a''8
                        [
                        g''8
                        ]
                        r2
                        r4
                        f''4
                        r4
                        e''8
                        [
                        d''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        g''8
                        [
                        f''8
                        ]
                        r2
                        r4
                        g''4
                        c'''8
                        [
                        a''8
                        ]
                        r4
                        {
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        d''8
                        ]
                        a''4
                        bf''8
                        [
                        a''8
                        ]
                        f''8
                        [
                        g''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        g''8
                        ]
                        d'''4
                        c'''8
                        [
                        bf''8
                        ]
                        g''8
                        [
                        bf''8
                        ]
                        r2
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        d''8
                        ]
                        r4
                        a''4
                        bf''8
                        [
                        a''8
                        ]
                        f''4
                        r8
                        [
                        g''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        g''8
                        ]
                        d'''4
                        r8
                        [
                        c'''8
                        ]
                        bf''4
                        r4
                        g''8
                        [
                        bf''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''4
                        d''4
                        r8
                        [
                        a''8
                        ]
                        r4
                        bf''8
                        [
                        a''8
                        ]
                        f''4
                        r8
                        [
                        g''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        g''8
                        ]
                        r8
                        [
                        d'''8
                        ]
                        r4
                        c'''8
                        [
                        bf''8
                        ]
                        r4
                        r8
                        [
                        g''8
                        ]
                        bf''4
                        g''8
                        [
                        bf''8
                        ]
                        r8
                        [
                        d''8
                        ]
                        r4
                        a''4
                        r8
                        [
                        bf''8
                        ]
                        a''8
                        [
                        f''8
                        ]
                        r4
                        g''4
                        g''8
                        [
                        bf''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        r8
                        [
                        d'''8
                        ]
                        r4
                        c'''8
                        [
                        bf''8
                        ]
                        r4
                        r8
                        [
                        g''8
                        ]
                        bf''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \clef "bass"
                        e4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        c8
                        [
                        b,8
                        ]
                        r4
                        r2
                        f4
                        e8
                        [
                        a,8
                        ]
                        r2
                        f8
                        [
                        e8
                        ]
                        r4
                        r2
                        e4
                        a8
                        [
                        g8
                        ]
                        r2
                        r4
                        f4
                        r4
                        e8
                        [
                        d8
                        ]
                        a8
                        [
                        a8
                        ]
                        g8
                        [
                        f8
                        ]
                        r2
                        r4
                        g4
                        c'8
                        [
                        a8
                        ]
                        r4
                        {
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r8
                        [
                        g8
                        ]
                        bf8
                        [
                        d8
                        ]
                        a4
                        bf8
                        [
                        a8
                        ]
                        f8
                        [
                        g8
                        ]
                        r8
                        [
                        g8
                        ]
                        bf8
                        [
                        g8
                        ]
                        d'4
                        c'8
                        [
                        bf8
                        ]
                        g8
                        [
                        bf8
                        ]
                        r2
                        r8
                        [
                        g8
                        ]
                        bf8
                        [
                        d8
                        ]
                        r4
                        a4
                        bf8
                        [
                        a8
                        ]
                        f4
                        r8
                        [
                        g8
                        ]
                        r8
                        [
                        g8
                        ]
                        bf8
                        [
                        g8
                        ]
                        d'4
                        r8
                        [
                        c'8
                        ]
                        bf4
                        r4
                        g8
                        [
                        bf8
                        ]
                        r8
                        [
                        g8
                        ]
                        bf4
                        d4
                        r8
                        [
                        a8
                        ]
                        r4
                        bf8
                        [
                        a8
                        ]
                        f4
                        r8
                        [
                        g8
                        ]
                        r8
                        [
                        g8
                        ]
                        bf8
                        [
                        g8
                        ]
                        r8
                        [
                        d'8
                        ]
                        r4
                        c'8
                        [
                        bf8
                        ]
                        r4
                        r8
                        [
                        g8
                        ]
                        bf4
                        g8
                        [
                        bf8
                        ]
                        r8
                        [
                        d8
                        ]
                        r4
                        a4
                        r8
                        [
                        bf8
                        ]
                        a8
                        [
                        f8
                        ]
                        r4
                        g4
                        g8
                        [
                        bf8
                        ]
                        r8
                        [
                        g8
                        ]
                        r8
                        [
                        d'8
                        ]
                        r4
                        c'8
                        [
                        bf8
                        ]
                        r4
                        r8
                        [
                        g8
                        ]
                        bf4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        f''16
                        [
                        a''16
                        d'''16
                        a''16
                        ]
                        a''16
                        [
                        d'''16
                        a''16
                        a''16
                        ]
                        d'''16
                        [
                        c'''16
                        r16
                        d'''16
                        ]
                        f''16
                        [
                        a''16
                        a''16
                        a''16
                        ]
                        f''16
                        [
                        c''16
                        r16
                        c''16
                        ]
                        a''16
                        [
                        g''16
                        f''16
                        a''16
                        ]
                        g''16
                        [
                        f''16
                        r8
                        ]
                        r4
                        f''16
                        [
                        a''16
                        r8
                        ]
                        r4
                        d'''16
                        [
                        a''16
                        a''8
                        ]
                        r8.
                        [
                        d'''16
                        ]
                        a''8
                        [
                        r8
                        ]
                        r8.
                        [
                        a''16
                        ]
                        d'''16
                        [
                        c'''16
                        r8
                        ]
                        r8.
                        [
                        d'''16
                        ]
                        f''16
                        [
                        a''16
                        r16
                        a''16
                        ]
                        a''16
                        [
                        f''16
                        c''8
                        ]
                        r16
                        [
                        c''16
                        a''16
                        g''16
                        ]
                        r16
                        [
                        f''16
                        a''16
                        g''16
                        ]
                        f''8
                        [
                        f''16
                        a''16
                        ]
                        r4
                        r8
                        [
                        d'''8
                        ]
                        a''16
                        [
                        a''16
                        r8
                        ]
                        r8
                        [
                        d'''16
                        a''16
                        ]
                        r4
                        r8
                        [
                        a''8
                        ]
                        d'''16
                        [
                        c'''16
                        r8
                        ]
                        r8.
                        [
                        d'''16
                        ]
                        f''8
                        [
                        a''8
                        ]
                        a''16
                        [
                        a''16
                        f''8
                        ]
                        c''8
                        [
                        r16
                        c''16
                        ]
                        a''8
                        [
                        g''8
                        ]
                        f''16
                        [
                        a''16
                        g''8
                        ]
                        f''8
                        [
                        f''16
                        a''16
                        ]
                        r4
                        r8
                        [
                        d'''8
                        ]
                        a''16
                        [
                        a''16
                        r8
                        ]
                        r8
                        [
                        d'''16
                        a''16
                        ]
                        r4
                        r8
                        [
                        a''8
                        ]
                        d'''16
                        [
                        c'''16
                        r8
                        ]
                        r8.
                        [
                        d'''16
                        ]
                        r16
                        [
                        f''16
                        r16
                        a''16
                        ]
                        r16
                        [
                        a''16
                        a''8
                        ]
                        f''8
                        [
                        c''8
                        ]
                        r16
                        [
                        c''16
                        r16
                        a''16
                        ]
                        r16
                        [
                        g''16
                        r16
                        f''16
                        ]
                        a''8
                        [
                        g''8
                        ]
                        f''8
                        [
                        f''16
                        a''16
                        ]
                        r4
                        r8
                        [
                        d'''8
                        ]
                        a''16
                        [
                        a''16
                        r8
                        ]
                        r8
                        [
                        d'''16
                        a''16
                        ]
                        r4
                        r8
                        [
                        a''8
                        ]
                        d'''16
                        [
                        c'''16
                        r8
                        ]
                        r4
                        d'''8
                        [
                        f''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        a''8
                        [
                        f''8
                        ]
                        c''8
                        [
                        r8
                        ]
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        f16
                        [
                        a16
                        bf16
                        a16
                        ]
                        d16
                        [
                        bf16
                        a16
                        a16
                        ]
                        d'16
                        [
                        c'16
                        r16
                        bf16
                        ]
                        f16
                        [
                        d16
                        d16
                        d16
                        ]
                        f16
                        [
                        c16
                        r16
                        c16
                        ]
                        d16
                        [
                        g16
                        f16
                        d16
                        ]
                        g16
                        [
                        f16
                        r8
                        ]
                        r4
                        f16
                        [
                        a16
                        r8
                        ]
                        r4
                        bf16
                        [
                        a16
                        d8
                        ]
                        r8.
                        [
                        bf16
                        ]
                        a8
                        [
                        r8
                        ]
                        r8.
                        [
                        a16
                        ]
                        d'16
                        [
                        c'16
                        r8
                        ]
                        r8.
                        [
                        bf16
                        ]
                        f16
                        [
                        d16
                        r16
                        d16
                        ]
                        d16
                        [
                        f16
                        c8
                        ]
                        r16
                        [
                        c16
                        d16
                        g16
                        ]
                        r16
                        [
                        f16
                        d16
                        g16
                        ]
                        f8
                        [
                        f16
                        a16
                        ]
                        r4
                        r8
                        [
                        bf8
                        ]
                        a16
                        [
                        d16
                        r8
                        ]
                        r8
                        [
                        bf16
                        a16
                        ]
                        r4
                        r8
                        [
                        a8
                        ]
                        d'16
                        [
                        c'16
                        r8
                        ]
                        r8.
                        [
                        bf16
                        ]
                        f8
                        [
                        d8
                        ]
                        d16
                        [
                        d16
                        f8
                        ]
                        c8
                        [
                        r16
                        c16
                        ]
                        d8
                        [
                        g8
                        ]
                        f16
                        [
                        d16
                        g8
                        ]
                        f8
                        [
                        f16
                        a16
                        ]
                        r4
                        r8
                        [
                        bf8
                        ]
                        a16
                        [
                        d16
                        r8
                        ]
                        r8
                        [
                        bf16
                        a16
                        ]
                        r4
                        r8
                        [
                        a8
                        ]
                        d'16
                        [
                        c'16
                        r8
                        ]
                        r8.
                        [
                        bf16
                        ]
                        r16
                        [
                        f16
                        r16
                        d16
                        ]
                        r16
                        [
                        d16
                        d8
                        ]
                        f8
                        [
                        c8
                        ]
                        r16
                        [
                        c16
                        r16
                        d16
                        ]
                        r16
                        [
                        g16
                        r16
                        f16
                        ]
                        d8
                        [
                        g8
                        ]
                        f8
                        [
                        f16
                        a16
                        ]
                        r4
                        r8
                        [
                        bf8
                        ]
                        a16
                        [
                        d16
                        r8
                        ]
                        r8
                        [
                        bf16
                        a16
                        ]
                        r4
                        r8
                        [
                        a8
                        ]
                        d'16
                        [
                        c'16
                        r8
                        ]
                        r4
                        bf8
                        [
                        f8
                        ]
                        d8
                        [
                        d8
                        ]
                        d8
                        [
                        f8
                        ]
                        c8
                        [
                        r8
                        ]
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        e''4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        a8
                        ~
                        ]
                        a4
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        c'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        a''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        c'''8
                        ~
                        ]
                        c'''4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        f'2
                        \mf
                        af'1
                        r2
                        f'2
                        af'4
                        (
                        bf'4
                        ~
                        bf'2
                        )
                        r2
                        f'2
                        df''4
                        (
                        c''4
                        )
                        af'4
                        (
                        bf'4
                        ~
                        bf'2
                        )
                        f'2
                        af'1
                        r4
                        bf'4
                        (
                        df''2
                        )
                        f'2
                        ~
                        f'4
                        c''4
                        r2
                        df''4
                        (
                        c''4
                        )
                        af'2
                        ~
                        af'4
                        bf'4
                        r4
                        bf'4
                        (
                        df''2
                        )
                        bf'2
                        f''2
                        r4
                        ef''4
                        (
                        df''2
                        ~
                        df''2
                        )
                        bf'4
                        (
                        df''4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        fs'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        b'8
                        [
                        fs'8
                        ~
                        ]
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
                        af'4
                        af'8
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
                        bf'8
                        ~
                        ]
                        bf'4
                        fs'8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
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
                        bf'8
                        [
                        cs''8
                        ~
                        ]
                        cs''4
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
                        b'8
                        ~
                        ]
                        b'4
                        fs'8
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
                        b'8
                        ~
                        ]
                        b'4
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
                        b'8
                        ~
                        ]
                        b'4
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
                        cs''8
                        ~
                        ]
                        cs''4
                        e''8
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
                        cs''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
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
                        af''8
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
                        af'''8
                        [
                        af'''8
                        ~
                        ]
                        af'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        fs'''8
                        ~
                        ]
                        fs'''4
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        e'''4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        f'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
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
                        c'8
                        ~
                        ]
                        c'4
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        f''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        f''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        b'4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        a8
                        ~
                        ]
                        a4
                        f8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        d'8
                        ~
                        ]
                        d'8
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
                        g8
                        ~
                        ]
                        g4
                        g8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        g8
                        ~
                        ]
                        g4
                        d'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        f8
                        ~
                        ]
                        f8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'4
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        c'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        d'8
                        ~
                        ]
                        d'4
                        ef'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        bf'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        b4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 10
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        d,8
                        ~
                        ]
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,4
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        g8
                        ~
                        ]
                        g4
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        d8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        d'8
                        ~
                        ]
                        d'8
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
                        d8
                        ~
                        ]
                        d8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        d'8
                        ~
                        ]
                        d'4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        fs8
                        ~
                        ]
                        fs8
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
                        af,8
                        ~
                        ]
                        af,4
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
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        cs8
                        ~
                        ]
                        cs4
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
                        af8
                        ~
                        ]
                        af4
                        e8
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
                        b8
                        ~
                        ]
                        b8
                        [
                        cs'8
                        ~
                        ]
                        cs'4
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
                        a'8
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
                        a'8
                        ~
                        ]
                        a'4
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        r8
                        [
                        a8
                        \mf
                        ^ \markup { pizz }
                        ]
                        c'4
                        a8
                        [
                        c'8
                        ]
                        d'4
                        a8
                        [
                        f'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        [
                        a8
                        ]
                        c'4
                        r8
                        [
                        a8
                        ]
                        c4
                        r4
                        r8
                        [
                        c8
                        ]
                        d8
                        [
                        e8
                        ]
                        r4
                        r8
                        [
                        b,8
                        ]
                        g8
                        [
                        f8
                        ]
                        d8
                        [
                        e8
                        ]
                        r4
                        b,8
                        [
                        d8
                        ]
                        r4
                        r4
                        b,4
                        d4
                        r4
                        r8
                        [
                        b,8
                        ]
                        r8
                        [
                        d8
                        ]
                        e4
                        r4
                        a,4
                        f8
                        [
                        e8
                        ]
                        c8
                        [
                        d8
                        ]
                        r4
                        a,4
                        c4
                        r2
                        a,4
                        c4
                        r2
                        a,4
                        c8
                        [
                        d8
                        ]
                        r2
                        a,4
                        f8
                        [
                        e8
                        ]
                        c8
                        [
                        d8
                        ]
                        r4
                        a,4
                        c4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 19
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        R1 * 13
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                        R1 * 13
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                        R1 * 13
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    (
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    )
                    f'4
                    ^ \markup { c.2 }
                    (
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    )
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    )
                    e'4
                    ^ \markup { c.4 }
                    (
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    f'4
                    ~
                    (
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    )
                    a'8
                    ^ \markup { c.6 }
                    [
                    (
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    )
                    r2
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    (
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r8
                    ^ \markup { c.1 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <d' d''>8
                    ]
                    <a' a''>4
                    )
                    <bf' bf''>8
                    ^ \markup { c.2 }
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    <d'' d'''>4
                    )
                    <c'' c'''>8
                    ^ \markup { c.4 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    <g' g''>8
                    [
                    <bf' bf''>8
                    ]
                    )
                    r2
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <d' d''>8
                    ]
                    r4
                    <a' a''>4
                    )
                    <bf' bf''>8
                    ^ \markup { c.6 }
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>4
                    r8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    <d'' d'''>4
                    )
                    r8
                    ^ \markup { c.8 }
                    [
                    <c'' c'''>8
                    ]
                    (
                    <bf' bf''>4
                    r4
                    <g' g''>8
                    [
                    <bf' bf''>8
                    ]
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>4
                    <d' d''>4
                    r8
                    [
                    <a' a''>8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    <bf' bf''>8
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>4
                    r8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    <c'' c'''>8
                    [
                    (
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <g' g''>8
                    ]
                    <bf' bf''>4
                    )
                    <g' g''>8
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    r8
                    [
                    <d' d''>8
                    ]
                    r4
                    <a' a''>4
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    <bf' bf''>8
                    ]
                    (
                    <a' a''>8
                    [
                    <f' f''>8
                    ]
                    r4
                    <g' g''>4
                    )
                    <g' g''>8
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    r8
                    [
                    <g' g''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    <c'' c'''>8
                    [
                    (
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <g' g''>8
                    ]
                    <bf' bf''>4
                    )
                    r2
                    ^ \markup { c.17 }
                    r1
                    ^ \markup { c.18 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 2
                    }
                    r4
                    ^ \markup { c.1 }
                    g'4
                    (
                    bf'2
                    )
                    r4
                    ^ \markup { c.2 }
                    g'4
                    (
                    bf'8
                    [
                    c''8
                    ~
                    ]
                    c''4
                    )
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    g'4
                    (
                    ef''8
                    [
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
                    ^ \markup { c.4 }
                    (
                    bf'2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    c''8
                    ]
                    (
                    ef''4
                    g'4
                    ~
                    g'8
                    [
                    d''8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    ef''8
                    [
                    (
                    d''8
                    ]
                    bf'4
                    ~
                    bf'8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    c''8
                    ]
                    (
                    ef''4
                    c''4
                    g''4
                    )
                    r8
                    ^ \markup { c.8 }
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
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    c''4
                    (
                    ef''2
                    )
                    r4
                    ^ \markup { c.10 }
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
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.12 }
                    (
                    ef''2
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    f''8
                    ]
                    (
                    af''4
                    f''4
                    c'''4
                    )
                    r8
                    ^ \markup { c.16 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    f'4
                    (
                    af'2
                    )
                    r4
                    ^ \markup { c.1 }
                    f'4
                    (
                    af'8
                    [
                    bf'8
                    ~
                    ]
                    bf'4
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    f'4
                    (
                    df''8
                    [
                    c''8
                    ]
                    af'8
                    [
                    bf'8
                    ~
                    ]
                    bf'4
                    )
                    f'4
                    ^ \markup { c.3 }
                    (
                    af'2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    f'4
                    ~
                    f'8
                    [
                    c''8
                    ]
                    )
                    r4
                    ^ \markup { c.5 }
                    df''8
                    [
                    (
                    c''8
                    ]
                    af'4
                    ~
                    af'8
                    [
                    bf'8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    bf'4
                    f''4
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    ef''8
                    ]
                    (
                    df''4
                    ~
                    df''4
                    bf'8
                    [
                    df''8
                    ]
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    bf'4
                    (
                    df''2
                    )
                    r4
                    ^ \markup { c.9 }
                    bf'4
                    (
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    bf'4
                    (
                    gf''8
                    [
                    f''8
                    ]
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    bf'4
                    ^ \markup { c.11 }
                    (
                    df''2
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    bf'4
                    ~
                    bf'8
                    [
                    f''8
                    ]
                    )
                    r4
                    ^ \markup { c.13 }
                    gf''8
                    [
                    (
                    f''8
                    ]
                    df''4
                    ~
                    df''8
                    [
                    ef''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    ef''4
                    bf''4
                    )
                    r8
                    ^ \markup { c.15 }
                    [
                    af''8
                    ]
                    (
                    gf''4
                    ~
                    gf''4
                    ef''8
                    [
                    gf''8
                    ]
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ds'4
                    (
                    fs'2
                    )
                    r4
                    ^ \markup { c.1 }
                    ds'4
                    (
                    fs'8
                    [
                    gs'8
                    ~
                    ]
                    gs'4
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ds'4
                    (
                    b'8
                    [
                    as'8
                    ]
                    fs'8
                    [
                    gs'8
                    ~
                    ]
                    gs'4
                    )
                    ds'4
                    ^ \markup { c.3 }
                    (
                    fs'2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    ds'4
                    ~
                    ds'8
                    [
                    as'8
                    ]
                    )
                    r4
                    ^ \markup { c.5 }
                    b'8
                    [
                    (
                    as'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    gs'4
                    ds''4
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    cs''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    gs'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    gs'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.9 }
                    gs'4
                    (
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <a' a''>8
                    ]
                    <e'' e'''>4
                    )
                    <f'' f'''>8
                    ^ \markup { c.2 }
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    <a'' a'''>4
                    )
                    <g'' g'''>8
                    ^ \markup { c.4 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    <d'' d'''>8
                    [
                    <f'' f'''>8
                    ]
                    )
                    r4
                    r4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <a' a''>8
                    ]
                    r4
                    <e'' e'''>4
                    )
                    <f'' f'''>8
                    ^ \markup { c.6 }
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    <a'' a'''>4
                    )
                    r8
                    ^ \markup { c.8 }
                    [
                    <g'' g'''>8
                    ]
                    (
                    <f'' f'''>4
                    r4
                    <d'' d'''>8
                    [
                    <f'' f'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>4
                    <a' a''>4
                    r8
                    [
                    <e'' e'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    <f'' f'''>8
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    <g'' g'''>8
                    [
                    (
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    <f'' f'''>4
                    )
                    <d'' d'''>8
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    r8
                    [
                    <a' a''>8
                    ]
                    r4
                    <e'' e'''>4
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    <f'' f'''>8
                    ]
                    (
                    <e'' e'''>8
                    [
                    <c'' c'''>8
                    ]
                    r4
                    <d'' d'''>4
                    )
                    <d'' d'''>8
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    <g'' g'''>8
                    [
                    (
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    <f'' f'''>4
                    )
                    r4
                    ^ \markup { c.17 }
                    r1
                    ^ \markup { c.18 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    f'4
                    ~
                    f'8
                    [
                    c''8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    df''8
                    [
                    (
                    c''8
                    ]
                    af'4
                    ~
                    af'8
                    [
                    bf'8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    bf'8
                    ]
                    (
                    df''4
                    bf'4
                    f''4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    ef''8
                    ]
                    (
                    df''4
                    ~
                    df''4
                    bf'8
                    [
                    df''8
                    ]
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    bf'4
                    (
                    df''2
                    )
                    r4
                    ^ \markup { c.5 }
                    bf'4
                    (
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    bf'4
                    (
                    gf''8
                    [
                    f''8
                    ]
                    df''8
                    [
                    ef''8
                    ~
                    ]
                    ef''4
                    )
                    bf'4
                    ^ \markup { c.7 }
                    (
                    df''2
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    bf'4
                    ~
                    bf'8
                    [
                    f''8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    gf''8
                    [
                    (
                    f''8
                    ]
                    df''4
                    ~
                    df''8
                    [
                    ef''8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    ef''8
                    ]
                    (
                    gf''4
                    ef''4
                    bf''4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    af''8
                    ]
                    (
                    gf''4
                    ~
                    gf''4
                    ef''8
                    [
                    gf''8
                    ]
                    )
                    r4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    ef''4
                    (
                    gf''2
                    )
                    r4
                    ^ \markup { c.13 }
                    ef''4
                    (
                    gf''8
                    [
                    af''8
                    ~
                    ]
                    af''4
                    )
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    ef''4
                    (
                    b''8
                    [
                    bf''8
                    ]
                    gf''8
                    [
                    af''8
                    ~
                    ]
                    af''4
                    )
                    ef''4
                    ^ \markup { c.15 }
                    (
                    gf''2
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    ds'4
                    ~
                    ds'8
                    [
                    as'8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    b'8
                    [
                    (
                    as'8
                    ]
                    fs'4
                    ~
                    fs'8
                    [
                    gs'8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    gs'8
                    ]
                    (
                    b'4
                    gs'4
                    ds''4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    cs''8
                    ]
                    (
                    b'4
                    ~
                    b'4
                    gs'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    gs'4
                    (
                    b'2
                    )
                    r4
                    ^ \markup { c.5 }
                    gs'4
                    (
                    b'8
                    [
                    cs''8
                    ~
                    ]
                    cs''4
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
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    (
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    )
                    f'4
                    ^ \markup { c.2 }
                    (
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    )
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    )
                    e'4
                    ^ \markup { c.4 }
                    (
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    f'4
                    ~
                    (
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    )
                    a'8
                    ^ \markup { c.6 }
                    [
                    (
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    )
                    r2
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    (
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    f'16
                    ^ \markup { c.1 }
                    [
                    (
                    <a' a''>16
                    )
                    <bf' d''>16
                    ^ \markup { c.2 }
                    (
                    <a' a''>16
                    ]
                    <d' a'>16
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    (
                    <a' a''>16
                    )
                    <a' a''>16
                    ^ \markup { c.4 }
                    ]
                    (
                    d''16
                    [
                    c''16
                    )
                    r16
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    <bf' d''>16
                    ]
                    (
                    f'16
                    [
                    <d' a'>16
                    )
                    <d' a'>16
                    ^ \markup { c.6 }
                    (
                    <d' a'>16
                    ]
                    f'16
                    [
                    c'16
                    )
                    r16
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    c'16
                    ]
                    (
                    <d' a'>16
                    [
                    g'16
                    )
                    f'16
                    ^ \markup { c.8 }
                    (
                    <d' a'>16
                    ]
                    g'16
                    [
                    f'16
                    )
                    r8
                    ]
                    r4
                    f'16
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    (
                    <a' a''>8.
                    ~
                    ]
                    <a' a''>4
                    )
                    <bf' d''>16
                    ^ \markup { c.10 }
                    [
                    (
                    <a' a''>16
                    <d' a'>8
                    ~
                    ]
                    <d' a'>8.
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    ]
                    (
                    <a' a''>4
                    ~
                    <a' a''>8.
                    )
                    [
                    <a' a''>16
                    ^ \markup { c.12 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
                    <bf' d''>16
                    ]
                    (
                    f'16
                    [
                    <d' a'>8
                    )
                    <d' a'>16
                    ^ \markup { c.14 }
                    ]
                    (
                    <d' a'>16
                    [
                    f'16
                    c'8
                    ]
                    )
                    r16
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    c'16
                    (
                    <d' a'>16
                    g'16
                    ~
                    ]
                    g'16
                    )
                    [
                    f'16
                    ^ \markup { c.16 }
                    (
                    <d' a'>16
                    g'16
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { p.8 }
                    ^ \markup { c.17 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.18 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.19 }
                    ^ \markup { p.9 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.20 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { c.21 }
                    ^ \markup { p.10 }
                    <bf' d''>16
                    ]
                    (
                    f'8
                    [
                    <d' a'>8
                    ]
                    )
                    <d' a'>16
                    ^ \markup { c.22 }
                    [
                    (
                    <d' a'>16
                    f'8
                    ]
                    c'8
                    )
                    [
                    r16
                    ^ \markup { p.11 }
                    ^ \markup { c.23 }
                    c'16
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    )
                    f'16
                    ^ \markup { c.24 }
                    [
                    (
                    <d' a'>16
                    g'8
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { c.25 }
                    ^ \markup { p.12 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.26 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.27 }
                    ^ \markup { p.13 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.28 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { c.29 }
                    ^ \markup { p.14 }
                    <bf' d''>16
                    ~
                    ]
                    (
                    <bf' d''>16
                    [
                    f'8
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    )
                    [
                    <d' a'>16
                    ^ \markup { c.30 }
                    (
                    <d' a'>8
                    ]
                    f'8
                    [
                    c'8
                    ]
                    )
                    r16
                    ^ \markup { c.31 }
                    ^ \markup { p.15 }
                    [
                    c'8
                    (
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    [
                    g'8
                    )
                    f'16
                    ^ \markup { c.32 }
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { p.16 }
                    ^ \markup { c.33 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.34 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.35 }
                    ^ \markup { p.17 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.36 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r8
                    ^ \markup { p.18 }
                    ^ \markup { c.37 }
                    ]
                    <bf' d''>8
                    [
                    (
                    f'8
                    ]
                    <d' a'>8
                    )
                    [
                    <d' a'>8
                    ^ \markup { c.38 }
                    ]
                    (
                    <d' a'>8
                    [
                    f'8
                    ]
                    c'8
                    )
                    [
                    r8
                    ^ \markup { c.39 }
                    ]
                    {
                        R1 * 1
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 10
                    }
                    ef'16
                    ^ \markup { c.1 }
                    [
                    (
                    d'8.
                    ~
                    ]
                    d'4
                    )
                    af'8
                    ^ \markup { c.2 }
                    [
                    (
                    g'16
                    c'16
                    ~
                    ]
                    c'4
                    )
                    af'16
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    g'8.
                    ~
                    ]
                    g'4
                    )
                    g'8
                    ^ \markup { c.4 }
                    [
                    (
                    c''16
                    bf'16
                    ~
                    ]
                    bf'4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    af'8
                    ~
                    ]
                    (
                    af'8
                    [
                    g'16
                    f'16
                    ]
                    )
                    c''16
                    ^ \markup { c.6 }
                    [
                    (
                    c''16
                    bf'16
                    af'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    [
                    bf'8
                    ]
                    ef''16
                    ^ \markup { c.8 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''2
                    )
                    c''16
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    (
                    bf'8.
                    ~
                    ]
                    bf'4
                    )
                    f''8
                    ^ \markup { c.10 }
                    [
                    (
                    ef''16
                    af'16
                    ~
                    ]
                    af'4
                    )
                    f''16
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
                    [
                    (
                    ef''8.
                    ~
                    ]
                    ef''4
                    )
                    ef''8
                    ^ \markup { c.12 }
                    [
                    (
                    af''16
                    g''16
                    ~
                    ]
                    g''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
                    [
                    f''8
                    ]
                    (
                    c''8
                    [
                    af'8
                    ]
                    )
                    af'8
                    ^ \markup { c.14 }
                    [
                    (
                    af'8
                    ]
                    c''8
                    [
                    g'8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    g'8
                    ]
                    (
                    af'8
                    [
                    cs''8
                    ]
                    )
                    c''8
                    ^ \markup { c.16 }
                    [
                    (
                    af'8
                    ]
                    cs''8
                    [
                    c''8
                    ]
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    af'16
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    g'8.
                    ~
                    ]
                    g'4
                    )
                    df''8
                    ^ \markup { c.1 }
                    [
                    (
                    c''16
                    f'16
                    ~
                    ]
                    f'4
                    )
                    df''16
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''4
                    )
                    c''8
                    ^ \markup { c.3 }
                    [
                    (
                    f''16
                    ef''16
                    ~
                    ]
                    ef''4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    df''8
                    ~
                    ]
                    (
                    df''8
                    [
                    c''16
                    bf'16
                    ]
                    )
                    f''16
                    ^ \markup { c.5 }
                    [
                    (
                    f''16
                    ef''16
                    df''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    ef''8
                    ]
                    af''16
                    ^ \markup { c.7 }
                    [
                    (
                    f''8.
                    ~
                    ]
                    f''2
                    )
                    f''16
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    ef''8.
                    ~
                    ]
                    ef''4
                    )
                    bf''8
                    ^ \markup { c.9 }
                    [
                    (
                    af''16
                    df''16
                    ~
                    ]
                    df''4
                    )
                    bf''16
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    (
                    af''8.
                    ~
                    ]
                    af''4
                    )
                    af''8
                    ^ \markup { c.11 }
                    [
                    (
                    df'''16
                    c'''16
                    ~
                    ]
                    c'''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    bf''8
                    ]
                    (
                    f''8
                    [
                    df''8
                    ]
                    )
                    df''8
                    ^ \markup { c.13 }
                    [
                    (
                    df''8
                    ]
                    f''8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    [
                    c''8
                    ]
                    (
                    df''8
                    [
                    gf''8
                    ]
                    )
                    f''8
                    ^ \markup { c.15 }
                    [
                    (
                    df''8
                    ]
                    gf''8
                    [
                    f''8
                    ]
                    )
                    df''16
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    (
                    c''8.
                    ~
                    ]
                    c''4
                    )
                    gf''8
                    ^ \markup { c.17 }
                    [
                    (
                    f''16
                    bf'16
                    ~
                    ]
                    bf'4
                    )
                    gf''16
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    [
                    (
                    f''8.
                    ~
                    ]
                    f''4
                    )
                    f''8
                    ^ \markup { c.19 }
                    [
                    (
                    bf''16
                    af''16
                    ~
                    ]
                    af''4
                    )
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    gf''8
                    ~
                    ]
                    (
                    gf''8
                    [
                    f''16
                    ef''16
                    ]
                    )
                    bf''16
                    ^ \markup { c.21 }
                    [
                    (
                    bf''16
                    af''16
                    gf''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
                    [
                    af''8
                    ]
                    df'''16
                    ^ \markup { c.23 }
                    [
                    (
                    bf''8.
                    ~
                    ]
                    bf''2
                    )
                    bf''16
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
                    [
                    (
                    af''8.
                    ~
                    ]
                    af''4
                    )
                    ef'''8
                    ^ \markup { c.25 }
                    [
                    (
                    df'''16
                    gf''16
                    ~
                    ]
                    gf''4
                    )
                    ef'''16
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    [
                    (
                    df'''8.
                    ~
                    ]
                    df'''4
                    )
                    df'''8
                    ^ \markup { c.27 }
                    [
                    (
                    gf'''16
                    f'''16
                    ~
                    ]
                    f'''4
                    )
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    [
                    ef'''8
                    ]
                    (
                    bf''8
                    [
                    gf''8
                    ]
                    )
                    gf''8
                    ^ \markup { c.29 }
                    [
                    (
                    gf''8
                    ]
                    bf''8
                    [
                    f''8
                    ]
                    )
                    r8
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
                    [
                    f''8
                    ]
                    (
                    gf''8
                    [
                    b''8
                    ]
                    )
                    bf''8
                    ^ \markup { c.31 }
                    [
                    (
                    gf''8
                    ]
                    b''8
                    [
                    bf''8
                    ]
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    fs'16
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    as'16
                    ds'16
                    ~
                    ]
                    ds'4
                    )
                    b'16
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    as'8.
                    ~
                    ]
                    as'4
                    )
                    as'8
                    ^ \markup { c.3 }
                    [
                    (
                    ds''16
                    cs''16
                    ~
                    ]
                    cs''4
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
                    as'16
                    gs'16
                    ]
                    )
                    ds''16
                    ^ \markup { c.5 }
                    [
                    (
                    ds''16
                    cs''16
                    b'16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    cs''8
                    ]
                    fs''16
                    ^ \markup { c.7 }
                    [
                    (
                    ds''8.
                    ~
                    ]
                    ds''2
                    )
                    ds''16
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    cs''8.
                    ~
                    ]
                    cs''4
                    )
                    gs''8
                    ^ \markup { c.9 }
                    [
                    (
                    fs''16
                    b'16
                    ~
                    ]
                    b'4
                    )
                    gs''16
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    (
                    fs''8.
                    ~
                    ]
                    fs''4
                    )
                    fs''8
                    ^ \markup { c.11 }
                    [
                    (
                    b''16
                    as''16
                    ~
                    ]
                    as''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    gs''8
                    ]
                    (
                    ds''8
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
                    ds''8
                    [
                    as'8
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
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
                    [
                    fs''8
                    ]
                    b''16
                    ^ \markup { c.23 }
                    [
                    (
                    gs''8.
                    ~
                    ]
                    gs''2
                    )
                    gs''16
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
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
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
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
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
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
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
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
                    ^ \markup { c.24 }
                    ^ \markup { p.12 }
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
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
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
                    <a, c'>8
                    ]
                    (
                    <c e'>4
                    )
                    <a, c'>8
                    ^ \markup { c.1 }
                    [
                    (
                    <c e'>8
                    ]
                    <d f'>4
                    )
                    <a, c'>8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    <f a'>8
                    ]
                    <e g'>8
                    [
                    <c e'>8
                    ]
                    <d f'>8
                    )
                    [
                    <a, c'>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <c e'>4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    <a, c'>8
                    ]
                    (
                    <c, e>4
                    )
                    r4
                    ^ \markup { c.5 }
                    r8
                    [
                    <c, e>8
                    ]
                    (
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    (
                    <g, g>8
                    [
                    <f, f>8
                    ]
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    )
                    r4
                    <b,, b,>8
                    ^ \markup { c.7 }
                    [
                    (
                    <d, d>8
                    ]
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    r4
                    <b,, b,>4
                    (
                    <d, d>4
                    )
                    r4
                    ^ \markup { c.9 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    (
                    r8
                    [
                    <d, d>8
                    ]
                    <e, e>4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    <a,, a, a>4
                    (
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r4
                    <a,, a, a>4
                    ^ \markup { c.11 }
                    (
                    <c, c c'>4
                    )
                    r2
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    <a,, a, a>4
                    (
                    <c, c c'>4
                    )
                    r2
                    ^ \markup { c.13 }
                    <a,, a, a>4
                    (
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r2
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
                    <a,, a, a>4
                    (
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r4
                    <a,, a, a>4
                    ^ \markup { c.15 }
                    (
                    <c, c c'>4
                    )
                    r4
                    r4
                    ^ \markup { c.16 }
                    {
                        R1 * 1
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ^ \markup { c.2 }
                    ]
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <d a>8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <f c'>8
                    ^ \markup { c.5 }
                    ]
                    (
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    <g bf>4
                    )
                    r4
                    r8
                    [
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    ]
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <d a>4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.7 }
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    r4
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    <f c'>8
                    [
                    (
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { p.4 }
                    ^ \markup { c.10 }
                    [
                    (
                    <g bf>8
                    ]
                    r8
                    [
                    <d a>8
                    ]
                    r4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    <g bf>8
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    r4
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.13 }
                    [
                    <f c'>8
                    ]
                    (
                    <g bf>4
                    r4
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { p.6 }
                    ^ \markup { c.14 }
                    ]
                    (
                    <g bf>4
                    <d a>4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.15 }
                    <g bf>8
                    [
                    (
                    <a d'>8
                    ]
                    <f c'>4
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
                    ]
                    (
                    <g bf>4
                    <g bf>4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.17 }
                    [
                    <f c'>8
                    ]
                    (
                    <g bf>4
                    r4
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    r8
                    ^ \markup { c.18 }
                    ]
                    r4
                    r1
                    ^ \markup { c.19 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    cs8
                    ]
                    (
                    ds4
                    ds8.
                    [
                    cs16
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.1 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    cs2
                    )
                    gs4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    (
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
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8
                    [
                    cs8
                    ~
                    ]
                    cs4
                    )
                    r16
                    ^ \markup { c.5 }
                    [
                    fs8.
                    ~
                    ]
                    (
                    fs4
                    b,8.
                    [
                    cs16
                    ~
                    ]
                    cs4
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
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    fs8
                    ]
                    (
                    gs4
                    gs8.
                    [
                    fs16
                    ~
                    ]
                    fs4
                    )
                    r16
                    ^ \markup { c.11 }
                    [
                    b8.
                    ~
                    ]
                    (
                    b4
                    fs2
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
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 4
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    (
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    )
                    f'4
                    ^ \markup { c.2 }
                    (
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    )
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    )
                    e'4
                    ^ \markup { c.4 }
                    (
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    f'4
                    ~
                    (
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    )
                    a'8
                    ^ \markup { c.6 }
                    [
                    (
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    )
                    r2
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    (
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
                    )
                    r1
                    ^ \markup { c.9 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.15 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.17 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.21 }
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
                    ^ \markup { c.23 }
                    ^ \markup { p.10 }
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
                    ^ \markup { c.27 }
                    ^ \markup { p.12 }
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
                    ^ \markup { c.34 }
                    ^ \markup { p.15 }
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
                    ^ \markup { p.16 }
                    ^ \markup { c.36 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.39 }
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
                        R1 * 13
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 16
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    e'''1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    c'''1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    c'''1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    <b' e''>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <b' e''>1
                    ~
                    <b' e''>4
                    <e'' a''>4
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <e'' a''>2
                    ~
                    <e'' a''>1
                    ~
                    <e'' a''>2
                    <a' d''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    <a' d''>1
                    ~
                    <a' d''>2
                    ~
                    <a' d''>4
                    <d'' g''>4
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    ~
                    <d'' g''>1
                    ~
                    <d'' g''>1
                    <g'' c'''>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    ~
                    <g'' c'''>1
                    ~
                    <g'' c'''>4
                    <c'' f''>4
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    ~
                    <c'' f''>2
                    ~
                    <c'' f''>1
                    ~
                    <c'' f''>2
                    r2
                    ^ \markup { c.6 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    d'1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    d'1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    d'1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    <bf g'>1
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    <bf g'>1
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    <bf g'>1
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    <bf d'>1
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    <bf d'>1
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <bf d'>1
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <ef c'>1
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    <ef c'>1
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    <ef c'>1
                    ^ \markup { p.11 }
                    ^ \markup { c.11 }
                    <ef g'>1
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    <ef g'>1
                    ^ \markup { c.13 }
                    ^ \markup { p.13 }
                    <af d'>1
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    <af d'>1
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
                    <af d'>1
                    ^ \markup { p.16 }
                    ^ \markup { c.16 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    f'2
                    (
                    af'1
                    )
                    r2
                    ^ \markup { c.1 }
                    f'2
                    (
                    af'4
                    bf'4
                    ~
                    bf'2
                    )
                    r2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    f'2
                    (
                    df''4
                    c''4
                    af'4
                    bf'4
                    ~
                    bf'2
                    )
                    f'2
                    ^ \markup { c.3 }
                    (
                    af'1
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    bf'4
                    (
                    df''2
                    f'2
                    ~
                    f'4
                    c''4
                    )
                    r2
                    ^ \markup { c.5 }
                    df''4
                    (
                    c''4
                    af'2
                    ~
                    af'4
                    bf'4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    bf'4
                    (
                    df''2
                    bf'2
                    f''2
                    )
                    r4
                    ^ \markup { c.7 }
                    ef''4
                    (
                    df''2
                    ~
                    df''2
                    bf'4
                    df''4
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ds'2
                    (
                    fs'1
                    )
                    r2
                    ^ \markup { c.1 }
                    ds'2
                    (
                    fs'4
                    gs'4
                    ~
                    gs'2
                    )
                    r2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ds'2
                    (
                    b'4
                    as'4
                    fs'4
                    gs'4
                    ~
                    gs'2
                    )
                    ds'2
                    ^ \markup { c.3 }
                    (
                    fs'1
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    gs'4
                    (
                    b'2
                    ds'2
                    ~
                    ds'4
                    as'4
                    )
                    r2
                    ^ \markup { c.5 }
                    b'4
                    (
                    as'4
                    fs'2
                    ~
                    fs'4
                    gs'4
                    )
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    gs'4
                    (
                    b'2
                    gs'2
                    ds''2
                    )
                    r4
                    ^ \markup { c.7 }
                    cs''4
                    (
                    b'2
                    ~
                    b'2
                    gs'4
                    b'4
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    <e b>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <e b>1
                    ~
                    <e b>1
                    ~
                    <e b>2
                    <d c'>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    <c d'>1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    <c d'>1
                    ~
                    <c d'>1
                    ~
                    <c d'>2
                    <bf, f'>2
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    a,,1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    <a,, bf,>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ef1
                    ^ \markup { c.1 }
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
                    ~
                    ef1
                    ~
                    ef1
                    <d, ef>1
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    <df, ef>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    <ef, df>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <ds, gs, cs>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <ds, gs, cs>1
                    ~
                    <ds, gs, cs>1
                    ~
                    <ds, gs, cs>1
                    ~
                    <ds, gs, cs>1
                    ~
                    <ds, gs, cs>1
                    ~
                    <ds, gs, cs>1
                    ~
                    <ds, gs, cs>1
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
                {
                    \accidentalStyle neo-modern-cautionary
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