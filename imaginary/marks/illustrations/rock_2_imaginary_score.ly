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
                            R1 * 1
                        }
                        r2
                        r4
                        a'8
                        \mp
                        -\tenuto
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\tenuto
                        ]
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
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.2 }
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
                        ^ \markup { p.3 }
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
                        ^ \markup { p.4 }
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
                        ^ \markup { p.5 }
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
                        ^ \markup { p.6 }
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 1
                        }
                        r2
                        r4
                        gf'8
                        \mp
                        -\tenuto
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\tenuto
                        ]
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
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        c'8
                        \mf
                        -\tenuto
                        ^ \markup { p.2 }
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 1
                        }
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        c'8
                        \mf
                        -\tenuto
                        ^ \markup { p.2 }
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 1
                        }
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        ef8
                        \mf
                        -\tenuto
                        ^ \markup { p.2 }
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 1
                        }
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        ef8
                        \mf
                        -\tenuto
                        ^ \markup { p.2 }
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \clef "bass"
                            R1 * 1
                        }
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        g,8
                        \mf
                        -\tenuto
                        ^ \markup { p.2 }
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \clef "bass"
                        r8
                        \f
                        -\tenuto
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        [
                        cs8
                        -\tenuto
                        ]
                        e4
                        -\staccato
                        -\accent
                        cs8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        fs4
                        -\staccato
                        -\accent
                        cs8
                        -\tenuto
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\accent
                        r1
                        -\staccato
                        -\accent
                        r1
                        -\staccato
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r8
                        -\tenuto
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        ^ \markup { p.3 }
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
                        -\staccato
                        -\accent
                        r8
                        -\tenuto
                        ^ \markup { p.4 }
                        ^ \markup { l.2 }
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        ^ \markup { p.5 }
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
                        -\staccato
                        -\accent
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        g,8
                        \mf
                        -\tenuto
                        ^ \markup { p.6 }
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        ^ \markup { p.0 }
                        [
                        ds8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c8
                        -\tenuto
                        [
                        gs,8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        cs8
                        -\tenuto
                        ~
                        ]
                        cs8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        r4
                        d'4
                        -\accent
                        f4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        r1
                        ^ \markup { "mute out" }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        r4
                        d''4
                        -\accent
                        c''4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"trombone" 
                            \clef "bass"
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        r4
                        a4
                        -\accent
                        g4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            R1 * 7
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \clef "percussion"
                        r8
                        ^ \markup { p.0 }
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
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { l.0 }
                        ^ \markup { simile }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (2) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (3) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (4) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (5) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (6) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (7) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (8) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { l.1 }
                        ^ \markup { simile }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (2) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (3) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (4) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (5) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        ^ \markup { (6) }
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            \set Staff.midiInstrument = #"electric guitar (clean)" 
                            R1 * 7
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        r4
                        d''4
                        -\accent
                        d'4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.1 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \clef "bass"
                        r8
                        \f
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        [
                        df8
                        ]
                        gf4
                        df8
                        [
                        gf8
                        ]
                        gf4
                        ef8
                        ^ \markup { p.1 }
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
                            R1 * 1
                        }
                        r1
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
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
                        ^ \markup { p.3 }
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
                        ^ \markup { p.4 }
                        ^ \markup { l.2 }
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
                        ^ \markup { p.5 }
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.3 }
                        ^ \markup { p.6 }
                        r4
                        a4
                        -\accent
                        ef4
                        -\accent
                        ^ \markup { p.7 }
                        ^ \markup { l.4 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        \set Staff.midiInstrument = #"violin" 
                        gs'4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        ^ \markup { p.0 }
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        a''4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        \set Staff.midiInstrument = #"violin" 
                        e'4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        ^ \markup { p.0 }
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf''4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        a,4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        ^ \markup { p.0 }
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        r4
                        a4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        e4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        ^ \markup { p.0 }
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        r4
                        d'4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 1
                        }
                        r2
                        r4
                        a'8
                        \mp
                        -\tenuto
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        f'''2
                        \mp
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
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
                        ^ \markup { p.2 }
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
                        ^ \markup { p.3 }
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
                        ^ \markup { p.4 }
                        \<
                        f'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        d'''2
                        \mp
                        ^ \markup { p.5 }
                        \<
                        g'''2
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 1
                        }
                        r2
                        r4
                        gf'8
                        \mp
                        -\tenuto
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        ^ \markup { l.0 }
                        ^ \markup { p.1 }
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        ^ \markup { p.2 }
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        ^ \markup { p.3 }
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        ^ \markup { p.4 }
                        f'''2
                        \mp
                        \<
                        d'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        ^ \markup { p.5 }
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            R1 * 7
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            R1 * 7
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            R1 * 1
                        }
                        r2
                        r4
                        df'8
                        \mp
                        -\tenuto
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
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
                            R1 * 7
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
                            R1 * 1
                        }
                        r2
                        r4
                        df'8
                        \mp
                        -\tenuto
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
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
                            R1 * 7
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
                        \f
                        -\tenuto
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        [
                        df8
                        -\tenuto
                        ]
                        gf4
                        -\staccato
                        -\accent
                        df8
                        -\tenuto
                        [
                        gf8
                        -\tenuto
                        ]
                        gf4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        ^ \markup { p.1 }
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
                        -\staccato
                        -\accent
                        r1
                        -\staccato
                        -\accent
                        r1
                        -\staccato
                        -\accent
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        r8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        f8
                        -\tenuto
                        ^ \markup { p.3 }
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
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        r8
                        -\tenuto
                        ^ \markup { p.4 }
                        ^ \markup { l.2 }
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        f8
                        -\tenuto
                        ^ \markup { p.5 }
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
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
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
                            R1 * 7
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
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        r1
                        ^ \markup { "mute out" }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        ^ \markup { p.0 }
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
                        -\staccato
                        -\accent
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                        \set Staff.instrumentName = \markup { Percussion }
                        \set Staff.shortInstrumentName = \markup { Perc. }
                        \set Staff.midiInstrument = #"woodblock" 
                        \clef "percussion"
                        R1 * 7
                    }
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
                        R1 * 3
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 7
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
                        <gs gs'>8
                        \mf
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
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
                        ^ \markup { p.1 }
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
                        <gf gf'>8
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        [
                        <ef' af'>8
                        ]
                        r4
                        <bf bf'>8
                        [
                        <c'' f''>8
                        ]
                        r4
                        <af' af''>8
                        [
                        <f'' bf''>8
                        ]
                        <ds' ds''>8
                        ^ \markup { p.3 }
                        ^ \markup { l.2 }
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
                        ^ \markup { p.4 }
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
                        <df' df''>8
                        ^ \markup { l.3 }
                        ^ \markup { p.5 }
                        [
                        <bf' ef''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <ef'' ef'''>8
                        [
                        <c''' f'''>8
                        ]
                        <ds'' ds'''>8
                        ^ \markup { l.4 }
                        ^ \markup { p.6 }
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
                        ^ \markup { p.7 }
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
                        ^ \markup { l.5 }
                        ^ \markup { p.8 }
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
                        ^ \markup { l.6 }
                        ^ \markup { p.9 }
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
                        ^ \markup { l.7 }
                        ^ \markup { p.10 }
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
                        ^ \markup { p.11 }
                        ^ \markup { l.8 }
                        [
                        <df' af'>8
                        ]
                        <ef' ef''>8
                        [
                        <f' c''>8
                        ]
                        <c' c''>8
                        ^ \markup { p.12 }
                        ^ \markup { l.9 }
                        [
                        <df' af'>8
                        ]
                        r4
                        <af' af''>8
                        [
                        <c'' g''>8
                        ]
                        <c c'>8
                        ^ \markup { p.13 }
                        ^ \markup { l.10 }
                        [
                        <af df'>8
                        ]
                        <af af'>8
                        [
                        <g' c''>8
                        ]
                        <c c'>8
                        ^ \markup { l.11 }
                        ^ \markup { p.14 }
                        [
                        <af df'>8
                        ]
                        <c c'>8
                        ^ \markup { p.15 }
                        ^ \markup { l.12 }
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
                        ^ \markup { l.13 }
                        ^ \markup { p.16 }
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
                        ^ \markup { p.17 }
                        ^ \markup { l.14 }
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
                        ^ \markup { p.18 }
                        ^ \markup { l.15 }
                        [
                        <a'' e'''>8
                        ]
                        <d' d''>8
                        ^ \markup { p.19 }
                        ^ \markup { l.16 }
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
                        ^ \markup { p.20 }
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
                        ^ \markup { p.21 }
                        ^ \markup { l.17 }
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \clef "bass"
                            R1 * 7
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \clef "bass"
                        gs,8
                        -\staccato
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
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
                        ^ \markup { p.1 }
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
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
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
                        ^ \markup { p.3 }
                        ^ \markup { l.2 }
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
                        ^ \markup { p.4 }
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
                        ^ \markup { l.3 }
                        ^ \markup { p.5 }
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
                        ^ \markup { l.4 }
                        ^ \markup { p.6 }
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
                        ^ \markup { p.7 }
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
                        ^ \markup { l.5 }
                        ^ \markup { p.8 }
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
                        ^ \markup { l.6 }
                        ^ \markup { p.9 }
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
                        ^ \markup { l.7 }
                        ^ \markup { p.10 }
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
                        ^ \markup { p.11 }
                        ^ \markup { l.8 }
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
                        ^ \markup { p.12 }
                        ^ \markup { l.9 }
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
                        ^ \markup { p.13 }
                        ^ \markup { l.10 }
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
                        ^ \markup { l.11 }
                        ^ \markup { p.14 }
                        [
                        af'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        ^ \markup { p.15 }
                        ^ \markup { l.12 }
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
                        ^ \markup { l.13 }
                        ^ \markup { p.16 }
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
                        ^ \markup { p.17 }
                        ^ \markup { l.14 }
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
                        ^ \markup { p.18 }
                        ^ \markup { l.15 }
                        [
                        a''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        ^ \markup { p.19 }
                        ^ \markup { l.16 }
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
                        ^ \markup { p.20 }
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
                        ^ \markup { p.21 }
                        ^ \markup { l.17 }
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \ottava #-1
                        \clef "bass"
                        gs,,8
                        -\staccato
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
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
                        ^ \markup { p.1 }
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
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
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
                        ^ \markup { p.3 }
                        ^ \markup { l.2 }
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
                        ^ \markup { p.4 }
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
                        ^ \markup { l.3 }
                        ^ \markup { p.5 }
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
                        ^ \markup { l.4 }
                        ^ \markup { p.6 }
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
                        ^ \markup { p.7 }
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
                        ^ \markup { l.5 }
                        ^ \markup { p.8 }
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
                        ^ \markup { l.6 }
                        ^ \markup { p.9 }
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
                        ^ \markup { l.7 }
                        ^ \markup { p.10 }
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
                        ^ \markup { p.11 }
                        ^ \markup { l.8 }
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
                        ^ \markup { p.12 }
                        ^ \markup { l.9 }
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
                        ^ \markup { p.13 }
                        ^ \markup { l.10 }
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
                        ^ \markup { l.11 }
                        ^ \markup { p.14 }
                        [
                        df'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        ^ \markup { p.15 }
                        ^ \markup { l.12 }
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
                        ^ \markup { l.13 }
                        ^ \markup { p.16 }
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
                        ^ \markup { p.17 }
                        ^ \markup { l.14 }
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
                        ^ \markup { p.18 }
                        ^ \markup { l.15 }
                        [
                        e''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        ^ \markup { p.19 }
                        ^ \markup { l.16 }
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
                        ^ \markup { p.20 }
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
                        ^ \markup { p.21 }
                        ^ \markup { l.17 }
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        af'4
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.1 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        {
                            R1 * 1
                        }
                        ef'4
                        ^ \markup { p.3 }
                        ^ \markup { l.2 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.4 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.3 }
                        ^ \markup { p.5 }
                        {
                            R1 * 1
                        }
                        r4
                        ^ \markup { l.4 }
                        ^ \markup { p.6 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.7 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.5 }
                        ^ \markup { p.8 }
                        {
                            R1 * 1
                        }
                        f'4
                        ^ \markup { l.6 }
                        ^ \markup { p.9 }
                        r4
                        r4
                        r8
                        [
                        c''8
                        ^ \markup { l.7 }
                        ^ \markup { p.10 }
                        ]
                        r2
                        r4
                        af'4
                        ^ \markup { p.11 }
                        ^ \markup { l.8 }
                        r4
                        r4
                        ^ \markup { p.12 }
                        ^ \markup { l.9 }
                        r2
                        g''4
                        ^ \markup { p.13 }
                        ^ \markup { l.10 }
                        r4
                        c'''4
                        ^ \markup { l.11 }
                        ^ \markup { p.14 }
                        af''4
                        ^ \markup { p.15 }
                        ^ \markup { l.12 }
                        r2
                        r8
                        [
                        r8
                        ^ \markup { l.13 }
                        ^ \markup { p.16 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r2
                        r4
                        ^ \markup { p.17 }
                        ^ \markup { l.14 }
                        r4
                        r2
                        r4
                        d'''4
                        ^ \markup { p.18 }
                        ^ \markup { l.15 }
                        d'''4
                        ^ \markup { p.19 }
                        ^ \markup { l.16 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.20 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { p.21 }
                        ^ \markup { l.17 }
                        {
                            R1 * 1
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        e'4
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.1 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        {
                            R1 * 1
                        }
                        b4
                        ^ \markup { p.3 }
                        ^ \markup { l.2 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.4 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.3 }
                        ^ \markup { p.5 }
                        {
                            R1 * 1
                        }
                        r4
                        ^ \markup { l.4 }
                        ^ \markup { p.6 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.7 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.5 }
                        ^ \markup { p.8 }
                        {
                            R1 * 1
                        }
                        bf'4
                        ^ \markup { l.6 }
                        ^ \markup { p.9 }
                        r4
                        r4
                        r8
                        [
                        f'8
                        ^ \markup { l.7 }
                        ^ \markup { p.10 }
                        ]
                        r2
                        r4
                        ef''4
                        ^ \markup { p.11 }
                        ^ \markup { l.8 }
                        r4
                        r4
                        ^ \markup { p.12 }
                        ^ \markup { l.9 }
                        r2
                        c''4
                        ^ \markup { p.13 }
                        ^ \markup { l.10 }
                        r4
                        df''4
                        ^ \markup { l.11 }
                        ^ \markup { p.14 }
                        ef''4
                        ^ \markup { p.15 }
                        ^ \markup { l.12 }
                        r2
                        r8
                        [
                        r8
                        ^ \markup { l.13 }
                        ^ \markup { p.16 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r2
                        r4
                        ^ \markup { p.17 }
                        ^ \markup { l.14 }
                        r4
                        r2
                        r4
                        e''4
                        ^ \markup { p.18 }
                        ^ \markup { l.15 }
                        bf''4
                        ^ \markup { p.19 }
                        ^ \markup { l.16 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.20 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { p.21 }
                        ^ \markup { l.17 }
                        {
                            R1 * 1
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        e'4
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.1 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        {
                            R1 * 1
                        }
                        b4
                        ^ \markup { p.3 }
                        ^ \markup { l.2 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.4 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.3 }
                        ^ \markup { p.5 }
                        {
                            R1 * 1
                        }
                        r4
                        ^ \markup { l.4 }
                        ^ \markup { p.6 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.7 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.5 }
                        ^ \markup { p.8 }
                        {
                            R1 * 1
                        }
                        df'4
                        ^ \markup { l.6 }
                        ^ \markup { p.9 }
                        r4
                        r4
                        r8
                        [
                        af8
                        ^ \markup { l.7 }
                        ^ \markup { p.10 }
                        ]
                        r2
                        r4
                        f'4
                        ^ \markup { p.11 }
                        ^ \markup { l.8 }
                        r4
                        r4
                        ^ \markup { p.12 }
                        ^ \markup { l.9 }
                        r2
                        df'4
                        ^ \markup { p.13 }
                        ^ \markup { l.10 }
                        r4
                        c'4
                        ^ \markup { l.11 }
                        ^ \markup { p.14 }
                        df'4
                        ^ \markup { p.15 }
                        ^ \markup { l.12 }
                        r2
                        r8
                        [
                        r8
                        ^ \markup { l.13 }
                        ^ \markup { p.16 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r2
                        r4
                        ^ \markup { p.17 }
                        ^ \markup { l.14 }
                        r4
                        r2
                        r4
                        d'4
                        ^ \markup { p.18 }
                        ^ \markup { l.15 }
                        bf'4
                        ^ \markup { p.19 }
                        ^ \markup { l.16 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.20 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { p.21 }
                        ^ \markup { l.17 }
                        {
                            R1 * 1
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \clef "bass"
                        b,4
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.1 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
                        {
                            R1 * 1
                        }
                        gf,4
                        ^ \markup { p.3 }
                        ^ \markup { l.2 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.4 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.3 }
                        ^ \markup { p.5 }
                        {
                            R1 * 1
                        }
                        r4
                        ^ \markup { l.4 }
                        ^ \markup { p.6 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.7 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { l.5 }
                        ^ \markup { p.8 }
                        {
                            R1 * 1
                        }
                        bf,4
                        ^ \markup { l.6 }
                        ^ \markup { p.9 }
                        r4
                        r4
                        r8
                        [
                        f8
                        ^ \markup { l.7 }
                        ^ \markup { p.10 }
                        ]
                        r2
                        r4
                        ef4
                        ^ \markup { p.11 }
                        ^ \markup { l.8 }
                        r4
                        r4
                        ^ \markup { p.12 }
                        ^ \markup { l.9 }
                        r2
                        c4
                        ^ \markup { p.13 }
                        ^ \markup { l.10 }
                        r4
                        af4
                        ^ \markup { l.11 }
                        ^ \markup { p.14 }
                        af4
                        ^ \markup { p.15 }
                        ^ \markup { l.12 }
                        r2
                        r8
                        [
                        r8
                        ^ \markup { l.13 }
                        ^ \markup { p.16 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r2
                        r4
                        ^ \markup { p.17 }
                        ^ \markup { l.14 }
                        r4
                        r2
                        r4
                        a4
                        ^ \markup { p.18 }
                        ^ \markup { l.15 }
                        f'4
                        ^ \markup { p.19 }
                        ^ \markup { l.16 }
                        r4
                        r4
                        r8
                        [
                        r8
                        ^ \markup { p.20 }
                        ]
                        r8
                        [
                        r8
                        ]
                        r4
                        r4
                        r4
                        ^ \markup { p.21 }
                        ^ \markup { l.17 }
                        {
                            R1 * 1
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        r8
                        \f
                        ^ \markup { l.0 }
                        ^ \markup { p.0 }
                        [
                        cs'8
                        ^ \markup { pizz }
                        ]
                        e'4
                        cs'8
                        [
                        e'8
                        ]
                        fs'4
                        cs'8
                        ^ \markup { p.1 }
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
                            R1 * 1
                        }
                        r1
                        ^ \markup { l.1 }
                        ^ \markup { p.2 }
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
                        ^ \markup { p.3 }
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
                        ^ \markup { p.4 }
                        ^ \markup { l.2 }
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
                        ^ \markup { p.5 }
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
                            R1 * 7
                        }
                    }
                }
            >>
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