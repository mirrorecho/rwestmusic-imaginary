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
                        \clef "bass"
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
                        \clef "bass"
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
                        \clef "bass"
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
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
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
                    ^ \markup { c.16 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
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
                    ^ \markup { c.11 }
                    ^ \markup { p.5 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
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
                    ^ \markup { c.11 }
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
                    ^ \markup { c.12 }
                    <d e'>4
                    r4
                    <c c'>4
                    ^ \markup { p.6 }
                    ^ \markup { c.13 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.12 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.8 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.17 }
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
                    ^ \markup { p.12 }
                    ^ \markup { c.19 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.24 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
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
                    {
                        R1 * 21
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
                        R1 * 21
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.12 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.8 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.17 }
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
                    ^ \markup { p.12 }
                    ^ \markup { c.19 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.24 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.5 }
                    r2
                    r4
                    ^ \markup { p.6 }
                    ^ \markup { c.10 }
                    r4
                    r4
                    r4
                    ^ \markup { c.11 }
                    r2
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.12 }
                    r4
                    r4
                    ^ \markup { c.13 }
                    ^ \markup { p.8 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.17 }
                    r4
                    r4
                    ^ \markup { c.18 }
                    ^ \markup { p.11 }
                    r4
                    r4
                    ^ \markup { p.12 }
                    ^ \markup { c.19 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.24 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.6 }
                    ^ \markup { c.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.9 }
                    ^ \markup { c.10 }
                    (
                    <e'''>4
                    <e'''>4
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
                    ^ \markup { c.6 }
                    ^ \markup { p.5 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.6 }
                    ^ \markup { c.7 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.9 }
                    ^ \markup { c.10 }
                    (
                    <d'>4
                    <d'>2
                    )
                    <d'>4
                    ^ \markup { p.10 }
                    ^ \markup { c.11 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.12 }
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
                    ^ \markup { c.16 }
                    ^ \markup { p.15 }
                    (
                    <ef'>4
                    <ef'>4
                    <ef'>4
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
                    <d, a,>2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    ~
                    <c, g,>2
                    <d, a,>2
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
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
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    ~
                    <d, a,>4
                    <c, g,>4
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    <c, g,>2
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
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
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.17 }
                    <d, a,>2
                    ^ \markup { c.18 }
                    ^ \markup { p.18 }
                    <d, a,>2
                    ^ \markup { p.19 }
                    ^ \markup { c.19 }
                    <d, a,>2
                    ^ \markup { p.20 }
                    ^ \markup { c.20 }
                    <df, af,>2
                    ^ \markup { c.21 }
                    ^ \markup { p.21 }
                    <df, af,>2
                    ^ \markup { p.22 }
                    ^ \markup { c.22 }
                    ~
                    <df, af,>4
                    <ef, bf,>4
                    ^ \markup { c.23 }
                    ^ \markup { p.23 }
                    ~
                    <ef, bf,>2
                    <df, af,>2
                    ^ \markup { c.24 }
                    ^ \markup { p.24 }
                    ~
                    <df, af,>4
                    <ef, bf,>4
                    ^ \markup { c.25 }
                    ^ \markup { p.25 }
                    ~
                    <ef, bf,>2
                    r1
                    ^ \markup { c.26 }
                    {
                        R1 * 2
                    }
                }
            }
        >>
    >>
}