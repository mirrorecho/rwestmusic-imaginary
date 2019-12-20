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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \clef "bass"
                            R1 * 6
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
                            R1 * 6
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
                            \accidentalStyle modern-cautionary
                            R1 * 1
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
                            R1 * 6
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
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
                            R1 * 6
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
                            R1 * 6
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            R1 * 6
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
                            R1 * 6
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
                            R1 * 6
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
                            R1 * 6
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
                            R1 * 6
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
                            R1 * 6
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
                            R1 * 6
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
                            R1 * 6
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
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
                            R1 * 6
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
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
                            \accidentalStyle modern-cautionary
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
                        <>2
                        )
                        <>2
                        (
                        <>2
                        ~
                        <>4
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \clef "bass"
                            R1 * 6
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
                        R1 * 6
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
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
                            R1 * 6
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \clef "bass"
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I }
                            R1 * 6
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            R1 * 6
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Viola }
                            \set Staff.shortInstrumentName = \markup { Vla. }
                            R1 * 6
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc. }
                            \clef "bass"
                            R1 * 6
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \clef "bass"
                            R1 * 6
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \clef "percussion"
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \clef "percussion"
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \clef "percussion"
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.10 }
                    ^ \markup { c.16 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
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
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.17 }
                    ^ \markup { c.23 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.18 }
                    ^ \markup { c.24 }
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
                    ^ \markup { p.20 }
                    ^ \markup { c.27 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
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
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
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
                    <cs f gs>8
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    [
                    (
                    <d fs a>8
                    ]
                    <e gs b>8
                    [
                    <fs as cs'>8
                    ]
                    <a cs' e'>8
                    [
                    <cs' f' gs'>8
                    ]
                    )
                    <gs c' ds'>8
                    ^ \markup { c.39 }
                    [
                    (
                    <ds' g' as'>8
                    ]
                    <a cs' e'>8
                    [
                    <e' gs' b'>8
                    ]
                    <fs' as' cs''>8
                    [
                    <gs' c'' ds''>8
                    ]
                    )
                    <gs c' ds' gs' c'' ds''>8
                    ^ \markup { c.40 }
                    ^ \markup { p.29 }
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
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
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
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
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
                    ^ \markup { p.32 }
                    ^ \markup { c.46 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    <g c' f'>8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.16 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
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
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
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
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
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
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.23 }
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
                    ^ \markup { p.18 }
                    ^ \markup { c.24 }
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
                    ^ \markup { p.20 }
                    ^ \markup { c.27 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
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
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
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
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
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
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
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
                    cs8
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    [
                    (
                    d8
                    ]
                    e8
                    [
                    fs8
                    ]
                    a8
                    [
                    cs'8
                    ]
                    )
                    gs8
                    ^ \markup { c.39 }
                    [
                    (
                    ds'8
                    ]
                    a8
                    [
                    e'8
                    ]
                    fs'8
                    [
                    gs'8
                    ]
                    )
                    <gs gs'>8
                    ^ \markup { c.40 }
                    ^ \markup { p.29 }
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
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
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
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
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
                    ^ \markup { p.32 }
                    ^ \markup { c.46 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    <g bf c' df' ef' f' af'>4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r4
                    r4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    r4
                    r4
                    ^ \markup { c.9 }
                    r4
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
                    r4
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
                    r4
                    r4
                    r4
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    r4
                    r4
                    ^ \markup { p.10 }
                    ^ \markup { c.16 }
                    r2
                    r4
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    r4
                    <f' c'' d'' e''>4
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
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
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    r2
                    r4
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
                    r4
                    r4
                    r4
                    ^ \markup { p.17 }
                    ^ \markup { c.23 }
                    r4
                    r4
                    ^ \markup { p.18 }
                    ^ \markup { c.24 }
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
                    ^ \markup { p.20 }
                    ^ \markup { c.27 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
                    r4
                    r4
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
                    r2
                    r4
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    r4
                    r4
                    r4
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    r4
                    r4
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
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
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    r4
                    r4
                    r4
                    ^ \markup { c.39 }
                    r2
                    r4
                    ^ \markup { c.40 }
                    ^ \markup { p.29 }
                    r4
                    r4
                    r4
                    ^ \markup { c.41 }
                    r2
                    r4
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
                    r4
                    r4
                    r4
                    ^ \markup { c.43 }
                    r2
                    r4
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
                    r4
                    r4
                    r4
                    ^ \markup { c.45 }
                    r2
                    r4
                    ^ \markup { p.32 }
                    ^ \markup { c.46 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
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
                    ^ \markup { p.10 }
                    ^ \markup { c.11 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.12 }
                    ^ \markup { p.11 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.13 }
                    ^ \markup { p.12 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.13 }
                    ^ \markup { c.14 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.14 }
                    ^ \markup { c.15 }
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
                    ^ \markup { p.16 }
                    ^ \markup { c.17 }
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
                    ^ \markup { p.17 }
                    ^ \markup { c.18 }
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
                    ^ \markup { p.18 }
                    ^ \markup { c.19 }
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
                    ^ \markup { p.20 }
                    ^ \markup { c.21 }
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
                    ^ \markup { p.21 }
                    ^ \markup { c.22 }
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
                    ^ \markup { p.26 }
                    ^ \markup { c.27 }
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
                    ^ \markup { p.27 }
                    ^ \markup { c.28 }
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
                    ^ \markup { c.29 }
                    ^ \markup { p.28 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    ef''2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    af'2
                    ^ \markup { c.1 }
                    ef''2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    bf'2
                    ^ \markup { c.9 }
                    f''2
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
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
                    ^ \markup { c.13 }
                    ^ \markup { p.7 }
                    <c'' g''>2
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
                    ~
                    <c'' g''>4
                    <bf' f''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    ~
                    <bf' f''>4
                    <c'' g''>4
                    ^ \markup { p.10 }
                    ^ \markup { c.16 }
                    ~
                    <c'' g''>2
                    <f' c''>2
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    <g' d''>2
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    r2
                    ^ \markup { c.19 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    ^ \markup { c.20 }
                    ^ \markup { p.14 }
                    r4
                    r4
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    r2
                    r2
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
                    r4
                    r4
                    ^ \markup { p.17 }
                    ^ \markup { c.23 }
                    r4
                    r4
                    ^ \markup { p.18 }
                    ^ \markup { c.24 }
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
                    ^ \markup { p.20 }
                    ^ \markup { c.27 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.22 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
                    ~
                    <g' d''>2
                    <a' e''>2
                    ^ \markup { p.24 }
                    ^ \markup { c.32 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { p.26 }
                    ^ \markup { c.34 }
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
                    ^ \markup { c.38 }
                    ^ \markup { p.28 }
                    ~
                    <e'' b''>4
                    <a' e''>4
                    ^ \markup { c.39 }
                    ~
                    <a' e''>2
                    <b' gf''>2
                    ^ \markup { c.40 }
                    ^ \markup { p.29 }
                    ~
                    <b' gf''>4
                    <e'' b''>4
                    ^ \markup { c.41 }
                    ~
                    <e'' b''>2
                    <gf'' df'''>2
                    ^ \markup { p.30 }
                    ^ \markup { c.42 }
                    ~
                    <gf'' df'''>4
                    <b' gf''>4
                    ^ \markup { c.43 }
                    ~
                    <b' gf''>2
                    <df'' af''>2
                    ^ \markup { p.31 }
                    ^ \markup { c.44 }
                    ~
                    <df'' af''>4
                    <gf'' df'''>4
                    ^ \markup { c.45 }
                    ~
                    <gf'' df'''>2
                    r2
                    ^ \markup { p.32 }
                    ^ \markup { c.46 }
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
                    \accidentalStyle modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
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