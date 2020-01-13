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
                        \set Staff.midiInstrument = #"flute" 
                        e''1
                        :32
                        ^ \markup { f.t. }
                        r4
                        b'4
                        :32
                        ~
                        b'2
                        :32
                        ~
                        b'4
                        :32
                        r4
                        r2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        g'4
                        \p
                        ^ \markup { normal }
                        c''8
                        [
                        b'8
                        ~
                        ]
                        b'2
                        r4
                        a'4
                        ~
                        a'4
                        g'8
                        [
                        c''8
                        ]
                        c''8
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
                        e''8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        ~
                        c''1
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
                        \accidentalStyle neo-modern-cautionary
                        a'2
                        :32
                        ^ \markup { f.t. }
                        e''2
                        :32
                        ~
                        e''2
                        :32
                        d''2
                        :32
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 6
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 6
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 6
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \clef "bass"
                            R1 * 6
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \clef "bass"
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"trombone" 
                            \clef "bass"
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'4
                        :32
                        \pp
                        ^ \markup { "soft mallets" }
                        b4
                        :32
                        ~
                        b2
                        :32
                        c'2
                        :32
                        ~
                        c'4
                        :32
                        c'4
                        :32
                        ~
                        c'2
                        :32
                        b2
                        :32
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'2
                        :32
                        c''4
                        :32
                        e'4
                        :32
                        ~
                        e'4
                        :32
                        c'4
                        :32
                        ~
                        c'4
                        :32
                        a'4
                        :32
                        a'2
                        :32
                        a'2
                        :32
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            \set Staff.midiInstrument = #"electric guitar (clean)" 
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \set Staff.midiInstrument = #"electric bass (finger)" 
                            \clef "bass"
                            R1 * 6
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        a4
                        e2
                        d4
                        ~
                        d8
                        [
                        e8
                        ~
                        ]
                        e2
                        e2
                        f4
                        g4
                        a2
                        e2
                        r4
                        e4
                        f2
                        f4
                        ~
                        f8
                        [
                        e8
                        ~
                        ]
                        e2
                        r4
                        a4
                        ~
                        a2
                        e1
                        e2
                        f4
                        g4
                        a2
                        e2
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
                            R1 * 4
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
                            R1 * 4
                        }
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
                        e''4
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
                        \accidentalStyle neo-modern-cautionary
                        a'4
                        ^ \markup { pizz }
                        r4
                        e''4
                        r4
                        r2
                        d''4
                        r4
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        \set Staff.midiInstrument = #"violin" 
                        b''4
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
                        \accidentalStyle neo-modern-cautionary
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            R1 * 4
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        a4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        d4
                        ^ \markup { pizz }
                        r4
                        d4
                        r4
                        r2
                        g4
                        r4
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \set Staff.midiInstrument = #"cello" 
                        \clef "bass"
                        a4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        a4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            R1 * 4
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        \set Staff.midiInstrument = #"flute" 
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
                        \accidentalStyle neo-modern-cautionary
                        f''2
                        :32
                        ^ \markup { f.t. }
                        e''2
                        :32
                        ~
                        e''2
                        :32
                        a'2
                        :32
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        r8
                        [
                        d''8
                        \pp
                        ~
                        ]
                        \<
                        d''4
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        d''4
                        ~
                        d''8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        r8
                        [
                        d''8
                        \pp
                        ~
                        ]
                        \<
                        d''4
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        d''4
                        ~
                        d''8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        a'8
                        ]
                        (
                        c''4
                        e'4
                        ~
                        e'8
                        [
                        b'8
                        ]
                        )
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
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
                        \>
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                        \>
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                        \>
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        d''2
                        \pp
                        \<
                        a''2
                        \mp
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        d''2
                        \pp
                        \<
                        a''2
                        \mp
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
                        r4
                        c''8
                        [
                        (
                        b'8
                        ]
                        g'4
                        ~
                        g'8
                        [
                        a'8
                        ]
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                        \>
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                        \>
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
                        \>
                        r2
                        c'2
                        \pp
                        \<
                        c'2
                        \mp
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        d'8
                        \pp
                        ~
                        ]
                        \<
                        d'4
                        ~
                        d'4
                        d'4
                        \mp
                        ~
                        d'4
                        ~
                        d'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        d'8
                        \pp
                        ~
                        ]
                        \<
                        d'4
                        ~
                        d'4
                        d'4
                        \mp
                        ~
                        d'4
                        ~
                        d'8
                        [
                        r8
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
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
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
                        \>
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                        \>
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                        \>
                        c'4
                        ~
                        c'8
                        [
                        r8
                        ]
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        d'4
                        \pp
                        ~
                        \<
                        d'4
                        ~
                        d'8
                        [
                        b'8
                        \mp
                        ~
                        ]
                        b'2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        d'4
                        \pp
                        ~
                        \<
                        d'4
                        ~
                        d'8
                        [
                        b'8
                        \mp
                        ~
                        ]
                        b'2
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
                            R1 * 4
                        }
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
                        \>
                        c'2
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
                        \>
                        c'2
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
                        \>
                        c'2
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \clef "bass"
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"trombone" 
                            \clef "bass"
                            R1 * 6
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
                            R1 * 4
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
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \clef "percussion"
                        R1 * 6
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
                        R1 * 4
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
                        R1 * 4
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            R1 * 4
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                            R1 * 4
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
                            R1 * 4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            R1 * 6
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \clef "bass"
                            R1 * 6
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
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        b''4
                        ^ \markup { pizz }
                        r4
                        r2
                        r4
                        b''4
                        r2
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b''4
                        \pp
                        b''4
                        ~
                        b''2
                        b''2
                        ~
                        b''4
                        b''4
                        ~
                        b''2
                        b''2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        a''4
                        ^ \markup { pizz }
                        r4
                        a''4
                        r4
                        r2
                        a''4
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        f''4
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
                        f''4
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r4
                        <g' d''>4
                        <bf' f''>2
                        <g' d''>2
                        <d'' a''>2
                        r4
                        <c'' g''>4
                        <bf' f''>2
                        ~
                        <bf' f''>2
                        <g' d''>4
                        <bf' f''>4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        fs''4
                        ^ \markup { pizz }
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
                        \accidentalStyle neo-modern-cautionary
                        c''4
                        \pp
                        c''4
                        ~
                        c''2
                        fs''2
                        ~
                        fs''4
                        fs''4
                        ~
                        fs''2
                        fs''2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b''4
                        b''4
                        ~
                        b''2
                        b''2
                        ~
                        b''4
                        b''4
                        ~
                        b''2
                        c''2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        e''4
                        ^ \markup { pizz }
                        r4
                        a''4
                        r4
                        r2
                        e''4
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                        r4
                        <g' d''>4
                        <bf' f''>2
                        <g' d''>2
                        <d'' a''>2
                        r4
                        <c'' g''>4
                        <bf' f''>2
                        ~
                        <bf' f''>2
                        <g' d''>4
                        <bf' f''>4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r4
                        <g' d''>4
                        <bf' f''>2
                        <d' a'>2
                        ~
                        <d' a'>4
                        <a' e''>4
                        r2
                        <bf' f''>4
                        <a' e''>4
                        <f' c''>2
                        ~
                        <f' c''>4
                        <g' d''>4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        g'4
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \clef "bass"
                        a4
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
                        \accidentalStyle neo-modern-cautionary
                        a4
                        \pp
                        a4
                        ~
                        a2
                        e2
                        ~
                        e4
                        d4
                        ~
                        d2
                        d2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        d'2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        a4
                        a4
                        ~
                        a2
                        a2
                        ~
                        a4
                        d'4
                        ~
                        d'2
                        a2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        d2
                        d4
                        d4
                        ~
                        d4
                        d4
                        ~
                        d4
                        d4
                        a2
                        d'2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        bf,8
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \set Staff.midiInstrument = #"cello" 
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r4
                        a4
                        e2
                        d4
                        ~
                        d8
                        [
                        e8
                        ~
                        ]
                        e2
                        e2
                        f4
                        g4
                        a2
                        e2
                        r4
                        e4
                        f2
                        f4
                        ~
                        f8
                        [
                        e8
                        ~
                        ]
                        e2
                        r4
                        a4
                        ~
                        a2
                        e1
                        e2
                        f4
                        g4
                        a2
                        e2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 7
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
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 7
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
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 7
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
                    {
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    <g' d''>4
                    (
                    <bf' f''>2
                    <d' a'>2
                    ~
                    <d' a'>4
                    <a' e''>4
                    )
                    r2
                    ^ \markup { c.1 }
                    <bf' f''>4
                    (
                    <a' e''>4
                    <f' c''>2
                    ~
                    <f' c''>4
                    <g' d''>4
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    <g' d''>4
                    (
                    <bf' f''>2
                    <g' d''>2
                    <d'' a''>2
                    )
                    r4
                    ^ \markup { c.3 }
                    <c'' g''>4
                    (
                    <bf' f''>2
                    ~
                    <bf' f''>2
                    <g' d''>4
                    <bf' f''>4
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    <g g'>4
                    (
                    <bf bf'>2
                    )
                    r4
                    ^ \markup { c.5 }
                    <g g'>4
                    (
                    <bf bf'>8
                    [
                    <c' c''>8
                    ~
                    ]
                    <c' c''>4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    <g g'>4
                    (
                    <ef' ef''>8
                    [
                    <d' d''>8
                    ]
                    <bf bf'>8
                    [
                    <c' c''>8
                    ~
                    ]
                    <c' c''>4
                    )
                    <g g'>4
                    ^ \markup { c.7 }
                    (
                    <bf bf'>2
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    <c' g'>8
                    ]
                    (
                    <bf bf'>4
                    <c' g'>4
                    ~
                    <c' g'>8
                    [
                    <d' d''>8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    <af' ef''>8
                    [
                    (
                    <d' d''>8
                    ]
                    <ef' bf'>4
                    ~
                    <ef' bf'>8
                    [
                    <c' c''>8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    <f' c''>8
                    ]
                    (
                    <ef' ef''>4
                    <f' c''>4
                    <g' g''>4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    <bf' f''>8
                    ]
                    (
                    <ef' ef''>4
                    ~
                    <ef' ef''>4
                    <f' c''>8
                    [
                    <ef' ef''>8
                    ]
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    c''4
                    (
                    ef''2
                    )
                    r4
                    ^ \markup { c.5 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.7 }
                    (
                    ef''2
                    )
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
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
                    ^ \markup { c.9 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    f''8
                    ]
                    (
                    af''4
                    f''4
                    c'''4
                    )
                    r8
                    ^ \markup { c.11 }
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
                        R1 * 7
                    }
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.1 }
                    e'4
                    (
                    g'2
                    )
                    r4
                    ^ \markup { c.2 }
                    e'4
                    (
                    g'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    )
                    r4
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    e'4
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
                    e'4
                    ^ \markup { c.4 }
                    (
                    g'2
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    e'4
                    ~
                    e'8
                    [
                    b'8
                    ]
                    )
                    r4
                    ^ \markup { c.1 }
                    c''8
                    [
                    (
                    b'8
                    ]
                    g'4
                    ~
                    g'8
                    [
                    a'8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    a'8
                    ]
                    (
                    c''4
                    a'4
                    e''4
                    )
                    r8
                    ^ \markup { c.3 }
                    [
                    d''8
                    ]
                    (
                    c''4
                    ~
                    c''4
                    a'8
                    [
                    c''8
                    ]
                    )
                    r1
                    ^ \markup { c.4 }
                    {
                        R1 * 7
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    <c' c''>4
                    (
                    <ef' ef''>2
                    )
                    r4
                    ^ \markup { c.1 }
                    <c' c''>4
                    (
                    <ef' ef''>8
                    [
                    <f' f''>8
                    ~
                    ]
                    <f' f''>4
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    <c' c''>4
                    (
                    <af' af''>8
                    [
                    <g' g''>8
                    ]
                    <ef' ef''>8
                    [
                    <f' f''>8
                    ~
                    ]
                    <f' f''>4
                    )
                    <c' c''>4
                    ^ \markup { c.3 }
                    (
                    <ef' ef''>2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
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
                    ^ \markup { c.5 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    f''8
                    ]
                    (
                    af''4
                    f''4
                    c'''4
                    )
                    r8
                    ^ \markup { c.7 }
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
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    f''4
                    (
                    af''2
                    )
                    r4
                    ^ \markup { c.9 }
                    f''4
                    (
                    af''8
                    [
                    bf''8
                    ~
                    ]
                    bf''4
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    f''4
                    (
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
                    )
                    f''4
                    ^ \markup { c.11 }
                    (
                    af''2
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
                    e'8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    d'8
                    ~
                    ]
                    d'4
                    ~
                    d'2
                    )
                    a'4
                    ^ \markup { c.1 }
                    (
                    g'8
                    [
                    c'8
                    ~
                    ]
                    c'2
                    )
                    a'8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    g'8
                    ~
                    ]
                    g'4
                    ~
                    g'2
                    )
                    g'4
                    ^ \markup { c.3 }
                    (
                    c''8
                    [
                    b'8
                    ~
                    ]
                    b'2
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    a'4
                    ~
                    (
                    a'4
                    g'8
                    [
                    c''8
                    ]
                    )
                    c''8
                    ^ \markup { c.5 }
                    [
                    (
                    c''8
                    ]
                    b'8
                    [
                    a'8
                    ]
                    )
                    r2
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    b'4
                    e''8
                    ^ \markup { c.7 }
                    [
                    (
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''1
                    )
                    c''8
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    [
                    (
                    b'8
                    ~
                    ]
                    b'4
                    ~
                    b'2
                    )
                    f''4
                    ^ \markup { c.9 }
                    (
                    e''8
                    [
                    a'8
                    ~
                    ]
                    a'2
                    )
                    f''8
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    )
                    e''4
                    ^ \markup { c.11 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    f''8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    )
                    e''4
                    ^ \markup { c.1 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    f''4
                    (
                    c''4
                    a'4
                    )
                    a'4
                    ^ \markup { c.3 }
                    (
                    a'4
                    c''4
                    g'4
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    g'4
                    (
                    a'4
                    d''4
                    )
                    c''4
                    ^ \markup { c.5 }
                    (
                    a'4
                    d''4
                    c''4
                    )
                    f''8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    (
                    e''8
                    ~
                    ]
                    e''4
                    ~
                    e''2
                    )
                    e''4
                    ^ \markup { c.7 }
                    (
                    a''8
                    [
                    g''8
                    ~
                    ]
                    g''2
                    )
                    r4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    f''4
                    (
                    c''4
                    a'4
                    )
                    a'4
                    ^ \markup { c.9 }
                    (
                    a'4
                    c''4
                    g'4
                    )
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    g'4
                    (
                    a'4
                    d''4
                    )
                    c''4
                    ^ \markup { c.11 }
                    (
                    a'4
                    d''4
                    c''4
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    d''8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    c''8
                    ~
                    ]
                    c''4
                    ~
                    c''2
                    )
                    g''4
                    ^ \markup { c.1 }
                    (
                    f''8
                    [
                    bf'8
                    ~
                    ]
                    bf'2
                    )
                    g''8
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    [
                    (
                    f''8
                    ~
                    ]
                    f''4
                    ~
                    f''2
                    )
                    f''4
                    ^ \markup { c.3 }
                    (
                    bf''8
                    [
                    a''8
                    ~
                    ]
                    a''2
                    )
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    g''4
                    (
                    d''4
                    bf'4
                    )
                    bf'4
                    ^ \markup { c.5 }
                    (
                    bf'4
                    d''4
                    a'4
                    )
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    a'4
                    (
                    bf'4
                    ef''4
                    )
                    d''4
                    ^ \markup { c.7 }
                    (
                    bf'4
                    ef''4
                    d''4
                    )
                    r1
                    ^ \markup { c.8 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
                    }
                    ef''16
                    ^ \markup { p.0 }
                    ^ \markup { c.2 }
                    [
                    (
                    d''8.
                    ~
                    ]
                    d''4
                    )
                    af''8
                    ^ \markup { c.3 }
                    [
                    (
                    g''16
                    c''16
                    ~
                    ]
                    c''4
                    )
                    af''16
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
                    [
                    (
                    g''8.
                    ~
                    ]
                    g''4
                    )
                    g''8
                    ^ \markup { c.5 }
                    [
                    (
                    c'''16
                    bf''16
                    ~
                    ]
                    bf''4
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    [
                    af''8
                    ~
                    ]
                    (
                    af''8
                    [
                    g''16
                    f''16
                    ]
                    )
                    c'''16
                    ^ \markup { c.7 }
                    [
                    (
                    c'''16
                    bf''16
                    af''16
                    ]
                    )
                    r4
                    r8
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
                    [
                    bf''8
                    ]
                    ef'''16
                    ^ \markup { c.9 }
                    [
                    (
                    c'''8.
                    ~
                    ]
                    c'''2
                    )
                    c'''16
                    ^ \markup { c.10 }
                    ^ \markup { p.4 }
                    [
                    (
                    bf''8.
                    ~
                    ]
                    bf''4
                    )
                    f'''8
                    ^ \markup { c.11 }
                    [
                    (
                    ef'''16
                    af''16
                    ~
                    ]
                    af''4
                    )
                    f'''16
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
                    [
                    (
                    ef'''8.
                    ~
                    ]
                    ef'''4
                    )
                    ef'''8
                    ^ \markup { c.13 }
                    [
                    (
                    af'''16
                    g'''16
                    ~
                    ]
                    g'''4
                    )
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.14 }
                    [
                    f'''8
                    ]
                    (
                    c'''8
                    [
                    af''8
                    ]
                    )
                    af''8
                    ^ \markup { c.15 }
                    [
                    (
                    af''8
                    ]
                    c'''8
                    [
                    g''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
                    [
                    g''8
                    ]
                    (
                    af''8
                    [
                    cs'''8
                    ]
                    )
                    c'''8
                    ^ \markup { c.17 }
                    [
                    (
                    af''8
                    ]
                    cs'''8
                    [
                    c'''8
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
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    a,4
                    (
                    b,2
                    b,4
                    ~
                    b,8
                    [
                    a,8
                    ~
                    ]
                    a,2
                    )
                    r8
                    ^ \markup { c.1 }
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    a,1
                    )
                    e2
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    (
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
                    )
                    g,4
                    ^ \markup { c.3 }
                    ~
                    (
                    g,2
                    ~
                    g,4
                    a,4
                    ~
                    a,2
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    d8
                    ~
                    ]
                    (
                    d4
                    ~
                    d2
                    g,4
                    a,4
                    ~
                    a,2
                    )
                    r8
                    ^ \markup { c.5 }
                    [
                    d8
                    ~
                    ]
                    (
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
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <d a>2
                    ^ \markup { c.0 }
                    ~
                    (
                    <d a>4
                    <a, e>4
                    <g, d>4
                    ~
                    <g, d>8
                    [
                    <c g>8
                    ~
                    ]
                    <c g>2
                    )
                    r4
                    ^ \markup { c.1 }
                    <d a>4
                    (
                    <a, e>2
                    <g, d>4
                    ~
                    <g, d>8
                    [
                    <a, e>8
                    ~
                    ]
                    <a, e>2
                    )
                    <a, e>2
                    ^ \markup { c.2 }
                    (
                    <bf, f>4
                    <c g>4
                    <d a>2
                    <a, e>2
                    )
                    r4
                    ^ \markup { c.3 }
                    <a, e>4
                    (
                    <bf, f>2
                    <bf, f>4
                    ~
                    <bf, f>8
                    [
                    <a, e>8
                    ~
                    ]
                    <a, e>2
                    )
                    r4
                    ^ \markup { c.4 }
                    <d a>4
                    ~
                    (
                    <d a>2
                    <a, e>1
                    )
                    <a, e>2
                    ^ \markup { c.5 }
                    (
                    <bf, f>4
                    <c g>4
                    <d a>2
                    <a, e>2
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    <bf, bf>4
                    ^ \markup { p.0 }
                    ^ \markup { c.1 }
                    ~
                    (
                    <bf, bf>8
                    [
                    <f, f>8
                    ]
                    <ef, ef>8.
                    [
                    <af, af>16
                    ~
                    ]
                    <af, af>4
                    )
                    r16
                    ^ \markup { c.2 }
                    [
                    <bf, bf>8.
                    ]
                    (
                    <f, f>4
                    <ef, ef>8.
                    [
                    <f, f>16
                    ~
                    ]
                    <f, f>4
                    )
                    r8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    <bf, bf>8
                    ]
                    (
                    <c c'>4
                    <c c'>8.
                    [
                    <bf, bf>16
                    ~
                    ]
                    <bf, bf>4
                    )
                    r16
                    ^ \markup { c.4 }
                    [
                    <ef ef'>8.
                    ~
                    ]
                    (
                    <ef ef'>4
                    <bf, bf>2
                    )
                    <f f'>4
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    (
                    <ef ef'>4
                    r16
                    [
                    <f f'>8.
                    ]
                    <ef ef'>8
                    [
                    <bf, bf>8
                    ~
                    ]
                    <bf, bf>8
                    )
                    [
                    <af, af>8
                    ^ \markup { c.6 }
                    ~
                    ]
                    (
                    <af, af>4
                    ~
                    <af, af>8
                    [
                    <bf, bf>8
                    ~
                    ]
                    <bf, bf>4
                    )
                    r16
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    <ef ef'>8.
                    ~
                    ]
                    (
                    <ef ef'>4
                    <af, af>8
                    [
                    <bf, bf>8
                    ~
                    ]
                    <bf, bf>4
                    )
                    r16
                    ^ \markup { c.8 }
                    [
                    <ef ef'>8.
                    ~
                    ]
                    (
                    <ef ef'>4
                    <af, af>8.
                    [
                    <bf, bf>16
                    ~
                    ]
                    <bf, bf>4
                    )
                    <bf, bf>4
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    (
                    <c c'>4
                    <cs cs'>4
                    <ef ef'>4
                    )
                    <bf, bf>4
                    ^ \markup { c.10 }
                    (
                    <c c'>8
                    [
                    <cs cs'>8
                    ]
                    <ef ef'>4
                    <bf, bf>4
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
                    ^ \markup { c.0 }
                    {
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 7
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
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 7
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
                    <b'' fs'''>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <b'' fs'''>1
                    )
                    <b'' c'''>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    (
                    <b'' c'''>1
                    )
                    <b'' fs'''>1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    (
                    <b'' fs'''>1
                    )
                    <e''' b'''>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <e''' b'''>1
                    )
                    <e''' c''''>1
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    (
                    <e''' c''''>1
                    )
                    <e''' b'''>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    (
                    <e''' b'''>1
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <a'' e'''>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <a'' e'''>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <a'' e'''>1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    (
                    <a'' e'''>2
                    ~
                    <a'' e'''>4
                    <a'' e'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                    <d''' a'''>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    (
                    <d''' a'''>2
                    ~
                    <d''' a'''>4
                    <d''' a'''>4
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <bf'' a'''>2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <bf'' a'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    ~
                    (
                    <bf'' a'''>4
                    <bf'' a'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' bf'''>2
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    (
                    <c''' bf'''>4
                    <c''' bf'''>4
                    )
                    <c''' c''''>4
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>4
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    (
                    <c''' c''''>4
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <c''' c''''>8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <c''' c''''>8
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    [
                    (
                    <c''' c''''>8
                    ~
                    ]
                    <c''' c''''>4
                    ~
                    <c''' c''''>4
                    <c''' c''''>4
                    )
                    <cs''' cs''''>4
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    (
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    )
                    <cs''' cs''''>4
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    (
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    )
                    <cs''' cs''''>4
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    (
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    )
                    <cs''' cs''''>4
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    (
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    )
                    <cs''' cs''''>4
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    (
                    <cs''' cs''''>4
                    <cs''' cs''''>4
                    <cs''' cs''''>4
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
                        R1 * 7
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 3
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 11
                    }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
                    }
                    r1
                    ^ \markup { c.2 }
                    {
                        R1 * 7
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
                    <e, a,>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    (
                    <e, a,>1
                    )
                    <e, a,>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    (
                    <e, a,>1
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <f, d>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    <g, d>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    <f, d>1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    <g, d>1
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    <f, d>1
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    <g, d>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    <f, d>1
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    <g, d>1
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <f, d>1
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <g, d>1
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    <f, d>1
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    <g, d>1
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <c, g,>2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    (
                    <d, g,>2
                    )
                    <c, g,>2
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    (
                    <c, g,>2
                    )
                    <d, g,>2
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    (
                    <d, g,>2
                    )
                }
                {
                    \accidentalStyle neo-modern-cautionary
                    <g,, g,>2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    (
                    <g,, g,>4
                    <g,, g,>4
                    )
                    <g,, g,>2
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    (
                    <g,, g,>4
                    <g,, g,>4
                    )
                    <g,, g,>2
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    ~
                    (
                    <g,, g,>4
                    <g,, g,>4
                    )
                    <g,, g,>2
                    ^ \markup { c.3 }
                    ^ \markup { p.3 }
                    <af,, af,>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    <g,, g,>2
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    <af,, af,>2
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    <g,, g,>2
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <af,, af,>2
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <af,, af,>2
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    ~
                    (
                    <af,, af,>4
                    <af,, af,>4
                    )
                    <af,, af,>2
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    ~
                    (
                    <af,, af,>4
                    <af,, af,>4
                    )
                    <af,, af,>2
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    ~
                    (
                    <af,, af,>4
                    <af,, af,>4
                    )
                    <bf,, bf,>2
                    ^ \markup { p.12 }
                    ^ \markup { c.12 }
                    <af,, af,>2
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
                    <bf,, bf,>2
                    ^ \markup { p.14 }
                    ^ \markup { c.14 }
                    <af,, af,>2
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
                    <bf,, bf,>2
                    ^ \markup { p.16 }
                    ^ \markup { c.16 }
                    <af,, af,>2
                    ^ \markup { p.17 }
                    ^ \markup { c.17 }
                }
            }
        >>
    >>
}