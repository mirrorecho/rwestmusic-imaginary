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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                        \accidentalStyle modern-cautionary
                        \clef "percussion"
                        R1 * 4
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \clef "bass"
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        <c''' c''''>8
                        [
                        <c''' c''''>8
                        ~
                        ]
                        <c''' c''''>4
                        ~
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>8
                        [
                        <c''' c''''>8
                        ~
                        ]
                        <c''' c''''>4
                        ~
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>8
                        [
                        <c''' c''''>8
                        ~
                        ]
                        <c''' c''''>4
                        ~
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>8
                        [
                        <c''' c''''>8
                        ~
                        ]
                        <c''' c''''>4
                        ~
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>8
                        [
                        <c''' c''''>8
                        ~
                        ]
                        <c''' c''''>4
                        ~
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>8
                        [
                        <c''' c''''>8
                        ~
                        ]
                        <c''' c''''>4
                        ~
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>8
                        [
                        <c''' c''''>8
                        ~
                        ]
                        <c''' c''''>4
                        ~
                        <c''' c''''>4
                        <c''' c''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                        <cs''' cs''''>4
                    }
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \clef "bass"
                        <g,, g,>2
                        ~
                        <g,, g,>4
                        <g,, g,>4
                        <g,, g,>2
                        ~
                        <g,, g,>4
                        <g,, g,>4
                        <g,, g,>2
                        ~
                        <g,, g,>4
                        <g,, g,>4
                        <g,, g,>2
                        <af,, af,>2
                        <g,, g,>2
                        <af,, af,>2
                        <g,, g,>2
                        <af,, af,>2
                        <af,, af,>2
                        ~
                        <af,, af,>4
                        <af,, af,>4
                        <af,, af,>2
                        ~
                        <af,, af,>4
                        <af,, af,>4
                        <af,, af,>2
                        ~
                        <af,, af,>4
                        <af,, af,>4
                        <bf,, bf,>2
                        <af,, af,>2
                        <bf,, bf,>2
                        <af,, af,>2
                        <bf,, bf,>2
                        <af,, af,>2
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        ef''16
                        [
                        d''8.
                        ~
                        ]
                        d''4
                        r2
                        af''16
                        [
                        g''8.
                        ~
                        ]
                        g''4
                        r2
                        ef''16
                        [
                        d''8.
                        ~
                        ]
                        d''4
                        af''16
                        [
                        g''8.
                        ~
                        ]
                        g''4
                        af''8
                        [
                        g''16
                        c''16
                        ~
                        ]
                        c''4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        ef''16
                        [
                        d''8.
                        ~
                        ]
                        d''4
                        af''8
                        [
                        g''16
                        c''16
                        ~
                        ]
                        c''4
                        af''16
                        [
                        g''8.
                        ~
                        ]
                        g''4
                        g''8
                        [
                        c'''16
                        bf''16
                        ~
                        ]
                        bf''4
                        r8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        g''16
                        f''16
                        ]
                        c'''16
                        [
                        c'''16
                        bf''16
                        af''16
                        ]
                        r4
                        r8
                        [
                        bf''8
                        ]
                        ef'''16
                        [
                        c'''8.
                        ~
                        ]
                        c'''2
                        c'''16
                        [
                        bf''8.
                        ~
                        ]
                        bf''4
                        f'''8
                        [
                        ef'''16
                        af''16
                        ~
                        ]
                        af''4
                        f'''16
                        [
                        ef'''8.
                        ~
                        ]
                        ef'''4
                        ef'''8
                        [
                        af'''16
                        g'''16
                        ~
                        ]
                        g'''4
                        r8
                        [
                        f'''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        af''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        g''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        af''8
                        [
                        cs'''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        cs'''8
                        [
                        c'''8
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        r4
                        <>4
                        <>2
                        r4
                        <>4
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>4
                        r4
                        <>4
                        <>8
                        [
                        <>8
                        ]
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>4
                        <>4
                        <>2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        f''8
                        ]
                        af''4
                        c''4
                        ~
                        c''8
                        [
                        g''8
                        ]
                        r4
                        af''8
                        [
                        g''8
                        ]
                        ef''4
                        ~
                        ef''8
                        [
                        f''8
                        ]
                        r8
                        [
                        f''8
                        ]
                        af''4
                        f''4
                        c'''4
                        r8
                        [
                        bf''8
                        ]
                        af''4
                        ~
                        af''4
                        f''8
                        [
                        af''8
                        ]
                        r4
                        f''4
                        af''2
                        r4
                        f''4
                        af''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        r4
                        f''4
                        cs'''8
                        [
                        c'''8
                        ]
                        af''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        f''4
                        af''2
                    }
                }
                \context Staff = "cco_viola"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        r8
                        [
                        <c' g'>8
                        ]
                        <bf bf'>4
                        <c' g'>4
                        ~
                        <c' g'>8
                        [
                        <d' d''>8
                        ]
                        r4
                        <af' ef''>8
                        [
                        <d' d''>8
                        ]
                        <ef' bf'>4
                        ~
                        <ef' bf'>8
                        [
                        <c' c''>8
                        ]
                        r8
                        [
                        <f' c''>8
                        ]
                        <ef' ef''>4
                        <f' c''>4
                        <g' g''>4
                        r8
                        [
                        <bf' f''>8
                        ]
                        <ef' ef''>4
                        ~
                        <ef' ef''>4
                        <f' c''>8
                        [
                        <ef' ef''>8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c''4
                        ef''2
                        r4
                        c''4
                        ef''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        r4
                        c''4
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
                        c''4
                        ef''2
                        r8
                        [
                        f''8
                        ]
                        af''4
                        c''4
                        ~
                        c''8
                        [
                        g''8
                        ]
                        r4
                        af''8
                        [
                        g''8
                        ]
                        ef''4
                        ~
                        ef''8
                        [
                        f''8
                        ]
                        r8
                        [
                        f''8
                        ]
                        af''4
                        f''4
                        c'''4
                        r8
                        [
                        bf''8
                        ]
                        af''4
                        ~
                        af''4
                        f''8
                        [
                        af''8
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \clef "bass"
                        r8
                        [
                        <c g>8
                        ]
                        <bf, bf>4
                        <c g>4
                        ~
                        <c g>8
                        [
                        <d d'>8
                        ]
                        r4
                        <af ef'>8
                        [
                        <d d'>8
                        ]
                        <ef bf>4
                        ~
                        <ef bf>8
                        [
                        <c c'>8
                        ]
                        r8
                        [
                        <f c'>8
                        ]
                        <ef ef'>4
                        <f c'>4
                        <g g'>4
                        r8
                        [
                        <bf f'>8
                        ]
                        <ef ef'>4
                        ~
                        <ef ef'>4
                        <f c'>8
                        [
                        <ef ef'>8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        <>8
                        ]
                        <>4
                        <>8.
                        [
                        <>16
                        ~
                        ]
                        <>4
                        r16
                        [
                        <>8.
                        ~
                        ]
                        <>4
                        <>2
                        <>4
                        <>4
                        r16
                        [
                        <>8.
                        ]
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>4
                        ~
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>4
                        r16
                        [
                        <>8.
                        ~
                        ]
                        <>4
                        <>8
                        [
                        <>8
                        ~
                        ]
                        <>4
                        r16
                        [
                        <>8.
                        ~
                        ]
                        <>4
                        <>8.
                        [
                        <>16
                        ~
                        ]
                        <>4
                        <>4
                        <>4
                        <>4
                        <>4
                        <>4
                        <>8
                        [
                        <>8
                        ]
                        <>4
                        <>4
                    }
                }
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \clef "bass"
                        <>2
                        ~
                        <>4
                        <>4
                        <>2
                        ~
                        <>4
                        <>4
                        <>2
                        ~
                        <>4
                        <>4
                        <>2
                        <>2
                        <>2
                        <>2
                        <>2
                        <>2
                        <>2
                        ~
                        <>4
                        <>4
                        <>2
                        ~
                        <>4
                        <>4
                        <>2
                        ~
                        <>4
                        <>4
                        <>2
                        <>2
                        <>2
                        <>2
                        <>2
                        <>2
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
                    \tempo 4 = 60
                }
                \layout { }                 
                
}