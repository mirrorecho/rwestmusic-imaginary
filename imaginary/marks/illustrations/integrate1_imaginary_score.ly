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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #12
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \p
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf'2
                        \mp
                        ~
                        \<
                        bf'4
                        bf'4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        ~
                        c'4
                        c'4
                        \mf
                        -\tenuto
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
                            \mark #12
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        ~
                        c'4
                        c'4
                        \mf
                        -\tenuto
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
                            \mark #12
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        ~
                        c'4
                        c'4
                        \mf
                        -\tenuto
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
                            \mark #12
                            \clef "bass"
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf,1
                        \p
                        ~
                        \<
                        bf,2
                        ~
                        bf,4
                        bf,4
                        \mf
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #12
                            \clef "bass"
                            R1 * 1
                        }
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        g8
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
                        r8
                        [
                        f8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        r4
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        d4
                        -\tenuto
                        r8
                        [
                        d'8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        r4
                        bf4
                        -\tenuto
                        g8
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
                        r4
                        f8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r4
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r8
                        [
                        d8
                        -\tenuto
                        ]
                        r4
                        d'4
                        -\tenuto
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        r4
                        bf4
                        -\tenuto
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        d'4
                        -\tenuto
                        r8
                        [
                        f8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        d4
                        -\tenuto
                        r8
                        [
                        d'8
                        -\tenuto
                        ]
                        r4
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        f4
                        -\tenuto
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        g4
                        -\tenuto
                        d'4
                        -\tenuto
                        r8
                        [
                        f8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        r4
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        r2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf2
                        \mp
                        ~
                        \<
                        bf4
                        bf4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf1
                        \p
                        ~
                        \<
                        bf2
                        ~
                        bf4
                        bf4
                        \mf
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #12
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        ~
                        c'4
                        c'4
                        \mf
                        -\tenuto
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
                            \mark #12
                            \clef "bass"
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf1
                        \p
                        ~
                        \<
                        bf2
                        ~
                        bf4
                        bf4
                        \mf
                        -\tenuto
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
                            \mark #12
                            R1 * 1
                        }
                        d'16
                        \mp
                        [
                        d'8.
                        ~
                        ]
                        d'4
                        a''16
                        [
                        a''8.
                        ~
                        ]
                        a''4
                        f''2
                        bf'2
                        c'''2
                        a''2
                        :32
                        g'16
                        [
                        g'8.
                        ~
                        ]
                        g'4
                        f''16
                        [
                        f''8.
                        ~
                        ]
                        f''4
                        bf''2
                        c''2
                        a''2
                        a''2
                        :32
                        a''16
                        [
                        a''8.
                        ~
                        ]
                        a''4
                        d''16
                        [
                        d''8.
                        ~
                        ]
                        d''4
                        f''2
                        d'2
                        :32
                        f''2
                        a'2
                        :32
                        f''16
                        [
                        f''8.
                        ~
                        ]
                        f''4
                        a''16
                        [
                        a''8.
                        ~
                        ]
                        a''4
                        c'2
                        g''2
                        :32
                        a2
                        e''2
                        {
                            R1 * 4
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \mark #12
                        \clef "percussion"
                        g8
                        [
                        <
                            \tweak style #'cross
                            e
                            g
                        >8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        e8
                        ]
                        r8
                        [
                        <
                            \tweak style #'cross
                            e
                            e'
                        >16
                        e'16
                        ]
                        d'8
                        [
                        <
                            \tweak style #'cross
                            e
                            g
                        >8
                        ]
                        <
                            d'
                            \tweak style #'cross
                            a'
                        >16
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        e8
                        ]
                        <
                            d'
                            \tweak style #'cross
                            a'
                        >16
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        e8
                        ]
                        \tweak style #'cross
                        a'16
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        e8
                        ]
                        <
                            d'
                            \tweak style #'cross
                            a'
                        >8
                        [
                        <
                            \tweak style #'cross
                            e
                            g
                            e'
                        >16
                        b16
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'4
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
                        \<
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
                        c'8
                        \mf
                        ^ \markup { "improv, solo" }
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        [
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ]
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        \set Staff.midiInstrument = #"electric guitar (clean)" 
                        \mark #12
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        a'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        bf'4
                        {
                            R1 * 1
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
                        \mark #12
                        \clef "bass"
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #12
                            R1 * 6
                        }
                        bf'1
                        \p
                        ^ \markup { arco }
                        \<
                        g'8
                        \mf
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        d''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        d'''8
                        [
                        d'''8
                        ~
                        ]
                        d'''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        d'''8
                        ~
                        ]
                        d'''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #12
                            R1 * 6
                        }
                        a'1
                        \p
                        ^ \markup { arco }
                        \<
                        a'8
                        \mf
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        f'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        f''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        d'''8
                        ~
                        ]
                        d'''8
                        [
                        d'''8
                        ~
                        ]
                        d'''4
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        a''8
                        ~
                        ]
                        a''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #12
                            \clef "bass"
                            R1 * 2
                        }
                        a,8
                        \p
                        ^ \markup { arco }
                        [
                        f,8
                        ~
                        ]
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        f,8
                        ~
                        ]
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,4
                        a,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        f,8
                        ~
                        ]
                        f,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        g,1
                        \<
                        g,8
                        \mf
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,4
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        bf,8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        bf8
                        ~
                        ]
                        bf4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf2
                        \mp
                        ~
                        \<
                        bf4
                        bf4
                        \f
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #12
                            \clef "bass"
                            R1 * 2
                        }
                        d8
                        \p
                        ^ \markup { arco }
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        bf,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        f8
                        ~
                        ]
                        f4
                        bf,1
                        \<
                        bf,8
                        \mf
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        f8
                        ~
                        ]
                        f8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        g8
                        ~
                        ]
                        g4
                        ef8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        g8
                        ~
                        ]
                        g4
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        g8
                        ~
                        ]
                        g4
                        g8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        f8
                        ~
                        ]
                        f8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        af8
                        ~
                        ]
                        af4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf2
                        \mp
                        ~
                        \<
                        bf4
                        bf4
                        \f
                        -\tenuto
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #12
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c'''8
                        \p
                        ~
                        ]
                        \<
                        c'''4
                        ~
                        c'''2
                        c'''2
                        \mf
                        ~
                        \>
                        c'''4
                        ~
                        c'''8
                        [
                        r8
                        ]
                        \!
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
                    }
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #12
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        c'''4
                        \p
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mf
                        ~
                        ]
                        c'''4
                        ~
                        c'''2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf'2
                        \mp
                        ~
                        \<
                        bf'4
                        bf'4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #12
                            \clef "bass"
                            R1 * 1
                        }
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        r4
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        a4
                        -\tenuto
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        r4
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        r4
                        c'8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r4
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        r4
                        a4
                        -\tenuto
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        r4
                        g4
                        -\tenuto
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf4
                        -\tenuto
                        a4
                        -\tenuto
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        a4
                        -\tenuto
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        r4
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        c'4
                        -\tenuto
                        r8
                        [
                        g8
                        -\tenuto
                        ]
                        r8
                        [
                        bf8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        bf4
                        -\tenuto
                        a4
                        -\tenuto
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        r4
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        r2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf2
                        \mp
                        ~
                        \<
                        bf4
                        bf4
                        \f
                        -\tenuto
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
                            \mark #12
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf1
                        \p
                        ~
                        \<
                        bf2
                        ~
                        bf4
                        bf4
                        \mf
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #12
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        ~
                        c'4
                        c'4
                        \mf
                        -\tenuto
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
                            \mark #12
                            \clef "bass"
                            R1 * 15
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf1
                        \p
                        ~
                        \<
                        bf2
                        ~
                        bf4
                        bf4
                        \mf
                        -\tenuto
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Percussion }
                        \set Staff.shortInstrumentName = \markup { Perc. }
                        \set Staff.midiInstrument = #"woodblock" 
                        \mark #12
                        R1 * 17
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #12
                            R1 * 1
                        }
                        r8
                        [
                        g''8
                        \mp
                        ]
                        bf''8
                        [
                        d''8
                        ]
                        a''4
                        bf''8
                        [
                        a''8
                        ]
                        f''8
                        [
                        g''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        g''8
                        ]
                        d'''4
                        c'''8
                        [
                        bf''8
                        ]
                        g''8
                        [
                        bf''8
                        ]
                        r2
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        d''8
                        ]
                        r4
                        a''4
                        bf''8
                        [
                        a''8
                        ]
                        f''4
                        r8
                        [
                        g''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        g''8
                        ]
                        d'''4
                        r8
                        [
                        c'''8
                        ]
                        bf''4
                        r4
                        g''8
                        [
                        bf''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''4
                        d''4
                        r8
                        [
                        a''8
                        ]
                        r4
                        bf''8
                        [
                        a''8
                        ]
                        f''4
                        r8
                        [
                        g''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        bf''8
                        [
                        g''8
                        ]
                        r8
                        [
                        d'''8
                        ]
                        r4
                        c'''8
                        [
                        bf''8
                        ]
                        r4
                        r8
                        [
                        g''8
                        ]
                        bf''4
                        g''8
                        [
                        bf''8
                        ]
                        r8
                        [
                        d''8
                        ]
                        r4
                        a''4
                        r8
                        [
                        bf''8
                        ]
                        a''8
                        [
                        f''8
                        ]
                        r4
                        g''4
                        g''8
                        [
                        bf''8
                        ]
                        r8
                        [
                        g''8
                        ]
                        r8
                        [
                        d'''8
                        ]
                        r4
                        c'''8
                        [
                        bf''8
                        ]
                        r4
                        r8
                        [
                        g''8
                        ]
                        bf''4
                        r2
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #12
                            \clef "bass"
                            R1 * 1
                        }
                        r8
                        [
                        <d'>8
                        ]
                        <f g>4
                        r4
                        <d e>8
                        [
                        <e g>8
                        ]
                        r4
                        r8
                        [
                        <d g>8
                        ]
                        <f g>4
                        r4
                        <a bf>8
                        [
                        <f a>8
                        ]
                        r4
                        r2
                        r8
                        [
                        <g bf>8
                        ]
                        <g bf>4
                        r2
                        <e bf>8
                        [
                        <e g>8
                        ]
                        r4
                        r4
                        r8
                        [
                        <g>8
                        ]
                        <g bf>4
                        r4
                        r8
                        [
                        <a bf>8
                        ]
                        <f bf>4
                        r2
                        r8
                        [
                        <f g>8
                        ]
                        <f g>4
                        r2
                        r4
                        <f bf>8
                        [
                        <g>8
                        ]
                        r2
                        r8
                        [
                        <bf d'>8
                        ]
                        <bf>4
                        r2
                        <bf c'>8
                        [
                        <bf>8
                        ]
                        r4
                        r2
                        <f bf>8
                        [
                        <f bf>8
                        ]
                        r4
                        r2
                        r8
                        [
                        <e bf>8
                        ]
                        <g bf>4
                        r2
                        <g bf>8
                        [
                        <bf d'>8
                        ]
                        r4
                        r2
                        <bf c'>8
                        [
                        <bf>8
                        ]
                        r4
                        {
                            R1 * 2
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #12
                            R1 * 1
                        }
                        d''16
                        [
                        (
                        c'''8.
                        ~
                        ]
                        c'''4
                        )
                        c'''16
                        [
                        (
                        f'''8.
                        ~
                        ]
                        f'''4
                        )
                        <c''' f'''>2
                        <bf'' c'''>2
                        <c''' a'''>2
                        <c''' d'''>2
                        d''16
                        [
                        (
                        c'''8.
                        ~
                        ]
                        c'''4
                        )
                        c'''16
                        [
                        (
                        f'''8.
                        ~
                        ]
                        f'''4
                        )
                        <c''' e'''>2
                        <c'''>2
                        <bf'' c'''>2
                        <c''' a'''>2
                        c'''16
                        [
                        (
                        f'''8.
                        ~
                        ]
                        f'''4
                        )
                        c'''16
                        [
                        (
                        d'''8.
                        ~
                        ]
                        d'''4
                        )
                        <c''' f'''>2
                        <a' c'''>2
                        <c''' f'''>2
                        <a'' c'''>2
                        c'''16
                        [
                        (
                        f'''8.
                        ~
                        ]
                        f'''4
                        )
                        c'''16
                        [
                        (
                        c'''8.
                        ~
                        ]
                        c'''4
                        )
                        <c'' c'''>2
                        <c''' f'''>2
                        <g' c'''>2
                        <c''' e'''>2
                        {
                            R1 * 4
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #12
                            \clef "bass"
                            R1 * 1
                        }
                        r8
                        [
                        <d' g'>8
                        ]
                        (
                        <g bf>4
                        )
                        r4
                        <d'>8
                        [
                        (
                        <g bf>8
                        ]
                        )
                        r4
                        r8
                        [
                        <g bf>8
                        ~
                        ]
                        <g bf>4
                        r4
                        <bf g'>8
                        [
                        (
                        <f bf>8
                        ]
                        )
                        r4
                        r2
                        r8
                        [
                        <bf g'>8
                        ]
                        (
                        <g bf>4
                        )
                        r2
                        <bf g'>8
                        [
                        (
                        <g bf>8
                        ]
                        )
                        r4
                        r4
                        r8
                        [
                        <g bf>8
                        ~
                        ]
                        <g bf>4
                        r4
                        r8
                        [
                        <bf d'>8
                        ]
                        (
                        <f bf>4
                        )
                        r2
                        r8
                        [
                        <g bf>8
                        ~
                        ]
                        <g bf>4
                        r2
                        r4
                        <bf d'>8
                        [
                        (
                        <g bf>8
                        ]
                        )
                        r2
                        r8
                        [
                        <bf, ef>8
                        ~
                        ]
                        <bf, ef>4
                        r2
                        <bf, ef>4
                        r4
                        r2
                        <bf, ef>4
                        r4
                        r2
                        r8
                        [
                        <bf, ef>8
                        ~
                        ]
                        <bf, ef>4
                        r2
                        <bf, ef>4
                        r4
                        r2
                        <bf, af>4
                        r4
                        {
                            R1 * 2
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #12
                            R1 * 4
                        }
                        c'8
                        \p
                        ^ \markup { arco }
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        bf'1
                        \<
                        c''8
                        \mf
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        bf'8
                        ~
                        ]
                        bf'4
                        g'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        a''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        c'''8
                        ~
                        ]
                        c'''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        c'''8
                        ~
                        ]
                        c'''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #12
                            R1 * 4
                        }
                        c'8
                        \p
                        ^ \markup { arco }
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        c''1
                        \<
                        g'8
                        \mf
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        f''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        f''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \mp
                        ~
                        \<
                        c''4
                        c''4
                        \f
                        -\tenuto
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
                        \mark #12
                        \clef "alto"
                        d'8
                        \p
                        ^ \markup { arco }
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        a8
                        ~
                        ]
                        a4
                        f8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        g8
                        ~
                        ]
                        g4
                        g8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        g8
                        ~
                        ]
                        g4
                        d'1
                        \<
                        bf8
                        \mf
                        [
                        f8
                        ~
                        ]
                        f8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'4
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        c'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        d'8
                        ~
                        ]
                        d'4
                        ef'8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        bf'8
                        [
                        a'8
                        ~
                        ]
                        a'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        c'8
                        ~
                        ]
                        c'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf2
                        \mp
                        ~
                        \<
                        bf4
                        bf4
                        \f
                        -\tenuto
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
                        \mark #12
                        \clef "bass"
                        d8
                        \p
                        ^ \markup { arco }
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        d,8
                        ~
                        ]
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,4
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,8
                        [
                        d,8
                        ~
                        ]
                        d,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        g,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        g8
                        ~
                        ]
                        g4
                        bf,1
                        \<
                        d8
                        \mf
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        d8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        d8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        g8
                        ~
                        ]
                        g8
                        [
                        d8
                        ~
                        ]
                        d8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        bf,8
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,4
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        [
                        bf8
                        ~
                        ]
                        bf4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf2
                        \mp
                        ~
                        \<
                        bf4
                        bf4
                        \f
                        -\tenuto
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #12
                            \clef "bass"
                            R1 * 16
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf,2
                        \mp
                        ~
                        \<
                        bf,4
                        bf,4
                        \f
                        -\tenuto
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
                    \mark #12
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 14
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
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
                    \mark #12
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 14
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
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
                    \mark #12
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 14
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
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
                    \mark #12
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r8
                    ^ \markup { c.1 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <d' d''>8
                    ]
                    <a' a''>4
                    )
                    <bf' bf''>8
                    ^ \markup { c.2 }
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    <d'' d'''>4
                    )
                    <c'' c'''>8
                    ^ \markup { c.4 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    <g' g''>8
                    [
                    <bf' bf''>8
                    ]
                    )
                    r2
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <d' d''>8
                    ]
                    r4
                    <a' a''>4
                    )
                    <bf' bf''>8
                    ^ \markup { c.6 }
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>4
                    r8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    <d'' d'''>4
                    )
                    r8
                    ^ \markup { c.8 }
                    [
                    <c'' c'''>8
                    ]
                    (
                    <bf' bf''>4
                    r4
                    <g' g''>8
                    [
                    <bf' bf''>8
                    ]
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>4
                    <d' d''>4
                    r8
                    [
                    <a' a''>8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    <bf' bf''>8
                    [
                    (
                    <a' a''>8
                    ]
                    <f' f''>4
                    r8
                    [
                    <g' g''>8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    <g' g''>8
                    ]
                    (
                    <bf' bf''>8
                    [
                    <g' g''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    <c'' c'''>8
                    [
                    (
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <g' g''>8
                    ]
                    <bf' bf''>4
                    )
                    <g' g''>8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    r8
                    [
                    <d' d''>8
                    ]
                    r4
                    <a' a''>4
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    <bf' bf''>8
                    ]
                    (
                    <a' a''>8
                    [
                    <f' f''>8
                    ]
                    r4
                    <g' g''>4
                    )
                    <g' g''>8
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    (
                    <bf' bf''>8
                    ]
                    r8
                    [
                    <g' g''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    <c'' c'''>8
                    [
                    (
                    <bf' bf''>8
                    ]
                    r4
                    r8
                    [
                    <g' g''>8
                    ]
                    <bf' bf''>4
                    )
                    r2
                    ^ \markup { c.17 }
                    r1
                    ^ \markup { c.18 }
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
                    \mark #12
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <a' a''>8
                    ]
                    <e'' e'''>4
                    )
                    <f'' f'''>8
                    ^ \markup { c.2 }
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    <a'' a'''>4
                    )
                    <g'' g'''>8
                    ^ \markup { c.4 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    <d'' d'''>8
                    [
                    <f'' f'''>8
                    ]
                    )
                    r4
                    r4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <a' a''>8
                    ]
                    r4
                    <e'' e'''>4
                    )
                    <f'' f'''>8
                    ^ \markup { c.6 }
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    <a'' a'''>4
                    )
                    r8
                    ^ \markup { c.8 }
                    [
                    <g'' g'''>8
                    ]
                    (
                    <f'' f'''>4
                    r4
                    <d'' d'''>8
                    [
                    <f'' f'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>4
                    <a' a''>4
                    r8
                    [
                    <e'' e'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    <f'' f'''>8
                    [
                    (
                    <e'' e'''>8
                    ]
                    <c'' c'''>4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    <d'' d'''>8
                    ]
                    (
                    <f'' f'''>8
                    [
                    <d'' d'''>8
                    ]
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    <g'' g'''>8
                    [
                    (
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    <f'' f'''>4
                    )
                    <d'' d'''>8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    r8
                    [
                    <a' a''>8
                    ]
                    r4
                    <e'' e'''>4
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    <f'' f'''>8
                    ]
                    (
                    <e'' e'''>8
                    [
                    <c'' c'''>8
                    ]
                    r4
                    <d'' d'''>4
                    )
                    <d'' d'''>8
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    (
                    <f'' f'''>8
                    ]
                    r8
                    [
                    <d'' d'''>8
                    ]
                    r8
                    [
                    <a'' a'''>8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    <g'' g'''>8
                    [
                    (
                    <f'' f'''>8
                    ]
                    r4
                    r8
                    [
                    <d'' d'''>8
                    ]
                    <f'' f'''>4
                    )
                    r4
                    ^ \markup { c.17 }
                    r1
                    ^ \markup { c.18 }
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
                    \mark #12
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    f'16
                    ^ \markup { c.1 }
                    [
                    (
                    <a' a''>16
                    )
                    <bf' d''>16
                    ^ \markup { c.2 }
                    (
                    <a' a''>16
                    ]
                    <d' a'>16
                    )
                    [
                    <bf' d''>16
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    (
                    <a' a''>16
                    )
                    <a' a''>16
                    ^ \markup { c.4 }
                    ]
                    (
                    d''16
                    [
                    c''16
                    )
                    r16
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    <bf' d''>16
                    ]
                    (
                    f'16
                    [
                    <d' a'>16
                    )
                    <d' a'>16
                    ^ \markup { c.6 }
                    (
                    <d' a'>16
                    ]
                    f'16
                    [
                    c'16
                    )
                    r16
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    c'16
                    ]
                    (
                    <d' a'>16
                    [
                    g'16
                    )
                    f'16
                    ^ \markup { c.8 }
                    (
                    <d' a'>16
                    ]
                    g'16
                    [
                    f'16
                    )
                    r8
                    ]
                    r4
                    f'16
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    [
                    (
                    <a' a''>8.
                    ~
                    ]
                    <a' a''>4
                    )
                    <bf' d''>16
                    ^ \markup { c.10 }
                    [
                    (
                    <a' a''>16
                    <d' a'>8
                    ~
                    ]
                    <d' a'>8.
                    )
                    [
                    <bf' d''>16
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    ]
                    (
                    <a' a''>4
                    ~
                    <a' a''>8.
                    )
                    [
                    <a' a''>16
                    ^ \markup { c.12 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    <bf' d''>16
                    ]
                    (
                    f'16
                    [
                    <d' a'>8
                    )
                    <d' a'>16
                    ^ \markup { c.14 }
                    ]
                    (
                    <d' a'>16
                    [
                    f'16
                    c'8
                    ]
                    )
                    r16
                    ^ \markup { c.15 }
                    ^ \markup { p.7 }
                    [
                    c'16
                    (
                    <d' a'>16
                    g'16
                    ~
                    ]
                    g'16
                    )
                    [
                    f'16
                    ^ \markup { c.16 }
                    (
                    <d' a'>16
                    g'16
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { p.8 }
                    ^ \markup { c.17 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.18 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.19 }
                    ^ \markup { p.9 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.20 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { c.21 }
                    ^ \markup { p.10 }
                    <bf' d''>16
                    ]
                    (
                    f'8
                    [
                    <d' a'>8
                    ]
                    )
                    <d' a'>16
                    ^ \markup { c.22 }
                    [
                    (
                    <d' a'>16
                    f'8
                    ]
                    c'8
                    )
                    [
                    r16
                    ^ \markup { p.11 }
                    ^ \markup { c.23 }
                    c'16
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    )
                    f'16
                    ^ \markup { c.24 }
                    [
                    (
                    <d' a'>16
                    g'8
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { p.12 }
                    ^ \markup { c.25 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.26 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { p.13 }
                    ^ \markup { c.27 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.28 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r16
                    ^ \markup { p.14 }
                    ^ \markup { c.29 }
                    <bf' d''>16
                    ~
                    ]
                    (
                    <bf' d''>16
                    [
                    f'8
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    )
                    [
                    <d' a'>16
                    ^ \markup { c.30 }
                    (
                    <d' a'>8
                    ]
                    f'8
                    [
                    c'8
                    ]
                    )
                    r16
                    ^ \markup { p.15 }
                    ^ \markup { c.31 }
                    [
                    c'8
                    (
                    <d' a'>16
                    ~
                    ]
                    <d' a'>16
                    [
                    g'8
                    )
                    f'16
                    ^ \markup { c.32 }
                    ]
                    (
                    <d' a'>8
                    [
                    g'8
                    ]
                    f'8
                    )
                    [
                    f'16
                    ^ \markup { p.16 }
                    ^ \markup { c.33 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <bf' d''>8
                    ^ \markup { c.34 }
                    ]
                    (
                    <a' a''>16
                    [
                    <d' a'>8.
                    ~
                    ]
                    <d' a'>8
                    )
                    [
                    <bf' d''>16
                    ^ \markup { c.35 }
                    ^ \markup { p.17 }
                    (
                    <a' a''>16
                    ~
                    ]
                    <a' a''>4
                    ~
                    <a' a''>8
                    )
                    [
                    <a' a''>8
                    ^ \markup { c.36 }
                    ]
                    (
                    d''16
                    [
                    c''8.
                    ~
                    ]
                    c''8
                    )
                    [
                    r8
                    ^ \markup { p.18 }
                    ^ \markup { c.37 }
                    ]
                    <bf' d''>8
                    [
                    (
                    f'8
                    ]
                    <d' a'>8
                    )
                    [
                    <d' a'>8
                    ^ \markup { c.38 }
                    ]
                    (
                    <d' a'>8
                    [
                    f'8
                    ]
                    c'8
                    )
                    [
                    r8
                    ^ \markup { c.39 }
                    ]
                    {
                        R1 * 1
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
                    \mark #12
                    \clef "bass"
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ^ \markup { c.2 }
                    ]
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <d a>8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.4 }
                    ^ \markup { p.1 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <f c'>8
                    ^ \markup { c.5 }
                    ]
                    (
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    <g bf>4
                    )
                    r4
                    r8
                    [
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.6 }
                    ]
                    <g bf>8
                    [
                    (
                    <g bf>8
                    ]
                    <d a>4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.7 }
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    r4
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.8 }
                    ^ \markup { p.3 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    <f c'>8
                    [
                    (
                    <g bf>8
                    ]
                    r4
                    r8
                    [
                    <g bf>8
                    ]
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { p.4 }
                    ^ \markup { c.10 }
                    [
                    (
                    <g bf>8
                    ]
                    r8
                    [
                    <d a>8
                    ]
                    r4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    <g bf>8
                    ]
                    (
                    <a d'>8
                    [
                    <f c'>8
                    ]
                    r4
                    <g bf>4
                    )
                    <g bf>8
                    ^ \markup { c.12 }
                    ^ \markup { p.5 }
                    [
                    (
                    <g bf>8
                    ]
                    <g bf>4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.13 }
                    [
                    <f c'>8
                    ]
                    (
                    <g bf>4
                    r4
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
                    ]
                    (
                    <g bf>4
                    <d a>4
                    r8
                    [
                    <a d'>8
                    ]
                    )
                    r4
                    ^ \markup { c.15 }
                    <g bf>8
                    [
                    (
                    <a d'>8
                    ]
                    <f c'>4
                    r8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    <g bf>8
                    ^ \markup { p.7 }
                    ^ \markup { c.16 }
                    ]
                    (
                    <g bf>4
                    <g bf>4
                    <a d'>4
                    )
                    r8
                    ^ \markup { c.17 }
                    [
                    <f c'>8
                    ]
                    (
                    <g bf>4
                    r4
                    <g bf>8
                    [
                    <g bf>8
                    ]
                    )
                    r8
                    [
                    r8
                    ^ \markup { c.18 }
                    ]
                    r4
                    r1
                    ^ \markup { c.19 }
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
                    \mark #12
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 14
                    }
                    r1
                    ^ \markup { c.1 }
                    {
                        R1 * 1
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #12
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 14
                    }
                    <bf c'>1
                    ^ \markup { c.1 }
                    ^ \markup { p.0 }
                    ~
                    <bf c'>1
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
                    \mark #12
                    c'''1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
                    ~
                    c'''1
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
                    \mark #12
                    d'1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    d'1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    d'1
                    ^ \markup { p.2 }
                    ^ \markup { c.2 }
                    <bf g'>1
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    <bf g'>1
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    <bf g'>1
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    <bf d'>1
                    ^ \markup { p.6 }
                    ^ \markup { c.6 }
                    <bf d'>1
                    ^ \markup { c.7 }
                    ^ \markup { p.7 }
                    <bf d'>1
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <ef c'>1
                    ^ \markup { c.9 }
                    ^ \markup { p.9 }
                    <ef c'>1
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    <ef c'>1
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    <ef g'>1
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    <ef g'>1
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
                    <af d'>1
                    ^ \markup { p.14 }
                    ^ \markup { c.14 }
                    <af d'>1
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
                    <af d'>1
                    ^ \markup { p.16 }
                    ^ \markup { c.16 }
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
                    \mark #12
                    \clef "bass"
                    a,,1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    ~
                    a,,1
                    <a,, bf,>1
                    ^ \markup { c.1 }
                    ^ \markup { p.1 }
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                    ~
                    <a,, bf,>1
                }
            }
        >>
    >>
    
                \midi {
                    \context {
                        \Score
                        midiChannelMapping = #'instrument
                    }
                    \tempo 4 = 96
                }
                \layout { }                 
                
}