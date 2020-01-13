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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        a''4
                        \mp
                        -\staccato
                        r4
                        r4
                        e''4
                        -\staccato
                        r2
                        a''4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        f'4
                        \mp
                        -\staccato
                        r4
                        r4
                        d'4
                        -\staccato
                        r2
                        f'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        d'4
                        \mp
                        -\staccato
                        r4
                        r4
                        c'4
                        -\staccato
                        r2
                        d'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        f'4
                        \mp
                        -\staccato
                        r4
                        r4
                        d'4
                        -\staccato
                        r2
                        f'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        c'4
                        \mp
                        -\staccato
                        r4
                        r4
                        b4
                        -\staccato
                        r2
                        c'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        a4
                        \mp
                        -\staccato
                        r4
                        r4
                        e4
                        -\staccato
                        r2
                        a4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        bf4
                        \mp
                        -\staccato
                        r4
                        r4
                        f4
                        -\staccato
                        r2
                        bf4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        c'4
                        \mp
                        -\staccato
                        r4
                        r4
                        b4
                        -\staccato
                        r2
                        c'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        f'4
                        \mp
                        -\staccato
                        r4
                        r4
                        d'4
                        -\staccato
                        r2
                        f'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"trombone" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        c'4
                        \mp
                        -\staccato
                        r4
                        r4
                        b4
                        -\staccato
                        r2
                        c'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 3
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
                        \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \clef "percussion"
                        g4
                        \mp
                        <g e'>4
                        r4
                        r8
                        [
                        b8
                        ]
                        r2
                        <g f'>4
                        r4
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
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        <g f'>16
                        [
                        f'16
                        \tweak style #'cross
                        e8
                        ]
                        <g d' e'>8
                        [
                        \tweak style #'cross
                        e8
                        ]
                        r4
                        f'16
                        [
                        e'16
                        <
                            \tweak style #'cross
                            e
                            b
                        >8
                        ]
                        r4
                        \tweak style #'cross
                        a'8
                        [
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >8
                        ]
                        <g d' f'>8
                        [
                        \tweak style #'cross
                        e8
                        ]
                        d'4
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
                        ^ \markup { (8) }
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
                        ^ \markup { (9) }
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
                        ^ \markup { (10) }
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
                        ^ \markup { (11) }
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            \set Staff.midiInstrument = #"electric guitar (clean)" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a8
                        \mp
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        [
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
                        a8
                        [
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        [
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
                        f'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        e'8
                        [
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
                        e'8
                        [
                        b'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        e'8
                        [
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
                        a8
                        [
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
                        e'8
                        [
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
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        ]
                        e'8
                        [
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
                        a8
                        [
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
                        e'8
                        [
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
                        a8
                        [
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
                        e'8
                        [
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
                        a8
                        [
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
                        e'8
                        [
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
                        a8
                        [
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
                        e'8
                        [
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \set Staff.midiInstrument = #"electric bass (finger)" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        <a, e>2
                        \mf
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c''4
                        {
                            R1 * 1
                        }
                        d''4
                        r4
                        r2
                        c''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        d''4
                        r4
                        r2
                        r2
                        d''4
                        r4
                        r4
                        c''4
                        r2
                        d''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        c''4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c''4
                        {
                            R1 * 1
                        }
                        d''4
                        r4
                        r2
                        d''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        f''4
                        r4
                        r2
                        r2
                        f''4
                        r4
                        r4
                        d''4
                        r2
                        f''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d''4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        a4
                        {
                            R1 * 1
                        }
                        f4
                        r4
                        r2
                        f4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        bf4
                        r4
                        r2
                        r2
                        bf4
                        r4
                        r4
                        f4
                        r2
                        bf4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        f4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        bf4
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        f4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        bf4
                        r4
                        r2
                        r2
                        bf4
                        r4
                        r4
                        f4
                        r2
                        bf4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        f4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c''8
                        \p
                        [
                        \<
                        (
                        df''8
                        ]
                        c''8
                        [
                        f''8
                        ]
                        af''8
                        [
                        c'''8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a''8
                        \p
                        [
                        \<
                        (
                        f''8
                        ]
                        g''8
                        [
                        f''8
                        ]
                        c'''8
                        [
                        e'''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        c''8
                        [
                        a'8
                        ]
                        af'8
                        [
                        e''8
                        ]
                        )
                        g'8
                        [
                        (
                        b'8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        d''8
                        [
                        b'8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        e'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                        c''8
                        [
                        e''8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        a''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        ef''8
                        [
                        d''8
                        ]
                        c''8
                        [
                        a'8
                        ]
                        )
                        b'8
                        [
                        (
                        d''8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        d''8
                        [
                        e''8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        e''8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        c''8
                        [
                        a'8
                        ]
                        f'8
                        [
                        e'8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        ef''8
                        [
                        d''8
                        ]
                        f''8
                        [
                        c''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \mp
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        )
                        b'8
                        [
                        (
                        d''8
                        ]
                        af'8
                        [
                        c''8
                        ]
                        a'8
                        [
                        g'8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        \p
                        [
                        \<
                        (
                        bf'8
                        ]
                        g'8
                        [
                        d'8
                        ]
                        f'8
                        [
                        a'8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        c''8
                        [
                        a'8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c''8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        af'8
                        [
                        c''8
                        ]
                        )
                        e'8
                        [
                        (
                        d''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        d''8
                        [
                        b'8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        ef'8
                        [
                        d'8
                        ]
                        c'8
                        [
                        a8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \p
                        [
                        \<
                        (
                        f'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        c''8
                        [
                        e''8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        f'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        c''8
                        [
                        e''8
                        ]
                        )
                        e'8
                        [
                        (
                        b'8
                        ]
                        f'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            \set Staff.midiInstrument = #"clarinet" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c'8
                        \p
                        [
                        \<
                        (
                        df'8
                        ]
                        ef'8
                        [
                        f'8
                        ]
                        af'8
                        [
                        c''8
                        \mf
                        ]
                        )
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \p
                        [
                        \<
                        (
                        cs'8
                        ]
                        ds'8
                        [
                        a'8
                        ]
                        gs'8
                        [
                        e'8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        df''8
                        ]
                        c''8
                        [
                        f'8
                        ]
                        af'8
                        [
                        a'8
                        ]
                        )
                        e'8
                        [
                        (
                        gf'8
                        ]
                        af'8
                        [
                        g'8
                        ]
                        a'8
                        [
                        b'8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c'8
                        \p
                        [
                        \<
                        (
                        bf8
                        ]
                        c'8
                        [
                        a8
                        ]
                        f8
                        [
                        c8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e8
                        \mp
                        [
                        \<
                        (
                        f8
                        ]
                        ef'8
                        [
                        d'8
                        ]
                        c'8
                        [
                        c'8
                        ]
                        )
                        g8
                        [
                        (
                        gf8
                        ]
                        f8
                        [
                        c'8
                        ]
                        a8
                        [
                        e'8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        a'8
                        \p
                        [
                        \<
                        (
                        cs''8
                        ]
                        ds''8
                        [
                        a'8
                        ]
                        gs'8
                        [
                        a'8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e'8
                        \mp
                        [
                        \<
                        (
                        df''8
                        ]
                        ef''8
                        [
                        a'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        )
                        b'8
                        [
                        (
                        b'8
                        ]
                        af'8
                        [
                        ef''8
                        ]
                        f'8
                        [
                        g'8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"trombone" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c8
                        \p
                        [
                        \<
                        (
                        df8
                        ]
                        g8
                        [
                        f8
                        ]
                        af8
                        [
                        c'8
                        \mf
                        ]
                        )
                        r4
                        r2
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c'8
                        \mp
                        [
                        \<
                        (
                        df'8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        f8
                        [
                        a8
                        ]
                        )
                        g8
                        [
                        (
                        gf8
                        ]
                        c'8
                        [
                        c'8
                        ]
                        f8
                        [
                        g8
                        \f
                        ]
                        )
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \clef "percussion"
                    r1
                    \mp
                    ^ \markup { woodblock }
                    {
                        R1 * 7
                    }
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    c''4
                    r4
                    c''4
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 3
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        d''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        d''4
                        {
                            R1 * 1
                        }
                        e''4
                        r4
                        r2
                        d''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        f''4
                        r4
                        r2
                        r2
                        f''4
                        r4
                        r4
                        d''4
                        r2
                        f''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d''4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        d''4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        d''4
                        {
                            R1 * 1
                        }
                        e''4
                        r4
                        r2
                        e''4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        a''4
                        r4
                        r2
                        r2
                        a''4
                        r4
                        r4
                        e''4
                        r2
                        a''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        e''4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Viola }
                            \set Staff.shortInstrumentName = \markup { Vla. }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c'4
                        {
                            R1 * 1
                        }
                        d'4
                        r4
                        r2
                        b4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        r2
                        c'4
                        r4
                        r4
                        b4
                        r2
                        c'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        b4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc. }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        bf4
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        b4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        c'4
                        r4
                        r2
                        r2
                        c'4
                        r4
                        r4
                        b4
                        r2
                        c'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        b4
                        {
                            R1 * 3
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
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \set Staff.midiInstrument = #"cello" 
                            \clef "bass"
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
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
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        <a, e>2
                        \mf
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
                        <a, e>2
                        ~
                        <a, e>4
                        <g, d>4
                        ~
                        <g, d>2
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Rhythm" }
                    \set Staff.shortInstrumentName = \markup { H.rhm. }
                    \set Staff.midiInstrument = #"agogo" 
                    \clef "percussion"
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 7
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.2 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.4 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.6 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.8 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.10 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.12 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.14 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.16 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.17 }
                    ^ \markup { p.8 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.18 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.9 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.20 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.21 }
                    ^ \markup { p.10 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.22 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
                    r8
                    ^ \markup { c.23 }
                    ^ \markup { p.11 }
                    [
                    c''8
                    ]
                    (
                    r8
                    [
                    c''8
                    ]
                    c''4
                    )
                    r4
                    c''4
                    ^ \markup { c.24 }
                    (
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    r8
                    [
                    c''8
                    ]
                    )
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \clef "percussion"
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 7
                    }
                    c'16
                    ^ \markup { c.1 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.2 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.6 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.9 }
                    ^ \markup { p.4 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.10 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.5 }
                    ^ \markup { c.11 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.12 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.13 }
                    ^ \markup { p.6 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.14 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { p.7 }
                    ^ \markup { c.15 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.16 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.17 }
                    ^ \markup { p.8 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.18 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.19 }
                    ^ \markup { p.9 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.20 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.21 }
                    ^ \markup { p.10 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.22 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
                    c'16
                    ^ \markup { c.23 }
                    ^ \markup { p.11 }
                    [
                    (
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r4
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    )
                    r4
                    ^ \markup { c.24 }
                    c'8
                    [
                    (
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    )
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \clef "percussion"
                    g4
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.1 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.3 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.4 }
                    ^ \markup { p.2 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.5 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { p.3 }
                    ^ \markup { c.6 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.7 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.8 }
                    ^ \markup { p.4 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.9 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.10 }
                    ^ \markup { p.5 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.11 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { p.6 }
                    ^ \markup { c.12 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.13 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.14 }
                    ^ \markup { p.7 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.15 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.16 }
                    ^ \markup { p.8 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.17 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.18 }
                    ^ \markup { p.9 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.19 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { p.10 }
                    ^ \markup { c.20 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.21 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.22 }
                    ^ \markup { p.11 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.23 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { p.12 }
                    ^ \markup { c.24 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.25 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { p.13 }
                    ^ \markup { c.26 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.27 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.28 }
                    ^ \markup { p.14 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.29 }
                    <g f'>4
                    r4
                    g4
                    ^ \markup { c.30 }
                    ^ \markup { p.15 }
                    (
                    <g e'>4
                    r4
                    r8
                    [
                    b8
                    ]
                    )
                    r2
                    ^ \markup { c.31 }
                    <g f'>4
                    r4
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    [
                    r8
                    ]
                    r2
                    <a, c e>8
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    [
                    (
                    <bf, cs f>8
                    ]
                    <c ef g>8
                    [
                    <d f a>8
                    ]
                    <f af c'>8
                    [
                    <a c' e'>8
                    ]
                    )
                    r8
                    ^ \markup { c.12 }
                    [
                    r8
                    ]
                    r2
                    <a c' e'>8
                    ^ \markup { c.13 }
                    ^ \markup { p.11 }
                    [
                    (
                    <bf cs' f'>8
                    ]
                    <c' ef' g'>8
                    [
                    <d' f' a'>8
                    ]
                    <f' af' c''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.14 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.15 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.16 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.17 }
                    ^ \markup { p.13 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.18 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.19 }
                    ^ \markup { p.14 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.20 }
                    [
                    r8
                    ]
                    r2
                    <a c' e'>8
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    [
                    (
                    <bf cs' f'>8
                    ]
                    <c' ef' g'>8
                    [
                    <d' f' a'>8
                    ]
                    <f' af' c''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    <e' g' b'>8
                    ^ \markup { c.22 }
                    [
                    (
                    <b' d'' fs''>8
                    ]
                    <f' af' c''>8
                    [
                    <c'' ef'' g''>8
                    ]
                    <d'' f'' a''>8
                    [
                    <e'' g'' b''>8
                    ]
                    )
                    r1
                    ^ \markup { c.23 }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 3
                    }
                    r2
                    r4
                    r4
                    ^ \markup { c.1 }
                    {
                        R1 * 15
                    }
                    r2
                    r4
                    b''8
                    ^ \markup { c.2 }
                    [
                    (
                    fs'''8
                    ]
                    c'''8
                    [
                    g'''8
                    ]
                    )
                    b''8
                    ^ \markup { c.3 }
                    ^ \markup { p.1 }
                    [
                    (
                    fs'''8
                    ]
                    c'''8
                    )
                    [
                    r8
                    ^ \markup { c.4 }
                    ]
                    r8
                    [
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    ]
                    r2
                    r4
                    r8
                    [
                    a''8
                    ^ \markup { c.6 }
                    ]
                    (
                    e'''8
                    [
                    bf''8
                    ]
                    f'''8
                    )
                    [
                    a''8
                    ^ \markup { c.7 }
                    ^ \markup { p.3 }
                    ]
                    (
                    e'''8
                    [
                    bf''8
                    ]
                    )
                    r4
                    ^ \markup { c.8 }
                    r4
                    r4
                    ^ \markup { c.9 }
                    r2
                    {
                        R1 * 7
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                    a8
                    ^ \markup { c.1 }
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
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
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
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
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
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
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
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
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
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
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
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
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
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
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
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
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
                    ^ \markup { c.12 }
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
                    a'8
                    ^ \markup { c.13 }
                    ^ \markup { p.11 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.14 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { p.12 }
                    ^ \markup { c.15 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.16 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { c.17 }
                    ^ \markup { p.13 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.18 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { c.19 }
                    ^ \markup { p.14 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.20 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    a'8
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    [
                    (
                    bf'8
                    ]
                    c''8
                    [
                    d''8
                    ]
                    f''8
                    [
                    a''8
                    ]
                    )
                    e''8
                    ^ \markup { c.22 }
                    [
                    (
                    b''8
                    ]
                    f''8
                    [
                    c'''8
                    ]
                    d'''8
                    [
                    e'''8
                    ]
                    )
                    r1
                    ^ \markup { c.23 }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 15
                    }
                    <a bf c' d'>4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    r4
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    r4
                    r4
                    <a bf c' d'>4
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    r2
                    <f' c'' d'' e''>4
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    r4
                    r4
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    r4
                    r4
                    r4
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    r4
                    r4
                    ^ \markup { c.10 }
                    ^ \markup { p.9 }
                    r2
                    <a bf c' d' f' a'>4
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    r4
                    r4
                    r4
                    ^ \markup { c.12 }
                    r2
                    <a' bf' c'' d'' f'' a''>4
                    ^ \markup { c.13 }
                    ^ \markup { p.11 }
                    r4
                    r4
                    <e'' f'' b'' c''' d''' e'''>4
                    ^ \markup { c.14 }
                    r2
                    <a' bf' c'' d'' f'' a''>4
                    ^ \markup { p.12 }
                    ^ \markup { c.15 }
                    r4
                    r4
                    r4
                    ^ \markup { c.16 }
                    r2
                    r4
                    ^ \markup { c.17 }
                    ^ \markup { p.13 }
                    r4
                    r4
                    r4
                    ^ \markup { c.18 }
                    r2
                    r4
                    ^ \markup { c.19 }
                    ^ \markup { p.14 }
                    r4
                    r4
                    <e'' f'' b'' c''' d''' e'''>4
                    ^ \markup { c.20 }
                    r2
                    r4
                    ^ \markup { c.21 }
                    ^ \markup { p.15 }
                    r4
                    r4
                    r4
                    ^ \markup { c.22 }
                    r2
                    r1
                    ^ \markup { c.23 }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
                    }
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
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 31
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
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \clef "bass"
                    r1
                    ^ \markup { p.0 }
                    ^ \markup { c.0 }
                    {
                        R1 * 24
                    }
                    <a, e>2
                    ^ \markup { c.1 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { c.2 }
                    ^ \markup { p.1 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { p.2 }
                    ^ \markup { c.3 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { c.4 }
                    ^ \markup { p.3 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { c.5 }
                    ^ \markup { p.4 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    ~
                    <g, d>2
                    <a, e>2
                    ^ \markup { c.7 }
                    ^ \markup { p.6 }
                    ~
                    <a, e>4
                    <g, d>4
                    ^ \markup { p.7 }
                    ^ \markup { c.8 }
                    ~
                    <g, d>2
                    r1
                    ^ \markup { c.9 }
                }
            }
        >>
    >>
}