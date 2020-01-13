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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
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
                            R1 * 16
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
                            R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            R1 * 16
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
                            R1 * 16
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
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
                            R1 * 16
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
                            R1 * 16
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
                            \clef "bass"
                            R1 * 16
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
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
                    af'16
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
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
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
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
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
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
                    ^ \markup { p.15 }
                    ^ \markup { c.30 }
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
                        R1 * 15
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
                    {
                        R1 * 15
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
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                        R1 * 15
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
                    \tempo 4 = 60
                }
                \layout { }                 
                
}