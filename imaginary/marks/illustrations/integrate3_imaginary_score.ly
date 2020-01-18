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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #14
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #14
                            R1 * 16
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
                            \mark #14
                            R1 * 8
                        }
                        r2
                        bf'2
                        \mf
                        (
                        df''1
                        )
                        r2
                        bf'2
                        (
                        df''4
                        ef''4
                        ~
                        ef''2
                        )
                        r2
                        bf'2
                        (
                        gf''4
                        f''4
                        df''4
                        ef''4
                        ~
                        ef''2
                        )
                        bf'2
                        (
                        df''1
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
                            \mark #14
                            R1 * 8
                        }
                        r2
                        f'2
                        \mf
                        (
                        af'1
                        )
                        r2
                        f'2
                        (
                        af'4
                        bf'4
                        ~
                        bf'2
                        )
                        r2
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
                        (
                        af'1
                        )
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
                            \mark #14
                            R1 * 8
                        }
                        r2
                        bf2
                        \mf
                        (
                        df'1
                        )
                        r2
                        bf2
                        (
                        df'4
                        ef'4
                        ~
                        ef'2
                        )
                        r2
                        bf2
                        (
                        gf'4
                        f'4
                        df'4
                        ef'4
                        ~
                        ef'2
                        )
                        bf2
                        (
                        df'1
                        )
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
                            \mark #14
                            \clef "bass"
                            R1 * 8
                        }
                        r2
                        bf,2
                        \mf
                        (
                        df1
                        )
                        r2
                        bf,2
                        (
                        df4
                        ef4
                        ~
                        ef2
                        )
                        r2
                        bf,2
                        (
                        gf4
                        f4
                        df4
                        ef4
                        ~
                        ef2
                        )
                        bf,2
                        (
                        df1
                        )
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
                            \mark #14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #14
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #14
                            R1 * 16
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
                            \mark #14
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        \set Staff.midiInstrument = #"vibraphone" 
                        \mark #14
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \mark #14
                        \clef "percussion"
                        \tweak style #'cross
                        a'16
                        \mp
                        [
                        d'16
                        d'8
                        ]
                        \tweak style #'cross
                        e4
                        \tweak style #'cross
                        a'8
                        [
                        d'16
                        d'16
                        ]
                        <
                            \tweak style #'cross
                            e
                            g
                            d'
                        >8
                        [
                        \tweak style #'cross
                        a'8
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
                        <
                            \tweak style #'cross
                            e
                            f'
                        >16
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
                        ]
                        <
                            g
                            \tweak style #'cross
                            a'
                        >8
                        \mf
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
                        ]
                        <
                            g
                            d'
                            \tweak style #'cross
                            a'
                        >8
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
                        ]
                        <
                            g
                            \tweak style #'cross
                            a'
                        >8
                        [
                        <
                            \tweak style #'cross
                            e
                            e'
                            \tweak style #'cross
                            a'
                        >16
                        d'16
                        ]
                        <
                            g
                            d'
                            \tweak style #'cross
                            a'
                        >8
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
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
                        c'8
                        ^ \markup { improv }
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
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (2) }
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            \set Staff.midiInstrument = #"electric guitar (clean)" 
                            \mark #14
                            R1 * 1
                        }
                        af'8
                        \mp
                        ^ \markup { distorted }
                        [
                        af'8
                        ]
                        af'8
                        [
                        af'8
                        ]
                        af'8
                        [
                        af'8
                        ]
                        af'8
                        [
                        bf'8
                        ]
                        ef'8
                        [
                        bf8
                        ]
                        df'8
                        [
                        c'8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        af8
                        [
                        bf8
                        ]
                        af8
                        [
                        bf8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        ef'8
                        [
                        bf8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        f'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        c'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        c'8
                        [
                        c'8
                        ]
                        af8
                        [
                        af8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        ef'8
                        [
                        bf8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        df'8
                        [
                        c'8
                        ]
                        af8
                        [
                        c'8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        bf8
                        [
                        df'8
                        ]
                        df'8
                        [
                        c'8
                        ]
                        bf8
                        [
                        bf8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        bf8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        ef'8
                        ]
                        df'4
                        gf'4
                        ef'4
                        c'4
                        df'4
                        ef'4
                        ef'4
                        ef'4
                        df'4
                        ef'4
                        df'4
                        df'4
                        gf'4
                        f'4
                        f'4
                        f'4
                        df'4
                        ef'4
                        ef'4
                        gf'4
                        df''4
                        ef''4
                        gf''4
                        ef''4
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \set Staff.midiInstrument = #"electric bass (finger)" 
                            \mark #14
                            \clef "bass"
                            R1 * 1
                        }
                        df8
                        \mp
                        ^ \markup { distorted }
                        [
                        df8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        df8
                        [
                        df8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        df8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        df8
                        [
                        df8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        df8
                        [
                        df8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        bf,8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        f,8
                        [
                        f,8
                        ]
                        f,8
                        [
                        f,8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        df8
                        [
                        c8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        f,8
                        [
                        f,8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        df8
                        [
                        df8
                        ]
                        df8
                        [
                        df8
                        ]
                        ef4
                        bf,4
                        df4
                        bf,4
                        af,4
                        bf,4
                        df4
                        df4
                        ef4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        ef4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
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
                            \mark #14
                            R1 * 1
                        }
                        af''8
                        \mp
                        ^ \markup { "pizz, distorted" }
                        [
                        af''8
                        ]
                        c'''8
                        [
                        c'''8
                        ]
                        af''8
                        [
                        bf''8
                        ]
                        bf''8
                        [
                        bf''8
                        ]
                        ef''8
                        [
                        bf'8
                        ]
                        df''8
                        [
                        c''8
                        ]
                        df''8
                        [
                        c''8
                        ]
                        af'8
                        [
                        bf'8
                        ]
                        af'8
                        [
                        ef''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        bf'8
                        [
                        df''8
                        ]
                        f''8
                        [
                        bf''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        c''8
                        ]
                        df''8
                        [
                        ef''8
                        ]
                        ef''8
                        [
                        ef''8
                        ]
                        bf'8
                        [
                        bf'8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        f''8
                        [
                        ef''8
                        ]
                        af'8
                        [
                        ef'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        c'8
                        ]
                        c'8
                        [
                        c'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        f'8
                        [
                        f'8
                        ]
                        df'8
                        [
                        ef'8
                        ]
                        ef'8
                        [
                        ef'8
                        ]
                        df'4
                        gf'4
                        gf'4
                        df'4
                        df'4
                        gf'4
                        gf'4
                        ef'4
                        bf'4
                        gf'4
                        gf'4
                        gf'4
                        gf''4
                        gf''4
                        gf''4
                        af''4
                        ef''4
                        gf''4
                        gf''4
                        bf''4
                        df'''4
                        gf'''4
                        gf'''4
                        gf'''4
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
                            \mark #14
                            R1 * 1
                        }
                        df''8
                        \mp
                        ^ \markup { "pizz, distorted" }
                        [
                        c''8
                        ]
                        df''8
                        [
                        c''8
                        ]
                        c''8
                        [
                        f''8
                        ]
                        ef''8
                        [
                        ef''8
                        ]
                        ef''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        f''8
                        [
                        ef''8
                        ]
                        f''8
                        [
                        f''8
                        ]
                        bf''8
                        [
                        ef''8
                        ]
                        af''8
                        [
                        f''8
                        ]
                        f''8
                        [
                        f''8
                        ]
                        f''8
                        [
                        f''8
                        ]
                        f''8
                        [
                        ef''8
                        ]
                        ef''8
                        [
                        ef''8
                        ]
                        bf'8
                        [
                        af'8
                        ]
                        df''8
                        [
                        df''8
                        ]
                        bf'8
                        [
                        af'8
                        ]
                        af'8
                        [
                        af'8
                        ]
                        af'8
                        [
                        df''8
                        ]
                        c''8
                        [
                        c''8
                        ]
                        bf'8
                        [
                        bf'8
                        ]
                        f'8
                        [
                        df'8
                        ]
                        gf'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        f'8
                        ]
                        ef'8
                        [
                        ef'8
                        ]
                        df'8
                        [
                        gf'8
                        ]
                        f'8
                        [
                        df'8
                        ]
                        gf'8
                        [
                        f'8
                        ]
                        df'8
                        [
                        ef'8
                        ]
                        gf'8
                        [
                        gf'8
                        ]
                        gf'8
                        [
                        f'8
                        ]
                        df'8
                        [
                        f'8
                        ]
                        gf'8
                        [
                        f'8
                        ]
                        gf'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        bf'8
                        ]
                        af'8
                        [
                        af'8
                        ]
                        df'4
                        gf'4
                        bf'4
                        bf'4
                        ef''4
                        df''4
                        bf'4
                        bf'4
                        bf'4
                        af'4
                        ef''4
                        gf''4
                        ef''4
                        df''4
                        df''4
                        f''4
                        ef''4
                        bf''4
                        b''4
                        bf''4
                        af''4
                        gf''4
                        bf''4
                        b''4
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
                            \mark #14
                            \clef "bass"
                            R1 * 1
                        }
                        ef8
                        \mp
                        ^ \markup { "pizz, distorted" }
                        [
                        ef8
                        ]
                        f8
                        [
                        f8
                        ]
                        af8
                        [
                        af8
                        ]
                        af8
                        [
                        af8
                        ]
                        df'8
                        [
                        ef'8
                        ]
                        ef'8
                        [
                        ef'8
                        ]
                        f8
                        [
                        f8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        af8
                        ]
                        f8
                        [
                        f8
                        ]
                        af8
                        [
                        af8
                        ]
                        af8
                        [
                        af8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        f8
                        [
                        f8
                        ]
                        f8
                        [
                        f8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        af,8
                        [
                        bf,8
                        ]
                        df8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        df8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        df8
                        [
                        df8
                        ]
                        df8
                        [
                        df8
                        ]
                        df8
                        [
                        df8
                        ]
                        df8
                        [
                        df8
                        ]
                        df8
                        [
                        df8
                        ]
                        df8
                        [
                        df8
                        ]
                        df8
                        [
                        c8
                        ]
                        ef,4
                        df,4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        bf,4
                        bf,4
                        bf,4
                        df4
                        bf4
                        df'4
                        df'4
                        df'4
                        ef'4
                        bf4
                        bf4
                        df'4
                        df'4
                        bf4
                        df'4
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
                            \mark #14
                            \clef "bass"
                            R1 * 1
                        }
                        af8
                        \mp
                        ^ \markup { "pizz, distorted" }
                        [
                        af8
                        ]
                        f8
                        [
                        f8
                        ]
                        af8
                        [
                        af8
                        ]
                        af8
                        [
                        af8
                        ]
                        df'8
                        [
                        bf8
                        ]
                        f8
                        [
                        f8
                        ]
                        f8
                        [
                        f8
                        ]
                        f8
                        [
                        f8
                        ]
                        af8
                        [
                        af8
                        ]
                        f8
                        [
                        f8
                        ]
                        af8
                        [
                        af8
                        ]
                        af8
                        [
                        af8
                        ]
                        ef8
                        [
                        bf,8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        f8
                        [
                        f8
                        ]
                        f8
                        [
                        f8
                        ]
                        df8
                        [
                        df8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        af,8
                        [
                        bf,8
                        ]
                        ef8
                        [
                        ef8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        f,8
                        [
                        f,8
                        ]
                        f,8
                        [
                        f,8
                        ]
                        ef8
                        [
                        af8
                        ]
                        af8
                        [
                        af8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        af,8
                        [
                        af,8
                        ]
                        df8
                        [
                        df8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        bf,8
                        [
                        bf,8
                        ]
                        df8
                        [
                        df8
                        ]
                        f8
                        [
                        f8
                        ]
                        f8
                        [
                        f,8
                        ]
                        c,8
                        [
                        df,8
                        ]
                        ef,4
                        df,4
                        bf,4
                        bf,4
                        df4
                        af,4
                        af,4
                        bf,4
                        df4
                        bf,4
                        bf,4
                        bf,4
                        bf,4
                        ef4
                        df4
                        ef4
                        df4
                        ef4
                        df'4
                        df'4
                        df'4
                        df'4
                        df'4
                        df'4
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
                        \mark #14
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 2" }
                        \set Staff.shortInstrumentName = \markup { Fl.2 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #14
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #14
                            R1 * 16
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
                            \mark #14
                            R1 * 16
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #14
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #14
                        r2
                        f2
                        \mf
                        af1
                        r2
                        f'2
                        af4
                        (
                        bf4
                        ~
                        bf2
                        )
                        r2
                        f'2
                        df'4
                        (
                        c'4
                        )
                        af4
                        (
                        bf4
                        ~
                        bf2
                        )
                        f'2
                        af1
                        {
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #14
                            R1 * 16
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
                            \mark #14
                            \clef "bass"
                            R1 * 16
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Percussion }
                        \set Staff.shortInstrumentName = \markup { Perc. }
                        \set Staff.midiInstrument = #"woodblock" 
                        \mark #14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #14
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #14
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #14
                            R1 * 2
                        }
                        ef'8
                        :16
                        \mp
                        [
                        df'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        df''8
                        :16
                        [
                        df''8
                        :16
                        ]
                        f''8
                        :16
                        [
                        f''8
                        :16
                        ]
                        f''8
                        :16
                        [
                        c''8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        df''8
                        :16
                        ]
                        c''8
                        :16
                        [
                        c''8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        df''8
                        :16
                        ]
                        gf''8
                        :16
                        [
                        f''8
                        :16
                        ]
                        f''8
                        :16
                        [
                        f''8
                        :16
                        ]
                        ef''8
                        :16
                        [
                        \<
                        af''8
                        :16
                        ]
                        bf''8
                        :16
                        [
                        bf''8
                        :16
                        ]
                        df'''8
                        :16
                        [
                        df'''8
                        :16
                        ]
                        bf''8
                        :16
                        [
                        df'''8
                        :16
                        ]
                        df'''8
                        :16
                        [
                        c'''8
                        :16
                        ]
                        bf''8
                        :16
                        [
                        bf''8
                        :16
                        ]
                        df'''8
                        :16
                        [
                        df'''8
                        :16
                        ]
                        bf''8
                        :16
                        [
                        df'''8
                        :16
                        ]
                        f'''2
                        \f
                        ~
                        f'''8.
                        [
                        c'''16
                        -\accent
                        ~
                        ]
                        c'''4
                        r2
                        df'''4
                        (
                        c'''4
                        )
                        af''2
                        ~
                        af''8.
                        [
                        bf''16
                        -\accent
                        ~
                        ]
                        bf''4
                        r4
                        bf''4
                        (
                        df'''2
                        )
                        bf''2
                        f'''2
                        r4
                        ef'''4
                        (
                        df'''2
                        ~
                        df'''2
                        )
                        bf''4
                        (
                        df'''4
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
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #14
                            R1 * 4
                        }
                        f'8
                        :16
                        \mp
                        [
                        ef'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        af'8
                        :16
                        ]
                        df''8
                        :16
                        [
                        df''8
                        :16
                        ]
                        df''8
                        :16
                        [
                        df''8
                        :16
                        ]
                        c''8
                        :16
                        [
                        c''8
                        :16
                        ]
                        af'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        ef''8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        df''8
                        :16
                        [
                        c''8
                        :16
                        ]
                        ef''8
                        :16
                        [
                        \<
                        ef''8
                        :16
                        ]
                        df''8
                        :16
                        [
                        gf''8
                        :16
                        ]
                        f''8
                        :16
                        [
                        df''8
                        :16
                        ]
                        gf''8
                        :16
                        [
                        f''8
                        :16
                        ]
                        df''8
                        :16
                        [
                        ef''8
                        :16
                        ]
                        gf''8
                        :16
                        [
                        gf''8
                        :16
                        ]
                        gf''8
                        :16
                        [
                        f''8
                        :16
                        ]
                        df''8
                        :16
                        [
                        f''8
                        :16
                        ]
                        f'''2
                        \f
                        ~
                        f'''8.
                        [
                        c'''16
                        -\accent
                        ~
                        ]
                        c'''4
                        r2
                        df'''4
                        (
                        c'''4
                        )
                        af''2
                        ~
                        af''8.
                        [
                        bf''16
                        -\accent
                        ~
                        ]
                        bf''4
                        r4
                        bf''4
                        (
                        df'''2
                        )
                        bf''2
                        f'''2
                        r4
                        ef'''4
                        (
                        df'''2
                        ~
                        df'''2
                        )
                        bf''4
                        (
                        df'''4
                        )
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
                        \mark #14
                        \clef "alto"
                        af8
                        :16
                        \mp
                        [
                        bf8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        c'8
                        :16
                        ]
                        af8
                        :16
                        [
                        c'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        c'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        c'8
                        :16
                        ]
                        c'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        bf8
                        :16
                        ]
                        f8
                        :16
                        [
                        f8
                        :16
                        ]
                        f8
                        :16
                        [
                        f8
                        :16
                        ]
                        f8
                        :16
                        [
                        f8
                        :16
                        ]
                        af8
                        :16
                        [
                        af8
                        :16
                        ]
                        f8
                        :16
                        [
                        f8
                        :16
                        ]
                        af8
                        :16
                        [
                        af8
                        :16
                        ]
                        af8
                        :16
                        [
                        af8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        af8
                        :16
                        [
                        af8
                        :16
                        ]
                        af8
                        :16
                        [
                        bf8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        c''8
                        :16
                        ]
                        af'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        df''8
                        :16
                        [
                        df''8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        gf''8
                        :16
                        [
                        f''8
                        :16
                        ]
                        gf'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        df''8
                        :16
                        [
                        gf'8
                        :16
                        ]
                        gf'8
                        :16
                        [
                        gf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        df''8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        bf'8
                        :16
                        ]
                        bf'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        af'8
                        :16
                        [
                        af'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        gf'8
                        :16
                        [
                        gf'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        gf'8
                        :16
                        ]
                        f'8
                        :16
                        [
                        f'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        gf8
                        :16
                        ]
                        b8
                        :16
                        [
                        bf8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        af8
                        :16
                        [
                        af8
                        :16
                        ]
                        gf8
                        :16
                        [
                        b8
                        :16
                        ]
                        bf8
                        :16
                        [
                        gf8
                        :16
                        ]
                        b8
                        :16
                        [
                        bf8
                        :16
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #14
                        \clef "bass"
                        r2
                        f2
                        \mf
                        af1
                        r2
                        f'2
                        af4
                        (
                        bf4
                        ~
                        bf2
                        )
                        r2
                        f'2
                        df'4
                        (
                        c'4
                        )
                        af4
                        (
                        bf4
                        ~
                        bf2
                        )
                        f'2
                        af1
                        df'8
                        :16
                        [
                        c'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        f8
                        :16
                        [
                        f8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        ef'8
                        :16
                        [
                        ef'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        af8
                        :16
                        [
                        df'8
                        :16
                        ]
                        bf8
                        :16
                        [
                        bf8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        df'8
                        :16
                        ]
                        df'8
                        :16
                        [
                        ef8
                        :16
                        ]
                        bf,8
                        :16
                        [
                        bf,8
                        :16
                        ]
                        bf,8
                        :16
                        [
                        bf,8
                        :16
                        ]
                        bf,8
                        :16
                        [
                        df8
                        :16
                        ]
                        bf,8
                        :16
                        [
                        bf,8
                        :16
                        ]
                        ef8
                        :16
                        [
                        ef8
                        :16
                        ]
                        df8
                        :16
                        [
                        df8
                        :16
                        ]
                        ef8
                        :16
                        [
                        ef8
                        :16
                        ]
                        df8
                        :16
                        [
                        ef8
                        :16
                        ]
                        ef8
                        :16
                        [
                        ef8
                        :16
                        ]
                        df8
                        :16
                        [
                        df8
                        :16
                        ]
                        df8
                        :16
                        [
                        df8
                        :16
                        ]
                        df8
                        :16
                        [
                        df8
                        :16
                        ]
                        df8
                        :16
                        [
                        df8
                        :16
                        ]
                        df8
                        :16
                        [
                        df8
                        :16
                        ]
                        df8
                        :16
                        [
                        df8
                        :16
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #14
                        \clef "bass"
                        ef4
                        \mp
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
                        df4
                        -\tenuto
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