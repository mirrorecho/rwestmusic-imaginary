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
                        \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        e'1
                        \pp
                        ~
                        \<
                        e'4
                        ~
                        e'8
                        [
                        e'8
                        \mp
                        ~
                        ]
                        e'2
                        ~
                        e'2
                        ~
                        e'4
                        r4
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        e'8
                        \pp
                        ~
                        ]
                        \<
                        e'4
                        ~
                        e'2
                        ~
                        e'2
                        e'2
                        \mp
                        ~
                        e'2
                        ~
                        e'4
                        ~
                        e'8
                        [
                        r8
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r4
                        e'4
                        \pp
                        ~
                        \<
                        e'2
                        ~
                        e'2
                        ~
                        e'8
                        [
                        e'8
                        \mp
                        ~
                        ]
                        e'4
                        ~
                        e'1
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #3
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a1
                        \pp
                        ~
                        \<
                        a4
                        ~
                        a8
                        [
                        a8
                        \mp
                        ~
                        ]
                        a2
                        ~
                        a2
                        ~
                        a4
                        r4
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #3
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r4
                        a4
                        \p
                        (
                        e2
                        ~
                        e2
                        ~
                        e4
                        )
                        r4
                        e2
                        (
                        f4
                        g4
                        a1
                        )
                        r4
                        e4
                        (
                        f2
                        f1
                        )
                        r4
                        a4
                        ~
                        (
                        a2
                        e1
                        )
                        e2
                        (
                        f4
                        g4
                        a2
                        e2
                        )
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
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            \set Staff.midiInstrument = #"trombone" 
                            \mark #3
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a'2
                        :32
                        \p
                        ^ \markup { "arco (normal)" }
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
                            \compressFullBarRests
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
                        \compressFullBarRests
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
                            \mark #3
                            \clef "percussion"
                            R1 * 2
                        }
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >16
                        ^ \markup { mallets }
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
                        r4
                        \tweak style #'cross
                        a'8
                        [
                        \tweak style #'cross
                        e8
                        ]
                        r4
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >4
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
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >16
                        [
                        \tweak style #'cross
                        a'16
                        r16
                        \tweak style #'cross
                        a'16
                        ]
                        r8
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
                        ]
                        r8
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        a'16
                        ]
                        \tweak style #'cross
                        a'16
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        a'16
                        r16
                        ]
                        r8
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
                        ]
                        r8
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        a'16
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
                        \mark #3
                        a'4
                        r4
                        e'4
                        r4
                        r2
                        d'4
                        r4
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \mark #3
                        \clef "bass"
                        d4
                        r4
                        d4
                        r4
                        r2
                        g4
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r4
                        d4
                        e4
                        r4
                        g,4
                        r8
                        [
                        e8
                        ]
                        r2
                        a,4
                        r4
                        f4
                        c4
                        a4
                        r4
                        a,4
                        r4
                        r4
                        e4
                        bf,4
                        r4
                        f4
                        r8
                        [
                        a,8
                        ]
                        r2
                        r4
                        a4
                        r2
                        a,4
                        r4
                        r2
                        e4
                        r4
                        bf,4
                        g4
                        d4
                        r4
                        e4
                        r4
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
                        \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        \set Staff.midiInstrument = #"violin" 
                        \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #3
                        \clef "bass"
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        d1
                        ^ \markup { "arco, distorted" }
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
                        ~
                        d1
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
                        \mark #3
                        \clef "bass"
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        f,1
                        ^ \markup { "arco, distorted" }
                        g,1
                        f,1
                        g,1
                        f,1
                        g,1
                        f,1
                        g,1
                        f,1
                        g,1
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
                        \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1" }
                        \set Staff.shortInstrumentName = \markup { Ob.1 }
                        \set Staff.midiInstrument = #"oboe" 
                        \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                        r4
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
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
                        a'4
                        ~
                        a'8
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
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
                        a'4
                        ~
                        a'8
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
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
                        a'4
                        ~
                        a'8
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
                        \<
                        a'4
                        ~
                        a'8
                        [
                        a'8
                        \mp
                        ~
                        ]
                        a'4
                        ~
                        a'8
                        [
                        r8
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                        r2
                        a'2
                        \pp
                        \<
                        a'2
                        \mp
                        \>
                        r2
                        a'2
                        \pp
                        \<
                        a'2
                        \mp
                        \>
                        r2
                        a'2
                        \pp
                        \<
                        a'2
                        \mp
                        \>
                        r2
                        a'2
                        \pp
                        \<
                        a'2
                        \mp
                    }
                }
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #3
                        r8
                        [
                        b'8
                        \pp
                        ~
                        ]
                        \<
                        b'4
                        ~
                        b'4
                        ~
                        b'8
                        [
                        b'8
                        \mp
                        ~
                        ]
                        b'1
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
                        \<
                        a'4
                        ~
                        a'4
                        a'4
                        \mp
                        ~
                        \>
                        a'4
                        ~
                        a'8
                        [
                        r8
                        ]
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
                        \<
                        a'4
                        ~
                        a'4
                        a'4
                        \mp
                        ~
                        \>
                        a'4
                        ~
                        a'8
                        [
                        r8
                        ]
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
                        \<
                        a'4
                        ~
                        a'4
                        a'4
                        \mp
                        ~
                        \>
                        a'4
                        ~
                        a'8
                        [
                        r8
                        ]
                        r8
                        [
                        a'8
                        \pp
                        ~
                        ]
                        \<
                        a'4
                        ~
                        a'4
                        a'4
                        \mp
                        ~
                        a'4
                        ~
                        a'8
                        [
                        r8
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #3
                            R1 * 1
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
                        a'1
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                        r4
                        a'4
                        \pp
                        ~
                        \<
                        a'4
                        ~
                        a'8
                        [
                        f'8
                        \mp
                        ~
                        ]
                        \>
                        f'2
                        r4
                        a'4
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
                        r4
                        a'4
                        \pp
                        ~
                        \<
                        a'4
                        ~
                        a'8
                        [
                        e'8
                        \mp
                        ~
                        ]
                        \>
                        e'2
                        r4
                        a'4
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
                        a'2
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
                            \mark #3
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                            \set Staff.midiInstrument = #"trombone" 
                            \mark #3
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Percussion }
                        \set Staff.shortInstrumentName = \markup { Perc. }
                        \set Staff.midiInstrument = #"woodblock" 
                        \mark #3
                        \clef "percussion"
                        R1 * 2
                    }
                    c'4
                    :32
                    (
                    r4
                    r2
                    )
                    {
                        R1 * 3
                    }
                    c'4
                    :32
                    (
                    r4
                    r2
                    )
                    {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \mark #3
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        \mark #3
                        \clef "bass"
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \mark #3
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \mark #3
                            \clef "bass"
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        \mark #3
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r4
                        f''4
                        \p
                        ^ \markup { "arco (normal)" }
                        c''4
                        (
                        a'4
                        ~
                        a'2
                        )
                        c''4
                        g'4
                        r4
                        g'4
                        (
                        a'4
                        )
                        d''4
                        (
                        c''4
                        )
                        a'4
                        d''4
                        (
                        c''4
                        )
                        f''8
                        [
                        (
                        e''8
                        ~
                        ]
                        e''4
                        ~
                        e''2
                        ~
                        e''4
                        )
                        a''8
                        [
                        (
                        g''8
                        ~
                        ]
                        g''2
                        )
                        r4
                        f''4
                        c''4
                        (
                        a'4
                        ~
                        a'2
                        )
                        c''4
                        g'4
                        r4
                        g'4
                        (
                        a'4
                        )
                        d''4
                        (
                        c''4
                        )
                        a'4
                        d''4
                        (
                        c''4
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #3
                        e''4
                        ^ \markup { pizz }
                        r4
                        e''4
                        r4
                        r2
                        e''4
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        e''2
                        \p
                        ^ \markup { "arco (normal)" }
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
                            \compressFullBarRests
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
                        \compressFullBarRests
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
                        \mark #3
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a'2
                        \p
                        ^ \markup { "arco (normal)" }
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
                            \compressFullBarRests
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
                        \compressFullBarRests
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
                        \mark #3
                        \clef "bass"
                        d4
                        ^ \markup { pizz }
                        r4
                        a4
                        r4
                        r2
                        d4
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        d2
                        \p
                        ^ \markup { "arco (normal)" }
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
                            \compressFullBarRests
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
                        \compressFullBarRests
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
                        \mark #3
                        \clef "bass"
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r4
                        a4
                        a,4
                        r4
                        d4
                        r8
                        [
                        a,8
                        ]
                        r2
                        e4
                        r4
                        bf,4
                        g4
                        d4
                        r4
                        e4
                        r4
                        r4
                        a,4
                        f4
                        r4
                        bf,4
                        r8
                        [
                        e8
                        ]
                        r2
                        r4
                        d4
                        r2
                        e4
                        r4
                        r2
                        a,4
                        r4
                        f4
                        c4
                        a4
                        r4
                        a,4
                        r4
                    }
                }
            >>
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