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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        a'8
                        \mp
                        -\tenuto
                        [
                        \<
                        af'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        ef''8
                        -\tenuto
                        ]
                        bf''8
                        -\tenuto
                        [
                        af''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        af''8
                        -\tenuto
                        [
                        c'''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        ef''8
                        \mp
                        -\tenuto
                        [
                        \<
                        f''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        f''8
                        -\tenuto
                        ]
                        af''8
                        -\tenuto
                        [
                        df''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        ef''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        f'''4
                        \mf
                        ~
                        \>
                        f'''4
                        r4
                        \!
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        f'''4
                        \mf
                        ~
                        \>
                        f'''4
                        r4
                        \!
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        f'''4
                        \mf
                        ~
                        \>
                        f'''4
                        r4
                        \!
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        d'''4
                        \mf
                        ~
                        \>
                        d'''4
                        r4
                        \!
                        r2
                        r4
                        d'''4
                        \mp
                        ~
                        \<
                        d'''4
                        d'''4
                        \mf
                        ~
                        \>
                        d'''4
                        r4
                        \!
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        gf'8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        gf''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        f''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        ef''8
                        \mp
                        -\tenuto
                        [
                        \<
                        c''8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        c'8
                        \mf
                        -\tenuto
                        [
                        \<
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        gf'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        bf'8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        f''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        bf''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        c''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        a'8
                        -\tenuto
                        [
                        ef'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        f'8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        f'4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        bf8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        c'8
                        \mf
                        -\tenuto
                        [
                        \<
                        af8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        f'8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        c''8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gf'8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        ef'8
                        -\tenuto
                        ~
                        ]
                        ef'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        gf'8
                        -\tenuto
                        ~
                        ]
                        gf'8
                        [
                        bf8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        bf4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        af8
                        \mp
                        -\tenuto
                        [
                        \<
                        bf8
                        -\tenuto
                        ]
                        af8
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
                        ef'8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        g8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        ef8
                        \mf
                        -\tenuto
                        [
                        \<
                        b8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        gf8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        gf'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gf'8
                        -\tenuto
                        [
                        b8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        gf8
                        -\tenuto
                        ~
                        ]
                        gf8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        a8
                        -\tenuto
                        ~
                        ]
                        a8
                        [
                        c'8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        c'4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        af8
                        \mp
                        -\tenuto
                        [
                        \<
                        af8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        af8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        df8
                        -\tenuto
                        [
                        d8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        ef8
                        \mf
                        -\tenuto
                        [
                        \<
                        ef8
                        -\tenuto
                        ]
                        gf8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        ef8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        gf8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        a8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #8
                            \clef "bass"
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        ef'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        df'8
                        -\tenuto
                        [
                        gf8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        ef8
                        -\tenuto
                        ~
                        ]
                        ef8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        gf,8
                        -\tenuto
                        ~
                        ]
                        gf,8
                        [
                        f,8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        f,4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        f8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        g,8
                        \mf
                        -\tenuto
                        [
                        \<
                        af,8
                        -\tenuto
                        ]
                        ef8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        f,8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        e8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
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
                        \mark #8
                        \clef "bass"
                        r8
                        [
                        cs8
                        \f
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        cs8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        fs4
                        -\accent
                        -\staccato
                        cs8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        gs,8
                        -\tenuto
                        [
                        e,8
                        -\tenuto
                        ]
                        fs,8
                        -\tenuto
                        [
                        cs,8
                        -\tenuto
                        ]
                        e,4
                        -\accent
                        -\staccato
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\accent
                        -\staccato
                        ds,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,4
                        -\accent
                        -\staccato
                        ds,8
                        -\tenuto
                        [
                        b,,8
                        -\tenuto
                        ]
                        as,,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,8
                        -\tenuto
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\accent
                        -\staccato
                        r8
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\accent
                        -\staccato
                        ds,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,4
                        -\accent
                        -\staccato
                        ds,8
                        -\tenuto
                        [
                        b,,8
                        -\tenuto
                        ]
                        as,,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,8
                        -\tenuto
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\accent
                        -\staccato
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        g,8
                        \mf
                        -\tenuto
                        [
                        \<
                        e,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        af,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        df8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        a'8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #8
                            R1 * 7
                        }
                        r2
                        r8
                        [
                        ds8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c8
                        -\tenuto
                        [
                        gs8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        cs'8
                        -\tenuto
                        ~
                        ]
                        cs'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        e8
                        -\tenuto
                        ~
                        ]
                        e8
                        [
                        g8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        g4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        a4
                        -\accent
                        g4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
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
                        \set Staff.instrumentName = \markup { "Trumpet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        \mark #8
                        r1
                        ^ \markup { "mute out" }
                        {
                            R1 * 6
                        }
                        r2
                        r8
                        [
                        bf'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c''8
                        -\tenuto
                        [
                        f'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        ef'8
                        -\tenuto
                        ~
                        ]
                        ef'8
                        [
                        g'8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        g'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d''4
                        -\accent
                        c''4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #8
                            \clef "bass"
                            R1 * 4
                        }
                        r2
                        ef8
                        \f
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        f8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        ef8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gf8
                        -\tenuto
                        [
                        bf8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        af8
                        -\tenuto
                        ~
                        ]
                        af8
                        [
                        bf8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        bf4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        a4
                        -\accent
                        f4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            \mark #8
                            R1 * 9
                        }
                        \once \hide Stem
                        <ef' f' af' bf' c'' df''>4
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        \once \hide Stem
                        <f' g' af' c'' df''>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        \once \hide Stem
                        <d' ef' f' g' a' bf' c''>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
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
                        \mark #8
                        \clef "percussion"
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        <
                            \tweak style #'cross
                            e
                            g
                            d'
                            \tweak style #'cross
                            b'
                        >4
                        r4
                        r2
                        <
                            \tweak style #'cross
                            e
                            g
                            d'
                            \tweak style #'cross
                            b'
                        >4
                        r4
                        r2
                        <
                            \tweak style #'cross
                            e
                            g
                            d'
                            \tweak style #'cross
                            b'
                        >4
                        r4
                        r2
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            \set Staff.midiInstrument = #"electric guitar (clean)" 
                            \mark #8
                            R1 * 12
                        }
                        r2
                        r4
                        d''4
                        -\accent
                        d'4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
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
                        \mark #8
                        \clef "bass"
                        r8
                        [
                        df8
                        \f
                        ]
                        gf4
                        df8
                        [
                        gf8
                        ]
                        gf4
                        ef8
                        [
                        a,8
                        ]
                        bf,8
                        [
                        e,8
                        ]
                        af,8
                        [
                        df8
                        ]
                        gf4
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef8
                        ]
                        af4
                        ef8
                        [
                        af8
                        ]
                        af4
                        f8
                        [
                        b,8
                        ]
                        c8
                        [
                        gf,8
                        ]
                        bf,8
                        [
                        ef8
                        ]
                        af4
                        r8
                        [
                        ef8
                        ]
                        af4
                        ef8
                        [
                        af8
                        ]
                        af4
                        f8
                        [
                        b,8
                        ]
                        c8
                        [
                        gf,8
                        ]
                        bf,8
                        [
                        ef8
                        ]
                        af4
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        d'4
                        -\accent
                        ef4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
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
                        \mark #8
                        gs'4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        c''4
                        e'4
                        ds'4
                        a'4
                        cs''4
                        gs'4
                        a'4
                        fs'4
                        cs'4
                        fs'4
                        b'4
                        ds''4
                        fs''4
                        b'4
                        as'4
                        b'4
                        gs'4
                        as'4
                        cs''4
                        cs''4
                        f''4
                        cs''4
                        ds''4
                        ds''4
                        fs''4
                        b''4
                        as''4
                        e''4
                        gs''4
                        ds'''4
                        b''4
                        gs''4
                        ds'''4
                        gs'''4
                        cs''''4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        a''4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <d'' g''>4
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
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
                        \mark #8
                        e'4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        fs'4
                        e'4
                        as4
                        e'4
                        fs'4
                        ds'4
                        fs'4
                        b'4
                        as'4
                        b'4
                        gs'4
                        b'4
                        cs''4
                        b'4
                        f'4
                        b'4
                        cs''4
                        as'4
                        cs''4
                        fs''4
                        f''4
                        fs''4
                        ds''4
                        ds''4
                        cs''4
                        b''4
                        f''4
                        b''4
                        cs'''4
                        as''4
                        gs''4
                        cs'''4
                        c'''4
                        cs'''4
                        as''4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf''4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <d'' g''>4
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
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
                        \mark #8
                        \clef "bass"
                        a,4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        e,4
                        cs,4
                        fs,4
                        ds,4
                        gs,4
                        gs,4
                        cs4
                        b,4
                        cs4
                        b,4
                        b,4
                        e4
                        c4
                        b,4
                        c4
                        e4
                        fs4
                        ds4
                        gs4
                        f4
                        as4
                        as4
                        fs4
                        ds4
                        fs4
                        ds4
                        gs4
                        f4
                        as4
                        as4
                        ds'4
                        cs'4
                        ds'4
                        cs'4
                        c'4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        a4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <g d'>4
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
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
                        \mark #8
                        \clef "bass"
                        e4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        fs,4
                        e,4
                        c4
                        a,4
                        as,4
                        gs,4
                        fs,4
                        d4
                        as,4
                        d4
                        ds4
                        b,4
                        fs4
                        b4
                        as4
                        e4
                        gs4
                        ds4
                        c4
                        cs4
                        c4
                        cs4
                        gs4
                        ds4
                        gs4
                        b4
                        c'4
                        e'4
                        c'4
                        ds'4
                        gs'4
                        e'4
                        c'4
                        e'4
                        f'4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        d'4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <g d'>4
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        a'8
                        \mp
                        -\tenuto
                        [
                        \<
                        b'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        f''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        d'''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        cs'''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 6
                        }
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        f'''2
                        \mp
                        \<
                        bf'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        f'''2
                        \mp
                        \<
                        bf'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        f'''2
                        \mp
                        \<
                        c'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        d'''2
                        \mp
                        \<
                        a''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        gf'8
                        \mp
                        -\tenuto
                        [
                        \<
                        bf'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        ef''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        gf''8
                        -\tenuto
                        [
                        gf''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        f'''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 6
                        }
                        r2
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        c'''2
                        \mp
                        \<
                        d'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        d'''2
                        \mp
                        \<
                        d'''2
                        \mf
                        \>
                        r2
                        \!
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #8
                            R1 * 19
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #8
                            R1 * 19
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        df'8
                        \mp
                        -\tenuto
                        [
                        \<
                        gf8
                        -\tenuto
                        ]
                        gf8
                        -\tenuto
                        [
                        gf'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        af''8
                        -\tenuto
                        [
                        bf''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        df'8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef'8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        bf'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        df''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        af''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \mark #8
                        \clef "bass"
                        r8
                        [
                        df8
                        \f
                        -\tenuto
                        ]
                        gf4
                        -\accent
                        -\staccato
                        df8
                        -\tenuto
                        [
                        gf8
                        -\tenuto
                        ]
                        gf4
                        -\accent
                        -\staccato
                        ef8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        e,8
                        -\tenuto
                        ]
                        af,8
                        -\tenuto
                        [
                        df8
                        -\tenuto
                        ]
                        gf4
                        -\accent
                        -\staccato
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        ef8
                        -\tenuto
                        [
                        gf8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        ef8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        af,8
                        -\tenuto
                        [
                        ef,8
                        -\tenuto
                        ]
                        af,4
                        -\accent
                        -\staccato
                        r8
                        [
                        ef,8
                        -\tenuto
                        ]
                        gf,4
                        -\accent
                        -\staccato
                        ef,8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        af,4
                        -\accent
                        -\staccato
                        f,8
                        -\tenuto
                        [
                        b,,8
                        -\tenuto
                        ]
                        c,8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        {
                            R1 * 11
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #8
                            R1 * 7
                        }
                        r2
                        r8
                        [
                        as8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gs8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        gs8
                        -\tenuto
                        ~
                        ]
                        gs8
                        [
                        a8
                        -\tenuto
                        ~
                        ]
                        a8
                        [
                        b8
                        -\tenuto
                        ~
                        ]
                        b8
                        [
                        c'8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        c'4
                        r4
                        r2
                        {
                            R1 * 9
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
                        \mark #8
                        r1
                        ^ \markup { "mute out" }
                        {
                            R1 * 6
                        }
                        r2
                        r8
                        [
                        f'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        af'8
                        -\tenuto
                        [
                        c''8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        af'8
                        -\tenuto
                        ~
                        ]
                        af'8
                        [
                        c''8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        c''4
                        r4
                        r2
                        {
                            R1 * 9
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #8
                            \clef "bass"
                            R1 * 4
                        }
                        r2
                        ef8
                        \f
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        f8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        ef8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\accent
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf8
                        \mp
                        -\tenuto
                        ]
                        \<
                        af8
                        -\tenuto
                        [
                        f8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        ef8
                        -\accent
                        -\tenuto
                        ~
                        ]
                        ef4
                        r4
                        r2
                        {
                            R1 * 8
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
                    \mark #8
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    \<
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    \f
                    ]
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
                        \mark #8
                        <gs gs'>8
                        \mf
                        [
                        <a e'>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <gs' ds''>8
                        ]
                        r8
                        [
                        <gs gs'>8
                        ]
                        <a e'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <e' e''>8
                        ]
                        <gs' ds''>8
                        [
                        r8
                        ]
                        <fs fs'>8
                        [
                        <ds' gs'>8
                        ]
                        r4
                        <as as'>8
                        [
                        <c'' f''>8
                        ]
                        r4
                        <gs' gs''>8
                        [
                        <f'' as''>8
                        ]
                        <ds' ds''>8
                        [
                        <e' b'>8
                        ]
                        r4
                        <b' b''>8
                        [
                        <ds'' as''>8
                        ]
                        r8
                        [
                        <ds' ds''>8
                        ]
                        <e' b'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <b' b''>8
                        ]
                        <ds'' as''>8
                        [
                        r8
                        ]
                        <cs' cs''>8
                        [
                        <as' ds''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <ds'' ds'''>8
                        [
                        <c''' f'''>8
                        ]
                        <ds'' ds'''>8
                        [
                        <e'' b''>8
                        ]
                        r4
                        <b'' b'''>8
                        [
                        <ds''' as'''>8
                        ]
                        r8
                        [
                        <ds'' ds'''>8
                        ]
                        <e'' b''>8
                        [
                        r8
                        ]
                        r8
                        [
                        <b'' b'''>8
                        ]
                        <ds''' as'''>8
                        [
                        r8
                        ]
                        <af af'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <c' c''>8
                        [
                        <d'' g''>8
                        ]
                        r4
                        <bf' bf''>8
                        [
                        <g'' c'''>8
                        ]
                        <f' f''>8
                        [
                        <af' ef''>8
                        ]
                        <bf' bf''>8
                        [
                        <df'' af''>8
                        ]
                        r8
                        [
                        <c'' c'''>8
                        ]
                        <g'' d'''>8
                        [
                        <c' c''>8
                        ]
                        <ef' bf'>8
                        [
                        <f' f''>8
                        ]
                        <af' ef''>8
                        [
                        r8
                        ]
                        <g' g''>8
                        [
                        <d'' a''>8
                        ]
                        <c' c''>8
                        [
                        <df' af'>8
                        ]
                        <ef' ef''>8
                        [
                        <f' c''>8
                        ]
                        <c' c''>8
                        [
                        <df' af'>8
                        ]
                        r4
                        <af' af''>8
                        [
                        <c'' g''>8
                        ]
                        <c c'>8
                        [
                        <af df'>8
                        ]
                        <af af'>8
                        [
                        <g' c''>8
                        ]
                        <c c'>8
                        [
                        <af df'>8
                        ]
                        <c c'>8
                        [
                        <af df'>8
                        ]
                        <ef ef'>8
                        [
                        <c' f'>8
                        ]
                        r8
                        [
                        <c' c''>8
                        ]
                        <d' g'>8
                        [
                        <g g'>8
                        ]
                        <ef' af'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <ef' ef''>8
                        ]
                        <d'' g''>8
                        [
                        r8
                        ]
                        <bf' bf''>8
                        [
                        <c'' g''>8
                        ]
                        r4
                        <d'' d'''>8
                        [
                        <a'' e'''>8
                        ]
                        r4
                        <c''' c''''>8
                        [
                        <d''' a'''>8
                        ]
                        <d'' d'''>8
                        [
                        <a'' e'''>8
                        ]
                        <d' d''>8
                        [
                        <ef' bf'>8
                        ]
                        r4
                        <bf' bf''>8
                        [
                        <d'' a''>8
                        ]
                        r8
                        [
                        <d' d''>8
                        ]
                        <ef' bf'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <bf' bf''>8
                        ]
                        <d'' a''>8
                        [
                        r8
                        ]
                        <c' c''>8
                        [
                        <a' d''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <d'' d'''>8
                        [
                        <b'' e'''>8
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #8
                            \clef "bass"
                            R1 * 19
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
                        \clef "bass"
                        \mark #8
                        gs,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        gs,8
                        -\staccato
                        ]
                        ds,8
                        -\staccato
                        [
                        gs,8
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
                        e8
                        -\staccato
                        ]
                        gs,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        gs,8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        gs,8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        ds8
                        -\staccato
                        [
                        e8
                        -\staccato
                        ]
                        fs8
                        -\staccato
                        [
                        gs8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        ds8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        ds8
                        -\staccato
                        ]
                        e8
                        -\staccato
                        [
                        fs8
                        -\staccato
                        ]
                        gs8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        as8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        as8
                        -\staccato
                        ]
                        \clef "treble"
                        cs'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        f'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        gs'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        as8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        gs'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        as8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        g8
                        -\staccato
                        ]
                        f8
                        -\staccato
                        [
                        af8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        g8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        g'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        f''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        bf''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        ef'''8
                        -\staccato
                        ]
                        f'''8
                        -\staccato
                        [
                        g'''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        \ottava #1
                        ef'''8
                        -\staccato
                        [
                        f'''8
                        -\staccato
                        ]
                        g'''8
                        -\staccato
                        [
                        bf'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        e'''8
                        -\staccato
                        [
                        gf'''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        f'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        b'''8
                        -\staccato
                        ]
                        \ottava #0
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
                        \ottava #-1
                        \mark #8
                        \clef "bass"
                        gs,,8
                        -\staccato
                        [
                        e,,8
                        -\staccato
                        ]
                        fs,,8
                        -\staccato
                        [
                        fs,,8
                        -\staccato
                        ]
                        e,,8
                        -\staccato
                        [
                        ds,,8
                        -\staccato
                        ]
                        as,,8
                        -\staccato
                        [
                        gs,,8
                        -\staccato
                        ]
                        e,,8
                        -\staccato
                        [
                        fs,,8
                        -\staccato
                        ]
                        fs,,8
                        -\staccato
                        [
                        e,,8
                        -\staccato
                        ]
                        ds,,8
                        -\staccato
                        [
                        as,,8
                        -\staccato
                        ]
                        fs,,8
                        -\staccato
                        [
                        gs,,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        as,,8
                        -\staccato
                        [
                        f,,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        fs,,8
                        -\staccato
                        ]
                        gs,,8
                        -\staccato
                        [
                        as,,8
                        -\staccato
                        ]
                        \ottava #0
                        ds,8
                        -\staccato
                        [
                        b,,8
                        -\staccato
                        ]
                        cs,8
                        -\staccato
                        [
                        cs,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        as,,8
                        -\staccato
                        ]
                        f,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        cs,8
                        -\staccato
                        ]
                        cs,8
                        -\staccato
                        [
                        b,,8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        f,8
                        -\staccato
                        ]
                        cs,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        as,8
                        -\staccato
                        ]
                        f,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        ds8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        ds8
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
                        b,8
                        -\staccato
                        [
                        as,8
                        -\staccato
                        ]
                        f8
                        -\staccato
                        [
                        ds8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        af,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        f,8
                        -\staccato
                        ]
                        c,8
                        -\staccato
                        [
                        g,8
                        -\staccato
                        ]
                        df,8
                        -\staccato
                        [
                        af,8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        f8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        af,8
                        -\staccato
                        ]
                        f,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        d8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        g,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        c8
                        -\staccato
                        [
                        af,8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        c8
                        -\staccato
                        [
                        af8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        g8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        g8
                        -\staccato
                        [
                        g8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        \clef "treble"
                        c'8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        g'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        e''8
                        -\staccato
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #8
                        af'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        ef'4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        f'4
                        r4
                        r4
                        r8
                        [
                        c''8
                        ]
                        r2
                        r4
                        af'4
                        {
                            R1 * 1
                        }
                        g''4
                        r4
                        c'''4
                        af''4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d'''4
                        d'''4
                        r4
                        r2
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
                        \mark #8
                        e'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        b4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        bf'4
                        r4
                        r4
                        r8
                        [
                        f'8
                        ]
                        r2
                        r4
                        ef''4
                        {
                            R1 * 1
                        }
                        c''4
                        r4
                        df''4
                        ef''4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        e''4
                        bf''4
                        r4
                        r2
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
                        \mark #8
                        \clef "alto"
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        b4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        df'4
                        r4
                        r4
                        r8
                        [
                        af8
                        ]
                        r2
                        r4
                        f'4
                        {
                            R1 * 1
                        }
                        df'4
                        r4
                        c'4
                        df'4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d'4
                        bf'4
                        r4
                        r2
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
                        \mark #8
                        \clef "bass"
                        b,4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        gf,4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        bf,4
                        r4
                        r4
                        r8
                        [
                        f8
                        ]
                        r2
                        r4
                        ef4
                        {
                            R1 * 1
                        }
                        c4
                        r4
                        af4
                        af4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        a4
                        f'4
                        r4
                        r2
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
                        \mark #8
                        \clef "bass"
                        r8
                        [
                        cs'8
                        \f
                        ^ \markup { pizz }
                        ]
                        e'4
                        cs'8
                        [
                        e'8
                        ]
                        fs'4
                        cs'8
                        [
                        a8
                        ]
                        gs8
                        [
                        e8
                        ]
                        fs8
                        [
                        cs8
                        ]
                        e4
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ds8
                        ]
                        fs4
                        ds8
                        [
                        fs8
                        ]
                        gs4
                        ds8
                        [
                        b,8
                        ]
                        as,8
                        [
                        fs,8
                        ]
                        gs,8
                        [
                        ds,8
                        ]
                        fs,4
                        r8
                        [
                        ds,8
                        ]
                        fs,4
                        ds,8
                        [
                        fs,8
                        ]
                        gs,4
                        ds,8
                        [
                        b,8
                        ]
                        as,8
                        [
                        fs,8
                        ]
                        gs,8
                        [
                        ds,8
                        ]
                        fs,4
                        {
                            R1 * 11
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
                    \mark #8
                    \clef "percussion"
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.8 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.11 }
                    ^ \markup { c.11 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    <c' c''>16
                    ^ \markup { p.15 }
                    ^ \markup { c.15 }
                    [
                    (
                    <c' c''>16
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    r8
                    [
                    <c' c''>8
                    ]
                    <c' c''>16
                    [
                    <c' c''>16
                    <c' c''>8
                    ]
                    )
                    r1
                    ^ \markup { c.16 }
                    {
                        R1 * 2
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
                    \mark #8
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
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
                    \mark #8
                    \clef "percussion"
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.8 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r1
                    ^ \markup { c.9 }
                    {
                        R1 * 9
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
                    \mark #8
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    <gf, a, df gf a df'>8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    (
                    <ef gf af bf b ef'>8
                    ]
                    <gf a b df' d' gf'>8
                    [
                    <af b ef' ef' gf' bf'>8
                    ]
                    )
                    <bf, df f bf df' f'>8
                    ^ \markup { c.5 }
                    [
                    (
                    <c' ef' f' g' af' c''>8
                    ]
                    <gf a b df' d' gf'>8
                    [
                    <b d' gf' gf' a' df''>8
                    ]
                    <af b ef' af' b' ef''>8
                    [
                    <f' af' bf' c'' df'' f''>8
                    ]
                    )
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.7 }
                    [
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.9 }
                    ]
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.11 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    <af, b, ef af b ef'>8
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    [
                    (
                    <f af bf c' df' f'>8
                    ]
                    <af b df' ef' e' af'>8
                    [
                    <bf df' f' f' af' c''>8
                    ]
                    )
                    <c ef g c' ef' g'>8
                    ^ \markup { c.17 }
                    [
                    (
                    <d' f' g' a' bf' d''>8
                    ]
                    <af b df' ef' e' af'>8
                    [
                    <df' e' af' af' b' ef''>8
                    ]
                    <bf df' f' bf' df'' f''>8
                    [
                    <g' bf' c'' d'' ef'' g''>8
                    ]
                    )
                    r8
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    ]
                    r2
                    r8
                    ^ \markup { c.21 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.23 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.24 }
                    ^ \markup { p.13 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.25 }
                    [
                    r8
                    ]
                    <c, ds, g, c ds g>8
                    ^ \markup { p.15 }
                    ^ \markup { c.26 }
                    [
                    (
                    <gs, b, cs ds e gs>8
                    ]
                    <ds, fs, as, ds fs as>8
                    [
                    <c ds f g gs c'>8
                    ]
                    <gs b ds' ds' fs' as'>8
                    [
                    <c ds g c' ds' g'>8
                    ]
                    )
                    <d f g a as d'>8
                    ^ \markup { c.27 }
                    [
                    <g, as, d g as d'>8
                    ^ \markup { c.28 }
                    ^ \markup { p.16 }
                    ]
                    (
                    <ds fs gs as b ds'>8
                    [
                    <f gs as c' cs' f'>8
                    ]
                    <f gs c' c' ds' g'>8
                    [
                    <ds fs as ds' fs' as'>8
                    ]
                    <d' f' g' a' as' d''>8
                    )
                    [
                    <a c' d' e' f' a'>8
                    ^ \markup { c.29 }
                    ]
                    <bf df' f' bf' df'' f''>8
                    ^ \markup { p.17 }
                    ^ \markup { c.30 }
                    [
                    (
                    <c' ef' g' g' bf' d''>8
                    ]
                    <ef' gf' bf' bf' df'' f''>8
                    [
                    <g' bf' c'' d'' ef'' g''>8
                    ]
                    )
                    <d' f' a' d'' f'' a''>8
                    ^ \markup { c.31 }
                    [
                    (
                    <a' c'' e'' e'' g'' b''>8
                    ]
                    <ef' gf' bf' bf' df'' f''>8
                    [
                    <bf' df'' ef'' f'' gf'' bf''>8
                    ]
                    <c'' ef'' g'' c''' ef''' g'''>8
                    [
                    <d'' f'' a'' a'' c''' e'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.32 }
                    ^ \markup { p.18 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.33 }
                    ^ \markup { p.19 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.34 }
                    [
                    r8
                    ^ \markup { p.20 }
                    ^ \markup { c.35 }
                    ]
                    r2
                    r8
                    [
                    r8
                    ^ \markup { c.36 }
                    ]
                    r8
                    ^ \markup { c.37 }
                    ^ \markup { p.21 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.38 }
                    [
                    r8
                    ]
                    r2
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
                    \mark #8
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
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
                    \mark #8
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
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
                    \mark #8
                    \clef "bass"
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    <cs>8
                    ]
                    (
                    <e fs>8
                    )
                    [
                    r8
                    ^ \markup { c.1 }
                    ]
                    <cs>8
                    [
                    (
                    <e fs>8
                    ]
                    <fs>8
                    )
                    [
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ]
                    <cs ds>8
                    [
                    (
                    <a>8
                    ]
                    <gs as>8
                    [
                    <e>8
                    ]
                    <fs gs>8
                    )
                    [
                    <cs>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <e fs>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { c.4 }
                    r1
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    r8
                    ^ \markup { c.6 }
                    [
                    <ef>8
                    ]
                    (
                    <gf af>8
                    )
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    <ef>8
                    [
                    (
                    <gf af>8
                    ]
                    <af>8
                    )
                    [
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
                    ]
                    <ef f>8
                    [
                    (
                    <b>8
                    ]
                    <bf c'>8
                    [
                    <gf>8
                    ]
                    <af bf>8
                    )
                    [
                    <ef>8
                    ^ \markup { c.9 }
                    ]
                    (
                    <gf af>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    [
                    <ef>8
                    ]
                    (
                    <gf af>8
                    )
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    <ef>8
                    [
                    (
                    <gf af>8
                    ]
                    <af>8
                    )
                    [
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
                    ]
                    <ef f>8
                    [
                    (
                    <b>8
                    ]
                    <bf c'>8
                    [
                    <gf>8
                    ]
                    <af bf>8
                    )
                    [
                    <ef>8
                    ^ \markup { c.13 }
                    ]
                    (
                    <gf af>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { c.14 }
                    r1
                    ^ \markup { c.15 }
                    {
                        R1 * 9
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
                    \mark #8
                    <gs gs'>8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    <a e'>8
                    ]
                    <b fs'>8
                    [
                    <cs' fs'>8
                    ]
                    <e' e''>8
                    [
                    <gs' ds''>8
                    ]
                    )
                    <ds' as'>8
                    ^ \markup { c.1 }
                    [
                    <gs gs'>8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ]
                    (
                    <a e'>8
                    [
                    <b fs'>8
                    ]
                    <cs' fs'>8
                    [
                    <e' e''>8
                    ]
                    <gs' ds''>8
                    )
                    [
                    <ds' as'>8
                    ^ \markup { c.3 }
                    ]
                    <gf gf'>8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    (
                    <ef' af'>8
                    ]
                    <gf' b'>8
                    [
                    <af' ef''>8
                    ]
                    )
                    <bf bf'>8
                    ^ \markup { c.5 }
                    [
                    (
                    <c'' f''>8
                    ]
                    <gf' b'>8
                    [
                    <b' gf''>8
                    ]
                    <af' af''>8
                    [
                    <f'' bf''>8
                    ]
                    )
                    <ds' ds''>8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    (
                    <e' b'>8
                    ]
                    <fs' cs''>8
                    [
                    <gs' cs''>8
                    ]
                    <b' b''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <as' f''>8
                    ^ \markup { c.7 }
                    [
                    <ds' ds''>8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    ]
                    (
                    <e' b'>8
                    [
                    <fs' cs''>8
                    ]
                    <gs' cs''>8
                    [
                    <b' b''>8
                    ]
                    <ds'' as''>8
                    )
                    [
                    <as' f''>8
                    ^ \markup { c.9 }
                    ]
                    <df' df''>8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    <bf' ef''>8
                    ]
                    <df'' gf''>8
                    [
                    <ef'' bf''>8
                    ]
                    )
                    <f' f''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <g'' c'''>8
                    ]
                    <df'' gf''>8
                    [
                    <gf'' df'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <c''' f'''>8
                    ]
                    )
                    <ds'' ds'''>8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <fs'' cs'''>8
                    [
                    <gs'' cs'''>8
                    ]
                    <b'' b'''>8
                    [
                    <ds''' as'''>8
                    ]
                    )
                    <as'' f'''>8
                    ^ \markup { c.13 }
                    [
                    <ds'' ds'''>8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    ]
                    (
                    <e'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    <gs'' cs'''>8
                    [
                    <b'' b'''>8
                    ]
                    <ds''' as'''>8
                    )
                    [
                    <as'' f'''>8
                    ^ \markup { c.15 }
                    ]
                    <af af'>8
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <af' df''>8
                    [
                    <bf' f''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { c.17 }
                    [
                    (
                    <d'' g''>8
                    ]
                    <af' df''>8
                    [
                    <df'' af''>8
                    ]
                    <bf' bf''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <f' f''>8
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    [
                    (
                    <af' ef''>8
                    ]
                    <bf' bf''>8
                    [
                    <df'' af''>8
                    ]
                    <c'' f''>8
                    )
                    [
                    <c'' c'''>8
                    ^ \markup { c.19 }
                    ]
                    (
                    <g'' d'''>8
                    )
                    [
                    <c' c''>8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    ]
                    (
                    <ef' bf'>8
                    [
                    <f' f''>8
                    ]
                    <af' ef''>8
                    [
                    <g' c''>8
                    ]
                    )
                    <g' g''>8
                    ^ \markup { c.21 }
                    [
                    (
                    <d'' a''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
                    [
                    (
                    <df' af'>8
                    ]
                    <ef' ef''>8
                    [
                    <f' c''>8
                    ]
                    )
                    <c' c''>8
                    ^ \markup { p.12 }
                    ^ \markup { c.23 }
                    [
                    (
                    <df' af'>8
                    ]
                    <ef' bf'>8
                    [
                    <f' bf'>8
                    ]
                    <af' af''>8
                    [
                    <c'' g''>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { c.24 }
                    ^ \markup { p.13 }
                    [
                    (
                    <af df'>8
                    ]
                    <af af'>8
                    [
                    <g' c''>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { p.14 }
                    ^ \markup { c.25 }
                    [
                    (
                    <af df'>8
                    ]
                    )
                    <c c'>8
                    ^ \markup { p.15 }
                    ^ \markup { c.26 }
                    [
                    (
                    <af df'>8
                    ]
                    <ef ef'>8
                    [
                    <c' f'>8
                    ]
                    <af' ef''>8
                    [
                    <c' c''>8
                    ]
                    )
                    <d' g'>8
                    ^ \markup { c.27 }
                    [
                    <g g'>8
                    ^ \markup { c.28 }
                    ^ \markup { p.16 }
                    ]
                    (
                    <ef' af'>8
                    [
                    <f' bf'>8
                    ]
                    <f' c''>8
                    [
                    <ef' ef''>8
                    ]
                    <d'' g''>8
                    )
                    [
                    <a' d''>8
                    ^ \markup { c.29 }
                    ]
                    <bf' bf''>8
                    ^ \markup { p.17 }
                    ^ \markup { c.30 }
                    [
                    (
                    <c'' g''>8
                    ]
                    <ef'' bf''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { c.31 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    <ef'' bf''>8
                    [
                    <bf'' ef'''>8
                    ]
                    <c''' c''''>8
                    [
                    <d''' a'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { c.32 }
                    ^ \markup { p.18 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    )
                    <d' d''>8
                    ^ \markup { c.33 }
                    ^ \markup { p.19 }
                    [
                    (
                    <ef' bf'>8
                    ]
                    <f' c''>8
                    [
                    <g' c''>8
                    ]
                    <bf' bf''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <a' e''>8
                    ^ \markup { c.34 }
                    [
                    <d' d''>8
                    ^ \markup { p.20 }
                    ^ \markup { c.35 }
                    ]
                    (
                    <ef' bf'>8
                    [
                    <f' c''>8
                    ]
                    <g' c''>8
                    [
                    <bf' bf''>8
                    ]
                    <d'' a''>8
                    )
                    [
                    <a' e''>8
                    ^ \markup { c.36 }
                    ]
                    <c' c''>8
                    ^ \markup { c.37 }
                    ^ \markup { p.21 }
                    [
                    (
                    <a' d''>8
                    ]
                    <c'' f''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.38 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' f''>8
                    [
                    <f'' c'''>8
                    ]
                    <d'' d'''>8
                    [
                    <b'' e'''>8
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #8
                    <gs a b cs' e' fs' gs' ds'' e''>4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r2
                    <ds' e' fs' gs' b' cs'' ds'' as'' b''>4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    r4
                    r4
                    r8
                    ^ \markup { c.7 }
                    [
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.9 }
                    ]
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    r4
                    r4
                    ^ \markup { c.11 }
                    r2
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    r4
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    r4
                    r4
                    ^ \markup { c.17 }
                    r2
                    <f' af' bf' c'' df'' ef'' f'' af'' bf''>4
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    r8
                    [
                    <c' ef' f' g' af' bf' c'' ef'' f''>8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    ~
                    ]
                    <c' ef' f' g' af' bf' c'' ef'' f''>8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.21 }
                    <c' df' ef' f' af' c'' ef''>4
                    ^ \markup { p.11 }
                    ^ \markup { c.22 }
                    r4
                    r4
                    ^ \markup { p.12 }
                    ^ \markup { c.23 }
                    r2
                    <c af c' df' g' af' c''>4
                    ^ \markup { c.24 }
                    ^ \markup { p.13 }
                    r4
                    <c af c' df'>4
                    ^ \markup { p.14 }
                    ^ \markup { c.25 }
                    <c ef af c' df' ef' f' af' c'' ef''>4
                    ^ \markup { p.15 }
                    ^ \markup { c.26 }
                    r2
                    r8
                    ^ \markup { c.27 }
                    [
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.16 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.29 }
                    ]
                    r4
                    ^ \markup { p.17 }
                    ^ \markup { c.30 }
                    r4
                    r4
                    ^ \markup { c.31 }
                    r4
                    r4
                    <d'' a'' d''' e'''>4
                    ^ \markup { c.32 }
                    ^ \markup { p.18 }
                    <d' ef' f' g' bf' c'' d'' a'' bf''>4
                    ^ \markup { c.33 }
                    ^ \markup { p.19 }
                    r4
                    r4
                    r8
                    ^ \markup { c.34 }
                    [
                    r8
                    ^ \markup { p.20 }
                    ^ \markup { c.35 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.36 }
                    ]
                    r4
                    ^ \markup { c.37 }
                    ^ \markup { p.21 }
                    r4
                    r4
                    ^ \markup { c.38 }
                    r2
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
                    \mark #8
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 8
                    }
                    <f'''>2
                    ^ \markup { c.1 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    (
                    <f'''>2
                    )
                    <f'''>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <f'''>2
                    )
                    <g'' d'''>4
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    <g'' d'''>4
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    <g'' d'''>4
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    \mark #8
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
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
                    \mark #8
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 18
                    }
                }
            }
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