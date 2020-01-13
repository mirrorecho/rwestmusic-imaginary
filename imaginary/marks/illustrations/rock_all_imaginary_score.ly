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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
                        }
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
                        a'8
                        \mp
                        [
                        \<
                        (
                        cs''8
                        ]
                        d''8
                        [
                        a''8
                        ]
                        gs''8
                        [
                        b''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        b''8
                        \mp
                        [
                        \<
                        a''8
                        ]
                        fs''8
                        [
                        e''8
                        ]
                        c''8
                        [
                        gf'8
                        ]
                        af'8
                        [
                        b'8
                        \mf
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        r4
                        a'8
                        \mp
                        -\tenuto
                        [
                        \<
                        gs'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        ds''8
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        a''8
                        ]
                        e''8
                        )
                        [
                        b''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        d'''8
                        -\tenuto
                        ]
                        e'''8
                        -\tenuto
                        [
                        fs'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c''8
                        -\tenuto
                        ]
                        f''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        a''8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        ef''8
                        \mf
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        d'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        c'8
                        \p
                        ]
                        \<
                        c'8
                        [
                        af'8
                        ]
                        af'8
                        [
                        df''8
                        ]
                        df''8
                        [
                        af''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        g''8
                        [
                        af''8
                        ]
                        ef'''8
                        [
                        af''8
                        ]
                        f'''8
                        [
                        ef'''8
                        ]
                        ef'''8
                        [
                        g'''8
                        ]
                        f'''8
                        [
                        bf'''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
                        }
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
                        e''8
                        \mp
                        [
                        \<
                        (
                        f''8
                        ]
                        g''8
                        [
                        d''8
                        ]
                        c''8
                        [
                        a'8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        e''8
                        \mp
                        [
                        \<
                        d''8
                        ]
                        b'8
                        [
                        a'8
                        ]
                        g'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        bf8
                        \mf
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        r4
                        fs'8
                        \mp
                        -\tenuto
                        [
                        \<
                        ds'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        gs'8
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r1
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        c'''8
                        -\tenuto
                        [
                        b''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        d'8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        bf'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf8
                        \mf
                        ]
                        \<
                        (
                        df'8
                        )
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        c'8
                        \p
                        ]
                        \<
                        ef'8
                        [
                        c'8
                        ]
                        c'8
                        [
                        gf'8
                        ]
                        bf'8
                        [
                        df''8
                        ]
                        af''8
                        [
                        g''8
                        ]
                        g''8
                        [
                        ef''8
                        ]
                        g''8
                        [
                        af''8
                        ]
                        af''8
                        [
                        af''8
                        ]
                        ef''8
                        [
                        g''8
                        ]
                        d'''8
                        [
                        d'''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        a'8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        e'8
                        ]
                        d'8
                        [
                        b'8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        [
                        (
                        b'8
                        ]
                        g'8
                        [
                        c''8
                        ]
                        d''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        )
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
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        af4
                        df'8
                        [
                        b8
                        ]
                        ef'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        gf'8
                        ]
                        b8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        f'8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        df''8
                        [
                        ef''8
                        ]
                        df''8
                        [
                        ef''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        bf'4
                        af'8
                        [
                        gf'8
                        ]
                        f'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        gf8
                        ]
                        af8
                        [
                        f8
                        ]
                        gf8
                        [
                        bf8
                        ~
                        ]
                        bf4
                        ef'8
                        [
                        af'8
                        ]
                        c''8
                        [
                        ef''8
                        ]
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
                            R1 * 5
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        gs'8
                        \mp
                        [
                        \<
                        f'8
                        ]
                        e'8
                        [
                        fs'8
                        ]
                        e'8
                        [
                        e'8
                        ]
                        cs'8
                        [
                        gs8
                        \mf
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\tenuto
                        -\accent
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
                        ds'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        gs8
                        -\tenuto
                        ]
                        as8
                        -\tenuto
                        [
                        as8
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r1
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        e'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        fs8
                        \mp
                        -\tenuto
                        [
                        \<
                        ds8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        fs'8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        ef'8
                        \mf
                        ]
                        \<
                        (
                        bf'8
                        )
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 2
                        }
                        ef'8
                        \mp
                        [
                        \<
                        af'8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        ef''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        g''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        a'8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        c'8
                        ]
                        e'8
                        [
                        b8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        [
                        (
                        a'8
                        ]
                        f'8
                        [
                        c'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        a8
                        ]
                        g8
                        [
                        e'8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        gs'8
                        [
                        (
                        a'8
                        ]
                        )
                        g'8
                        [
                        (
                        e'8
                        ]
                        )
                        d'8
                        [
                        (
                        e'8
                        ]
                        )
                        ds'8
                        [
                        (
                        as8
                        ]
                        )
                        e'8
                        [
                        (
                        b'8
                        ]
                        )
                        e'8
                        [
                        (
                        b'8
                        ]
                        )
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        ef'8
                        [
                        af8
                        ]
                        bf8
                        [
                        df'8
                        ]
                        gf8
                        [
                        f8
                        ~
                        ]
                        f4
                        gf4
                        ef8
                        [
                        f8
                        ~
                        ]
                        f8
                        [
                        gf8
                        ]
                        df'8
                        [
                        ef'8
                        ]
                        gf'8
                        [
                        f'8
                        ]
                        c''8
                        [
                        f''8
                        ]
                        gf''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        f''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        gs'8
                        \mp
                        [
                        \<
                        a'8
                        ]
                        g'8
                        [
                        cs'8
                        ]
                        a'8
                        [
                        g'8
                        ]
                        fs'8
                        [
                        ds'8
                        \mf
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        fs'8
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
                        -\tenuto
                        -\accent
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r1
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        fs8
                        \mp
                        -\tenuto
                        [
                        \<
                        g8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        fs8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        cs'8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf8
                        \mf
                        ]
                        \<
                        (
                        df'8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 2
                        }
                        c'8
                        \mp
                        [
                        \<
                        df'8
                        ]
                        af'8
                        [
                        af'8
                        ]
                        g'8
                        [
                        bf'8
                        ]
                        d''8
                        [
                        bf'8
                        \f
                        ]
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
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c'8
                        [
                        (
                        d'8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        e'8
                        [
                        b8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        g'8
                        ]
                        d'8
                        [
                        b8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        e'8
                        [
                        (
                        g'8
                        ]
                        )
                        b'8
                        [
                        (
                        a'8
                        ]
                        )
                        g'8
                        [
                        (
                        b'8
                        ]
                        )
                        as'8
                        [
                        (
                        fs'8
                        ]
                        )
                        d'8
                        [
                        (
                        b8
                        ]
                        )
                        e'8
                        [
                        (
                        fs'8
                        ]
                        )
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        g'8
                        [
                        ef'8
                        ]
                        df'8
                        [
                        c'8
                        ]
                        ef'4
                        c'4
                        fs'8
                        [
                        cs'8
                        ]
                        g4
                        f8
                        [
                        gf8
                        ]
                        af4
                        gf8
                        [
                        d'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        df''8
                        [
                        af'8
                        ]
                        bf'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        df'8
                        \mp
                        [
                        \<
                        c'8
                        ]
                        b8
                        [
                        af8
                        ]
                        b8
                        [
                        b8
                        ]
                        df'8
                        [
                        gf8
                        \mf
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        fs8
                        -\tenuto
                        ~
                        ]
                        fs8
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
                        -\tenuto
                        -\accent
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
                        ds'8
                        -\tenuto
                        [
                        as8
                        -\tenuto
                        ]
                        gs8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        cs8
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r1
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a,8
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        b8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        b,8
                        \mp
                        -\tenuto
                        [
                        \<
                        c8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        fs8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        gs8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        cs'8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        gf8
                        \mf
                        ]
                        \<
                        (
                        f8
                        )
                        [
                        gf8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 2
                        }
                        g'8
                        \mp
                        [
                        \<
                        e'8
                        ]
                        f'8
                        [
                        b8
                        ]
                        c'8
                        [
                        g8
                        ]
                        a8
                        [
                        d8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c'8
                        [
                        (
                        d'8
                        ]
                        f'8
                        [
                        a8
                        ]
                        f8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e8
                        [
                        (
                        a8
                        ]
                        f8
                        [
                        c'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        a8
                        ]
                        c'8
                        [
                        e'8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a8
                        [
                        (
                        c'8
                        ]
                        e'8
                        [
                        g8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        af8
                        [
                        (
                        c'8
                        ]
                        )
                        g8
                        [
                        (
                        af8
                        ]
                        )
                        c'8
                        [
                        (
                        af8
                        ]
                        )
                        fs8
                        [
                        (
                        cs8
                        ]
                        )
                        g8
                        [
                        (
                        fs8
                        ]
                        )
                        a8
                        [
                        (
                        as8
                        ]
                        )
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        bf8
                        [
                        b8
                        ]
                        af4
                        b8
                        [
                        bf8
                        ]
                        f4
                        b,8
                        [
                        df8
                        ]
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        df'8
                        ]
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf4
                        c'4
                        df'8
                        [
                        ef'8
                        ]
                        f'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        ds8
                        \mp
                        [
                        \<
                        e8
                        ]
                        d8
                        [
                        cs8
                        ]
                        e8
                        [
                        b,8
                        ]
                        a,8
                        [
                        ds8
                        \mf
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\tenuto
                        -\accent
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r1
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a,8
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f,8
                        [
                        (
                        c8
                        ]
                        d8
                        )
                        [
                        e8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a,,8
                        [
                        (
                        bf,,8
                        ]
                        c,8
                        )
                        [
                        d,8
                        -\tenuto
                        ]
                        f,8
                        [
                        (
                        a,8
                        ]
                        e,8
                        )
                        [
                        b,8
                        -\tenuto
                        ]
                        f,8
                        [
                        (
                        c8
                        ]
                        d8
                        )
                        [
                        e8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        e8
                        \mp
                        -\tenuto
                        [
                        \<
                        gs8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        fs,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        gf,8
                        \mp
                        -\tenuto
                        [
                        \<
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        df8
                        -\tenuto
                        [
                        df8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        a,8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf,8
                        \mf
                        ]
                        \<
                        (
                        df8
                        )
                        [
                        gf8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        c'8
                        \p
                        ]
                        \<
                        d'8
                        [
                        b8
                        ]
                        g8
                        [
                        e8
                        ]
                        f8
                        [
                        b,8
                        ]
                        g,8
                        [
                        g,8
                        ]
                        a,8
                        [
                        g,8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        af,8
                        [
                        (
                        c8
                        ]
                        )
                        g,8
                        [
                        (
                        af,8
                        ]
                        )
                        g,8
                        [
                        (
                        af,8
                        ]
                        )
                        df8
                        [
                        (
                        bf,8
                        ]
                        )
                        c8
                        [
                        (
                        g,8
                        ]
                        )
                        a,8
                        [
                        (
                        ef8
                        ]
                        )
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
                            R1 * 1
                        }
                        r2
                        f8
                        [
                        gf8
                        ]
                        af4
                        ~
                        af8
                        [
                        f8
                        ]
                        ef4
                        df8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        bf,8
                        ]
                        c8
                        [
                        af8
                        ]
                        gf8
                        [
                        f8
                        ]
                        af8
                        [
                        c'8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        as8
                        [
                        fs8
                        ]
                        cs8
                        [
                        ds8
                        ~
                        ]
                        ds8
                        [
                        d8
                        ]
                        a,4
                        ef,8
                        [
                        f,8
                        ]
                        ef,4
                        d,8
                        [
                        ef,8
                        ]
                        f,8
                        [
                        g,8
                        ]
                        df8
                        [
                        f8
                        ]
                        g4
                        bf8
                        [
                        f8
                        ]
                        d4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        cs8
                        ]
                        e8
                        [
                        r8
                        ]
                        cs8
                        [
                        e8
                        ]
                        fs8
                        [
                        r8
                        ]
                        cs8
                        [
                        a,8
                        ]
                        gs,8
                        [
                        e,8
                        ]
                        fs,8
                        [
                        cs,8
                        ]
                        e,8
                        [
                        r8
                        ]
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef,8
                        ]
                        gf,8
                        [
                        r8
                        ]
                        ef,8
                        [
                        gf,8
                        ]
                        af,8
                        [
                        r8
                        ]
                        ef,8
                        [
                        b,,8
                        ]
                        bf,,8
                        [
                        gf,8
                        ]
                        af,8
                        [
                        ef,8
                        ]
                        gf,8
                        [
                        r8
                        ]
                        r8
                        [
                        ef,8
                        ]
                        gf,8
                        [
                        r8
                        ]
                        ef,8
                        [
                        gf,8
                        ]
                        af,8
                        [
                        r8
                        ]
                        ef,8
                        [
                        b,,8
                        ]
                        bf,,8
                        [
                        gf,8
                        ]
                        af,8
                        [
                        ef,8
                        ]
                        gf,8
                        [
                        r8
                        ]
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
                        as8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        ds'8
                        -\tenuto
                        [
                        a'8
                        \f
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r1
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a,8
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f,8
                        [
                        (
                        c8
                        ]
                        d8
                        )
                        [
                        e8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a,,8
                        [
                        (
                        bf,,8
                        ]
                        c,8
                        )
                        [
                        d,8
                        -\tenuto
                        ]
                        f,8
                        [
                        (
                        a,8
                        ]
                        e,8
                        )
                        [
                        b,8
                        -\tenuto
                        ]
                        f,8
                        [
                        (
                        c8
                        ]
                        d8
                        )
                        [
                        e8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        e8
                        \mp
                        -\tenuto
                        [
                        \<
                        gs8
                        -\tenuto
                        ]
                        as8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        ds8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        cs8
                        -\tenuto
                        ]
                        ds8
                        -\tenuto
                        [
                        as,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        fs,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        d,8
                        \mp
                        -\tenuto
                        [
                        \<
                        g,8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        cs8
                        -\tenuto
                        [
                        cs8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        cs8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        ef,8
                        \mf
                        ]
                        \<
                        (
                        f,8
                        )
                        [
                        b,8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        g8
                        \p
                        ]
                        \<
                        g8
                        [
                        ef8
                        ]
                        ef8
                        [
                        df8
                        ]
                        c8
                        [
                        af,8
                        ]
                        c8
                        [
                        bf,8
                        ]
                        f,8
                        [
                        bf,8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a8
                        [
                        (
                        f8
                        ]
                        )
                        c8
                        [
                        (
                        d8
                        ]
                        )
                        c8
                        [
                        (
                        a,8
                        ]
                        )
                        e8
                        [
                        (
                        b,8
                        ]
                        )
                        a,8
                        [
                        (
                        c8
                        ]
                        )
                        a,8
                        [
                        (
                        e,8
                        ]
                        )
                        gs8
                        [
                        (
                        c8
                        ]
                        )
                        b,8
                        [
                        (
                        a,8
                        ]
                        )
                        d8
                        [
                        (
                        gs,8
                        ]
                        )
                        b,8
                        [
                        (
                        as,8
                        ]
                        )
                        d,8
                        [
                        (
                        g,8
                        ]
                        )
                        cs8
                        [
                        (
                        cs,8
                        ]
                        )
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
                            R1 * 1
                        }
                        r2
                        gs8
                        [
                        a8
                        ]
                        b,8
                        [
                        as,8
                        ]
                        e8
                        [
                        cs8
                        ]
                        af,8
                        [
                        bf,8
                        ]
                        b,4
                        bf,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        a,8
                        ]
                        b,8
                        [
                        c8
                        ]
                        e8
                        [
                        ef8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        g8
                        [
                        e8
                        ]
                        f4
                        b,8
                        [
                        g,8
                        ]
                        d,4
                        ef,8
                        [
                        bf,8
                        ]
                        c8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ]
                        c4
                        bf,8
                        [
                        a,8
                        ]
                        a4
                        bf8
                        [
                        c'8
                        ]
                        bf8
                        [
                        c'8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        ef'2
                        \p
                        ~
                        \<
                        ef'4
                        ef'4
                        \mf
                        ~
                        \>
                        ef'2
                        r2
                        \!
                        ef'2
                        \p
                        ~
                        \<
                        ef'4
                        ef'4
                        \mf
                        ~
                        \>
                        ef'2
                        r2
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        ef8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c8
                        -\tenuto
                        [
                        af,8
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
                        -\tenuto
                        -\accent
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
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
                        \fermata
                        e'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        fs8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        c'4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        c'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        a4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        d4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        gf8
                        \mf
                        ]
                        \<
                        (
                        bf8
                        )
                        [
                        gf'8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        f8
                        [
                        a8
                        ]
                        ef'8
                        [
                        f'8
                        ]
                        ef'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        ef'8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        bf'8
                        [
                        a'8
                        ]
                        g'4
                        bf'8
                        [
                        ef''8
                        ]
                        f''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\tenuto
                        -\accent
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
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
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        af'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        g'4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        g'4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        g'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        d'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        a'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        gf'8
                        \mf
                        ]
                        \<
                        (
                        bf'8
                        )
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 2
                        }
                        r2
                        ef''2
                        \f
                        bf'2
                        ~
                        (
                        bf'8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        )
                        f''2
                        bf'2
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
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        f'4
                        gf'4
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        gf'8
                        ]
                        af'8
                        [
                        c''8
                        ]
                        df''8
                        [
                        f''8
                        ]
                        c''4
                        bf'8
                        [
                        f''8
                        ]
                        bf''8
                        [
                        c'''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\tenuto
                        -\accent
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
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
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        d,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        d'4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        d'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        b4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        e4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        ef8
                        \mf
                        ]
                        \<
                        (
                        bf8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        c8
                        [
                        e8
                        ]
                        b8
                        [
                        gs8
                        ]
                        e8
                        [
                        gs8
                        ]
                        d4
                        e8
                        [
                        fs8
                        ]
                        cs'8
                        [
                        d'8
                        ]
                        ds'8
                        [
                        e'8
                        ]
                        as8
                        [
                        gs8
                        ]
                        fs8
                        [
                        as8
                        ]
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <a a'>8
                        \mf
                        ^ \markup { "hard mallets" }
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <a a'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <a a'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <a a'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        <e' e''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <c'' f''>8
                        ]
                        r4
                        <c'' c'''>8
                        [
                        <b'' e'''>8
                        ]
                        <e' e''>8
                        [
                        <f' c''>8
                        ]
                        r4
                        <c'' c'''>8
                        [
                        <e'' b''>8
                        ]
                        r4
                        <c'' c'''>8
                        [
                        <g'' d'''>8
                        ]
                        r4
                        r2
                        <b b'>8
                        [
                        <g' c''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <a'' d'''>8
                        ]
                        r4
                        <b b'>8
                        [
                        <g' c''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <a'' d'''>8
                        ]
                        r4
                        <fs' fs''>8
                        [
                        <g' d''>8
                        ]
                        r4
                        r2
                        <d' d''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <d'' d'''>8
                        [
                        <a'' e'''>8
                        ]
                        r4
                        r2
                        <cs' cs''>8
                        [
                        <a' d''>8
                        ]
                        r4
                        {
                            R1 * 1
                        }
                        <gs gs'>8
                        [
                        <e' a'>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <ds'' gs''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <gs' gs''>8
                        [
                        <a' e''>8
                        ]
                        r4
                        <e'' e'''>8
                        [
                        <gs'' ds'''>8
                        ]
                        r4
                        <e'' e'''>8
                        [
                        <b'' fs'''>8
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
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
                        \accidentalStyle neo-modern-cautionary
                        <g c'>8
                        \f
                        [
                        df'8
                        ]
                        <bf ef'>8
                        [
                        af'8
                        ]
                        <d' g'>8
                        [
                        af'8
                        ]
                        <bf' ef''>8
                        [
                        f''8
                        ]
                        <g c'>8
                        [
                        df'8
                        ]
                        <c' f'>8
                        [
                        af'8
                        ]
                        <g' c''>8
                        [
                        g'8
                        ]
                        <a' d''>8
                        [
                        g''8
                        ]
                        <d' g'>8
                        [
                        af'8
                        ]
                        <f' bf'>8
                        [
                        ef''8
                        ]
                        <a' d''>8
                        [
                        ef''8
                        ]
                        <f'' bf''>8
                        [
                        c'''8
                        ]
                        <d' g'>8
                        [
                        af'8
                        ]
                        <g' c''>8
                        [
                        ef''8
                        ]
                        <d'' g''>8
                        [
                        d''8
                        ]
                        <e'' a''>8
                        [
                        d'''8
                        ]
                        <a d'>8
                        [
                        ef'8
                        ]
                        <c' f'>8
                        [
                        bf'8
                        ]
                        <e' a'>8
                        [
                        bf'8
                        ]
                        <c'' f''>8
                        [
                        g''8
                        ]
                        <a d'>8
                        [
                        ef'8
                        ]
                        <d' g'>8
                        [
                        bf'8
                        ]
                        <a' d''>8
                        [
                        a'8
                        ]
                        <b' e''>8
                        [
                        a''8
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                        <c c'>4
                        \mp
                        ^ \markup { "FIX PITCHES!" }
                        f4
                        r4
                        r8
                        [
                        ef8
                        ]
                        r2
                        <d e'>4
                        r4
                        <c c'>4
                        f4
                        r4
                        r8
                        [
                        ef8
                        ]
                        r2
                        <d e'>4
                        r4
                        <c c'>4
                        f4
                        r4
                        r8
                        [
                        ef8
                        ]
                        r2
                        <d e'>4
                        r4
                        <c c'>4
                        f4
                        r4
                        r8
                        [
                        ef8
                        ]
                        r2
                        <d e'>4
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a8
                        \mp
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        f'8
                        [
                        a'8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        f'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        e'8
                        [
                        b'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        e'8
                        [
                        b'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        e'8
                        [
                        b'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        f'8
                        [
                        a'8
                        ]
                        e'8
                        [
                        b'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        d'''8
                        [
                        e'''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e''8
                        [
                        b''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \set Staff.midiInstrument = #"electric bass (finger)" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <a, e>2
                        \mf
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <c g>2
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <df af>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        df8
                        ]
                        gf8
                        [
                        r8
                        ]
                        df8
                        [
                        gf8
                        ]
                        gf8
                        [
                        r8
                        ]
                        ds8
                        [
                        a,8
                        ]
                        as,8
                        [
                        e,8
                        ]
                        gs,8
                        [
                        df8
                        ]
                        gf8
                        [
                        r8
                        ]
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef8
                        ]
                        af8
                        [
                        r8
                        ]
                        ef8
                        [
                        af8
                        ]
                        af8
                        [
                        r8
                        ]
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
                        af8
                        [
                        r8
                        ]
                        r8
                        [
                        ef8
                        ]
                        af8
                        [
                        r8
                        ]
                        ef8
                        [
                        af8
                        ]
                        af8
                        [
                        r8
                        ]
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
                        af8
                        [
                        r8
                        ]
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
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
                            R1 * 4
                        }
                        bf,2
                        \f
                        ~
                        bf,4
                        bf,4
                        bf,4
                        ~
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,2
                        f,2
                        ~
                        f,4
                        f,4
                        f,4
                        ~
                        f,8
                        [
                        f,8
                        ~
                        ]
                        f,2
                        f,2
                        ~
                        f,4
                        f,4
                        c,4
                        ~
                        c,8
                        [
                        c,8
                        ~
                        ]
                        c,2
                        {
                            R1 * 7
                        }
                        d,2
                        ~
                        d,4
                        d,4
                        d,4
                        ~
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,2
                        d,2
                        ~
                        d,4
                        d,4
                        d,4
                        ~
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,2
                        {
                            R1 * 14
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c''4
                        {
                            R1 * 1
                        }
                        d''4
                        r4
                        r2
                        c''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        d''4
                        r4
                        r2
                        r2
                        d''4
                        r4
                        r4
                        c''4
                        r2
                        d''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        c''4
                        {
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        cs'''8
                        -\tenuto
                        [
                        fs'''8
                        -\tenuto
                        ]
                        g'''8
                        -\tenuto
                        [
                        a'''8
                        -\tenuto
                        ]
                        b'''8
                        -\tenuto
                        [
                        b'''8
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        af''8
                        -\tenuto
                        ]
                        bf''8
                        -\tenuto
                        [
                        c'''8
                        -\tenuto
                        ]
                        ef'''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        cs'''8
                        -\tenuto
                        ]
                        ds'''8
                        -\tenuto
                        [
                        as'''8
                        -\tenuto
                        ]
                        a'''8
                        -\tenuto
                        [
                        fs'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        g'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs''8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        gf'8
                        \mf
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        gf''8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 1
                        }
                        af'8
                        \p
                        [
                        \<
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        bf''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        g''8
                        ]
                        f''8
                        [
                        g''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        b'8
                        [
                        (
                        c''8
                        ]
                        )
                        d''8
                        [
                        (
                        e''8
                        ]
                        )
                        g''8
                        [
                        (
                        b'8
                        ]
                        )
                        ef''8
                        [
                        (
                        bf''8
                        ]
                        )
                        c'''8
                        [
                        (
                        a''8
                        ]
                        )
                        e'''8
                        [
                        (
                        ef'''8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        c'4
                        a8
                        [
                        e'8
                        ]
                        fs'8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        fs'8
                        ]
                        b'8
                        [
                        cs''8
                        ]
                        gs'8
                        [
                        as'8
                        ]
                        e'8
                        [
                        b'8
                        ]
                        cs''8
                        [
                        gs''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        af'8
                        [
                        b'8
                        ]
                        gf'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        d''8
                        ]
                        b''4
                        cs'''8
                        [
                        ds'''8
                        ]
                        bf''8
                        [
                        b''8
                        ]
                        df'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''4
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c''4
                        {
                            R1 * 1
                        }
                        d''4
                        r4
                        r2
                        d''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        f''4
                        r4
                        r2
                        r2
                        f''4
                        r4
                        r4
                        d''4
                        r2
                        f''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d''4
                        {
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        f'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        c'''8
                        -\tenuto
                        ]
                        d'''8
                        -\tenuto
                        [
                        e'''8
                        -\tenuto
                        ]
                        g'''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        cs'''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        d'''8
                        -\tenuto
                        ]
                        e'''8
                        -\tenuto
                        [
                        fs'''8
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a8
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        af''8
                        -\tenuto
                        ]
                        bf''8
                        -\tenuto
                        [
                        c'''8
                        -\tenuto
                        ]
                        ef'''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        cs'''8
                        -\tenuto
                        ]
                        ds'''8
                        -\tenuto
                        [
                        as'''8
                        -\tenuto
                        ]
                        a'''8
                        -\tenuto
                        [
                        fs'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 3
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
                        r8
                        [
                        gf'8
                        \mf
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        gf''8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 1
                        }
                        f'8
                        \p
                        [
                        \<
                        a'8
                        ]
                        f''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        g''8
                        ]
                        g''8
                        [
                        b''8
                        ]
                        g''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        b'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        d''8
                        [
                        g''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        e''8
                        [
                        (
                        g''8
                        ]
                        )
                        d''8
                        [
                        (
                        e''8
                        ]
                        )
                        b'8
                        [
                        (
                        e''8
                        ]
                        )
                        fs''8
                        [
                        (
                        fs'''8
                        ]
                        )
                        b''8
                        [
                        (
                        a''8
                        ]
                        )
                        cs'''8
                        [
                        (
                        as'''8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        gs'8
                        [
                        as'8
                        ]
                        e'8
                        [
                        gs'8
                        ]
                        fs'8
                        [
                        ds'8
                        ]
                        cs'4
                        gs'4
                        e''8
                        [
                        cs''8
                        ]
                        bf'4
                        b'8
                        [
                        gf'8
                        ]
                        bf'8
                        [
                        c''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gs'8
                        [
                        a'8
                        ]
                        ds''8
                        [
                        cs''8
                        ]
                        b'8
                        [
                        gs''8
                        ]
                        bf''4
                        b''8
                        [
                        gf''8
                        ]
                        af''8
                        [
                        bf''8
                        ]
                        ef'''8
                        [
                        b''8
                        ]
                        af''4
                        b''8
                        [
                        bf''8
                        ]
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        a4
                        {
                            R1 * 1
                        }
                        f4
                        r4
                        r2
                        f4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        bf4
                        r4
                        r2
                        r2
                        bf4
                        r4
                        r4
                        f4
                        r2
                        bf4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        f4
                        {
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a,8
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        fs8
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
                        b,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r2
                        d8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        d8
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
                        f8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        gf8
                        \mf
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf,8
                        \mf
                        ]
                        \<
                        (
                        df8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        g8
                        \p
                        ]
                        \<
                        g8
                        [
                        ef8
                        ]
                        ef8
                        [
                        df8
                        ]
                        c8
                        [
                        af,8
                        ]
                        c8
                        [
                        bf,8
                        ]
                        f,8
                        [
                        bf,8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'8
                        [
                        (
                        f'8
                        ]
                        )
                        e'8
                        [
                        (
                        d'8
                        ]
                        )
                        a8
                        [
                        (
                        e8
                        ]
                        )
                        b8
                        [
                        (
                        b,8
                        ]
                        )
                        a,8
                        [
                        (
                        e,8
                        ]
                        )
                        fs,8
                        [
                        (
                        b,8
                        ]
                        )
                        e'8
                        [
                        (
                        f'8
                        ]
                        )
                        d'8
                        [
                        (
                        cs'8
                        ]
                        )
                        e8
                        [
                        (
                        b,8
                        ]
                        )
                        cs8
                        [
                        (
                        fs8
                        ]
                        )
                        e8
                        [
                        (
                        d8
                        ]
                        )
                        cs8
                        [
                        (
                        b,8
                        ]
                        )
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
                            R1 * 1
                        }
                        r2
                        gs8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        cs8
                        ]
                        b,8
                        [
                        gs,8
                        ]
                        as,8
                        [
                        ds8
                        ]
                        a,8
                        [
                        b,8
                        ]
                        cs8
                        [
                        ds8
                        ~
                        ]
                        ds8
                        [
                        e8
                        ]
                        b8
                        [
                        cs'8
                        ]
                        fs'8
                        [
                        gs'8
                        ]
                        d4
                        b,4
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        e,8
                        ]
                        f,8
                        [
                        c8
                        ]
                        b,8
                        [
                        f8
                        ~
                        ]
                        f4
                        b8
                        [
                        f'8
                        ]
                        g'4
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        bf4
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        f4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        bf4
                        r4
                        r2
                        r2
                        bf4
                        r4
                        r4
                        f4
                        r2
                        bf4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        f4
                        {
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        a,8
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        \fermata
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        fs8
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
                        b,8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 3
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
                        r8
                        [
                        bf,8
                        \mf
                        ]
                        \<
                        (
                        df8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        ef'8
                        \p
                        ]
                        \<
                        bf8
                        [
                        af8
                        ]
                        c8
                        [
                        af,8
                        ]
                        af,8
                        [
                        ef,8
                        ]
                        ef,8
                        [
                        d,8
                        ]
                        d,8
                        [
                        d,8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a8
                        [
                        (
                        bf8
                        ]
                        )
                        c'8
                        [
                        (
                        a8
                        ]
                        )
                        f8
                        [
                        (
                        e8
                        ]
                        )
                        af8
                        [
                        (
                        ef8
                        ]
                        )
                        c8
                        [
                        (
                        g,8
                        ]
                        )
                        a,8
                        [
                        (
                        af,8
                        ]
                        )
                        b8
                        [
                        (
                        a8
                        ]
                        )
                        b8
                        [
                        (
                        b8
                        ]
                        )
                        e8
                        [
                        (
                        b8
                        ]
                        )
                        fs8
                        [
                        (
                        cs8
                        ]
                        )
                        g8
                        [
                        (
                        fs8
                        ]
                        )
                        e8
                        [
                        (
                        fs8
                        ]
                        )
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
                            R1 * 1
                        }
                        r2
                        f'8
                        [
                        df'8
                        ]
                        af8
                        [
                        f8
                        ]
                        df8
                        [
                        f,8
                        ]
                        g,4
                        af,8
                        [
                        ef8
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        df8
                        ]
                        ef8
                        [
                        af8
                        ]
                        ef'8
                        [
                        c'8
                        ]
                        g8
                        [
                        d8
                        ]
                        e8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        d8
                        ]
                        bf,8
                        [
                        b,8
                        ]
                        gf,8
                        [
                        af,8
                        ]
                        b,8
                        [
                        g8
                        ]
                        a4
                        b8
                        [
                        cs'8
                        ]
                        gs8
                        [
                        d'8
                        ]
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''8
                        \p
                        [
                        \<
                        (
                        df''8
                        ]
                        c''8
                        [
                        f''8
                        ]
                        af''8
                        [
                        c'''8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a''8
                        \p
                        [
                        \<
                        (
                        f''8
                        ]
                        g''8
                        [
                        f''8
                        ]
                        c'''8
                        [
                        e'''8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        c''8
                        [
                        a'8
                        ]
                        af'8
                        [
                        e''8
                        ]
                        )
                        g'8
                        [
                        (
                        b'8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        d''8
                        [
                        b'8
                        \f
                        ]
                        )
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
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e''8
                        \mp
                        [
                        \<
                        (
                        f''8
                        ]
                        g''8
                        [
                        bf''8
                        ]
                        c'''8
                        [
                        e'''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
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
                        f'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        d'''2
                        \mp
                        \<
                        g'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
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
                            R1 * 2
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
                        r2
                        gs'8
                        \mp
                        -\tenuto
                        [
                        \<
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        ds''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        cs'''8
                        -\tenuto
                        [
                        b''8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf''8
                        \mf
                        ]
                        \<
                        (
                        c'''8
                        )
                        [
                        f''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        f''8
                        \p
                        ]
                        \<
                        c''8
                        [
                        c''8
                        ]
                        c''8
                        [
                        a''8
                        ]
                        f''8
                        [
                        af''8
                        ]
                        f''8
                        [
                        g''8
                        ]
                        d'''8
                        [
                        ef'''8
                        ]
                        ef'''8
                        [
                        e'''8
                        ]
                        f''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        d'''8
                        ]
                        a'''8
                        [
                        bf'''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                        e'''1
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''1
                        ~
                        e'''2
                        r2
                        \!
                        e'''1
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''1
                        ~
                        e'''2
                        r2
                        \!
                        e'''1
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''1
                        ~
                        e'''2
                        r2
                        \!
                        ef'''1
                        \mp
                        ~
                        \<
                        ef'''2
                        ~
                        ef'''4
                        ef'''4
                        \mf
                        ~
                        \>
                        ef'''1
                        ~
                        ef'''2
                        r2
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                        r4
                        bf'4
                        b'4
                        bf'4
                        c''8
                        [
                        df''8
                        ]
                        ef''8
                        [
                        c''8
                        ]
                        af''4
                        f''4
                        af''8
                        [
                        bf''8
                        ]
                        f'''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                        c''8
                        [
                        e''8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        ef''8
                        [
                        d''8
                        ]
                        c''8
                        [
                        a'8
                        ]
                        )
                        b'8
                        [
                        (
                        d''8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        d''8
                        [
                        e''8
                        \f
                        ]
                        )
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
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        c''8
                        ]
                        ef''8
                        [
                        g''8
                        ]
                        f''8
                        [
                        c'''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
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
                        f'''2
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        b''8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        f''8
                        \mf
                        ]
                        \<
                        (
                        af''8
                        )
                        [
                        df''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        af'8
                        \p
                        ]
                        \<
                        ef''8
                        [
                        af'8
                        ]
                        gs'8
                        [
                        cs''8
                        ]
                        cs''8
                        [
                        e''8
                        ]
                        gs''8
                        [
                        ef''8
                        ]
                        bf''8
                        [
                        b''8
                        ]
                        c'''8
                        [
                        e'''8
                        ]
                        gs''8
                        [
                        b''8
                        ]
                        c'''8
                        [
                        d'''8
                        ]
                        d'''8
                        [
                        g'''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                        r4
                        e'''4
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''1
                        e'''1
                        \mf
                        ~
                        \>
                        e'''2
                        ~
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''1
                        e'''1
                        \mf
                        ~
                        \>
                        e'''2
                        ~
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''1
                        ds'''1
                        \mf
                        ~
                        \>
                        ds'''2
                        ~
                        ds'''4
                        r4
                        \!
                        r4
                        ef'''4
                        \mp
                        ~
                        \<
                        ef'''2
                        ~
                        ef'''1
                        ef'''1
                        \mf
                        ~
                        \>
                        ef'''2
                        ~
                        ef'''4
                        r4
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                        r4
                        gs''8
                        [
                        g''8
                        ]
                        gs''8
                        [
                        e''8
                        ]
                        fs''8
                        [
                        ds''8
                        ]
                        gs''8
                        [
                        e''8
                        ]
                        ds''4
                        fs''8
                        [
                        ds''8
                        ]
                        bf''4
                        gf''4
                        af''8
                        [
                        bf''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e''8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        c''8
                        [
                        a'8
                        ]
                        f'8
                        [
                        e'8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        ef''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        c''8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \mp
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        )
                        b'8
                        [
                        (
                        d''8
                        ]
                        af'8
                        [
                        c''8
                        ]
                        a'8
                        [
                        g'8
                        \f
                        ]
                        )
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        fs'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        ds'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        as'8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        df''8
                        \mf
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        f'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        af'8
                        \p
                        [
                        \<
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        bf''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        g''8
                        ]
                        f''8
                        [
                        g''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'8
                        [
                        (
                        d'8
                        ]
                        )
                        e'8
                        [
                        (
                        fs'8
                        ]
                        )
                        a'8
                        [
                        (
                        cs''8
                        ]
                        )
                        e''8
                        [
                        (
                        fs''8
                        ]
                        )
                        f''8
                        [
                        (
                        e''8
                        ]
                        )
                        d''8
                        [
                        (
                        e''8
                        ]
                        )
                        b'8
                        [
                        (
                        e'8
                        ]
                        )
                        g'8
                        [
                        (
                        b'8
                        ]
                        )
                        g'8
                        [
                        (
                        e''8
                        ]
                        )
                        fs''8
                        [
                        (
                        cs''8
                        ]
                        )
                        g''8
                        [
                        (
                        d''8
                        ]
                        )
                        cs''8
                        [
                        (
                        fs''8
                        ]
                        )
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
                            R1 * 2
                        }
                        r4
                        g'8
                        [
                        bf'8
                        ]
                        df''8
                        [
                        ef''8
                        ]
                        df''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        f''8
                        ]
                        ef''8
                        [
                        c''8
                        ]
                        g''8
                        [
                        f''8
                        ]
                        ef''4
                        f''8
                        [
                        g''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        a'8
                        [
                        as'8
                        ]
                        b'8
                        [
                        cs''8
                        ]
                        g''4
                        d''8
                        [
                        b'8
                        ]
                        ds''4
                        fs''8
                        [
                        d''8
                        ]
                        a''4
                        cs'''4
                        d'''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        g'8
                        [
                        d'8
                        ]
                        f'8
                        [
                        a'8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        c''8
                        [
                        a'8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        af'8
                        [
                        c''8
                        ]
                        )
                        e'8
                        [
                        (
                        d''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        d''8
                        [
                        b'8
                        \f
                        ]
                        )
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        cs''8
                        -\tenuto
                        [
                        gs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        gs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        ds''8
                        -\tenuto
                        [
                        as'8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        gs''8
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
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
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
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        f''8
                        \mf
                        ]
                        \<
                        (
                        c''8
                        )
                        [
                        bf'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        f'8
                        \p
                        [
                        \<
                        a'8
                        ]
                        f''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        g''8
                        ]
                        g''8
                        [
                        b''8
                        ]
                        g''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        b'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        d''8
                        [
                        g''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        df''8
                        [
                        (
                        bf'8
                        ]
                        )
                        g''8
                        [
                        (
                        gf''8
                        ]
                        )
                        f''8
                        [
                        (
                        df''8
                        ]
                        )
                        af''8
                        [
                        (
                        ef''8
                        ]
                        )
                        c'''8
                        [
                        (
                        c''8
                        ]
                        )
                        d''8
                        [
                        (
                        af''8
                        ]
                        )
                        b'8
                        [
                        (
                        e''8
                        ]
                        )
                        b'8
                        [
                        (
                        cs''8
                        ]
                        )
                        b'8
                        [
                        (
                        gs''8
                        ]
                        )
                        as''8
                        [
                        (
                        fs''8
                        ]
                        )
                        b''8
                        [
                        (
                        d''8
                        ]
                        )
                        a'8
                        [
                        (
                        cs''8
                        ]
                        )
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
                            R1 * 2
                        }
                        r4
                        ds'4
                        e'8
                        [
                        gs'8
                        ]
                        cs''8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        gs''8
                        ]
                        fs''8
                        [
                        gs''8
                        ]
                        e''8
                        [
                        c''8
                        ]
                        d''4
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        d''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        d''8
                        [
                        c''8
                        ]
                        b'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        ~
                        bf'4
                        af'8
                        [
                        bf'8
                        ]
                        df''8
                        [
                        bf'8
                        ]
                        e''4
                        fs''8
                        [
                        gs''8
                        ]
                        ds''8
                        [
                        a''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        ef'8
                        [
                        d'8
                        ]
                        c'8
                        [
                        a8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        c''8
                        [
                        e''8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        c''8
                        [
                        e''8
                        ]
                        )
                        e'8
                        [
                        (
                        b'8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        \f
                        ]
                        )
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
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        c''8
                        [
                        f''8
                        ]
                        af''8
                        [
                        g''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        fs'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs'8
                        -\tenuto
                        [
                        gs8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        ds''8
                        -\tenuto
                        [
                        as'8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        df'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        af'8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        df''8
                        \mf
                        ]
                        \<
                        (
                        f'8
                        )
                        [
                        bf8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        af'8
                        \p
                        ]
                        \<
                        g'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        gf'8
                        ]
                        bf'8
                        [
                        df''8
                        ]
                        f''8
                        [
                        c''8
                        ]
                        bf'8
                        [
                        af'8
                        ]
                        g'8
                        [
                        df''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        g''8
                        [
                        bf''8
                        ]
                        f''8
                        [
                        d''8
                        \f
                        ]
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
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c''8
                        [
                        (
                        d''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        f'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        e'8
                        ]
                        e'8
                        [
                        b'8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        ef'4
                        d'8
                        [
                        a8
                        ]
                        bf8
                        [
                        c'8
                        ]
                        f'8
                        [
                        d'8
                        ]
                        af8
                        [
                        bf8
                        ]
                        af4
                        ef'4
                        af'4
                        bf'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        ef'8
                        [
                        f'8
                        ]
                        ef'4
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        af8
                        ]
                        bf8
                        [
                        af8
                        ]
                        gf'8
                        [
                        bf'8
                        ]
                        c''4
                        ef''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'8
                        \p
                        [
                        \<
                        (
                        df'8
                        ]
                        ef'8
                        [
                        f'8
                        ]
                        af'8
                        [
                        c''8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \p
                        [
                        \<
                        (
                        cs'8
                        ]
                        ds'8
                        [
                        a'8
                        ]
                        gs'8
                        [
                        e'8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        df''8
                        ]
                        c''8
                        [
                        f'8
                        ]
                        af'8
                        [
                        a'8
                        ]
                        )
                        e'8
                        [
                        (
                        gf'8
                        ]
                        af'8
                        [
                        g'8
                        ]
                        a'8
                        [
                        b'8
                        \f
                        ]
                        )
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
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \mp
                        [
                        \<
                        (
                        af'8
                        ]
                        bf'8
                        [
                        d''8
                        ]
                        f''8
                        [
                        e''8
                        \mf
                        ]
                        )
                        r4
                        r2
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
                        fs'8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        gs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e'8
                        -\tenuto
                        [
                        ds'8
                        -\tenuto
                        ]
                        as'8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        cs'''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        ds''8
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
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        af8
                        \mp
                        -\tenuto
                        [
                        \<
                        f8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        af'8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        f''8
                        \mf
                        ]
                        \<
                        (
                        f'8
                        )
                        [
                        df'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        f'8
                        \p
                        ]
                        \<
                        g'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        e'8
                        ]
                        c''8
                        [
                        c''8
                        ]
                        d''8
                        [
                        b'8
                        ]
                        c''8
                        [
                        cs''8
                        ]
                        c''8
                        [
                        b''8
                        ]
                        c'''8
                        [
                        bf''8
                        ]
                        a''8
                        [
                        g''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c'8
                        [
                        (
                        d'8
                        ]
                        f'8
                        [
                        a'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        [
                        (
                        b'8
                        ]
                        c''8
                        [
                        c''8
                        ]
                        d''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d''8
                        [
                        (
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        e''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        c''8
                        ]
                        e''8
                        [
                        b'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
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
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        cs'8
                        [
                        ds'8
                        ]
                        fs'8
                        [
                        e'8
                        ]
                        b8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        [
                        a'8
                        ]
                        e'8
                        [
                        f'8
                        ]
                        a'8
                        [
                        f'8
                        ]
                        ds'8
                        [
                        g'8
                        ]
                        e'4
                        fs'8
                        [
                        ds'8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        f'4
                        gf'4
                        af'8
                        [
                        f'8
                        ]
                        g'8
                        [
                        ef'8
                        ]
                        df'4
                        ef'4
                        f'4
                        gf'4
                        ef''8
                        [
                        f''8
                        ]
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c'8
                        \p
                        [
                        \<
                        (
                        bf8
                        ]
                        c'8
                        [
                        a8
                        ]
                        f8
                        [
                        c8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e8
                        \mp
                        [
                        \<
                        (
                        f8
                        ]
                        ef'8
                        [
                        d'8
                        ]
                        c'8
                        [
                        c'8
                        ]
                        )
                        g8
                        [
                        (
                        gf8
                        ]
                        f8
                        [
                        c'8
                        ]
                        a8
                        [
                        e'8
                        \f
                        ]
                        )
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
                            R1 * 6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        df8
                        ]
                        gf8
                        [
                        r8
                        ]
                        df8
                        [
                        gf8
                        ]
                        gf8
                        [
                        r8
                        ]
                        ds8
                        [
                        a,8
                        ]
                        as,8
                        [
                        e,8
                        ]
                        gs,8
                        [
                        df8
                        ]
                        gf8
                        [
                        r8
                        ]
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef8
                        ]
                        af8
                        [
                        r8
                        ]
                        ef8
                        [
                        af8
                        ]
                        af8
                        [
                        r8
                        ]
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
                        af8
                        [
                        r8
                        ]
                        r8
                        [
                        ef8
                        ]
                        af8
                        [
                        r8
                        ]
                        ef8
                        [
                        af8
                        ]
                        af8
                        [
                        r8
                        ]
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
                        af8
                        [
                        r8
                        ]
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e,8
                        \mp
                        -\tenuto
                        [
                        \<
                        a,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        cs8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        as,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        ds8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        f8
                        \mf
                        ]
                        \<
                        (
                        af,8
                        )
                        [
                        f,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        ef'8
                        \p
                        ]
                        \<
                        bf8
                        [
                        af8
                        ]
                        c8
                        [
                        af,8
                        ]
                        af,8
                        [
                        ef,8
                        ]
                        ef,8
                        [
                        d,8
                        ]
                        d,8
                        [
                        d,8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        cs'8
                        [
                        (
                        d'8
                        ]
                        )
                        g8
                        [
                        (
                        a8
                        ]
                        )
                        c8
                        [
                        (
                        a,8
                        ]
                        )
                        b,8
                        [
                        (
                        fs,8
                        ]
                        )
                        f,8
                        [
                        (
                        g,8
                        ]
                        )
                        fs,8
                        [
                        (
                        b,8
                        ]
                        )
                        e8
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
                        c8
                        [
                        (
                        e8
                        ]
                        )
                        b,8
                        [
                        (
                        cs8
                        ]
                        )
                        g,8
                        [
                        (
                        d8
                        ]
                        )
                        a,8
                        [
                        (
                        fs,8
                        ]
                        )
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
                            R1 * 1
                        }
                        r2
                        cs8
                        [
                        d8
                        ]
                        e8
                        [
                        fs8
                        ]
                        a8
                        [
                        gs8
                        ]
                        c8
                        [
                        as,8
                        ]
                        e,8
                        [
                        gs,8
                        ]
                        cs8
                        [
                        ds8
                        ]
                        gs8
                        [
                        e8
                        ]
                        fs8
                        [
                        gs8
                        ]
                        b8
                        [
                        gs8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        ef8
                        [
                        b,8
                        ]
                        gf,8
                        [
                        af,8
                        ]
                        gf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        b,8
                        [
                        af,8
                        ]
                        bf,4
                        ~
                        bf,8
                        [
                        b,8
                        ]
                        ef4
                        df8
                        [
                        c8
                        ]
                        e4
                        fs8
                        [
                        cs8
                        ]
                        ds8
                        [
                        a8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        ef'4
                        \p
                        ~
                        \<
                        ef'2
                        ef'2
                        \mf
                        ~
                        \>
                        ef'4
                        r4
                        \!
                        r4
                        ef'4
                        \p
                        ~
                        \<
                        ef'2
                        ef'2
                        \mf
                        ~
                        \>
                        ef'4
                        r4
                        \!
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\tenuto
                        -\accent
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        d4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        d4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        a,4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        e4
                        -\staccato
                        r4
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        f8
                        \mf
                        ]
                        \<
                        (
                        af8
                        )
                        [
                        df8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        ds8
                        [
                        e8
                        ]
                        b8
                        [
                        c'8
                        ]
                        b8
                        [
                        c'8
                        ]
                        bf4
                        af8
                        [
                        ef'8
                        ]
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        cs'8
                        ]
                        b8
                        [
                        d'8
                        ]
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \p
                        [
                        \<
                        (
                        cs''8
                        ]
                        ds''8
                        [
                        a'8
                        ]
                        gs'8
                        [
                        a'8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \mp
                        [
                        \<
                        (
                        df''8
                        ]
                        ef''8
                        [
                        a'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        )
                        b'8
                        [
                        (
                        b'8
                        ]
                        af'8
                        [
                        ef''8
                        ]
                        f'8
                        [
                        g'8
                        \f
                        ]
                        )
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
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\tenuto
                        -\accent
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b'4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        b'4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        b'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        gf'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        df'4
                        -\staccato
                        r4
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf'8
                        \mf
                        ]
                        \<
                        (
                        c''8
                        )
                        [
                        df'8
                        \f
                        -\tenuto
                        -\accent
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
                        ef''2
                        \f
                        af'2
                        (
                        ef''2
                        ~
                        ef''8
                        )
                        [
                        g'8
                        ~
                        ]
                        (
                        g'4
                        bf'2
                        )
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                        f''2
                        ~
                        f''8
                        [
                        a'8
                        ~
                        ]
                        (
                        a'4
                        c''2
                        )
                        bf'2
                        (
                        c''2
                        ~
                        c''4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r1
                        r1
                        r1
                        r1
                        r4
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        bf8
                        [
                        d'8
                        ]
                        ef'8
                        [
                        af'8
                        ]
                        ef''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        ef''8
                        ]
                        gf''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        df''8
                        [
                        c''8
                        ]
                        g''8
                        [
                        f''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c8
                        \p
                        [
                        \<
                        (
                        df8
                        ]
                        g8
                        [
                        f8
                        ]
                        af8
                        [
                        c'8
                        \mf
                        ]
                        )
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c'8
                        \mp
                        [
                        \<
                        (
                        df'8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        f8
                        [
                        a8
                        ]
                        )
                        g8
                        [
                        (
                        gf8
                        ]
                        c'8
                        [
                        c'8
                        ]
                        f8
                        [
                        g8
                        \f
                        ]
                        )
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
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\tenuto
                        -\accent
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        e4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        e4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        d4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        gf4
                        -\staccato
                        r4
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        df'8
                        \mf
                        ]
                        \<
                        (
                        f8
                        )
                        [
                        f,8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        c8
                        [
                        df8
                        ]
                        gf8
                        [
                        f8
                        ]
                        gf8
                        [
                        ef8
                        ]
                        f4
                        gf8
                        [
                        bf8
                        ]
                        f4
                        g8
                        [
                        ef8
                        ]
                        df8
                        [
                        f8
                        ]
                        gf8
                        [
                        f8
                        ]
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
                            R1 * 5
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
                    \accidentalStyle neo-modern-cautionary
                    \clef "percussion"
                    r1
                    \mp
                    ^ \markup { woodblock }
                    {
                        R1 * 7
                    }
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
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
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
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
                {
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        R1 * 1
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
                        R1 * 2
                    }
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
                        R1 * 3
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
                        R1 * 6
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 8
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
                    r2
                    r4
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r2
                    r4
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r2
                    r4
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
                        R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        <gf gf'>8
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
                        <df' df''>8
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b'4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        b'4
                        {
                            R1 * 1
                        }
                        r2
                        b'4
                        r4
                        {
                            R1 * 1
                        }
                        gf'4
                        r4
                        r2
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c,4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c,4
                        {
                            R1 * 1
                        }
                        r2
                        c,4
                        r4
                        {
                            R1 * 1
                        }
                        a,,4
                        r4
                        r2
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        fs''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        cs'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                        fs'''8
                        -\staccato
                        [
                        fs'''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        ds'''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        cs'''8
                        -\staccato
                        ]
                        e'''8
                        -\staccato
                        [
                        b'''8
                        -\staccato
                        ]
                        cs''''8
                        -\staccato
                        [
                        ds''''8
                        -\staccato
                        ]
                        gs'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        ds''8
                        -\staccato
                        [
                        as''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        b''8
                        -\staccato
                        ]
                        cs'''8
                        -\staccato
                        [
                        ds'''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        fs''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        e'''8
                        -\staccato
                        [
                        ds'''8
                        -\staccato
                        ]
                        as''8
                        -\staccato
                        [
                        ds'''8
                        -\staccato
                        ]
                        e'''8
                        -\staccato
                        [
                        fs'''8
                        -\staccato
                        ]
                        gs'''8
                        -\staccato
                        [
                        gs'''8
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gs'8
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
                        e''8
                        -\staccato
                        [
                        ds''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        gs'8
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
                        e''8
                        -\staccato
                        ]
                        ds''8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        gf'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        f''8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        gf''8
                        -\staccato
                        ]
                        af''8
                        -\staccato
                        [
                        bf''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        df''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        bf''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        df''8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        b''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        f''8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        gf''8
                        -\staccato
                        [
                        bf''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        c'''8
                        -\staccato
                        ]
                        gf''8
                        -\staccato
                        [
                        df'''8
                        -\staccato
                        ]
                        ef'''8
                        -\staccato
                        [
                        f'''8
                        -\staccato
                        ]
                        ef'''8
                        -\staccato
                        [
                        b''8
                        -\staccato
                        ]
                        df'''8
                        -\staccato
                        [
                        df'''8
                        -\staccato
                        ]
                        b'''8
                        -\staccato
                        [
                        bf'''8
                        -\staccato
                        ]
                        f'''8
                        -\staccato
                        [
                        ef'''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        df'''8
                        -\staccato
                        ]
                        df'''8
                        -\staccato
                        [
                        b'''8
                        -\staccato
                        ]
                        bf'''8
                        -\staccato
                        [
                        f'''8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        f''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        af''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        c'''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        af''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        c'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        f''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        g''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        ef''8
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
                        bf'8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        af''8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        c''8
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
                        ef''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        g'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        g''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        c'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        ef'''8
                        -\staccato
                        ]
                        c''''8
                        -\staccato
                        [
                        a'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        e'''8
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
                        bf''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        e''8
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
                        bf''8
                        -\staccato
                        ]
                        a''8
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
                        b''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        c'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r2
                        \fermata
                        r8
                        [
                        <d'' f'' bf''>8
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' a''>8
                        ]
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
                        \fermata
                        <g' a' d''>4
                        <d'' e'' a''>4
                        r2
                        \fermata
                        <c'' f'' g''>4
                        <e'' a'' d'''>4
                        <e'' a'' d'''>4
                        ~
                        <e'' a'' d'''>8
                        [
                        <b'' c''' f'''>8
                        ]
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <d' g' a'>4
                        ~
                        <d' g' a'>8
                        [
                        <e' a' d''>8
                        ~
                        ]
                        <e' a' d''>8
                        [
                        <d' g' a'>8
                        ]
                        <fs' a' d''>8
                        [
                        r8
                        ]
                        <e' g' c''>4
                        <e' g' b'>8
                        [
                        <g' a' d''>8
                        ~
                        ]
                        <g' a' d''>8
                        [
                        <fs' a' d''>8
                        ]
                        <d' g' c''>4
                        <fs' b' d''>8
                        [
                        <c' e' a'>8
                        ~
                        ]
                        <c' e' a'>8
                        [
                        <d' g' b'>8
                        ~
                        ]
                        <d' g' b'>8
                        [
                        <d' g' c''>8
                        ~
                        ]
                        <d' g' c''>8
                        [
                        <fs' b' d''>8
                        ]
                        <c' e' a'>4
                        <d' g' b'>4
                        r2
                        {
                            R1 * 1
                        }
                        <e'' fs'' b''>4
                        ~
                        <e'' fs'' b''>8
                        [
                        <fs'' b'' e'''>8
                        ~
                        ]
                        <fs'' b'' e'''>8
                        [
                        <e'' a'' b''>8
                        ]
                        <gs'' b'' e'''>8
                        [
                        r8
                        ]
                        <fs'' a'' d'''>4
                        <fs'' b'' cs'''>8
                        [
                        <fs'' b'' e'''>8
                        ~
                        ]
                        <fs'' b'' e'''>8
                        [
                        <gs'' b'' e'''>8
                        ]
                        <fs'' a'' d'''>4
                        <gs'' cs''' d'''>8
                        [
                        <d'' fs'' b''>8
                        ~
                        ]
                        <d'' fs'' b''>8
                        [
                        <e'' a'' cs'''>8
                        ~
                        ]
                        <e'' a'' cs'''>8
                        [
                        <fs'' a'' d'''>8
                        ~
                        ]
                        <fs'' a'' d'''>8
                        [
                        <gs'' cs''' d'''>8
                        ]
                        <d'' fs'' b''>4
                        <e'' a'' cs'''>4
                        r2
                        {
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <df' ef' f' af'>4
                        \f
                        r4
                        r2
                        {
                            R1 * 8
                        }
                        r2
                        e''4
                        r4
                        <c'' d'' e''>4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        <d' f' a'>4
                        r4
                        r2
                        {
                            R1 * 20
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
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 3
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        \clef "treble"
                        fs'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        g'8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        d'8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        fs''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        cs'''8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        e'''8
                        -\staccato
                        ]
                        fs'''8
                        -\staccato
                        [
                        gs'''8
                        -\staccato
                        ]
                        gs8
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
                        ds''8
                        -\staccato
                        ]
                        as'8
                        -\staccato
                        [
                        ds''8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        gs'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        ds''8
                        -\staccato
                        [
                        as''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        b''8
                        -\staccato
                        ]
                        cs'''8
                        -\staccato
                        [
                        ds'''8
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        \clef "treble"
                        gs8
                        -\staccato
                        [
                        a8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        gs'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        gs8
                        -\staccato
                        ]
                        a8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        gs'8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        gf8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        gf'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        gf'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        f''8
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
                        ds''8
                        -\staccato
                        ]
                        bf'8
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
                        ds''8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        f'8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        df''8
                        -\staccato
                        [
                        gf''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        c'''8
                        -\staccato
                        ]
                        ds''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        fs''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        ds'''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        ds''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        b''8
                        -\staccato
                        ]
                        ds'''8
                        -\staccato
                        [
                        bf''8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        df''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        f'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        df''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        g''8
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
                        d''8
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
                        c8
                        -\staccato
                        [
                        af8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        c8
                        -\staccato
                        [
                        af8
                        -\staccato
                        ]
                        c8
                        -\staccato
                        [
                        af8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        d'8
                        -\staccato
                        [
                        g8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        f'8
                        -\staccato
                        [
                        ef'8
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
                        d''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        d'8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        f'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        g'8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        f''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        b''8
                        -\staccato
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r2
                        \fermata
                        r8
                        [
                        bf,8
                        ]
                        c8
                        [
                        d8
                        ]
                        r8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        r2
                        \fermata
                        f8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        r2
                        \fermata
                        a,8
                        [
                        bf,8
                        ]
                        c8
                        [
                        d8
                        ]
                        f8
                        [
                        a8
                        ]
                        e8
                        [
                        b8
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b,8
                        [
                        c8
                        ]
                        d8
                        [
                        e8
                        ]
                        g8
                        [
                        b8
                        ]
                        gf8
                        [
                        b,8
                        ]
                        c8
                        [
                        d8
                        ]
                        e8
                        [
                        g8
                        ]
                        b8
                        [
                        gf8
                        ]
                        b,8
                        [
                        c8
                        ]
                        d8
                        [
                        e8
                        ]
                        g8
                        [
                        b8
                        ]
                        gf8
                        [
                        b,8
                        ]
                        c8
                        [
                        d8
                        ]
                        e8
                        [
                        g8
                        ]
                        b8
                        [
                        gf8
                        ]
                        b,8
                        [
                        c8
                        ]
                        d8
                        [
                        e8
                        ]
                        g8
                        [
                        b8
                        ]
                        fs8
                        [
                        cs'8
                        ]
                        g8
                        [
                        d'8
                        ]
                        e'8
                        [
                        fs'8
                        ]
                        fs8
                        [
                        a8
                        ]
                        b8
                        [
                        d'8
                        ]
                        fs'8
                        [
                        df'8
                        ]
                        af'8
                        [
                        fs8
                        ]
                        a8
                        [
                        b8
                        ]
                        d'8
                        [
                        fs'8
                        ]
                        df'8
                        [
                        af'8
                        ]
                        fs8
                        [
                        a8
                        ]
                        b8
                        [
                        d'8
                        ]
                        fs'8
                        [
                        df'8
                        ]
                        af'8
                        [
                        fs8
                        ]
                        a8
                        [
                        b8
                        ]
                        d'8
                        [
                        fs'8
                        ]
                        df'8
                        [
                        af'8
                        ]
                        r2
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
                        \accidentalStyle neo-modern-cautionary
                        <g bf c'>4
                        r4
                        r2
                        {
                            R1 * 8
                        }
                        r2
                        <f c' d'>4
                        r4
                        <e f b>4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        <a bf c'>4
                        r4
                        r2
                        {
                            R1 * 20
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        d''4
                        {
                            R1 * 1
                        }
                        e''4
                        r4
                        r2
                        d''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        f''4
                        r4
                        r2
                        r2
                        f''4
                        r4
                        r4
                        d''4
                        r2
                        f''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d''4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
                        r4
                        r2
                        r2
                        d'4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        d'4
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        b''4
                        r4
                        df'4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        g'4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        g'4
                        {
                            R1 * 1
                        }
                        r2
                        g'4
                        r4
                        {
                            R1 * 1
                        }
                        d'4
                        r4
                        r2
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
                        gs8
                        \mp
                        -\tenuto
                        [
                        \<
                        d'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        gs'8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        ds''8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        df'''8
                        \mf
                        ]
                        \<
                        (
                        af''8
                        )
                        [
                        bf'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        c''8
                        \p
                        [
                        \<
                        df''8
                        ]
                        bf'8
                        [
                        df''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        bf''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        df'''8
                        ]
                        f'''8
                        [
                        ef'''8
                        ]
                        ef'''8
                        [
                        d'''8
                        ]
                        d'''8
                        [
                        d'''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                        r4
                        ds''4
                        e''8
                        [
                        b''8
                        ]
                        as''8
                        [
                        gs''8
                        ]
                        ds''8
                        [
                        e''8
                        ]
                        fs''8
                        [
                        gs''8
                        ]
                        b''8
                        [
                        gs''8
                        ]
                        as''8
                        [
                        d''8
                        ]
                        e''8
                        [
                        fs''8
                        ]
                        gs''8
                        [
                        as''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        d''4
                        {
                            R1 * 1
                        }
                        e''4
                        r4
                        r2
                        e''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        a''4
                        r4
                        r2
                        r2
                        a''4
                        r4
                        r4
                        e''4
                        r2
                        a''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        e''4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'4
                        r4
                        r2
                        r2
                        a'4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        a'4
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gf'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        ef'''4
                        r4
                        af'4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        g'4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        g'4
                        {
                            R1 * 1
                        }
                        r2
                        g'4
                        r4
                        {
                            R1 * 1
                        }
                        d'4
                        r4
                        r2
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
                        e'8
                        \mp
                        -\tenuto
                        [
                        \<
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        ds'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        gs'8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf''8
                        \mf
                        ]
                        \<
                        (
                        af''8
                        )
                        [
                        f'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        af'8
                        \p
                        [
                        \<
                        gf'8
                        ]
                        bf'8
                        [
                        af'8
                        ]
                        af'8
                        [
                        ef''8
                        ]
                        d''8
                        [
                        ef''8
                        ]
                        ef''8
                        [
                        df''8
                        ]
                        af''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        bf''8
                        ]
                        a''8
                        [
                        bf''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                        r4
                        c''8
                        [
                        g''8
                        ]
                        a''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        g''8
                        ]
                        gs''8
                        [
                        a''8
                        ]
                        b'8
                        [
                        cs''8
                        ]
                        b'8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        bf''8
                        ]
                        b''4
                        df'''8
                        [
                        ef'''8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Viola }
                            \set Staff.shortInstrumentName = \markup { Vla. }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c'4
                        {
                            R1 * 1
                        }
                        d'4
                        r4
                        r2
                        b4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        r2
                        c'4
                        r4
                        r4
                        b4
                        r2
                        c'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        b4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        r4
                        r2
                        r2
                        bf4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        bf4
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <d'>4
                        \mf
                        ^ \markup { arco }
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        e'4
                        {
                            R1 * 1
                        }
                        r2
                        e'4
                        r4
                        {
                            R1 * 1
                        }
                        b4
                        r4
                        r2
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
                        cs'8
                        \mp
                        -\tenuto
                        [
                        \<
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        as8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        b8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        df''8
                        \mf
                        ]
                        \<
                        (
                        c''8
                        )
                        [
                        bf8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        f'8
                        \p
                        [
                        \<
                        gf'8
                        ]
                        df'8
                        [
                        af'8
                        ]
                        af'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        ef''8
                        ]
                        ef''8
                        [
                        af''8
                        ]
                        af''8
                        [
                        ef''8
                        ]
                        ef''8
                        [
                        bf''8
                        ]
                        a''8
                        [
                        bf''8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        f8
                        [
                        g8
                        ]
                        a8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        ~
                        df'8
                        [
                        a8
                        ]
                        b8
                        [
                        cs'8
                        ]
                        e'8
                        [
                        gs'8
                        ]
                        g'4
                        a'8
                        [
                        b'8
                        ]
                        fs'8
                        [
                        g'8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        ef'8
                        [
                        af8
                        ]
                        ef'4
                        ~
                        ef'8
                        [
                        c'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        ef'8
                        [
                        df'8
                        ]
                        f'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        af'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        ef''8
                        [
                        g''8
                        ]
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
                            R1 * 5
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc. }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        bf4
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        b4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        r2
                        c'4
                        r4
                        r4
                        b4
                        r2
                        c'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        b4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a,4
                        r4
                        r2
                        r2
                        a,4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        a,4
                        r4
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        g,4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        e'4
                        r4
                        af,4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        d4
                        {
                            R1 * 1
                        }
                        r2
                        d4
                        r4
                        {
                            R1 * 1
                        }
                        b,4
                        r4
                        r2
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
                        cs8
                        \mp
                        -\tenuto
                        [
                        \<
                        a,8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        gs,8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        ds8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        cs8
                        -\tenuto
                        [
                        ds8
                        \mf
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf8
                        \mf
                        ]
                        \<
                        (
                        f8
                        )
                        [
                        df8
                        \f
                        -\tenuto
                        -\accent
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        c'8
                        \p
                        [
                        \<
                        a8
                        ]
                        f8
                        [
                        e8
                        ]
                        c8
                        [
                        g,8
                        ]
                        g,8
                        [
                        b,8
                        ]
                        c8
                        [
                        e8
                        ]
                        c8
                        [
                        b,8
                        ]
                        c8
                        [
                        g,8
                        ]
                        f,8
                        [
                        d,8
                        \f
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        cs8
                        [
                        a,8
                        ]
                        b,8
                        [
                        cs8
                        ]
                        e8
                        [
                        cs8
                        ]
                        ds8
                        [
                        g8
                        ]
                        e4
                        fs8
                        [
                        g8
                        ]
                        ef8
                        [
                        b8
                        ]
                        ef'4
                        b8
                        [
                        ef'8
                        ]
                        bf,4
                        b,8
                        [
                        bf,8
                        ]
                        df8
                        [
                        bf,8
                        ]
                        ds8
                        [
                        b,8
                        ]
                        cs8
                        [
                        ds8
                        ~
                        ]
                        ds8
                        [
                        d8
                        ~
                        ]
                        d4
                        gf8
                        [
                        df'8
                        ]
                        ef'8
                        [
                        bf8
                        ]
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
                            R1 * 5
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <a, e>2
                        \mf
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <c g>2
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <df af>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        {
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        cs8
                        ]
                        e8
                        [
                        r8
                        ]
                        cs8
                        [
                        e8
                        ]
                        fs8
                        [
                        r8
                        ]
                        cs8
                        [
                        a,8
                        ]
                        gs,8
                        [
                        e,8
                        ]
                        fs,8
                        [
                        cs,8
                        ]
                        e,8
                        [
                        r8
                        ]
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef,8
                        ]
                        gf,8
                        [
                        r8
                        ]
                        ef,8
                        [
                        gf,8
                        ]
                        af,8
                        [
                        r8
                        ]
                        ef,8
                        [
                        b,,8
                        ]
                        bf,,8
                        [
                        gf,,8
                        ]
                        af,,8
                        [
                        ef,,8
                        ]
                        gf,,8
                        [
                        r8
                        ]
                        r8
                        [
                        ef,,8
                        ]
                        gf,,8
                        [
                        r8
                        ]
                        ef,,8
                        [
                        gf,,8
                        ]
                        af,,8
                        [
                        r8
                        ]
                        ef,,8
                        [
                        b,,8
                        ]
                        bf,,8
                        [
                        gf,,8
                        ]
                        af,,8
                        [
                        ef,,8
                        ]
                        gf,,8
                        [
                        r8
                        ]
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            R1 * 1
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c,4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c,4
                        {
                            R1 * 1
                        }
                        r2
                        c,4
                        r4
                        {
                            R1 * 1
                        }
                        a,,4
                        r4
                        r2
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r8
                        [
                        bf,8
                        \mf
                        ]
                        \<
                        (
                        c8
                        )
                        [
                        bf,,8
                        \f
                        -\tenuto
                        -\accent
                        ]
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
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
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
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
                            R1 * 5
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 7
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.2 }
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
                    ^ \markup { c.3 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.4 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.6 }
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
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.8 }
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
                    ^ \markup { c.9 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.10 }
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
                    ^ \markup { c.11 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.12 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.14 }
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
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.16 }
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
                    ^ \markup { c.17 }
                    ^ \markup { p.8 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.18 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.19 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.20 }
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
                    ^ \markup { c.21 }
                    ^ \markup { p.10 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.22 }
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
                    ^ \markup { c.23 }
                    ^ \markup { p.11 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.24 }
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
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.1 }
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
                    ^ \markup { c.2 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.3 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.5 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.7 }
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
                    ^ \markup { c.8 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.9 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.11 }
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
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.15 }
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
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.17 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.19 }
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
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.21 }
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
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.7 }
                    ^ \markup { p.7 }
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
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
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
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.13 }
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
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 34
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
                    ^ \markup { p.0 }
                    {
                        R1 * 7
                    }
                    c'16
                    ^ \markup { c.1 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.2 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.14 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.17 }
                    ^ \markup { p.8 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.18 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.9 }
                    ^ \markup { c.19 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.20 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.21 }
                    ^ \markup { p.10 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.22 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.23 }
                    ^ \markup { p.11 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.24 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 5
                    }
                    c'16
                    ^ \markup { c.1 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.2 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.14 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
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
                        R1 * 21
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 34
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
                    <c c'>4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.1 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.3 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.5 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.7 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.9 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.11 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.13 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.15 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.17 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.19 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.21 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.23 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.25 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.27 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.29 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.31 }
                    <d e'>4
                    r4
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 5
                    }
                    <c c'>4
                    ^ \markup { c.1 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.2 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.4 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.6 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.8 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.10 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.12 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.14 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    (
                    f4
                    r4
                    r8
                    [
                    ef8
                    ]
                    )
                    r2
                    ^ \markup { c.16 }
                    <d e'>4
                    r4
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.7 }
                    ^ \markup { p.7 }
                    <c c'>4
                    (
                    r4
                    <c c'>4
                    )
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 34
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
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 15
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    [
                    r8
                    ]
                    r2
                    <a, c e>8
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    [
                    (
                    <bf, cs f>8
                    ]
                    <c ef g>8
                    [
                    <d f a>8
                    ]
                    <f af c'>8
                    [
                    <a c' e'>8
                    ]
                    )
                    r8
                    ^ \markup { c.12 }
                    [
                    r8
                    ]
                    r2
                    <a c' e'>8
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    [
                    (
                    <bf cs' f'>8
                    ]
                    <c' ef' g'>8
                    [
                    <d' f' a'>8
                    ]
                    <f' af' c''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.12 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.16 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.17 }
                    ^ \markup { p.13 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.18 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.14 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.20 }
                    [
                    r8
                    ]
                    r2
                    <a c' e'>8
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    [
                    (
                    <bf cs' f'>8
                    ]
                    <c' ef' g'>8
                    [
                    <d' f' a'>8
                    ]
                    <f' af' c''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    <e' g' b'>8
                    ^ \markup { c.22 }
                    [
                    (
                    <b' d'' fs''>8
                    ]
                    <f' af' c''>8
                    [
                    <c'' ef'' g''>8
                    ]
                    <d'' f'' a''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    r1
                    ^ \markup { c.23 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ]
                    r2
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.3 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.5 }
                    [
                    r8
                    ]
                    r2
                    <a, c e a c' e'>8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    (
                    <f af bf c' df' f'>8
                    ]
                    <g bf c' d' ef' g'>8
                    [
                    <g bf d' d' f' a'>8
                    ]
                    <f af c' f' af' c''>8
                    [
                    <e' g' a' b' c'' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.7 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.11 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.7 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.13 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.14 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.16 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.17 }
                    ^ \markup { p.10 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.18 }
                    ^ \markup { p.11 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.12 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.13 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.21 }
                    ^ \markup { p.14 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.15 }
                    [
                    r8
                    ]
                    r4
                    <cs' e' gs' gs' b' ds''>8
                    ^ \markup { c.23 }
                    ^ \markup { p.16 }
                    [
                    (
                    <d' f' a' a' c'' e''>8
                    ]
                    <e' g' b' b' d'' fs''>8
                    [
                    <fs' a' cs'' cs'' e'' gs''>8
                    ]
                    )
                    <a' c'' e'' e'' g'' b''>8
                    ^ \markup { c.24 }
                    ^ \markup { p.17 }
                    [
                    (
                    <e'' g'' b'' b'' d''' fs'''>8
                    ]
                    <fs'' a'' cs''' cs''' e''' gs'''>8
                    [
                    <gs'' b'' ds''' ds''' fs''' as'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.25 }
                    ^ \markup { p.18 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.26 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.27 }
                    ^ \markup { p.19 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.28 }
                    [
                    r8
                    ]
                    r2
                    r1
                    ^ \markup { c.29 }
                    {
                        R1 * 2
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    <fs, a, cs fs a cs'>8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    (
                    <ds fs gs as b ds'>8
                    ]
                    <fs a b cs' d' fs'>8
                    [
                    <gs b ds' ds' fs' as'>8
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.7 }
                    [
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    <gs, b, ds gs b ds'>8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    (
                    <f gs as c' cs' f'>8
                    ]
                    <gs b cs' ds' e' gs'>8
                    [
                    <as cs' f' f' gs' c''>8
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
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
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
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.23 }
                    ^ \markup { p.12 }
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
                    ^ \markup { c.25 }
                    ^ \markup { p.14 }
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
                    <d f g a bf d'>8
                    ^ \markup { c.27 }
                    [
                    <g, bf, d g bf d'>8
                    ^ \markup { c.28 }
                    ^ \markup { p.16 }
                    ]
                    (
                    <ef gf af bf b ef'>8
                    [
                    <f af bf c' df' f'>8
                    ]
                    <f af c' c' ef' g'>8
                    [
                    <ef gf bf ef' gf' bf'>8
                    ]
                    <d' f' g' a' bf' d''>8
                    )
                    [
                    <a c' d' e' f' a'>8
                    ^ \markup { c.29 }
                    ]
                    <bf df' f' bf' df'' f''>8
                    ^ \markup { c.30 }
                    ^ \markup { p.17 }
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
                    ^ \markup { p.19 }
                    ^ \markup { c.33 }
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
                    ^ \markup { p.21 }
                    ^ \markup { c.37 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a8
                    ^ \markup { c.7 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.8 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    <e' g' b'>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f' af' c''>8
                    ]
                    <g' bf' d''>8
                    [
                    <a' c'' e''>8
                    ]
                    <c'' ef'' g''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    <b' d'' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' a'' cs'''>8
                    ]
                    <c'' ds'' g''>8
                    [
                    <g'' as'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
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
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.17 }
                    [
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    ]
                    r4
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    <b, d gf>8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    (
                    <c ef g>8
                    ]
                    <d f a>8
                    [
                    <e g b>8
                    ]
                    <g bf d'>8
                    [
                    <b d' gf'>8
                    ]
                    )
                    <fs a cs'>8
                    ^ \markup { c.21 }
                    [
                    (
                    <cs' e' gs'>8
                    ]
                    <g as d'>8
                    [
                    <d' f' a'>8
                    ]
                    <e' g' b'>8
                    [
                    <fs' a' cs''>8
                    ]
                    )
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.23 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    ]
                    r2
                    r8
                    ^ \markup { c.25 }
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.27 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.29 }
                    [
                    r8
                    ]
                    <cs e gs>8
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    [
                    (
                    <d f a>8
                    ]
                    <e g b>8
                    [
                    <fs a cs'>8
                    ]
                    <a c' e'>8
                    [
                    <cs' e' gs'>8
                    ]
                    )
                    <gs b ds'>8
                    ^ \markup { c.31 }
                    [
                    (
                    <ds' fs' as'>8
                    ]
                    <a c' e'>8
                    [
                    <e' g' b'>8
                    ]
                    <fs' a' cs''>8
                    [
                    <gs' b' ds''>8
                    ]
                    )
                    r8
                    ^ \markup { c.32 }
                    ^ \markup { p.16 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    <ds' fs' as'>8
                    ^ \markup { c.33 }
                    ]
                    (
                    <as' cs'' f''>8
                    [
                    <b' d'' fs''>8
                    ]
                    )
                    r8
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    <bf df' f'>8
                    ^ \markup { c.35 }
                    ]
                    (
                    <f' af' c''>8
                    [
                    <bf' df'' f''>8
                    ]
                    )
                    r8
                    ^ \markup { c.36 }
                    ^ \markup { p.18 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    <f af c'>8
                    ^ \markup { c.37 }
                    ]
                    (
                    <c' ef' g'>8
                    [
                    <f' af' c''>8
                    ]
                    )
                    <f gs c'>8
                    ^ \markup { c.38 }
                    ^ \markup { p.19 }
                    [
                    (
                    <fs a cs'>8
                    ]
                    <as cs' f'>8
                    [
                    <cs' e' gs'>8
                    ]
                    <f' gs' c''>8
                    )
                    [
                    <c' ef' g'>8
                    ^ \markup { c.39 }
                    ]
                    (
                    <g' bf' d''>8
                    [
                    <af' b' ef''>8
                    ]
                    )
                    <c' ds' g'>8
                    ^ \markup { p.20 }
                    ^ \markup { c.40 }
                    [
                    (
                    <cs' e' gs'>8
                    ]
                    <f' gs' c''>8
                    [
                    <gs' b' ds''>8
                    ]
                    <c'' ds'' g''>8
                    )
                    [
                    <g' bf' d''>8
                    ^ \markup { c.41 }
                    ]
                    (
                    <d'' f'' a''>8
                    [
                    <g'' bf'' d'''>8
                    ]
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.5 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    r4
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.9 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    r4
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.17 }
                    ^ \markup { p.11 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.18 }
                    ^ \markup { p.12 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.20 }
                    ^ \markup { p.14 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    [
                    r8
                    ]
                    r2
                    <a df' e'>8
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    [
                    (
                    <bf d' f'>8
                    ]
                    <c' e' g'>8
                    [
                    <d' gf' a'>8
                    ]
                    <f' a' c''>8
                    [
                    <a' df'' e''>8
                    ]
                    )
                    <e' af' b'>8
                    ^ \markup { c.26 }
                    [
                    (
                    <b' ef'' gf''>8
                    ]
                    <f' a' c''>8
                    [
                    <c'' e'' g''>8
                    ]
                    <d'' gf'' a''>8
                    [
                    <e'' af'' b''>8
                    ]
                    )
                    <e' gs' b' e'' gs'' b''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    [
                    (
                    <f' a' c'' c'' e'' g''>8
                    ]
                    <g' b' d'' g'' b'' d'''>8
                    [
                    <a' cs'' e'' e'' gs'' b''>8
                    ]
                    <g' b' c'' d'' e'' g''>8
                    [
                    <e'' gs'' b'' e''' gs''' b'''>8
                    ]
                    )
                    <b' ds'' fs'' fs'' as'' cs'''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <fs'' as'' cs''' fs''' as''' cs''''>8
                    ]
                    <c'' e'' g'' g'' b'' d'''>8
                    [
                    <d'' fs'' g'' a'' b'' d'''>8
                    ]
                    <a'' cs''' e''' a''' cs'''' e''''>8
                    [
                    <b'' ds''' fs''' fs''' as''' cs''''>8
                    ]
                    )
                    r8
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.25 }
                    ^ \markup { c.33 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    [
                    r8
                    ]
                    r2
                    r1
                    ^ \markup { p.27 }
                    ^ \markup { c.35 }
                    r8
                    ^ \markup { c.36 }
                    [
                    r8
                    ]
                    r4
                    r4
                    <cs f gs gs c' ds'>8
                    ^ \markup { c.37 }
                    [
                    (
                    <gs c' ds' ds' g' as'>8
                    ]
                    <d fs a a cs' e'>8
                    [
                    <a cs' e' e' gs' b'>8
                    ]
                    <b ds' fs' fs' as' cs''>8
                    [
                    <cs' f' gs' gs' c'' ds''>8
                    ]
                    )
                    <cs, f, gs, cs f gs>8
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    [
                    (
                    <a, cs d e fs a>8
                    ]
                    <e, gs, b, e gs b>8
                    [
                    <cs f fs gs as cs'>8
                    ]
                    <a cs' e' e' gs' b'>8
                    [
                    <cs f gs cs' f' gs'>8
                    ]
                    )
                    <ds g gs as c' ds'>8
                    ^ \markup { c.39 }
                    [
                    (
                    <ds g as ds' g' as'>8
                    ]
                    <e gs a b cs' e'>8
                    [
                    <e' gs' b' b' ds'' fs''>8
                    ]
                    <fs as cs' fs' as' cs''>8
                    [
                    <ds' g' gs' as' c'' ds''>8
                    ]
                    )
                    <gs c' ds' gs' c'' ds''>8
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    [
                    (
                    <a cs' e' e' gs' b'>8
                    ]
                    <b ds' fs' b' ds'' fs''>8
                    [
                    <cs' f' gs' gs' c'' ds''>8
                    ]
                    <b ds' e' fs' gs' b'>8
                    [
                    <gs' c'' ds'' gs'' c''' ds'''>8
                    ]
                    )
                    <ds' g' as' as' d'' f''>8
                    ^ \markup { c.41 }
                    [
                    (
                    <as' d'' f'' as'' d''' f'''>8
                    ]
                    <e' gs' b' b' ds'' fs''>8
                    [
                    <fs' as' b' cs'' ds'' fs''>8
                    ]
                    <cs'' f'' gs'' cs''' f''' gs'''>8
                    [
                    <ds'' g'' as'' as'' d''' f'''>8
                    ]
                    )
                    <ds' g' as' ds'' g'' as''>8
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
                    [
                    (
                    <e' gs' b' b' ds'' fs''>8
                    ]
                    <fs' as' cs'' cs'' f'' gs''>8
                    [
                    <gs' c'' cs'' ds'' f'' gs''>8
                    ]
                    <b' ds'' fs'' b'' ds''' fs'''>8
                    [
                    <ds'' g'' as'' as'' d''' f'''>8
                    ]
                    )
                    <bf' d'' f'' f'' a'' c'''>8
                    ^ \markup { c.43 }
                    [
                    (
                    <f'' a'' bf'' c''' d''' f'''>8
                    ]
                    <b' ef'' gf'' b'' ef''' gf'''>8
                    [
                    <gf'' bf'' df''' df''' f''' af'''>8
                    ]
                    <af'' c''' ef''' ef''' g''' bf'''>8
                    [
                    <bf'' d''' ef''' f''' g''' bf'''>8
                    ]
                    )
                    <bf' d'' f'' bf'' d''' f'''>8
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    [
                    (
                    <b' ef'' gf'' gf'' bf'' df'''>8
                    ]
                    <df'' f'' af'' af'' c''' ef'''>8
                    [
                    <ef'' g'' af'' bf'' c''' ef'''>8
                    ]
                    <gf'' bf'' df''' gf''' bf''' df''''>8
                    [
                    <bf'' d''' f''' f''' a''' c''''>8
                    ]
                    )
                    <f'' a'' c''' c''' e''' g'''>8
                    ^ \markup { c.45 }
                    [
                    (
                    <c''' e''' f''' g''' a''' c''''>8
                    ]
                    <gf'' bf'' df''' gf''' bf''' df''''>8
                    [
                    <df''' f''' af''' af''' c'''' ef''''>8
                    ]
                    <ef''' g''' bf''' bf''' d'''' f''''>8
                    [
                    <f''' a''' bf''' c'''' d'''' f''''>8
                    ]
                    )
                    r2
                    ^ \markup { c.46 }
                    ^ \markup { p.32 }
                    {
                        R1 * 1
                    }
                    r8
                    ^ \markup { c.47 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.48 }
                    [
                    r8
                    ]
                    r2
                    r2
                    ^ \markup { c.49 }
                    {
                        R1 * 2
                    }
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
                        R1 * 31
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r2
                    r8
                    ^ \markup { c.1 }
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ]
                    <d' f' a' d'' f'' a''>4
                    )
                    r4
                    ^ \markup { c.2 }
                    r2
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ]
                    <d' f' a' d'' f'' a''>4
                    <e' g' c'' e'' g'' c'''>4
                    )
                    r2
                    ^ \markup { c.4 }
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' bf' d'' f'' bf''>8
                    ~
                    ]
                    <d' f' bf' d'' f'' bf''>8
                    [
                    <d' f' a' d'' f'' a''>8
                    ]
                    <e' g' c'' e'' g'' c'''>4
                    )
                    <f' g' c'' f'' g'' c'''>2
                    ^ \markup { c.6 }
                    r1
                    ^ \markup { c.7 }
                    {
                        R1 * 15
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
                    r2
                    ^ \markup { c.0 }
                    r2
                    \fermata
                    r8
                    ^ \markup { c.1 }
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    [
                    <a' c'' f''>8
                    ~
                    ]
                    (
                    <a' c'' f''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.3 }
                    <g' a' d''>4
                    (
                    <d'' e'' a''>4
                    )
                    r2
                    \fermata
                    ^ \markup { c.4 }
                    <c'' f'' g''>4
                    (
                    <e'' a'' d'''>4
                    <e'' a'' d'''>4
                    ~
                    <e'' a'' d'''>8
                    [
                    <b'' c''' f'''>8
                    ]
                    )
                    r2
                    ^ \markup { c.5 }
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    <d' g' a'>4
                    ^ \markup { c.6 }
                    ~
                    (
                    <d' g' a'>8
                    [
                    <e' a' d''>8
                    ~
                    ]
                    <e' a' d''>8
                    [
                    <d' g' a'>8
                    ]
                    <fs' a' d''>8
                    )
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    <e' g' c''>4
                    (
                    <e' g' b'>8
                    [
                    <g' a' d''>8
                    ~
                    ]
                    <g' a' d''>8
                    [
                    <fs' a' d''>8
                    ]
                    )
                    <d' g' c''>4
                    ^ \markup { c.8 }
                    (
                    <fs' b' d''>8
                    [
                    <c' e' a'>8
                    ~
                    ]
                    <c' e' a'>8
                    [
                    <d' g' b'>8
                    ~
                    ]
                    <d' g' b'>8
                    )
                    [
                    <d' g' c''>8
                    ^ \markup { c.9 }
                    ~
                    ]
                    (
                    <d' g' c''>8
                    [
                    <fs' b' d''>8
                    ]
                    <c' e' a'>4
                    <d' g' b'>4
                    )
                    r2
                    ^ \markup { c.10 }
                    {
                        R1 * 1
                    }
                    <e'' fs'' b''>4
                    ^ \markup { c.11 }
                    ~
                    (
                    <e'' fs'' b''>8
                    [
                    <fs'' b'' e'''>8
                    ~
                    ]
                    <fs'' b'' e'''>8
                    [
                    <e'' a'' b''>8
                    ]
                    <gs'' b'' e'''>8
                    )
                    [
                    r8
                    ^ \markup { c.12 }
                    ]
                    <fs'' a'' d'''>4
                    (
                    <fs'' b'' cs'''>8
                    [
                    <fs'' b'' e'''>8
                    ~
                    ]
                    <fs'' b'' e'''>8
                    [
                    <gs'' b'' e'''>8
                    ]
                    )
                    <fs'' a'' d'''>4
                    ^ \markup { c.13 }
                    (
                    <gs'' cs''' d'''>8
                    [
                    <d'' fs'' b''>8
                    ~
                    ]
                    <d'' fs'' b''>8
                    [
                    <e'' a'' cs'''>8
                    ~
                    ]
                    <e'' a'' cs'''>8
                    )
                    [
                    <fs'' a'' d'''>8
                    ^ \markup { c.14 }
                    ~
                    ]
                    (
                    <fs'' a'' d'''>8
                    [
                    <gs'' cs''' d'''>8
                    ]
                    <d'' fs'' b''>4
                    <e'' a'' cs'''>4
                    )
                    r2
                    ^ \markup { c.15 }
                    {
                        R1 * 6
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    <c'' f'' g''>4
                    ^ \markup { c.1 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    )
                    <c'' f'' g''>4
                    ^ \markup { c.3 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ~
                    ]
                    <d'' g'' c'''>8
                    [
                    <c'' f'' g''>8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    r4
                    r8
                    ^ \markup { c.5 }
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    <f'' g'' c'''>4
                    )
                    r8
                    ^ \markup { c.6 }
                    [
                    <a' c'' f''>8
                    ~
                    ]
                    (
                    <a' c'' f''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    r2
                    ^ \markup { c.7 }
                    {
                        R1 * 7
                    }
                    <a d' e'>4
                    ^ \markup { c.8 }
                    ~
                    (
                    <a d' e'>8
                    [
                    <d' e' a'>8
                    ~
                    ]
                    <d' e' a'>8
                    [
                    <a d' e'>8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    r4
                    r8
                    ^ \markup { c.10 }
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    (
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    (
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    )
                    r4
                    ^ \markup { c.12 }
                    {
                        R1 * 15
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 3
                    }
                    r2
                    r4
                    r4
                    ^ \markup { c.1 }
                    {
                        R1 * 15
                    }
                    r2
                    r4
                    b''8
                    ^ \markup { c.2 }
                    [
                    (
                    fs'''8
                    ]
                    c'''8
                    [
                    g'''8
                    ]
                    )
                    b''8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    (
                    fs'''8
                    ]
                    c'''8
                    )
                    [
                    r8
                    ^ \markup { c.4 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    ]
                    r2
                    r4
                    r8
                    [
                    a''8
                    ^ \markup { c.6 }
                    ]
                    (
                    e'''8
                    [
                    bf''8
                    ]
                    f'''8
                    )
                    [
                    a''8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    ]
                    (
                    e'''8
                    [
                    bf''8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    r4
                    r4
                    ^ \markup { c.9 }
                    r2
                    {
                        R1 * 7
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a8
                    ^ \markup { c.7 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.8 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    <e' g' b'>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f' af' c''>8
                    ]
                    <g' bf' d''>8
                    [
                    <a' c'' e''>8
                    ]
                    <c'' ef'' g''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    <b' d'' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' a'' cs'''>8
                    ]
                    <c'' ds'' g''>8
                    [
                    <g'' as'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
                    r1
                    ^ \markup { c.12 }
                    {
                        R1 * 14
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 9
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ^ \markup { c.2 }
                    ]
                    <a a'>8
                    [
                    (
                    <c' c''>8
                    ]
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ]
                    <a a'>8
                    [
                    (
                    <f' f''>8
                    ]
                    <e' e''>8
                    [
                    <c' c''>8
                    ]
                    <d' d''>8
                    )
                    [
                    <a a'>8
                    ^ \markup { c.4 }
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ^ \markup { c.6 }
                    ]
                    <a a'>8
                    [
                    (
                    <c' g'>8
                    ]
                    <a d'>8
                    )
                    [
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    ]
                    <a a'>8
                    [
                    (
                    <f' c''>8
                    ]
                    <e' e''>8
                    [
                    <c' g'>8
                    ]
                    <a d'>8
                    )
                    [
                    <a a'>8
                    ^ \markup { c.8 }
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    {
                        R1 * 2
                    }
                    r8
                    ^ \markup { c.10 }
                    [
                    <b b'>8
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    <b b'>8
                    [
                    (
                    <d' d''>8
                    ]
                    <e' e''>8
                    )
                    [
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    ]
                    <b b'>8
                    [
                    (
                    <g' g''>8
                    ]
                    <fs' fs''>8
                    [
                    <d' d''>8
                    ]
                    <e' e''>8
                    )
                    [
                    <b b'>8
                    ^ \markup { c.13 }
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    [
                    <e' e''>8
                    ]
                    (
                    <g' g''>8
                    [
                    <b b'>8
                    ]
                    <fs' fs''>8
                    )
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    <g' g''>8
                    [
                    (
                    <fs' fs''>8
                    ]
                    <d' d''>8
                    [
                    <e' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    [
                    <e' e''>8
                    ]
                    (
                    <g' g''>8
                    [
                    <e' e''>8
                    ]
                    <b' b''>8
                    )
                    [
                    r8
                    ^ \markup { c.17 }
                    ]
                    <a' a''>8
                    [
                    (
                    <g' g''>8
                    ]
                    <e' e''>8
                    [
                    <g' g''>8
                    ]
                    )
                    r2
                    r1
                    ^ \markup { c.18 }
                    {
                        R1 * 12
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
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
                    ^ \markup { p.4 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a,,8
                    ^ \markup { c.7 }
                    [
                    (
                    bf,,8
                    ]
                    c,8
                    [
                    d,8
                    ]
                    f,8
                    [
                    a,8
                    ]
                    )
                    e,8
                    ^ \markup { c.8 }
                    [
                    (
                    b,8
                    ]
                    f,8
                    [
                    c8
                    ]
                    d8
                    [
                    e8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    <e, g, b,>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f, af, c>8
                    ]
                    <g, bf, d>8
                    [
                    <a, c e>8
                    ]
                    <c ef g>8
                    [
                    <e g b>8
                    ]
                    )
                    <b, d fs>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs a cs'>8
                    ]
                    <c ds g>8
                    [
                    <g as d'>8
                    ]
                    <a c' e'>8
                    [
                    <b d' fs'>8
                    ]
                    )
                    r1
                    ^ \markup { c.12 }
                    {
                        R1 * 14
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 3
                    }
                    bf,2
                    ^ \markup { c.1 }
                    ~
                    (
                    bf,4
                    bf,4
                    )
                    bf,4
                    ^ \markup { c.2 }
                    ~
                    (
                    bf,8
                    [
                    bf,8
                    ~
                    ]
                    bf,2
                    )
                    f,2
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    f,4
                    ^ \markup { c.4 }
                    ~
                    (
                    f,8
                    [
                    f,8
                    ~
                    ]
                    f,2
                    )
                    f,2
                    ^ \markup { c.5 }
                    ^ \markup { p.2 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    c,4
                    ^ \markup { c.6 }
                    ~
                    (
                    c,8
                    [
                    c,8
                    ~
                    ]
                    c,2
                    )
                    r1
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    {
                        R1 * 6
                    }
                    d,2
                    ^ \markup { c.8 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.9 }
                    ~
                    (
                    d,8
                    [
                    d,8
                    ~
                    ]
                    d,2
                    )
                    d,2
                    ^ \markup { p.4 }
                    ^ \markup { c.10 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.11 }
                    ~
                    (
                    d,8
                    [
                    d,8
                    ~
                    ]
                    d,2
                    )
                    r1
                    ^ \markup { c.12 }
                    {
                        R1 * 13
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 15
                    }
                    a8
                    ^ \markup { c.1 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    a8
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    f'8
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    f'8
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    e'8
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    e'8
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    )
                    e'8
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    a8
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.12 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    a'8
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.14 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { c.15 }
                    ^ \markup { p.12 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.16 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { c.17 }
                    ^ \markup { p.13 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.18 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { c.19 }
                    ^ \markup { p.14 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.20 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.22 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    r1
                    ^ \markup { c.23 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <a a'>8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.1 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.3 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.5 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    <a'' d'''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <a a'>8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    (
                    <f' bf'>8
                    ]
                    <g' c''>8
                    [
                    <g' d''>8
                    ]
                    <f' f''>8
                    [
                    <e'' a''>8
                    ]
                    )
                    <b' e''>8
                    ^ \markup { c.7 }
                    [
                    (
                    <e'' b''>8
                    ]
                    <f' f''>8
                    [
                    <g'' c'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' f''>8
                    [
                    <f'' c'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    [
                    (
                    <c'' f''>8
                    ]
                    <d'' g''>8
                    [
                    <d'' a''>8
                    ]
                    <c'' c'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.10 }
                    ^ \markup { p.6 }
                    [
                    (
                    <f' c''>8
                    ]
                    <g' d''>8
                    [
                    <a' d''>8
                    ]
                    <c'' c'''>8
                    [
                    <e'' b''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' b''>8
                    ]
                    <c'' c'''>8
                    [
                    <g'' d'''>8
                    ]
                    <a'' e'''>8
                    [
                    <b'' e'''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { c.12 }
                    ^ \markup { p.7 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <c'' g''>8
                    [
                    <g'' d'''>8
                    ]
                    )
                    <b b'>8
                    ^ \markup { p.8 }
                    ^ \markup { c.13 }
                    [
                    (
                    <g' c''>8
                    ]
                    <a' d''>8
                    [
                    <a' e''>8
                    ]
                    <g' g''>8
                    [
                    <fs'' b''>8
                    ]
                    )
                    <cs'' fs''>8
                    ^ \markup { c.14 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <g' g''>8
                    [
                    <a'' d'''>8
                    ]
                    <b'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    <b b'>8
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    [
                    (
                    <g' c''>8
                    ]
                    <a' d''>8
                    [
                    <a' e''>8
                    ]
                    <g' g''>8
                    [
                    <fs'' b''>8
                    ]
                    )
                    <cs'' fs''>8
                    ^ \markup { c.16 }
                    [
                    (
                    <fs'' cs'''>8
                    ]
                    <g' g''>8
                    [
                    <a'' d'''>8
                    ]
                    <b'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    <fs' fs''>8
                    ^ \markup { c.17 }
                    ^ \markup { p.10 }
                    [
                    (
                    <g' d''>8
                    ]
                    <a' e''>8
                    [
                    <b' e''>8
                    ]
                    )
                    <fs' cs''>8
                    ^ \markup { c.18 }
                    ^ \markup { p.11 }
                    [
                    (
                    <cs'' gs''>8
                    ]
                    <g' d''>8
                    [
                    <d'' a''>8
                    ]
                    )
                    <d' d''>8
                    ^ \markup { c.19 }
                    ^ \markup { p.12 }
                    [
                    (
                    <e'' a''>8
                    ]
                    <fs'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    )
                    <d'' d'''>8
                    ^ \markup { c.20 }
                    ^ \markup { p.13 }
                    [
                    (
                    <a'' e'''>8
                    ]
                    <b'' fs'''>8
                    [
                    <cs''' fs'''>8
                    ]
                    )
                    <cs'' gs''>8
                    ^ \markup { c.21 }
                    ^ \markup { p.14 }
                    [
                    (
                    <gs'' ds'''>8
                    ]
                    <d'' a''>8
                    [
                    <a'' e'''>8
                    ]
                    )
                    <cs' cs''>8
                    ^ \markup { c.22 }
                    ^ \markup { p.15 }
                    [
                    (
                    <a' d''>8
                    ]
                    <b' e''>8
                    [
                    <b' fs''>8
                    ]
                    )
                    <cs'' gs''>8
                    ^ \markup { c.23 }
                    ^ \markup { p.16 }
                    [
                    (
                    <d'' a''>8
                    ]
                    <e'' b''>8
                    [
                    <fs'' cs'''>8
                    ]
                    )
                    <a'' e'''>8
                    ^ \markup { c.24 }
                    ^ \markup { p.17 }
                    [
                    (
                    <e''' b'''>8
                    ]
                    <fs''' cs''''>8
                    [
                    <gs''' ds''''>8
                    ]
                    )
                    <gs gs'>8
                    ^ \markup { c.25 }
                    ^ \markup { p.18 }
                    [
                    (
                    <e' a'>8
                    ]
                    <fs' b'>8
                    [
                    <fs' cs''>8
                    ]
                    <e' e''>8
                    [
                    <ds'' gs''>8
                    ]
                    )
                    <as' ds''>8
                    ^ \markup { c.26 }
                    [
                    (
                    <ds'' as''>8
                    ]
                    <e' e''>8
                    [
                    <fs'' b''>8
                    ]
                    <gs'' cs'''>8
                    [
                    <gs'' ds'''>8
                    ]
                    )
                    <gs' gs''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.19 }
                    [
                    (
                    <a' e''>8
                    ]
                    <b' fs''>8
                    [
                    <cs'' fs''>8
                    ]
                    <e'' e'''>8
                    [
                    <gs'' ds'''>8
                    ]
                    )
                    <ds'' as''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <as'' ds'''>8
                    ]
                    <e'' e'''>8
                    [
                    <b'' fs'''>8
                    ]
                    <cs''' gs'''>8
                    [
                    <ds''' gs'''>8
                    ]
                    )
                    r1
                    ^ \markup { c.29 }
                    {
                        R1 * 2
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    <ef' bf'>8
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
                    <ef' bf'>8
                    ^ \markup { c.3 }
                    ]
                    <gf gf'>8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
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
                    <bf' f''>8
                    ^ \markup { c.7 }
                    [
                    <ds' ds''>8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    <bf' f''>8
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
                    <bf'' f'''>8
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
                    <bf'' f'''>8
                    ^ \markup { c.15 }
                    ]
                    <af af'>8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
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
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
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
                    ^ \markup { c.23 }
                    ^ \markup { p.12 }
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
                    ^ \markup { c.25 }
                    ^ \markup { p.14 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.17 }
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
                    ^ \markup { p.19 }
                    ^ \markup { c.33 }
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
                    ^ \markup { p.21 }
                    ^ \markup { c.37 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    a8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.1 }
                    a8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    f'8
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    f'8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    a8
                    ^ \markup { c.7 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.8 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    <e' g' b'>8
                    ^ \markup { c.10 }
                    [
                    (
                    <f' af' c''>8
                    ]
                    <g' bf' d''>8
                    [
                    <a' c'' e''>8
                    ]
                    <c'' ef'' g''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    <b' d'' fs''>8
                    ^ \markup { c.11 }
                    [
                    (
                    <fs'' a'' cs'''>8
                    ]
                    <c'' ds'' g''>8
                    [
                    <g'' as'' d'''>8
                    ]
                    <a'' c''' e'''>8
                    [
                    <b'' d''' fs'''>8
                    ]
                    )
                    b8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    (
                    c'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    g'8
                    [
                    b'8
                    ]
                    )
                    gf'8
                    ^ \markup { c.13 }
                    [
                    b8
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    ]
                    (
                    c'8
                    [
                    d'8
                    ]
                    e'8
                    [
                    g'8
                    ]
                    b'8
                    )
                    [
                    gf'8
                    ^ \markup { c.15 }
                    ]
                    b8
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    [
                    (
                    c'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    g'8
                    [
                    b'8
                    ]
                    )
                    gf'8
                    ^ \markup { c.17 }
                    [
                    b8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    ]
                    (
                    c'8
                    [
                    d'8
                    ]
                    e'8
                    [
                    g'8
                    ]
                    b'8
                    )
                    [
                    gf'8
                    ^ \markup { c.19 }
                    ]
                    b8
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    [
                    (
                    c'8
                    ]
                    d'8
                    [
                    e'8
                    ]
                    g'8
                    [
                    b'8
                    ]
                    )
                    fs'8
                    ^ \markup { c.21 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    [
                    (
                    a'8
                    ]
                    b'8
                    [
                    d''8
                    ]
                    fs''8
                    )
                    [
                    df''8
                    ^ \markup { c.23 }
                    ]
                    (
                    af''8
                    )
                    [
                    fs'8
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    ]
                    (
                    a'8
                    [
                    b'8
                    ]
                    d''8
                    [
                    fs''8
                    ]
                    )
                    df''8
                    ^ \markup { c.25 }
                    [
                    (
                    af''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    [
                    (
                    a'8
                    ]
                    b'8
                    [
                    d''8
                    ]
                    fs''8
                    )
                    [
                    df''8
                    ^ \markup { c.27 }
                    ]
                    (
                    af''8
                    )
                    [
                    fs'8
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    ]
                    (
                    a'8
                    [
                    b'8
                    ]
                    d''8
                    [
                    fs''8
                    ]
                    )
                    df''8
                    ^ \markup { c.29 }
                    [
                    (
                    af''8
                    ]
                    )
                    cs'8
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    [
                    (
                    d'8
                    ]
                    e'8
                    [
                    fs'8
                    ]
                    a'8
                    [
                    cs''8
                    ]
                    )
                    gs'8
                    ^ \markup { c.31 }
                    [
                    (
                    ds''8
                    ]
                    a'8
                    [
                    e''8
                    ]
                    fs''8
                    [
                    gs''8
                    ]
                    )
                    gs'8
                    ^ \markup { c.32 }
                    ^ \markup { p.16 }
                    [
                    (
                    a'8
                    ]
                    cs''8
                    [
                    e''8
                    ]
                    gs''8
                    )
                    [
                    ef''8
                    ^ \markup { c.33 }
                    ]
                    (
                    bf''8
                    [
                    b''8
                    ]
                    )
                    ds'8
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    [
                    (
                    e'8
                    ]
                    gs'8
                    [
                    b'8
                    ]
                    ds''8
                    )
                    [
                    bf'8
                    ^ \markup { c.35 }
                    ]
                    (
                    f''8
                    [
                    bf''8
                    ]
                    )
                    bf8
                    ^ \markup { c.36 }
                    ^ \markup { p.18 }
                    [
                    (
                    b8
                    ]
                    ef'8
                    [
                    gf'8
                    ]
                    bf'8
                    )
                    [
                    f'8
                    ^ \markup { c.37 }
                    ]
                    (
                    c''8
                    [
                    f''8
                    ]
                    )
                    f'8
                    ^ \markup { c.38 }
                    ^ \markup { p.19 }
                    [
                    (
                    gf'8
                    ]
                    bf'8
                    [
                    df''8
                    ]
                    f''8
                    )
                    [
                    c''8
                    ^ \markup { c.39 }
                    ]
                    (
                    g''8
                    [
                    af''8
                    ]
                    )
                    c''8
                    ^ \markup { p.20 }
                    ^ \markup { c.40 }
                    [
                    (
                    df''8
                    ]
                    f''8
                    [
                    af''8
                    ]
                    c'''8
                    )
                    [
                    g''8
                    ^ \markup { c.41 }
                    ]
                    (
                    d'''8
                    [
                    g'''8
                    ]
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <g c' f'>8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    <df'>8
                    ]
                    <bf ef' af'>8
                    [
                    <af'>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { c.1 }
                    [
                    (
                    <af'>8
                    ]
                    <bf' ef'' af''>8
                    [
                    <f''>8
                    ]
                    )
                    <g c' f'>8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    <df'>8
                    ]
                    <c' f' bf'>8
                    [
                    <af'>8
                    ]
                    <g' c'' f''>8
                    )
                    [
                    <g'>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <a' d'' g''>8
                    [
                    <g''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    [
                    (
                    <af'>8
                    ]
                    <f' bf' ef''>8
                    [
                    <ef''>8
                    ]
                    )
                    <a' d'' g''>8
                    ^ \markup { c.5 }
                    [
                    (
                    <ef''>8
                    ]
                    <f'' bf'' ef'''>8
                    [
                    <c'''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    [
                    (
                    <af'>8
                    ]
                    <g' c'' f''>8
                    [
                    <ef''>8
                    ]
                    <d'' g'' c'''>8
                    )
                    [
                    <d''>8
                    ^ \markup { c.7 }
                    ]
                    (
                    <e'' a'' d'''>8
                    [
                    <d'''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    <ef'>8
                    ]
                    <c' f' bf'>8
                    [
                    <bf'>8
                    ]
                    )
                    <e' a' d''>8
                    ^ \markup { c.9 }
                    [
                    (
                    <bf'>8
                    ]
                    <c'' f'' bf''>8
                    [
                    <g''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    <ef'>8
                    ]
                    <d' g' c''>8
                    [
                    <bf'>8
                    ]
                    <a' d'' g''>8
                    )
                    [
                    <a'>8
                    ^ \markup { c.11 }
                    ]
                    (
                    <b' e'' a''>8
                    [
                    <a''>8
                    ]
                    )
                    a8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    a8
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    )
                    a8
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    f'8
                    ^ \markup { c.17 }
                    ^ \markup { p.11 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    f'8
                    ^ \markup { c.18 }
                    ^ \markup { p.12 }
                    [
                    (
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    e'8
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    e'8
                    ^ \markup { c.20 }
                    ^ \markup { p.14 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    )
                    e'8
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    e'8
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    e'8
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    )
                    e'8
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    a8
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    [
                    (
                    bf8
                    ]
                    c'8
                    [
                    d'8
                    ]
                    f'8
                    [
                    a'8
                    ]
                    )
                    e'8
                    ^ \markup { c.26 }
                    [
                    (
                    b'8
                    ]
                    f'8
                    [
                    c''8
                    ]
                    d''8
                    [
                    e''8
                    ]
                    )
                    <e' e''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    [
                    (
                    <f' c''>8
                    ]
                    <g' g''>8
                    [
                    <a' e''>8
                    ]
                    <g' c''>8
                    [
                    <e'' e'''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <fs'' fs'''>8
                    ]
                    <c'' g''>8
                    [
                    <d'' g''>8
                    ]
                    <a'' a'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    fs'8
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { p.25 }
                    ^ \markup { c.33 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    r1
                    ^ \markup { p.27 }
                    ^ \markup { c.35 }
                    <fs, cs>8
                    ^ \markup { c.36 }
                    [
                    (
                    <g, d>8
                    ]
                    <a, e>8
                    [
                    <b, fs>8
                    ]
                    <d a>8
                    [
                    <fs cs'>8
                    ]
                    )
                    <cs gs>8
                    ^ \markup { c.37 }
                    [
                    (
                    <gs ds'>8
                    ]
                    <d a>8
                    [
                    <a e'>8
                    ]
                    <b fs'>8
                    [
                    <cs' gs'>8
                    ]
                    )
                    <cs, cs>8
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    [
                    (
                    <a, d>8
                    ]
                    <e, e>8
                    [
                    <cs fs>8
                    ]
                    <a e'>8
                    [
                    <cs cs'>8
                    ]
                    )
                    <ds gs>8
                    ^ \markup { c.39 }
                    [
                    (
                    <ds ds'>8
                    ]
                    <e a>8
                    [
                    <e' b'>8
                    ]
                    <fs fs'>8
                    [
                    <ds' gs'>8
                    ]
                    )
                    <gs gs'>8
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    [
                    (
                    <a e'>8
                    ]
                    <b b'>8
                    [
                    <cs' gs'>8
                    ]
                    <b e'>8
                    [
                    <gs' gs''>8
                    ]
                    )
                    <ds' as'>8
                    ^ \markup { c.41 }
                    [
                    (
                    <as' as''>8
                    ]
                    <e' b'>8
                    [
                    <fs' b'>8
                    ]
                    <cs'' cs'''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <ds' ds''>8
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
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
                    <bf' f''>8
                    ^ \markup { c.43 }
                    [
                    (
                    <f'' bf''>8
                    ]
                    <b' b''>8
                    [
                    <gf'' df'''>8
                    ]
                    <af'' ef'''>8
                    [
                    <bf'' ef'''>8
                    ]
                    )
                    <bf' bf''>8
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    [
                    (
                    <b' gf''>8
                    ]
                    <df'' af''>8
                    [
                    <ef'' af''>8
                    ]
                    <gf'' gf'''>8
                    [
                    <bf'' f'''>8
                    ]
                    )
                    <f'' c'''>8
                    ^ \markup { c.45 }
                    [
                    (
                    <c''' f'''>8
                    ]
                    <gf'' gf'''>8
                    [
                    <df''' af'''>8
                    ]
                    <ef''' bf'''>8
                    [
                    <f''' bf'''>8
                    ]
                    )
                    r2
                    ^ \markup { c.46 }
                    ^ \markup { p.32 }
                    {
                        R1 * 1
                    }
                    f'8
                    ^ \markup { c.47 }
                    [
                    (
                    gf'8
                    ]
                    af'8
                    [
                    bf'8
                    ]
                    df''8
                    [
                    f''8
                    ]
                    )
                    c''8
                    ^ \markup { c.48 }
                    [
                    (
                    g''8
                    ]
                    df''8
                    [
                    af''8
                    ]
                    bf''8
                    [
                    c'''8
                    ]
                    )
                    r2
                    ^ \markup { c.49 }
                    {
                        R1 * 2
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 15
                    }
                    <a bf c' d'>4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    r4
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    r4
                    r4
                    <a bf c' d'>4
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    r4
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    r2
                    <f' c'' d'' e''>4
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    r4
                    r4
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    r4
                    r4
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    r2
                    <a bf c' d' f' a'>4
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    r4
                    r4
                    r4
                    ^ \markup { c.12 }
                    r2
                    <a' bf' c'' d'' f'' a''>4
                    ^ \markup { p.11 }
                    ^ \markup { c.13 }
                    r4
                    r4
                    <e'' f'' b'' c''' d''' e'''>4
                    ^ \markup { c.14 }
                    r2
                    <a' bf' c'' d'' f'' a''>4
                    ^ \markup { c.15 }
                    ^ \markup { p.12 }
                    r4
                    r4
                    r4
                    ^ \markup { c.16 }
                    r2
                    r4
                    ^ \markup { c.17 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    r4
                    ^ \markup { c.18 }
                    r2
                    r4
                    ^ \markup { c.19 }
                    ^ \markup { p.14 }
                    r4
                    r4
                    <e'' f'' b'' c''' d''' e'''>4
                    ^ \markup { c.20 }
                    r2
                    r4
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    r4
                    r4
                    r4
                    ^ \markup { c.22 }
                    r2
                    r1
                    ^ \markup { c.23 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    r4
                    r4
                    ^ \markup { c.1 }
                    r2
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    r4
                    r4
                    r4
                    ^ \markup { c.3 }
                    r2
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    r4
                    r4
                    r4
                    ^ \markup { c.5 }
                    r2
                    <a f' a' bf' d'' e'' a''>4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r4
                    r4
                    r4
                    ^ \markup { c.7 }
                    r4
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    r4
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    r2
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.6 }
                    r4
                    r4
                    r4
                    ^ \markup { c.11 }
                    r2
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.7 }
                    r4
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.13 }
                    r4
                    r4
                    r4
                    ^ \markup { c.14 }
                    r2
                    r4
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    r4
                    r4
                    r4
                    ^ \markup { c.16 }
                    r2
                    <fs' g' b' d'' fs''>4
                    ^ \markup { c.17 }
                    ^ \markup { p.10 }
                    r4
                    r4
                    ^ \markup { c.18 }
                    ^ \markup { p.11 }
                    r4
                    r4
                    ^ \markup { c.19 }
                    ^ \markup { p.12 }
                    r4
                    r4
                    ^ \markup { c.20 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    ^ \markup { c.21 }
                    ^ \markup { p.14 }
                    r4
                    r4
                    ^ \markup { c.22 }
                    ^ \markup { p.15 }
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.16 }
                    r4
                    <a'' e''' gs''' b''' ds''''>4
                    ^ \markup { c.24 }
                    ^ \markup { p.17 }
                    r4
                    <gs e' gs' a' cs'' ds'' gs''>4
                    ^ \markup { c.25 }
                    ^ \markup { p.18 }
                    r4
                    r4
                    r4
                    ^ \markup { c.26 }
                    r2
                    r4
                    ^ \markup { c.27 }
                    ^ \markup { p.19 }
                    r4
                    r4
                    r4
                    ^ \markup { c.28 }
                    r2
                    r1
                    ^ \markup { c.29 }
                    {
                        R1 * 2
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r2
                    <ds' e' fs' gs' b' cs'' ds'' as'' b''>4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r4
                    r4
                    r8
                    ^ \markup { c.7 }
                    [
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    r4
                    r4
                    ^ \markup { c.17 }
                    r2
                    <f' af' bf' c'' df'' ef'' f'' af'' bf''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
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
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.12 }
                    r2
                    <c af c' df' g' af' c''>4
                    ^ \markup { c.24 }
                    ^ \markup { p.13 }
                    r4
                    <c af c' df'>4
                    ^ \markup { c.25 }
                    ^ \markup { p.14 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.31 }
                    r4
                    r4
                    <d'' a'' d''' e'''>4
                    ^ \markup { c.32 }
                    ^ \markup { p.18 }
                    <d' ef' f' g' bf' c'' d'' a'' bf''>4
                    ^ \markup { p.19 }
                    ^ \markup { c.33 }
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
                    ^ \markup { p.21 }
                    ^ \markup { c.37 }
                    r4
                    r4
                    ^ \markup { c.38 }
                    r2
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    r4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    r4
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    r4
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r4
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.6 }
                    r4
                    r4
                    ^ \markup { c.7 }
                    r4
                    r4
                    r4
                    ^ \markup { c.8 }
                    r2
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.9 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    r4
                    r4
                    r4
                    ^ \markup { c.11 }
                    r2
                    <b c' d' e' g' b'>4
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
                    <b c' d' e' g' b'>4
                    ^ \markup { p.8 }
                    ^ \markup { c.16 }
                    r2
                    r8
                    ^ \markup { c.17 }
                    [
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.18 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.19 }
                    ]
                    <b c' d' e' g' b'>4
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
                    r4
                    r4
                    r4
                    ^ \markup { c.21 }
                    r2
                    <fs' a' b' d'' fs''>4
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.23 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.25 }
                    r4
                    ^ \markup { c.26 }
                    ^ \markup { p.13 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.27 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    r4
                    ^ \markup { c.29 }
                    <cs' d' e' fs' a' cs''>4
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
                    r4
                    r4
                    r4
                    ^ \markup { c.31 }
                    r2
                    <gs' a' cs'' e'' gs''>4
                    ^ \markup { c.32 }
                    ^ \markup { p.16 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.33 }
                    ]
                    r8
                    [
                    r8
                    ]
                    <ds' e' gs' b' ds''>4
                    ^ \markup { c.34 }
                    ^ \markup { p.17 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.35 }
                    ]
                    r8
                    [
                    r8
                    ]
                    <bf b ef' gf' bf'>4
                    ^ \markup { c.36 }
                    ^ \markup { p.18 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.37 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.38 }
                    ^ \markup { p.19 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.39 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.20 }
                    ^ \markup { c.40 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.41 }
                    ]
                    r8
                    [
                    r8
                    ]
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <g bf c' df' ef' f' af'>4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    r4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r4
                    r4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    r4
                    r4
                    ^ \markup { c.9 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    r4
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
                    r4
                    r4
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
                    r4
                    r4
                    r4
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    r4
                    r4
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    r2
                    r4
                    ^ \markup { c.17 }
                    ^ \markup { p.11 }
                    r4
                    <f' c'' d'' e''>4
                    ^ \markup { c.18 }
                    ^ \markup { p.12 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    r4
                    ^ \markup { c.20 }
                    ^ \markup { p.14 }
                    r4
                    r4
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    r2
                    r4
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
                    r4
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    r2
                    <a bf c' d' f' a'>4
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    r4
                    r4
                    r4
                    ^ \markup { c.26 }
                    r2
                    r4
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    r4
                    r4
                    r4
                    ^ \markup { c.28 }
                    r2
                    r4
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
                    r4
                    r4
                    r4
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    r4
                    r4
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
                    r2
                    r4
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    r4
                    r4
                    r4
                    ^ \markup { p.25 }
                    ^ \markup { c.33 }
                    r4
                    r4
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    r2
                    r4
                    ^ \markup { p.27 }
                    ^ \markup { c.35 }
                    r4
                    r2
                    r4
                    ^ \markup { c.36 }
                    r4
                    r4
                    r4
                    ^ \markup { c.37 }
                    r2
                    r4
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    r4
                    r4
                    r4
                    ^ \markup { c.39 }
                    r2
                    r4
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    r4
                    r4
                    r4
                    ^ \markup { c.41 }
                    r2
                    r4
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
                    r4
                    r4
                    r4
                    ^ \markup { c.43 }
                    r2
                    r4
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    r4
                    r4
                    r4
                    ^ \markup { c.45 }
                    r2
                    r4
                    ^ \markup { c.46 }
                    ^ \markup { p.32 }
                    r4
                    {
                        R1 * 1
                    }
                    r4
                    ^ \markup { c.47 }
                    r4
                    r4
                    r4
                    ^ \markup { c.48 }
                    r2
                    r2
                    ^ \markup { c.49 }
                    {
                        R1 * 2
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
                        R1 * 31
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 11
                    }
                    <e'''>2
                    ^ \markup { c.1 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
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
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    (
                    <g'' d'''>4
                    <g'' d'''>4
                    <g'' d'''>4
                    )
                    <g'' d'''>4
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
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
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 5
                    }
                    <e'''>2
                    ^ \markup { c.1 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.11 }
                    ^ \markup { c.12 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.12 }
                    ^ \markup { c.13 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.14 }
                    ^ \markup { p.13 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.15 }
                    ^ \markup { p.14 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.15 }
                    ^ \markup { c.16 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <ef'''>8
                    ^ \markup { c.17 }
                    ^ \markup { p.16 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { c.18 }
                    ^ \markup { p.17 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { c.19 }
                    ^ \markup { p.18 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { c.20 }
                    ^ \markup { p.19 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { c.21 }
                    ^ \markup { p.20 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { c.22 }
                    ^ \markup { p.21 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { c.23 }
                    ^ \markup { p.22 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { p.23 }
                    ^ \markup { c.24 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { p.24 }
                    ^ \markup { c.25 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <af''>8
                    ^ \markup { p.25 }
                    ^ \markup { c.26 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    )
                    <af''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.26 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    )
                    <af''>8
                    ^ \markup { c.28 }
                    ^ \markup { p.27 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    )
                    <af''>8
                    ^ \markup { p.28 }
                    ^ \markup { c.29 }
                    [
                    (
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
                    <af''>8
                    [
                    <af''>8
                    ]
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 5
                    }
                    <d'>4
                    ^ \markup { c.1 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.8 }
                    ^ \markup { c.9 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.11 }
                    ^ \markup { c.12 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <ef'>4
                    ^ \markup { p.12 }
                    ^ \markup { c.13 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { c.14 }
                    ^ \markup { p.13 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { c.15 }
                    ^ \markup { p.14 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
                    <ef'>4
                    ^ \markup { p.15 }
                    ^ \markup { c.16 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
                    )
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
                        R1 * 21
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    ef''2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    af'2
                    ^ \markup { c.1 }
                    ef''2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ~
                    ef''8
                    [
                    g'8
                    ^ \markup { c.3 }
                    ~
                    ]
                    g'4
                    bf'2
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    ef''2
                    ^ \markup { c.5 }
                    bf'2
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    ~
                    bf'8
                    [
                    d''8
                    ^ \markup { c.7 }
                    ~
                    ]
                    d''4
                    f''2
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    bf'2
                    ^ \markup { c.9 }
                    f''2
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    ~
                    f''8
                    [
                    a'8
                    ^ \markup { c.11 }
                    ~
                    ]
                    a'4
                    <c'' g''>2
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    <bf' f''>2
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
                    <c'' g''>2
                    ^ \markup { p.8 }
                    ^ \markup { c.14 }
                    ~
                    <c'' g''>4
                    <bf' f''>4
                    ^ \markup { c.15 }
                    ^ \markup { p.9 }
                    ~
                    <bf' f''>4
                    <c'' g''>4
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    ~
                    <c'' g''>2
                    <f' c''>2
                    ^ \markup { c.17 }
                    ^ \markup { p.11 }
                    <g' d''>2
                    ^ \markup { c.18 }
                    ^ \markup { p.12 }
                    r2
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    ^ \markup { c.20 }
                    ^ \markup { p.14 }
                    r4
                    r4
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    r2
                    r2
                    ^ \markup { c.22 }
                    ^ \markup { p.16 }
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    r2
                    <bf' f''>2
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    ~
                    <bf' f''>4
                    <g' d''>4
                    ^ \markup { c.26 }
                    ~
                    <g' d''>2
                    <f' c''>2
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    ~
                    <f' c''>4
                    <d'' a''>4
                    ^ \markup { c.28 }
                    ~
                    <d'' a''>2
                    <g' d''>2
                    ^ \markup { p.21 }
                    ^ \markup { c.29 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { c.31 }
                    ^ \markup { p.23 }
                    ~
                    <g' d''>2
                    <a' e''>2
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { p.25 }
                    ^ \markup { c.33 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    ~
                    <a' e''>2
                    r1
                    ^ \markup { p.27 }
                    ^ \markup { c.35 }
                    <a' e''>2
                    ^ \markup { c.36 }
                    ~
                    <a' e''>4
                    <d'' a''>4
                    ^ \markup { c.37 }
                    ~
                    <d'' a''>2
                    <e'' b''>2
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    ~
                    <e'' b''>4
                    <a' e''>4
                    ^ \markup { c.39 }
                    ~
                    <a' e''>2
                    <b' gf''>2
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    ~
                    <b' gf''>4
                    <e'' b''>4
                    ^ \markup { c.41 }
                    ~
                    <e'' b''>2
                    <gf'' df'''>2
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
                    ~
                    <gf'' df'''>4
                    <b' gf''>4
                    ^ \markup { c.43 }
                    ~
                    <b' gf''>2
                    <df'' af''>2
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    ~
                    <df'' af''>4
                    <gf'' df'''>4
                    ^ \markup { c.45 }
                    ~
                    <gf'' df'''>2
                    r2
                    ^ \markup { c.46 }
                    ^ \markup { p.32 }
                    {
                        R1 * 1
                    }
                    <gf' df''>2
                    ^ \markup { c.47 }
                    ~
                    <gf' df''>4
                    <ef'' bf''>4
                    ^ \markup { c.48 }
                    ~
                    <ef'' bf''>2
                    r2
                    ^ \markup { c.49 }
                    {
                        R1 * 2
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 24
                    }
                    <a, e>2
                    ^ \markup { c.1 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    ~
                    <g, d>2
                    r1
                    ^ \markup { c.9 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <d, a,>2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { c.7 }
                    ^ \markup { p.7 }
                    ~
                    (
                    <c, g,>4
                    <c, g,>4
                    ~
                    <c, g,>4
                    )
                    <c, g,>4
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    ~
                    (
                    <c, g,>2
                    <c, g,>2
                    ~
                    <c, g,>4
                    <c, g,>4
                    ~
                    <c, g,>2
                    )
                    <d, a,>2
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    <c, g,>2
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    ~
                    <c, g,>4
                    <d, a,>4
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    ~
                    <d, a,>2
                    <c, g,>2
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    ~
                    <c, g,>4
                    <d, a,>4
                    ^ \markup { c.13 }
                    ^ \markup { p.13 }
                    ~
                    <d, a,>2
                    <d, a,>2
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    <d, a,>2
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
                    <d, a,>2
                    ^ \markup { c.16 }
                    ^ \markup { p.16 }
                    <d, a,>2
                    ^ \markup { c.17 }
                    ^ \markup { p.17 }
                    <d, a,>2
                    ^ \markup { c.18 }
                    ^ \markup { p.18 }
                    <d, a,>2
                    ^ \markup { c.19 }
                    ^ \markup { p.19 }
                    <d, a,>2
                    ^ \markup { c.20 }
                    ^ \markup { p.20 }
                    <df, af,>2
                    ^ \markup { p.21 }
                    ^ \markup { c.21 }
                    <df, af,>2
                    ^ \markup { c.22 }
                    ^ \markup { p.22 }
                    ~
                    <df, af,>4
                    <ef, bf,>4
                    ^ \markup { c.23 }
                    ^ \markup { p.23 }
                    ~
                    <ef, bf,>2
                    <df, af,>2
                    ^ \markup { p.24 }
                    ^ \markup { c.24 }
                    ~
                    <df, af,>4
                    <ef, bf,>4
                    ^ \markup { p.25 }
                    ^ \markup { c.25 }
                    ~
                    <ef, bf,>2
                    r1
                    ^ \markup { c.26 }
                    {
                        R1 * 2
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
                        R1 * 21
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 34
                    }
                }
            }
        >>
    >>
}