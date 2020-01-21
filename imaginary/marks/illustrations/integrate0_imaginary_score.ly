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
                        \mark #10
                        b'1
                        :32
                        \p
                        ^ \markup { f.t. }
                        ~
                        b'1
                        :32
                        r4
                        b'4
                        :32
                        ~
                        b'2
                        :32
                        ~
                        b'1
                        :32
                        {
                            R1 * 10
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #10
                            R1 * 14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #10
                            R1 * 6
                        }
                        c'8
                        \mp
                        [
                        (
                        b8
                        ~
                        ]
                        b4
                        ~
                        b2
                        )
                        f'4
                        (
                        e'8
                        [
                        a8
                        ~
                        ]
                        a2
                        )
                        f'8
                        [
                        (
                        e'8
                        ~
                        ]
                        e'4
                        ~
                        e'2
                        ~
                        e'4
                        )
                        a'8
                        [
                        (
                        g'8
                        ~
                        ]
                        g'2
                        )
                        r4
                        f'4
                        ~
                        (
                        f'4
                        e'8
                        [
                        d'8
                        ]
                        )
                        a'4
                        (
                        g'8
                        [
                        f'8
                        ]
                        )
                        r2
                        r4
                        g'4
                        c''8
                        [
                        (
                        a'8
                        ~
                        ]
                        a'4
                        ~
                        a'1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #10
                            R1 * 14
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #10
                        r4
                        e'4
                        \p
                        ~
                        e'4
                        f'4
                        ~
                        f'2
                        ~
                        f'4
                        e'4
                        ~
                        e'4
                        e4
                        ~
                        e2
                        ~
                        e4
                        r4
                        r2
                        r2
                        r8
                        [
                        d8
                        ~
                        ]
                        d4
                        ~
                        d2
                        r2
                        r2
                        e2
                        ~
                        e2
                        r2
                        {
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #10
                            \clef "bass"
                            R1 * 5
                        }
                        \once \hide Stem
                        <c d e>4
                        \pp
                        ^ \markup { "improv on these pitches" }
                        \<
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        ^ \markup { (2) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        ^ \markup { (3) }
                        \tweak style #'slash
                        b'4
                        \mp
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        ^ \markup { (4) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        ^ \markup { (5) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        {
                            R1 * 4
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \mark #10
                        \clef "bass"
                        e'4
                        \p
                        \<
                        e'4
                        \mf
                        -\staccato
                        f'4
                        \p
                        \<
                        f'4
                        \mf
                        -\staccato
                        e'2
                        \p
                        ~
                        \<
                        e'4
                        e'4
                        \mf
                        -\staccato
                        e4
                        \p
                        \<
                        e4
                        \mf
                        -\staccato
                        r2
                        r2
                        r4
                        r8
                        [
                        d8
                        \p
                        ~
                        ]
                        \<
                        d2
                        ~
                        d8
                        [
                        d8
                        \mf
                        -\staccato
                        ]
                        r4
                        r2
                        r4
                        e4
                        \p
                        ~
                        \<
                        e2
                        e4
                        \mf
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        a4
                        -\tenuto
                        c'4
                        -\accent
                        -\staccato
                        r2
                        a4
                        -\tenuto
                        c'4
                        -\accent
                        -\staccato
                        r2
                        a4
                        (
                        c'8
                        )
                        [
                        d'8
                        -\accent
                        -\staccato
                        ]
                        r2
                        a4
                        -\tenuto
                        f'8
                        [
                        (
                        e'8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\accent
                        -\staccato
                        ]
                        r4
                        a4
                        -\tenuto
                        c'4
                        -\accent
                        -\staccato
                        r2
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #10
                            R1 * 10
                        }
                        \once \hide Stem
                        <c d a>4
                        \p
                        ^ \markup { "improv on these pitches" }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \once \hide Stem
                        <bf, f a>4
                        ^ \markup { (1) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        ^ \markup { (2) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #10
                            R1 * 10
                        }
                        \once \hide Stem
                        <c' d' a'>4
                        \p
                        ^ \markup { "improv on these pitches" }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \once \hide Stem
                        <f' a' bf'>4
                        ^ \markup { (1) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        ^ \markup { (2) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        {
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #10
                            \clef "bass"
                            R1 * 10
                        }
                        \once \hide Stem
                        <c d a>4
                        \p
                        ^ \markup { "improv on these pitches" }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \once \hide Stem
                        <bf, f a>4
                        ^ \markup { (1) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        ^ \markup { (2) }
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            \mark #10
                            R1 * 4
                        }
                        e'''1
                        :32
                        \p
                        e'''1
                        :32
                        e'''1
                        :32
                        c'''1
                        :32
                        c'''1
                        :32
                        c'''1
                        :32
                        c'''1
                        :32
                        c'''1
                        :32
                        c'''1
                        :32
                        c'''1
                        :32
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            \set Staff.midiInstrument = #"taiko drum" 
                            \mark #10
                            \clef "percussion"
                            R1 * 4
                        }
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >16
                        \p
                        [
                        \tweak style #'cross
                        a'16
                        r8
                        ]
                        \tweak style #'cross
                        a'8
                        [
                        \tweak style #'cross
                        e8
                        ]
                        r4
                        \tweak style #'cross
                        a'8
                        [
                        \tweak style #'cross
                        e8
                        ]
                        \tweak style #'slash
                        c'4
                        ^ \markup { simile }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (2) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (3) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (4) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (5) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (6) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (7) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (8) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        <
                            \tweak style #'cross
                            e
                            f'
                        >16
                        \mp
                        [
                        \<
                        f'16
                        f'16
                        f'16
                        ]
                        <
                            \tweak style #'cross
                            e
                            e'
                        >16
                        [
                        e'16
                        r16
                        e'16
                        ]
                        \tweak style #'cross
                        e16
                        [
                        e'16
                        r16
                        e'16
                        ]
                        <e b>8
                        [
                        <b d' f'>8
                        \mf
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
                        \mark #10
                        b'4
                        \mp
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b'4
                        r2
                        {
                            R1 * 1
                        }
                        b4
                        ^ \markup { disorted }
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        b4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        c'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
                        d'4
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
                        \mark #10
                        \clef "bass"
                        b4
                        \mp
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 1
                        }
                        e4
                        ^ \markup { disorted }
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        e4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        d4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
                        c4
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        \set Staff.midiInstrument = #"violin" 
                        \mark #10
                        b'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b'4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        \set Staff.midiInstrument = #"violin" 
                        \mark #10
                        e''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #10
                        \clef "bass"
                        b4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #10
                        \clef "bass"
                        b4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #10
                        e''1
                        :32
                        \p
                        ^ \markup { f.t. }
                        ~
                        e''1
                        :32
                        r4
                        e''4
                        :32
                        ~
                        e''2
                        :32
                        ~
                        e''1
                        :32
                        {
                            R1 * 1
                        }
                        r4
                        d''4
                        \pp
                        ~
                        \<
                        d''2
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        \>
                        d''4
                        ~
                        d''2
                        r4
                        g''4
                        \pp
                        ~
                        \<
                        g''2
                        ~
                        g''8
                        [
                        g''8
                        \mp
                        ~
                        ]
                        \>
                        g''4
                        ~
                        g''2
                        r4
                        c'''4
                        \pp
                        ~
                        \<
                        c'''2
                        ~
                        c'''8
                        [
                        c'''8
                        \mp
                        ~
                        ]
                        \>
                        c'''4
                        ~
                        c'''2
                        r4
                        f''4
                        \pp
                        ~
                        \<
                        f''2
                        ~
                        f''8
                        [
                        f''8
                        \mp
                        ~
                        ]
                        f''4
                        ~
                        f''2
                        {
                            R1 * 1
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #10
                        e''1
                        :32
                        \p
                        ^ \markup { f.t. }
                        ~
                        e''1
                        :32
                        r4
                        e''4
                        :32
                        ~
                        e''2
                        :32
                        ~
                        e''1
                        :32
                        {
                            R1 * 1
                        }
                        d''2
                        \pp
                        ~
                        \<
                        d''4
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        \>
                        d''2
                        ~
                        d''4
                        r4
                        \!
                        g''2
                        \pp
                        ~
                        \<
                        g''4
                        ~
                        g''8
                        [
                        g''8
                        \mp
                        ~
                        ]
                        \>
                        g''2
                        ~
                        g''4
                        r4
                        \!
                        c'''2
                        \pp
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        c'''8
                        \mp
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        c'''2
                        \pp
                        ~
                        \<
                        c'''4
                        ~
                        c'''8
                        [
                        f'''8
                        \mp
                        ~
                        ]
                        \>
                        f'''2
                        ~
                        f'''4
                        r4
                        \!
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #10
                            R1 * 5
                        }
                        a'2
                        \pp
                        ~
                        \<
                        a'4
                        ~
                        a'8
                        [
                        a'8
                        \mp
                        ~
                        ]
                        \>
                        a'2
                        ~
                        a'4
                        r4
                        \!
                        d''2
                        \pp
                        ~
                        \<
                        d''4
                        ~
                        d''8
                        [
                        d''8
                        \mp
                        ~
                        ]
                        \>
                        d''2
                        ~
                        d''4
                        r4
                        \!
                        g''2
                        \pp
                        ~
                        \<
                        g''4
                        ~
                        g''8
                        [
                        g''8
                        \mp
                        ~
                        ]
                        \>
                        g''2
                        ~
                        g''4
                        r4
                        \!
                        g''2
                        \pp
                        ~
                        \<
                        g''4
                        ~
                        g''8
                        [
                        c'''8
                        \mp
                        ~
                        ]
                        \>
                        c'''2
                        ~
                        c'''4
                        r4
                        \!
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #10
                            R1 * 5
                        }
                        r8
                        [
                        d''8
                        \pp
                        ~
                        ]
                        \<
                        d''4
                        ~
                        d''2
                        d''2
                        \mp
                        ~
                        \>
                        d''4
                        ~
                        d''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        g''8
                        \pp
                        ~
                        ]
                        \<
                        g''4
                        ~
                        g''2
                        g''2
                        \mp
                        ~
                        \>
                        g''4
                        ~
                        g''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c''8
                        \pp
                        ~
                        ]
                        \<
                        c''4
                        ~
                        c''2
                        c''2
                        \mp
                        ~
                        \>
                        c''4
                        ~
                        c''8
                        [
                        r8
                        ]
                        \!
                        r8
                        [
                        c''8
                        \pp
                        ~
                        ]
                        \<
                        c''4
                        ~
                        c''2
                        f''2
                        \mp
                        ~
                        \>
                        f''4
                        ~
                        f''8
                        [
                        r8
                        ]
                        \!
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #10
                            R1 * 8
                        }
                        c'4
                        \p
                        \<
                        c'4
                        \mf
                        -\staccato
                        c'2
                        \p
                        ~
                        \<
                        c'4
                        c'4
                        \mf
                        -\staccato
                        r8
                        [
                        d'8
                        \p
                        ~
                        ]
                        \<
                        d'4
                        ~
                        d'4
                        ~
                        d'8
                        [
                        d'8
                        \mf
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        d'8
                        \p
                        ~
                        ]
                        \<
                        d'2
                        ~
                        d'8
                        [
                        d'8
                        \mf
                        -\staccato
                        ]
                        c'4
                        \p
                        ~
                        \<
                        c'4
                        c'4
                        \mf
                        -\staccato
                        r2
                        {
                            R1 * 1
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #10
                            R1 * 8
                        }
                        r4
                        c'4
                        \p
                        ~
                        c'2
                        ~
                        c'4
                        c'4
                        ~
                        c'2
                        ~
                        c'4
                        r8
                        [
                        d'8
                        ~
                        ]
                        d'2
                        ~
                        d'4
                        r4
                        r8
                        [
                        d'8
                        ~
                        ]
                        d'4
                        ~
                        d'4
                        c'4
                        ~
                        c'2
                        ~
                        c'4
                        r4
                        r2
                    }
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \mark #10
                        \clef "bass"
                        r8
                        \mf
                        [
                        c'8
                        -\tenuto
                        ]
                        e'4
                        -\accent
                        -\staccato
                        c'8
                        [
                        (
                        e'8
                        ]
                        )
                        f'4
                        -\accent
                        -\staccato
                        c'8
                        -\tenuto
                        [
                        a'8
                        ]
                        (
                        g'8
                        )
                        [
                        e'8
                        ]
                        (
                        f'8
                        )
                        [
                        c'8
                        -\tenuto
                        ]
                        e'4
                        -\accent
                        -\staccato
                        r8
                        [
                        c'8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        r4
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        d8
                        [
                        (
                        e8
                        ]
                        )
                        r4
                        r8
                        [
                        b,8
                        -\tenuto
                        ]
                        g8
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
                        r4
                        b,8
                        -\tenuto
                        [
                        d8
                        -\accent
                        -\staccato
                        ]
                        r4
                        r4
                        b,4
                        -\tenuto
                        d4
                        -\tenuto
                        r4
                        r8
                        [
                        b,8
                        -\tenuto
                        ]
                        r8
                        [
                        d8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        r4
                        a4
                        -\tenuto
                        f'8
                        [
                        (
                        e'8
                        ]
                        )
                        c'8
                        [
                        (
                        d'8
                        ]
                        )
                        r4
                        {
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #10
                            R1 * 14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #10
                            R1 * 14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #10
                            \clef "bass"
                            R1 * 14
                        }
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
                    \timpStaff
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \set Staff.midiInstrument = #"woodblock" 
                    \mark #10
                    r8
                    ^ \markup { timpani }
                    [
                    a,8
                    :32
                    \pp
                    ~
                    ]
                    \<
                    a,4
                    :32
                    ~
                    a,8
                    :32
                    [
                    e8
                    ]
                    d4
                    \mp
                    r2
                    r8
                    [
                    a,8
                    :32
                    \pp
                    ~
                    ]
                    \<
                    a,4
                    :32
                    ~
                    a,4
                    :32
                    e4
                    \mp
                    r2
                    d8
                    [
                    e8
                    ]
                    r4
                    r2
                    \percStaff
                    c'4
                    :32
                    \p
                    ^ \markup { "sus. cym." }
                    (
                    r4
                    r2
                    )
                    {
                        R1 * 8
                    }
                    c'1
                    :32
                    \mp
                    ^ \markup { "(sus. cym.)" }
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        \mark #10
                        e'''4
                        \mf
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 2
                        }
                        c''8
                        \mf
                        [
                        b'8
                        ]
                        r4
                        r2
                        f''4
                        e''8
                        [
                        a'8
                        ]
                        r2
                        f''8
                        [
                        e''8
                        ]
                        r4
                        r2
                        e''4
                        a''8
                        [
                        g''8
                        ]
                        r2
                        r4
                        f''4
                        r4
                        e''8
                        [
                        d''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        g''8
                        [
                        f''8
                        ]
                        r2
                        r4
                        g''4
                        c'''8
                        [
                        a''8
                        ]
                        r4
                        {
                            R1 * 2
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        \mark #10
                        \clef "bass"
                        e4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e,4
                        r2
                        {
                            R1 * 2
                        }
                        c8
                        [
                        b,8
                        ]
                        r4
                        r2
                        f4
                        e8
                        [
                        a,8
                        ]
                        r2
                        f8
                        [
                        e8
                        ]
                        r4
                        r2
                        e4
                        a8
                        [
                        g8
                        ]
                        r2
                        r4
                        f4
                        r4
                        e8
                        [
                        d8
                        ]
                        a8
                        [
                        a8
                        ]
                        g8
                        [
                        f8
                        ]
                        r2
                        r4
                        g4
                        c'8
                        [
                        a8
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
                            \mark #10
                            R1 * 14
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
                            \mark #10
                            \clef "bass"
                            R1 * 14
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #10
                        e''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #10
                        e'''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        e''4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #10
                        \clef "alto"
                        b'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b'4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #10
                        \clef "bass"
                        b4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r4
                        b4
                        r2
                        {
                            R1 * 11
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #10
                        \clef "bass"
                        r8
                        [
                        a8
                        \mf
                        ^ \markup { pizz }
                        ]
                        c'4
                        a8
                        [
                        c'8
                        ]
                        d'4
                        a8
                        [
                        f'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        [
                        a8
                        ]
                        c'4
                        r8
                        [
                        a8
                        ]
                        c4
                        r4
                        r8
                        [
                        c8
                        ]
                        d8
                        [
                        e8
                        ]
                        r4
                        r8
                        [
                        b,8
                        ]
                        g8
                        [
                        f8
                        ]
                        d8
                        [
                        e8
                        ]
                        r4
                        b,8
                        [
                        d8
                        ]
                        r4
                        r4
                        b,4
                        d4
                        r4
                        r8
                        [
                        b,8
                        ]
                        r8
                        [
                        d8
                        ]
                        e4
                        r4
                        a,4
                        f8
                        [
                        e8
                        ]
                        c8
                        [
                        d8
                        ]
                        r4
                        a,4
                        c4
                        r2
                        a,4
                        c4
                        r2
                        a,4
                        c8
                        [
                        d8
                        ]
                        r2
                        a,4
                        f8
                        [
                        e8
                        ]
                        c8
                        [
                        d8
                        ]
                        r4
                        a,4
                        c4
                        r2
                        {
                            R1 * 1
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \mark #10
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
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
                    \mark #10
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
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
                    \mark #10
                    \clef "percussion"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
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
                    \mark #10
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    (
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    )
                    f'4
                    ^ \markup { c.2 }
                    (
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    )
                    f'8
                    ^ \markup { c.3 }
                    [
                    (
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    )
                    e'4
                    ^ \markup { c.4 }
                    (
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    )
                    r4
                    ^ \markup { c.5 }
                    f'4
                    ~
                    (
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    )
                    a'8
                    ^ \markup { c.6 }
                    [
                    (
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    )
                    r2
                    r4
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    (
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    \mark #10
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    \mark #10
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 5
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    (
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    )
                    f'4
                    ^ \markup { c.2 }
                    (
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    )
                    f'8
                    ^ \markup { c.3 }
                    [
                    (
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    )
                    e'4
                    ^ \markup { c.4 }
                    (
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    )
                    r4
                    ^ \markup { c.5 }
                    f'4
                    ~
                    (
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    )
                    a'8
                    ^ \markup { c.6 }
                    [
                    (
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    )
                    r2
                    r4
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    (
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \mark #10
                    \clef "bass"
                    r8
                    ^ \markup { c.0 }
                    [
                    <a, c'>8
                    ]
                    (
                    <c e'>4
                    )
                    <a, c'>8
                    ^ \markup { c.1 }
                    [
                    (
                    <c e'>8
                    ]
                    <d f'>4
                    )
                    <a, c'>8
                    ^ \markup { c.2 }
                    [
                    (
                    <f a'>8
                    ]
                    <e g'>8
                    [
                    <c e'>8
                    ]
                    <d f'>8
                    )
                    [
                    <a, c'>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <c e'>4
                    )
                    r8
                    ^ \markup { c.4 }
                    [
                    <a, c'>8
                    ]
                    (
                    <c, e>4
                    )
                    r4
                    ^ \markup { c.5 }
                    r8
                    [
                    <c, e>8
                    ]
                    (
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    (
                    <g, g>8
                    [
                    <f, f>8
                    ]
                    <d, d>8
                    [
                    <e, e>8
                    ]
                    )
                    r4
                    <b,, b,>8
                    ^ \markup { c.7 }
                    [
                    (
                    <d, d>8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    r4
                    <b,, b,>4
                    (
                    <d, d>4
                    )
                    r4
                    ^ \markup { c.9 }
                    r8
                    [
                    <b,, b,>8
                    ]
                    (
                    r8
                    [
                    <d, d>8
                    ]
                    <e, e>4
                    )
                    r4
                    ^ \markup { c.10 }
                    <a,, a, a>4
                    (
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r4
                    <a,, a, a>4
                    ^ \markup { c.11 }
                    (
                    <c, c c'>4
                    )
                    r2
                    ^ \markup { c.12 }
                    <a,, a, a>4
                    (
                    <c, c c'>4
                    )
                    r2
                    ^ \markup { c.13 }
                    <a,, a, a>4
                    (
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r2
                    ^ \markup { c.14 }
                    <a,, a, a>4
                    (
                    <f, f f'>8
                    [
                    <e, e e'>8
                    ]
                    <c, c c'>8
                    [
                    <d, d d'>8
                    ]
                    )
                    r4
                    <a,, a, a>4
                    ^ \markup { c.15 }
                    (
                    <c, c c'>4
                    )
                    r4
                    r4
                    ^ \markup { c.16 }
                    {
                        R1 * 1
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    \mark #10
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 4
                    }
                    c'8
                    ^ \markup { c.1 }
                    [
                    (
                    b8
                    ~
                    ]
                    b4
                    ~
                    b2
                    )
                    f'4
                    ^ \markup { c.2 }
                    (
                    e'8
                    [
                    a8
                    ~
                    ]
                    a2
                    )
                    f'8
                    ^ \markup { c.3 }
                    [
                    (
                    e'8
                    ~
                    ]
                    e'4
                    ~
                    e'2
                    )
                    e'4
                    ^ \markup { c.4 }
                    (
                    a'8
                    [
                    g'8
                    ~
                    ]
                    g'2
                    )
                    r4
                    ^ \markup { c.5 }
                    f'4
                    ~
                    (
                    f'4
                    e'8
                    [
                    d'8
                    ]
                    )
                    a'8
                    ^ \markup { c.6 }
                    [
                    (
                    a'8
                    ]
                    g'8
                    [
                    f'8
                    ]
                    )
                    r2
                    r4
                    ^ \markup { c.7 }
                    g'4
                    c''8
                    ^ \markup { c.8 }
                    [
                    (
                    a'8
                    ~
                    ]
                    a'4
                    ~
                    a'1
                    )
                    r1
                    ^ \markup { c.9 }
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
                    \mark #10
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 13
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    \mark #10
                    e'''1
                    ^ \markup { c.0 }
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    ~
                    e'''1
                    c'''1
                    ^ \markup { c.1 }
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
                    \mark #10
                    <b' e''>1
                    ^ \markup { c.0 }
                    ~
                    <b' e''>1
                    ~
                    <b' e''>4
                    <e'' a''>4
                    ^ \markup { c.1 }
                    ~
                    <e'' a''>2
                    ~
                    <e'' a''>1
                    ~
                    <e'' a''>2
                    <a' d''>2
                    ^ \markup { c.2 }
                    ~
                    <a' d''>1
                    ~
                    <a' d''>2
                    ~
                    <a' d''>4
                    <d'' g''>4
                    ^ \markup { c.3 }
                    ~
                    <d'' g''>1
                    ~
                    <d'' g''>1
                    <g'' c'''>1
                    ^ \markup { c.4 }
                    ~
                    <g'' c'''>1
                    ~
                    <g'' c'''>4
                    <c'' f''>4
                    ^ \markup { c.5 }
                    ~
                    <c'' f''>2
                    ~
                    <c'' f''>1
                    ~
                    <c'' f''>2
                    r2
                    ^ \markup { c.6 }
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
                    \mark #10
                    \clef "bass"
                    <e b>1
                    ^ \markup { c.0 }
                    ~
                    <e b>1
                    ~
                    <e b>1
                    ~
                    <e b>2
                    <d c'>2
                    ^ \markup { c.1 }
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    ~
                    <d c'>1
                    <c d'>1
                    ^ \markup { c.2 }
                    ~
                    <c d'>1
                    ~
                    <c d'>1
                    ~
                    <c d'>2
                    <bf, f'>2
                    ^ \markup { c.3 }
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
                    ~
                    <bf, f'>1
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