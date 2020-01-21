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
                        r1
                        \fermata
                        {
                            R1 * 12
                        }
                        \once \hide Stem
                        <g' af' c''>4
                        \p
                        ^ \markup { "improv on these pitches" }
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
                        \once \hide Stem
                        <df'' ef''>4
                        ^ \markup { "improv on these pitches" }
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
                    }
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 2
                        }
                        r4
                        d''4
                        \ppp
                        ~
                        \<
                        d''8
                        [
                        d''8
                        \p
                        ~
                        ]
                        \>
                        d''4
                        r8
                        \!
                        [
                        bf'8
                        \ppp
                        ~
                        ]
                        \<
                        bf'4
                        bf'2
                        \p
                        \>
                        r8
                        \!
                        [
                        g'8
                        \ppp
                        ~
                        ]
                        \<
                        g'4
                        g'2
                        \p
                        ~
                        \>
                        g'2
                        r4
                        \!
                        r8
                        [
                        ef''8
                        \ppp
                        ~
                        ]
                        \<
                        ef''4
                        ef''4
                        \p
                        ~
                        \>
                        ef''2
                        ~
                        ef''4
                        r4
                        \!
                        r2
                        {
                            R1 * 4
                        }
                        \once \hide Stem
                        <c' g' af'>4
                        \p
                        ^ \markup { "improv on these pitches" }
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
                        \once \hide Stem
                        <df' ef'>4
                        ^ \markup { "improv on these pitches" }
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
                    }
                }
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 1
                        }
                        r8
                        [
                        bf'8
                        \ppp
                        ~
                        ]
                        \<
                        bf'4
                        bf'2
                        \p
                        ~
                        \>
                        bf'4
                        r8
                        \!
                        [
                        bf'8
                        \ppp
                        ~
                        ]
                        \<
                        bf'4
                        bf'4
                        \p
                        ~
                        \>
                        bf'2
                        ~
                        bf'4
                        r8
                        \!
                        [
                        ef''8
                        \ppp
                        ~
                        ]
                        \<
                        ef''4
                        ef''4
                        \p
                        ~
                        \>
                        ef''2
                        ~
                        ef''4
                        r4
                        \!
                        c''4
                        \ppp
                        ~
                        \<
                        c''8
                        [
                        c''8
                        \p
                        ~
                        ]
                        \>
                        c''2
                        ~
                        c''4
                        ~
                        c''8
                        [
                        r8
                        ]
                        \!
                        {
                            R1 * 9
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 1
                        }
                        r4
                        c''4
                        \ppp
                        ~
                        \<
                        c''8
                        [
                        c''8
                        \p
                        ~
                        ]
                        \>
                        c''4
                        ~
                        c''4
                        ~
                        c''8
                        [
                        r8
                        ]
                        \!
                        c''4
                        \ppp
                        ~
                        \<
                        c''8
                        [
                        c''8
                        \p
                        ~
                        ]
                        \>
                        c''2
                        ~
                        c''8
                        [
                        r8
                        ]
                        \!
                        c''4
                        \ppp
                        ~
                        \<
                        c''8
                        [
                        c''8
                        \p
                        ~
                        ]
                        \>
                        c''4
                        ~
                        c''2
                        r8
                        \!
                        [
                        bf'8
                        \ppp
                        ~
                        ]
                        \<
                        bf'4
                        bf'2
                        \p
                        ~
                        \>
                        bf'2
                        r2
                        \!
                        {
                            R1 * 9
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
                        \mark #12
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #12
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        \mark #12
                        r1
                        \fermata
                        r4
                        g'4
                        \mp
                        ^ \markup { solo }
                        (
                        bf'2
                        )
                        r4
                        g'4
                        (
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        )
                        r2
                        ef''8
                        [
                        (
                        d''8
                        ]
                        bf'8
                        [
                        c''8
                        ~
                        ]
                        c''4
                        )
                        g'4
                        ~
                        g'2
                        r8
                        [
                        c''8
                        ]
                        (
                        ef''4
                        g'2
                        )
                        r4
                        ef''8
                        [
                        (
                        d''8
                        ]
                        bf'2
                        ~
                        bf'8
                        )
                        [
                        c''8
                        ]
                        (
                        ef''4
                        c''2
                        )
                        r8
                        [
                        f''8
                        ]
                        (
                        ef''4
                        ~
                        ef''4
                        c''4
                        )
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 8
                        }
                        ef'16
                        \p
                        [
                        d'16
                        r8
                        ]
                        r4
                        af'8
                        [
                        g'16
                        c'16
                        ]
                        r4
                        af'16
                        [
                        g'16
                        r8
                        ]
                        r4
                        g'8
                        [
                        c''16
                        bf'16
                        ]
                        r4
                        r8
                        [
                        af'8
                        ]
                        r8
                        [
                        g'16
                        f'16
                        ]
                        c''16
                        [
                        c''16
                        bf'16
                        af'16
                        ]
                        r4
                        r8
                        [
                        bf'8
                        ]
                        ef''16
                        [
                        c''16
                        r8
                        ]
                        r2
                        c''16
                        [
                        bf'16
                        r8
                        ]
                        r4
                        f''8
                        [
                        ef''16
                        af'16
                        ]
                        r4
                        f''16
                        [
                        ef''16
                        r8
                        ]
                        r4
                        ef''8
                        [
                        af''16
                        g''16
                        ]
                        r4
                        {
                            R1 * 2
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
                        r1
                        \fermata
                        {
                            R1 * 8
                        }
                        \tweak style #'cross
                        a'16
                        \p
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        a'8
                        ]
                        \tweak style #'cross
                        e4
                        \tweak style #'cross
                        a'8
                        [
                        \tweak style #'cross
                        a'16
                        \tweak style #'cross
                        a'16
                        ]
                        \tweak style #'cross
                        e4
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
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.1 }
                        \set Staff.midiInstrument = #"violin" 
                        \mark #12
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.2 }
                        \set Staff.midiInstrument = #"violin" 
                        \mark #12
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1" }
                        \set Staff.shortInstrumentName = \markup { Vc.1 }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 2" }
                        \set Staff.shortInstrumentName = \markup { Vc.2 }
                        \set Staff.midiInstrument = #"cello" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1" }
                        \set Staff.shortInstrumentName = \markup { Fl.1 }
                        \set Staff.midiInstrument = #"flute" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 8
                        }
                        ef'16
                        \p
                        -\tenuto
                        [
                        d'16
                        -\staccato
                        r8
                        ]
                        r4
                        af'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        af'16
                        -\tenuto
                        [
                        g'16
                        -\staccato
                        r8
                        ]
                        r4
                        g'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        af'8
                        -\tenuto
                        ]
                        r8
                        [
                        g'16
                        -\tenuto
                        f'16
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        bf'8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        r8
                        ]
                        r2
                        c''16
                        -\tenuto
                        [
                        bf'16
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
                        f''16
                        -\tenuto
                        [
                        ef''16
                        -\staccato
                        r8
                        ]
                        r4
                        ef''8
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
                        c''8
                        -\tenuto
                        [
                        af'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        g'8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        cs''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
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
                        r1
                        \fermata
                        {
                            R1 * 8
                        }
                        ef'8
                        \p
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        af'8
                        -\tenuto
                        [
                        g'16
                        -\tenuto
                        c'16
                        -\staccato
                        ]
                        r4
                        af'8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        g'8
                        -\tenuto
                        [
                        c''16
                        -\tenuto
                        bf'16
                        -\staccato
                        ]
                        r4
                        r2
                        c''16
                        -\tenuto
                        [
                        c''16
                        -\tenuto
                        bf'16
                        -\tenuto
                        af'16
                        -\staccato
                        ]
                        r4
                        r4
                        ef''16
                        -\tenuto
                        [
                        c''16
                        -\staccato
                        r8
                        ]
                        r2
                        c''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        f''8
                        -\tenuto
                        [
                        ef''16
                        -\tenuto
                        af'16
                        -\staccato
                        ]
                        r4
                        f''8
                        -\staccato
                        [
                        r8
                        ]
                        r4
                        ef''8
                        -\tenuto
                        [
                        af''16
                        -\tenuto
                        g''16
                        -\staccato
                        ]
                        r4
                        r2
                        af'8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\staccato
                        ]
                        r2
                        c''8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        c''8
                        -\staccato
                        ]
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
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 7
                        }
                        r2
                        ef'2
                        \pp
                        \<
                        ef'4
                        \mp
                        -\staccato
                        r4
                        af'2
                        \pp
                        \<
                        af'4
                        \mp
                        -\staccato
                        r4
                        r2
                        c''2
                        \pp
                        \<
                        c''4
                        \mp
                        -\staccato
                        r4
                        r2
                        c''2
                        \pp
                        \<
                        c''4
                        \mp
                        -\staccato
                        r4
                        f''2
                        \pp
                        \<
                        f''4
                        \mp
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 2" }
                        \set Staff.shortInstrumentName = \markup { Ob.2 }
                        \set Staff.midiInstrument = #"oboe" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 8
                        }
                        af'2
                        \pp
                        \<
                        af'4
                        \mp
                        -\staccato
                        r4
                        g'2
                        \pp
                        \<
                        g'4
                        \mp
                        -\staccato
                        r4
                        r2
                        r4
                        ef''4
                        \pp
                        ~
                        \<
                        ef''4
                        ef''4
                        \mp
                        -\staccato
                        r2
                        f''2
                        \pp
                        \<
                        f''4
                        \mp
                        -\staccato
                        r4
                        ef''2
                        \pp
                        \<
                        ef''4
                        \mp
                        -\staccato
                        r4
                        {
                            R1 * 2
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                        \set Staff.shortInstrumentName = \markup { Cl.1 }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 10
                        }
                        r4
                        r8
                        [
                        ef''8
                        \ppp
                        ~
                        ]
                        \<
                        ef''4
                        ef''4
                        \p
                        ~
                        \>
                        ef''2
                        ~
                        ef''4
                        r4
                        \!
                        {
                            R1 * 2
                        }
                        r8
                        [
                        f''8
                        \ppp
                        ~
                        ]
                        \<
                        f''4
                        f''2
                        \p
                        ~
                        \>
                        f''2
                        r2
                        \!
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                        \set Staff.shortInstrumentName = \markup { Cl.2 }
                        \set Staff.midiInstrument = #"clarinet" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 10
                        }
                        r2
                        r4
                        r8
                        [
                        c''8
                        \ppp
                        ~
                        ]
                        \<
                        c''4
                        c''4
                        \p
                        ~
                        \>
                        c''4
                        r8
                        \!
                        [
                        af''8
                        \ppp
                        ~
                        ]
                        \<
                        af''4
                        af''4
                        \p
                        ~
                        \>
                        af''4
                        ~
                        af''8
                        [
                        r8
                        ]
                        \!
                        g''4
                        \ppp
                        ~
                        \<
                        g''8
                        [
                        g''8
                        \p
                        ~
                        ]
                        \>
                        g''2
                        ~
                        g''4
                        ~
                        g''8
                        [
                        r8
                        ]
                        \!
                        r2
                        {
                            R1 * 1
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \set Staff.midiInstrument = #"bassoon" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 14
                        }
                        r8
                        [
                        f'8
                        \p
                        ]
                        \<
                        (
                        c'8
                        [
                        af8
                        ~
                        ]
                        af4
                        )
                        c'8
                        [
                        (
                        g8
                        ]
                        )
                        r8
                        [
                        g8
                        ]
                        (
                        af8
                        [
                        cs'8
                        ]
                        )
                        c'8
                        [
                        (
                        af8
                        ]
                        cs'8
                        [
                        c'8
                        \mf
                        ]
                        )
                    }
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 8
                        }
                        ef'1
                        \mp
                        ^ \markup { solo }
                        r4
                        c'4
                        (
                        ef'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        )
                        r4
                        c'4
                        (
                        af'8
                        [
                        g'8
                        ]
                        ef'4
                        f'4
                        )
                        c'4
                        (
                        ef'2
                        )
                        r8
                        [
                        f'8
                        ]
                        (
                        af'4
                        c'2
                        )
                        r4
                        af'8
                        [
                        (
                        g'8
                        ]
                        ef'2
                        )
                        r8
                        [
                        f'8
                        ]
                        \<
                        (
                        af'4
                        ~
                        af'4
                        c''4
                        )
                        r8
                        [
                        bf'8
                        ]
                        (
                        af'4
                        ~
                        af'4
                        f'4
                        \mf
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \set Staff.midiInstrument = #"french horn" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \set Staff.midiInstrument = #"woodblock" 
                    \mark #12
                    r1
                    \fermata
                    {
                        R1 * 7
                    }
                    \percStaff
                    c'1
                    :32
                    \pp
                    ^ \markup { "sus. cym., brushes" }
                    \<
                    c'16
                    \p
                    [
                    c'16
                    r8
                    ]
                    r4
                    c'8
                    [
                    c'16
                    c'16
                    ]
                    r4
                    c'16
                    [
                    c'16
                    r8
                    ]
                    r4
                    c'8
                    [
                    c'16
                    c'16
                    ]
                    r4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'16
                    c'16
                    ]
                    c'16
                    [
                    c'16
                    c'16
                    c'16
                    ]
                    r4
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    r8
                    ]
                    r2
                    c'16
                    [
                    c'16
                    r8
                    ]
                    r4
                    c'8
                    [
                    c'16
                    c'16
                    ]
                    r4
                    c'16
                    [
                    c'16
                    r8
                    ]
                    r4
                    c'8
                    [
                    c'16
                    c'16
                    ]
                    r4
                    r8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'8
                    [
                    c'8
                    ]
                    c'2
                    :32
                    \mp
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
                        \mark #12
                        r1
                        \fermata
                        {
                            R1 * 8
                        }
                        ef'4
                        \mp
                        r4
                        af'4
                        r4
                        af'4
                        r4
                        g'8
                        [
                        c''8
                        ]
                        r4
                        r2
                        c''4
                        r4
                        r4
                        ef''4
                        r2
                        c''4
                        r4
                        f''4
                        r4
                        f''4
                        r4
                        ef''8
                        [
                        af''8
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
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #12
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \set Staff.midiInstrument = #"acoustic grand" 
                        \mark #12
                        \clef "bass"
                        r1
                        \fermata
                        {
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #12
                        d''1
                        \fermata
                        \pp
                        {
                            R1 * 8
                        }
                        ef''1
                        ~
                        ef''1
                        g''1
                        ~
                        g''1
                        ~
                        g''1
                        ~
                        g''1
                        ef''1
                        \mp
                        \<
                        ef'1
                        \mf
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
                        \mark #12
                        d''1
                        \fermata
                        \pp
                        {
                            R1 * 8
                        }
                        ef''1
                        ~
                        ef''1
                        g''1
                        ~
                        g''1
                        ~
                        g''1
                        ~
                        g''1
                        ef''1
                        \mp
                        \<
                        ef'1
                        \mf
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
                        d'1
                        \fermata
                        \pp
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ef'1
                        ~
                        ef'1
                        g'1
                        ~
                        g'1
                        ~
                        g'1
                        ~
                        g'1
                        ef'1
                        \mp
                        \<
                        ef'1
                        \mf
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
                        ef1
                        \fermata
                        \pp
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        d,1
                        ~
                        d,1
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        ~
                        af,1
                        df1
                        \mp
                        \<
                        df1
                        \mf
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
                        \mark #12
                        \clef "bass"
                        ef1
                        \fermata
                        \pp
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        d1
                        ~
                        d1
                        af1
                        ~
                        af1
                        ~
                        af1
                        ~
                        af1
                        df'1
                        \mp
                        \<
                        df'1
                        \mf
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