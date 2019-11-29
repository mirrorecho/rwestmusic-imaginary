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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        b''1
                        :32
                        ^ \markup { f.t. }
                        r4
                        b''4
                        :32
                        ~
                        b''2
                        :32
                        ~
                        b''4
                        :32
                        r4
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        g'4
                        \p
                        ^ \markup { normal }
                        c''8
                        [
                        b'8
                        ~
                        ]
                        b'2
                        r2
                        r8
                        [
                        a'8
                        ]
                        g'8
                        [
                        c''8
                        ]
                        r8
                        [
                        c''8
                        ]
                        b'8
                        [
                        a'8
                        ]
                        r2
                        r4
                        b'4
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        ~
                        e''1
                        c''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        ~
                        b'2
                        f''4
                        e''8
                        [
                        a'8
                        ~
                        ]
                        a'2
                        f''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        ~
                        e''2
                        e''4
                        a''8
                        [
                        g''8
                        ~
                        ]
                        g''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a''2
                        :32
                        ^ \markup { f.t. }
                        a''2
                        :32
                        ~
                        a''2
                        :32
                        a''2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        bf'2
                        \pp
                        ~
                        \<
                        bf'4
                        ~
                        bf'8
                        [
                        bf'8
                        \mp
                        ~
                        ]
                        bf'2
                        ~
                        bf'4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        bf'2
                        \p
                        ~
                        \<
                        bf'4
                        ~
                        bf'8
                        [
                        bf'8
                        \mf
                        ~
                        ]
                        bf'2
                        ~
                        bf'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        bf'8
                        \pp
                        ~
                        ]
                        \<
                        bf'4
                        ~
                        bf'2
                        bf'2
                        \mp
                        ~
                        bf'4
                        ~
                        bf'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        bf'8
                        \p
                        ~
                        ]
                        \<
                        bf'4
                        ~
                        bf'2
                        bf'2
                        \mf
                        ~
                        bf'4
                        ~
                        bf'8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        bf4
                        \pp
                        ~
                        \<
                        bf2
                        ~
                        bf8
                        [
                        bf8
                        \mp
                        ~
                        ]
                        bf4
                        ~
                        bf2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        bf4
                        \p
                        ~
                        \<
                        bf2
                        ~
                        bf8
                        [
                        bf8
                        \mf
                        ~
                        ]
                        bf4
                        ~
                        bf2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        bf2
                        \pp
                        ~
                        \<
                        bf4
                        bf4
                        \mp
                        ~
                        bf2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        bf2
                        \p
                        ~
                        \<
                        bf4
                        bf4
                        \mf
                        ~
                        bf2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e'4
                        :32
                        \pp
                        ^ \markup { "soft mallets" }
                        b4
                        :32
                        ~
                        b2
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        ~
                        e'2
                        :32
                        b2
                        :32
                    }
                    {
                        \accidentalStyle modern-cautionary
                        f'4
                        :32
                        e'4
                        :32
                        ~
                        e'2
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        ~
                        e'2
                        :32
                        g'2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'2
                        :32
                        c''4
                        :32
                        g'4
                        :32
                        ~
                        g'4
                        :32
                        c''4
                        :32
                        ~
                        c''4
                        :32
                        c''4
                        :32
                        a'2
                        :32
                        a'2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        d''2
                        :32
                        e'4
                        :32
                        e'4
                        :32
                        ~
                        e'4
                        :32
                        a'4
                        :32
                        ~
                        a'4
                        :32
                        g'4
                        :32
                        d'2
                        :32
                        c'2
                        :32
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'2
                        :32
                        c''4
                        :32
                        g'4
                        :32
                        ~
                        g'4
                        :32
                        g'4
                        :32
                        ~
                        g'4
                        :32
                        d'4
                        :32
                        c'2
                        :32
                        d'2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        d4
                        a,2
                        g,4
                        ~
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                        a,2
                        bf,4
                        c4
                        d2
                        a,2
                        r8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        bf,2
                        bf,4
                        ~
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                        r4
                        d4
                        ~
                        d2
                        a,1
                        a,2
                        bf,4
                        c4
                        d2
                        a,2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'4
                        ^ \markup { pizz }
                        r4
                        e'4
                        r4
                        r2
                        d''4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        g'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'4
                        ^ \markup { pizz }
                        r4
                        e'4
                        r4
                        r2
                        d''4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \clef "bass"
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,1
                        \p
                        e2
                        d2
                        r8
                        [
                        e8
                        ~
                        ]
                        e4
                        d4
                        a,4
                        ~
                        a,4
                        g,4
                        ~
                        g,2
                        ~
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        ~
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        g,4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \clef "bass"
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,1
                        \p
                        e2
                        d2
                        r8
                        [
                        e8
                        ~
                        ]
                        e4
                        d4
                        a,4
                        ~
                        a,4
                        g,4
                        ~
                        g,2
                        ~
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        a,4
                        ~
                        a,2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        g,4
                        ~
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        d4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        b''1
                        :32
                        ^ \markup { f.t. }
                        r4
                        b''4
                        :32
                        ~
                        b''2
                        :32
                        ~
                        b''4
                        :32
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a''2
                        :32
                        ^ \markup { f.t. }
                        a''2
                        :32
                        ~
                        a''2
                        :32
                        a''2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        fs''1
                        :32
                        ^ \markup { f.t. }
                        r4
                        fs''4
                        :32
                        ~
                        fs''2
                        :32
                        ~
                        fs''4
                        :32
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''2
                        :32
                        ^ \markup { f.t. }
                        a''2
                        :32
                        ~
                        a''2
                        :32
                        e''2
                        :32
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        fs''8
                        \pp
                        ~
                        ]
                        \<
                        fs''4
                        ~
                        fs''8
                        [
                        fs''8
                        \mp
                        ~
                        ]
                        fs''4
                        ~
                        fs''8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        fs''8
                        \pp
                        ~
                        ]
                        \<
                        fs''4
                        ~
                        fs''8
                        [
                        fs''8
                        \mp
                        ~
                        ]
                        fs''4
                        ~
                        fs''8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        e''4
                        (
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        )
                        r4
                        e''4
                        (
                        c''8
                        [
                        b'8
                        ]
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'4
                        )
                        e''4
                        (
                        g'2
                        )
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        a'8
                        ]
                        (
                        c''4
                        e'4
                        g'4
                        e'4
                        )
                        r4
                        r4
                        r8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        fs''2
                        \pp
                        \<
                        fs''2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        fs''2
                        \pp
                        \<
                        fs''2
                        \mp
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        e'4
                        c''8
                        [
                        (
                        b'8
                        ]
                        a'4
                        ~
                        a'8
                        )
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        fs'8
                        \pp
                        ~
                        ]
                        \<
                        fs'4
                        ~
                        fs'4
                        fs'4
                        \mp
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        fs'8
                        \pp
                        ~
                        ]
                        \<
                        fs'4
                        ~
                        fs'4
                        fs'4
                        \mp
                        ~
                        fs'4
                        ~
                        fs'8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \pp
                        ~
                        ]
                        \<
                        c'4
                        ~
                        c'4
                        c'4
                        \mp
                        ~
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        fs'4
                        \pp
                        ~
                        \<
                        fs'4
                        ~
                        fs'8
                        [
                        b'8
                        \mp
                        ~
                        ]
                        b'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        fs'4
                        \pp
                        ~
                        \<
                        fs'4
                        ~
                        fs'8
                        [
                        b'8
                        \mp
                        ~
                        ]
                        b'2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        \mp
                        ~
                        ]
                        c'2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        R1 * 6
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 6
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 2
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 4
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 6
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 4
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 4
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 4
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        fs''4
                        r4
                        r2
                        r4
                        fs''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''4
                        r4
                        e''4
                        r4
                        r2
                        e''4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \clef "bass"
                        e,4
                        r4
                        r2
                        r4
                        e,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        f,4
                        r4
                        f,4
                        r4
                        r2
                        g,4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        <bf'' a'''>2
                        ~
                        <bf'' a'''>4
                        <bf'' a'''>4
                        <bf'' a'''>2
                        ~
                        <bf'' a'''>4
                        <bf'' a'''>4
                        <bf'' a'''>2
                        ~
                        <bf'' a'''>4
                        <bf'' a'''>4
                        <bf'' a'''>2
                        ~
                        <bf'' a'''>4
                        <bf'' a'''>4
                        <c''' bf'''>2
                        <c''' bf'''>4
                        <c''' bf'''>4
                        <c''' bf'''>2
                        <c''' bf'''>4
                        <c''' bf'''>4
                        <c''' bf'''>2
                        <c''' bf'''>4
                        <c''' bf'''>4
                        <c''' bf'''>2
                        <c''' bf'''>4
                        <c''' bf'''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                        <c''' c''''>4
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        <c, g,>2
                        <c, g,>2
                        <d, g,>2
                        <d, g,>2
                        <c, g,>2
                        <c, g,>2
                        <d, g,>2
                        <d, g,>2
                        <c, g,>2
                        <c, g,>2
                        <d, g,>2
                        <d, g,>2
                        <c, g,>2
                        <c, g,>2
                        <d, g,>2
                        <d, g,>2
                        <c, g,>2
                        <c, g,>2
                        <d, g,>2
                        <d, g,>2
                        <c, g,>2
                        <c, g,>2
                        <d, g,>2
                        <d, g,>2
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        b'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        g'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        b'4
                        \pp
                        b'4
                        ~
                        b'2
                        b'2
                        ~
                        b'4
                        b'4
                        ~
                        b'2
                        b'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                        ~
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                        ~
                        e''4
                        e''4
                        ~
                        e''2
                        e''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        f''4
                        ^ \markup { pizz }
                        r4
                        e'4
                        r4
                        r2
                        a'4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c''4
                        c''4
                        a'4
                        a'4
                        a'4
                        c''4
                        g'4
                        r4
                        g'4
                        a'4
                        d''4
                        c''4
                        a'4
                        d''4
                        c''4
                        f''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        ~
                        e''2
                        e''4
                        a''8
                        [
                        g''8
                        ~
                        ]
                        g''2
                        r4
                        c''4
                        c''4
                        a'4
                        a'4
                        a'4
                        c''4
                        g'4
                        r4
                        g'4
                        a'4
                        d''4
                        c''4
                        a'4
                        d''4
                        c''4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d''8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        ~
                        c''2
                        g''4
                        f''8
                        [
                        bf'8
                        ~
                        ]
                        bf'2
                        g''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        ~
                        f''2
                        f''4
                        bf''8
                        [
                        a''8
                        ~
                        ]
                        a''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        g''4
                        f''4
                        d''4
                        d''2
                        f''2
                        r4
                        c'''4
                        bf''2
                        d'''2
                        bf''2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        r4
                        r16
                        [
                        af''16
                        g''16
                        f''16
                        ]
                        r16
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
                        c'''16
                        [
                        ef'''8.
                        ~
                        ]
                        ef'''2
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
                        c'''8
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
                        b'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c''4
                        \pp
                        c''4
                        ~
                        c''2
                        fs'2
                        ~
                        fs'4
                        fs'4
                        ~
                        fs'2
                        fs'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        b'4
                        b'4
                        ~
                        b'2
                        b'2
                        ~
                        b'4
                        b'4
                        ~
                        b'2
                        c''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c''4
                        c''4
                        ~
                        c''2
                        b'2
                        ~
                        b'4
                        b'4
                        ~
                        b'2
                        b'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        f''4
                        ^ \markup { pizz }
                        r4
                        e''4
                        r4
                        r2
                        a'4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e''2
                        e''4
                        e''4
                        ~
                        e''4
                        e''4
                        ~
                        e''4
                        e''4
                        e''2
                        e''2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        a''2
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        a''2
                        a''2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a''2
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        ~
                        a''4
                        a''4
                        a''2
                        a''2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                        r4
                        d''4
                        bf'4
                        a'4
                        g'2
                        c''2
                        r4
                        f'4
                        f'2
                        g'2
                        f'2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        ef'2
                        r4
                        c'4
                        ef'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        r4
                        c'4
                        af'8
                        [
                        g'8
                        ]
                        ef'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        c'4
                        ef'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        f''8
                        ]
                        af''4
                        c''4
                        ef''4
                        c''4
                        af''8
                        [
                        g''8
                        ]
                        f''4
                        ~
                        f''8
                        [
                        af''8
                        ]
                        r8
                        [
                        f''8
                        ]
                        af''8
                        [
                        c'''8
                        ]
                        f''4
                        ef'''4
                        r8
                        [
                        ef'''8
                        ]
                        af''4
                        f''4
                        af''4
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
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        g'4
                        \pp
                        c'4
                        ~
                        c'2
                        e'2
                        ~
                        e'4
                        g'4
                        ~
                        g'2
                        d'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a4
                        a4
                        ~
                        a2
                        a2
                        ~
                        a4
                        a4
                        ~
                        a2
                        g2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a4
                        e'4
                        ~
                        e'2
                        f'2
                        ~
                        f'4
                        g'4
                        ~
                        g'2
                        g'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a4
                        ^ \markup { pizz }
                        r4
                        a4
                        r4
                        r2
                        d'4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a'2
                        a'4
                        a'4
                        ~
                        a'4
                        a'4
                        ~
                        a'4
                        g'4
                        d'2
                        f'2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        f'2
                        f'4
                        f'4
                        ~
                        f'4
                        f'4
                        ~
                        f'4
                        e'4
                        d'2
                        a2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        e'2
                        e'4
                        e'4
                        ~
                        e'4
                        e'4
                        ~
                        e'4
                        g'4
                        a'2
                        e'2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        g'4
                        bf'2
                        d'2
                        f'2
                        d'2
                        bf'4
                        a'4
                        g'2
                        ~
                        g'4
                        f'4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        d'4
                        d'4
                        bf4
                        bf4
                        bf4
                        d'4
                        a4
                        r4
                        a4
                        bf4
                        ef'4
                        d'4
                        bf4
                        ef'4
                        d'4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        g4
                        bf2
                        r4
                        g4
                        bf8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        r4
                        g4
                        ef'8
                        [
                        d'8
                        ]
                        bf8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        g4
                        bf2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        ]
                        bf4
                        c'4
                        bf4
                        c'4
                        ef'8
                        [
                        g'8
                        ]
                        c''4
                        ~
                        c''8
                        [
                        af'8
                        ]
                        r8
                        [
                        c''8
                        ]
                        af'8
                        [
                        g'8
                        ]
                        f'4
                        bf'4
                        r8
                        [
                        ef'8
                        ]
                        ef'4
                        f'4
                        ef'4
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
                        ef''4
                        c''4
                        af''8
                        [
                        g''8
                        ]
                        f''4
                        ~
                        f''8
                        [
                        af''8
                        ]
                        r8
                        [
                        f''8
                        ]
                        af''8
                        [
                        c'''8
                        ]
                        f''4
                        ef'''4
                        r8
                        [
                        ef'''8
                        ]
                        af''4
                        f''4
                        af''4
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
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        \pp
                        a,4
                        ~
                        a,2
                        e2
                        ~
                        e4
                        d4
                        ~
                        d2
                        d2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        a,4
                        ~
                        a,2
                        d2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        d4
                        ~
                        d2
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        d4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d2
                        d4
                        d4
                        ~
                        d4
                        d4
                        ~
                        d4
                        d4
                        a,2
                        d2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        d2
                        d4
                        d4
                        ~
                        d4
                        d4
                        ~
                        d4
                        d4
                        d2
                        d2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d2
                        d4
                        d4
                        ~
                        d4
                        d4
                        ~
                        d4
                        d4
                        d2
                        d2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        g4
                        bf2
                        r4
                        g4
                        bf8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        r4
                        g4
                        ef'8
                        [
                        d'8
                        ]
                        bf8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        g4
                        bf2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        g8
                        ]
                        bf4
                        g4
                        bf4
                        g4
                        ef8
                        [
                        d8
                        ]
                        c4
                        ~
                        c8
                        [
                        ef8
                        ]
                        r8
                        [
                        c8
                        ]
                        ef8
                        [
                        g8
                        ]
                        c'4
                        bf4
                        r8
                        [
                        bf8
                        ]
                        ef4
                        c4
                        ef4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r16
                        [
                        bf,8.
                        ]
                        c4
                        c8.
                        [
                        bf,16
                        ~
                        ]
                        bf,4
                        r16
                        [
                        ef8.
                        ~
                        ]
                        ef4
                        bf,2
                        f4
                        ef4
                        r16
                        [
                        f8.
                        ]
                        ef8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        af,8
                        ~
                        ]
                        af,4
                        ~
                        af,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        r16
                        [
                        ef8.
                        ~
                        ]
                        ef4
                        af,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        r16
                        [
                        ef8.
                        ~
                        ]
                        ef4
                        af,8.
                        [
                        bf,16
                        ~
                        ]
                        bf,4
                        bf,4
                        c4
                        cs4
                        ef4
                        bf,4
                        c8
                        [
                        cs8
                        ]
                        ef4
                        bf,4
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
                        a,4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a,4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        \pp
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        a,4
                        g,4
                        ~
                        g,2
                        g,2
                        ~
                        g,4
                        a,4
                        ~
                        a,2
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        g,4
                        a,4
                        ~
                        a,2
                        a,2
                        ~
                        a,4
                        a,4
                        ~
                        a,2
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        d,4
                        ^ \markup { pizz }
                        r4
                        d,4
                        r4
                        r2
                        g,4
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        d4
                        a,2
                        g,4
                        ~
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                        a,2
                        bf,4
                        c4
                        d2
                        a,2
                        r8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        bf,2
                        bf,4
                        ~
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,2
                        r4
                        d4
                        ~
                        d2
                        a,1
                        a,2
                        bf,4
                        c4
                        d2
                        a,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c,2
                        c,2
                        d,2
                        d,2
                        c,2
                        c,2
                        d,2
                        d,2
                        c,2
                        c,2
                        d,2
                        d,2
                        c,2
                        c,2
                        d,2
                        d,2
                        c,2
                        c,2
                        d,2
                        d,2
                        c,2
                        c,2
                        d,2
                        d,2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        g,,2
                        ~
                        g,,4
                        g,,4
                        g,,2
                        ~
                        g,,4
                        g,,4
                        g,,2
                        ~
                        g,,4
                        g,,4
                        g,,2
                        af,,2
                        g,,2
                        af,,2
                        g,,2
                        af,,2
                        af,,2
                        ~
                        af,,4
                        af,,4
                        af,,2
                        ~
                        af,,4
                        af,,4
                        af,,2
                        ~
                        af,,4
                        af,,4
                        bf,,2
                        af,,2
                        bf,,2
                        af,,2
                        bf,,2
                        af,,2
                    }
                }
            >>
        >>
        \context StaffGroup = "short_score"
        <<
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
    \midi {}
}