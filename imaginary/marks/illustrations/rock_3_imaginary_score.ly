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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
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
                            \clef "bass"
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
                            \clef "bass"
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
                            \clef "bass"
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
                            \clef "bass"
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
                            \clef "bass"
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
                            \clef "bass"
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
                            \clef "bass"
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
                            \clef "bass"
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
                        \clef "bass"
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
                            \clef "bass"
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
                            \clef "bass"
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
                        R1 * 21
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
                        R1 * 21
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
                        R1 * 21
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.34 }
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
                    ^ \markup { p.18 }
                    ^ \markup { c.36 }
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
                    ^ \markup { p.19 }
                    ^ \markup { c.38 }
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
                    ^ \markup { c.40 }
                    ^ \markup { p.20 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.34 }
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
                    ^ \markup { p.18 }
                    ^ \markup { c.36 }
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
                    ^ \markup { p.19 }
                    ^ \markup { c.38 }
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
                    ^ \markup { c.40 }
                    ^ \markup { p.20 }
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
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    r4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    r4
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    r4
                    r4
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    r4
                    r4
                    r4
                    ^ \markup { c.11 }
                    r2
                    <b c' d' e' g' b'>4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    r4
                    r4
                    r8
                    ^ \markup { c.13 }
                    [
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.14 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.34 }
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
                    ^ \markup { p.18 }
                    ^ \markup { c.36 }
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
                    ^ \markup { p.19 }
                    ^ \markup { c.38 }
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
                    ^ \markup { c.40 }
                    ^ \markup { p.20 }
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
                        R1 * 21
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
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 21
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
                    {
                        R1 * 21
                    }
                }
            }
        >>
    >>
}