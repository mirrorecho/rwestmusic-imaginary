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
                        \once \hide Stem
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #14
                        <af' df'' ef''>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (5) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (6) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (7) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        bf''2
                        \mf
                        (
                        df'''1
                        )
                        r2
                        bf''2
                        (
                        df'''4
                        ef'''4
                        ~
                        ef'''2
                        )
                        r2
                        bf''2
                        (
                        gf'''4
                        f'''4
                        df'''4
                        ef'''4
                        ~
                        ef'''2
                        )
                        bf''2
                        (
                        df'''1
                        )
                    }
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \once \hide Stem
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #14
                        <df' ef' af'>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (5) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (6) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (7) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \once \hide Stem
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #14
                        <af df' ef'>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (5) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (6) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (7) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                        \once \hide Stem
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #14
                        <af df' ef'>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (5) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (6) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (7) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #14
                            R1 * 3
                        }
                        \once \hide Stem
                        <bf df' ef'>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #14
                            \clef "bass"
                            R1 * 3
                        }
                        \once \hide Stem
                        <df f af>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #14
                            \clef "bass"
                            R1 * 3
                        }
                        \once \hide Stem
                        <ef bf df'>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (4) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #14
                            R1 * 5
                        }
                        \once \hide Stem
                        <bf df' ef'>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #14
                            R1 * 5
                        }
                        \once \hide Stem
                        <ef' bf' df''>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
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
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #14
                            \clef "bass"
                            R1 * 5
                        }
                        \once \hide Stem
                        <ef bf df'>4
                        \mp
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        f2
                        \mf
                        (
                        af1
                        )
                        r2
                        f2
                        (
                        af4
                        bf4
                        ~
                        bf2
                        )
                        r2
                        f2
                        (
                        df'4
                        c'4
                        af4
                        bf4
                        ~
                        bf2
                        )
                        f2
                        (
                        af1
                        )
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        \set Staff.midiInstrument = #"vibraphone" 
                        \mark #14
                        af'16
                        \mf
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
                        df''1
                        :32
                        \mf
                        ~
                        \<
                        df''1
                        :32
                        df''1
                        :32
                        \f
                        ~
                        df''1
                        :32
                        ~
                        df''1
                        :32
                        ~
                        df''1
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                        \tweak style #'slash
                        c'8
                        ^ \markup { improv }
                        [
                        r8
                        ]
                        r8
                        [
                        r8
                        ]
                        r8
                        [
                        r8
                        ]
                        r8
                        [
                        r8
                        ]
                        r8
                        ^ \markup { (2) }
                        [
                        r8
                        ]
                        r8
                        [
                        r8
                        ]
                        r8
                        [
                        r8
                        ]
                        r8
                        [
                        r8
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            \set Staff.midiInstrument = #"electric guitar (clean)" 
                            \mark #14
                            R1 * 1
                        }
                        df''8
                        \mp
                        ^ \markup { distorted }
                        [
                        c''8
                        ]
                        df''8
                        [
                        c''8
                        ]
                        c''8
                        [
                        f'8
                        ]
                        ef'8
                        [
                        ef'8
                        ]
                        ef'8
                        [
                        df'8
                        ]
                        df'8
                        [
                        df'8
                        ]
                        f'8
                        [
                        ef'8
                        ]
                        f'8
                        [
                        f'8
                        ]
                        bf'8
                        [
                        ef'8
                        ]
                        af'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        f'8
                        ]
                        f'8
                        [
                        ef'8
                        ]
                        ef'8
                        [
                        ef'8
                        ]
                        bf8
                        [
                        af8
                        ]
                        df'8
                        [
                        df'8
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
                        \mf
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \set Staff.midiInstrument = #"electric bass (finger)" 
                            \mark #14
                            \clef "bass"
                            R1 * 1
                        }
                        af8
                        \mp
                        ^ \markup { distorted }
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
                        df8
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
                        df8
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
                        df8
                        ]
                        ef4
                        \mf
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #14
                            R1 * 5
                        }
                        df''8
                        \mp
                        ^ \markup { "pizz, distorted" }
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
                        af''8
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
                        df''8
                        [
                        df''8
                        ]
                        df''8
                        [
                        c''8
                        ]
                        c''8
                        [
                        c''8
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
                        \mf
                        -\staccato
                        ^ \markup { arco }
                        gf'4
                        -\staccato
                        gf'4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        gf'4
                        -\staccato
                        gf'4
                        -\staccato
                        ef'4
                        -\staccato
                        bf'4
                        -\staccato
                        gf'4
                        -\staccato
                        gf'4
                        -\staccato
                        gf'4
                        -\staccato
                        gf''4
                        -\staccato
                        gf''4
                        -\staccato
                        gf''4
                        -\staccato
                        af''4
                        -\staccato
                        ef''4
                        -\staccato
                        gf''4
                        -\staccato
                        gf''4
                        -\staccato
                        bf''4
                        -\staccato
                        df'''4
                        -\staccato
                        gf'''4
                        -\staccato
                        gf'''4
                        -\staccato
                        gf'''4
                        -\staccato
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #14
                            R1 * 5
                        }
                        bf''8
                        \mp
                        ^ \markup { "pizz, distorted" }
                        [
                        af''8
                        ]
                        af''8
                        [
                        af''8
                        ]
                        af''8
                        [
                        df'''8
                        ]
                        c'''8
                        [
                        c'''8
                        ]
                        bf''8
                        [
                        bf''8
                        ]
                        f''8
                        [
                        df''8
                        ]
                        gf''8
                        [
                        f''8
                        ]
                        f''8
                        [
                        f''8
                        ]
                        ef''8
                        [
                        ef''8
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
                        df''8
                        [
                        ef''8
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
                        \mf
                        -\staccato
                        ^ \markup { arco }
                        gf'4
                        -\staccato
                        bf'4
                        -\staccato
                        bf'4
                        -\staccato
                        ef''4
                        -\staccato
                        df''4
                        -\staccato
                        bf'4
                        -\staccato
                        bf'4
                        -\staccato
                        bf'4
                        -\staccato
                        af'4
                        -\staccato
                        ef''4
                        -\staccato
                        gf''4
                        -\staccato
                        ef''4
                        -\staccato
                        df''4
                        -\staccato
                        df''4
                        -\staccato
                        f''4
                        -\staccato
                        ef''4
                        -\staccato
                        bf''4
                        -\staccato
                        b''4
                        -\staccato
                        bf''4
                        -\staccato
                        af''4
                        -\staccato
                        gf''4
                        -\staccato
                        bf''4
                        -\staccato
                        b''4
                        -\staccato
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #14
                            \clef "bass"
                            R1 * 3
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
                        af8
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
                        c,8
                        ]
                        ef,4
                        \mf
                        -\staccato
                        ^ \markup { arco }
                        df,4
                        -\staccato
                        df4
                        -\staccato
                        df4
                        -\staccato
                        df4
                        -\staccato
                        df4
                        -\staccato
                        df4
                        -\staccato
                        df4
                        -\staccato
                        df4
                        -\staccato
                        bf,4
                        -\staccato
                        bf,4
                        -\staccato
                        bf,4
                        -\staccato
                        df4
                        -\staccato
                        bf4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        ef'4
                        -\staccato
                        bf4
                        -\staccato
                        bf4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        bf4
                        -\staccato
                        df'4
                        -\staccato
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #14
                            \clef "bass"
                            R1 * 3
                        }
                        af8
                        \mp
                        ^ \markup { "pizz, distorted" }
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
                        bf,8
                        [
                        df8
                        ]
                        f8
                        [
                        bf8
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
                        af8
                        [
                        af8
                        ]
                        af8
                        [
                        af8
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
                        ef,4
                        \mf
                        -\staccato
                        ^ \markup { arco }
                        df,4
                        -\staccato
                        bf,4
                        -\staccato
                        bf,4
                        -\staccato
                        df4
                        -\staccato
                        af,4
                        -\staccato
                        af,4
                        -\staccato
                        bf,4
                        -\staccato
                        df4
                        -\staccato
                        bf,4
                        -\staccato
                        bf,4
                        -\staccato
                        bf,4
                        -\staccato
                        bf,4
                        -\staccato
                        ef4
                        -\staccato
                        df4
                        -\staccato
                        ef4
                        -\staccato
                        df4
                        -\staccato
                        ef4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
                        df'4
                        -\staccato
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                        f'4
                        \<
                        (
                        bf'4
                        df''4
                        ~
                        df''8
                        [
                        df'''8
                        ]
                        )
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
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                        gf'8
                        [
                        \<
                        (
                        f'8
                        ]
                        gf'8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        [
                        bf''8
                        ]
                        af''4
                        )
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
                \context Staff = "cco_oboe1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1" }
                        \set Staff.shortInstrumentName = \markup { Ob.1 }
                        \set Staff.midiInstrument = #"oboe" 
                        \mark #14
                        af'4
                        \mf
                        -\staccato
                        r4
                        df''2
                        \mp
                        \<
                        df''4
                        \mf
                        -\staccato
                        r4
                        r2
                        f''2
                        \mp
                        \<
                        f''4
                        \mf
                        -\staccato
                        r4
                        r2
                        f''2
                        \mp
                        \<
                        f''4
                        \mf
                        -\staccato
                        r4
                        bf''2
                        \mp
                        \<
                        bf''4
                        \mf
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 4
                        }
                        r4
                        bf'4
                        \mf
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
                \context Staff = "cco_oboe2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 2" }
                        \set Staff.shortInstrumentName = \markup { Ob.2 }
                        \set Staff.midiInstrument = #"oboe" 
                        \mark #14
                        r8
                        [
                        df''8
                        \mp
                        ~
                        ]
                        \<
                        df''4
                        df''4
                        \mf
                        -\staccato
                        r4
                        c''2
                        \mp
                        \<
                        c''4
                        \mf
                        -\staccato
                        r4
                        r2
                        r4
                        af''4
                        \mp
                        ~
                        \<
                        af''4
                        af''4
                        \mf
                        -\staccato
                        r2
                        bf''2
                        \mp
                        \<
                        bf''4
                        \mf
                        -\staccato
                        r4
                        af''2
                        \mp
                        \<
                        af''4
                        \mf
                        -\staccato
                        r4
                        {
                            R1 * 4
                        }
                        r8
                        [
                        ef''8
                        \mf
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
                \context Staff = "cco_clarinet1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #14
                        af'4
                        \mf
                        -\staccato
                        r4
                        df''2
                        \mp
                        \<
                        df''4
                        \mf
                        -\staccato
                        r4
                        r2
                        f''2
                        \mp
                        \<
                        f''4
                        \mf
                        -\staccato
                        r4
                        r2
                        f''2
                        \mp
                        \<
                        f''4
                        \mf
                        -\staccato
                        r4
                        bf''2
                        \mp
                        \<
                        bf''4
                        \mf
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 4
                        }
                        r4
                        bf'4
                        \mf
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
                        \compressFullBarRests
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #14
                        r8
                        [
                        df''8
                        \mp
                        ~
                        ]
                        \<
                        df''4
                        df''4
                        \mf
                        -\staccato
                        r4
                        c''2
                        \mp
                        \<
                        c''4
                        \mf
                        -\staccato
                        r4
                        r2
                        r4
                        af''4
                        \mp
                        ~
                        \<
                        af''4
                        af''4
                        \mf
                        -\staccato
                        r2
                        bf''2
                        \mp
                        \<
                        bf''4
                        \mf
                        -\staccato
                        r4
                        af''2
                        \mp
                        \<
                        af''4
                        \mf
                        -\staccato
                        r4
                        {
                            R1 * 4
                        }
                        r8
                        [
                        ef''8
                        \mf
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
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #14
                            \clef "bass"
                            R1 * 10
                        }
                        r8
                        [
                        df8
                        \mf
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        af,8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        af,8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        df8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        r4
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                            R1 * 2
                        }
                        ef8
                        \mf
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        df8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df8
                        -\staccato
                        ]
                        gf8
                        -\staccato
                        [
                        gf8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        gf8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        f8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #14
                            R1 * 10
                        }
                        r8
                        [
                        gf'8
                        \mf
                        -\staccato
                        ]
                        gf'8
                        -\staccato
                        [
                        gf'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        af'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        af'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        df'8
                        -\staccato
                        [
                        gf'8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        ef'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        gf'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        af'8
                        -\staccato
                        ]
                        gf'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        gf'8
                        -\staccato
                        ]
                        r4
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #14
                            \clef "bass"
                            R1 * 10
                        }
                        df8
                        \mf
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        ef8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        ef8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        bf,8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        df8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        df8
                        -\staccato
                        ]
                        f8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        ef8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        r4
                        r8
                        [
                        gf8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Percussion }
                        \set Staff.shortInstrumentName = \markup { Perc. }
                        \set Staff.midiInstrument = #"woodblock" 
                        \mark #14
                        R1 * 2
                    }
                    \timpStaff
                    ef4
                    \mp
                    ^ \markup { timpani }
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    ef4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
                    df4
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        \mark #14
                        <af af'>4
                        \mf
                        r4
                        <df' df''>4
                        r4
                        <df' df''>4
                        r4
                        <c' c''>8
                        [
                        <f' f''>8
                        ]
                        r4
                        r2
                        <f' f''>4
                        r4
                        r4
                        <af' af''>4
                        r2
                        <f' f''>16
                        [
                        <ef' ef''>8.
                        ]
                        r4
                        r2
                        <bf' bf''>4
                        r4
                        <af' af''>8
                        [
                        <df'' df'''>8
                        ]
                        r4
                        {
                            R1 * 4
                        }
                        df'''8
                        \mf
                        -\accent
                        [
                        gf'''8
                        -\accent
                        ]
                        gf'''8
                        -\accent
                        [
                        gf'''8
                        -\accent
                        ]
                        bf''8
                        -\accent
                        [
                        af''8
                        -\accent
                        ]
                        bf''8
                        -\accent
                        [
                        bf''8
                        -\accent
                        ]
                        ef'''8
                        -\accent
                        [
                        af''8
                        -\accent
                        ]
                        df'''8
                        -\accent
                        [
                        bf''8
                        -\accent
                        ]
                        bf''8
                        -\accent
                        [
                        bf''8
                        -\accent
                        ]
                        bf''8
                        -\accent
                        [
                        bf''8
                        -\accent
                        ]
                        bf''8
                        -\accent
                        [
                        af''8
                        -\accent
                        ]
                        af''8
                        -\accent
                        [
                        af''8
                        -\accent
                        ]
                        ef''8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        gf''8
                        -\accent
                        [
                        gf''8
                        -\accent
                        ]
                        ef''8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        df''8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        df''8
                        -\accent
                        [
                        gf''8
                        -\accent
                        ]
                        f''8
                        -\accent
                        [
                        f''8
                        -\accent
                        ]
                        ef''8
                        -\accent
                        [
                        ef''8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        gf''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        bf''8
                        -\accent
                        ]
                        bf''8
                        -\accent
                        [
                        bf''8
                        -\accent
                        ]
                        af''8
                        -\accent
                        [
                        af''8
                        -\accent
                        ]
                        gf''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        bf''8
                        -\accent
                        [
                        gf''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        bf''8
                        -\accent
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #14
                            \clef "bass"
                            R1 * 10
                        }
                        ef,8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        bf,8
                        -\accent
                        [
                        bf,8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        af,8
                        -\accent
                        ]
                        af,8
                        -\accent
                        [
                        af,8
                        -\accent
                        ]
                        af,8
                        -\accent
                        [
                        af,8
                        -\accent
                        ]
                        bf,8
                        -\accent
                        [
                        bf,8
                        -\accent
                        ]
                        ef8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        bf,8
                        -\accent
                        [
                        bf,8
                        -\accent
                        ]
                        bf,8
                        -\accent
                        [
                        bf,8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        bf,8
                        -\accent
                        [
                        bf,8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        ef8
                        -\accent
                        ]
                        ef8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        ef,8
                        -\accent
                        [
                        ef,8
                        -\accent
                        ]
                        bf,,8
                        -\accent
                        [
                        bf,,8
                        -\accent
                        ]
                        bf,,8
                        -\accent
                        [
                        bf,,8
                        -\accent
                        ]
                        df,8
                        -\accent
                        [
                        df,8
                        -\accent
                        ]
                        df,8
                        -\accent
                        [
                        df,8
                        -\accent
                        ]
                        bf,,8
                        -\accent
                        [
                        bf,,8
                        -\accent
                        ]
                        df,8
                        -\accent
                        [
                        df,8
                        -\accent
                        ]
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #14
                            R1 * 10
                        }
                        ef''8
                        \mf
                        -\accent
                        [
                        ef''8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        bf'8
                        -\accent
                        ]
                        df''8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        bf'8
                        -\accent
                        ]
                        af'8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        bf'8
                        -\accent
                        ]
                        df''8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        df''8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        df''8
                        -\accent
                        [
                        ef''8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        bf'8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        bf'8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        df''8
                        -\accent
                        ]
                        bf'8
                        -\accent
                        [
                        bf'8
                        -\accent
                        ]
                        ef'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        df'8
                        -\accent
                        ]
                        ef'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        ef'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        df'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        df'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        df'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        df'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        df'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        df'8
                        -\accent
                        ]
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #14
                            \clef "bass"
                            R1 * 10
                        }
                        df'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        gf'8
                        -\accent
                        [
                        f'8
                        -\accent
                        ]
                        ef'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        df'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        ef'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        ef'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        ef'8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        bf8
                        -\accent
                        [
                        ef'8
                        -\accent
                        ]
                        gf'8
                        -\accent
                        [
                        gf8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        df8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        f8
                        -\accent
                        ]
                        gf8
                        -\accent
                        [
                        gf8
                        -\accent
                        ]
                        f8
                        -\accent
                        [
                        f8
                        -\accent
                        ]
                        f8
                        -\accent
                        [
                        f8
                        -\accent
                        ]
                        f8
                        -\accent
                        [
                        f8
                        -\accent
                        ]
                        ef8
                        -\accent
                        [
                        ef8
                        -\accent
                        ]
                        ef8
                        -\accent
                        [
                        ef8
                        -\accent
                        ]
                        ef8
                        -\accent
                        [
                        ef8
                        -\accent
                        ]
                        gf8
                        -\accent
                        [
                        f8
                        -\accent
                        ]
                        df8
                        -\accent
                        [
                        f8
                        -\accent
                        ]
                        ef8
                        -\accent
                        [
                        ef8
                        -\accent
                        ]
                        gf,8
                        -\accent
                        [
                        gf,8
                        -\accent
                        ]
                        ef,8
                        -\accent
                        [
                        gf,8
                        -\accent
                        ]
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                            \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                        \<
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
                        \mf
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
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
                        \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #14
                        \clef "bass"
                        ef4
                        \mp
                        ef4
                        ef4
                        ef4
                        ef4
                        ef4
                        ef4
                        ef4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df4
                        df,4
                        \<
                        df,4
                        df,4
                        df,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        \mf
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
                        ef,4
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
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \mark #14
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \mark #14
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \mark #14
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    \mark #14
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
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
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    \mark #14
                    r8
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
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
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    \mark #14
                    af'16
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
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
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
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
                    ^ \markup { c.20 }
                    ^ \markup { p.10 }
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
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
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
                    ^ \markup { p.14 }
                    ^ \markup { c.28 }
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
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \mark #14
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    \mark #14
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #14
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    \mark #14
                    r4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    ^ \markup { c.1 }
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r4
                    ^ \markup { c.3 }
                    r4
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    bf'2
                    (
                    df''1
                    )
                    r2
                    ^ \markup { c.5 }
                    bf'2
                    (
                    df''4
                    ef''4
                    ~
                    ef''2
                    )
                    r2
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.7 }
                    (
                    df''1
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    \mark #14
                    r2
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \mark #14
                    \clef "bass"
                    <df, ef>1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    ~
                    <df, ef>1
                    <ef, df>1
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
                    ~
                    <ef, df>1
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