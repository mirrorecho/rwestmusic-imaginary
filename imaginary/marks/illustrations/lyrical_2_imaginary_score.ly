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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            \set Staff.midiInstrument = #"flute" 
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
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf''1
                        :32
                        \p
                        ~
                        \<
                        bf''1
                        :32
                        ~
                        bf''1
                        :32
                        ~
                        bf''1
                        :32
                        <c'' c'''>4
                        \mf
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                        <c'' c'''>4
                    }
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \clef "percussion"
                        <
                            \tweak style #'cross
                            e
                            \tweak style #'cross
                            a'
                        >16
                        [
                        \tweak style #'cross
                        a'16
                        r8
                        ]
                        \tweak style #'cross
                        a'8
                        [
                        <
                            \tweak style #'cross
                            e
                            f'
                        >16
                        e'16
                        ]
                        r4
                        \tweak style #'cross
                        a'8
                        [
                        <
                            \tweak style #'cross
                            e
                            f'
                        >16
                        e'16
                        ]
                        r4
                        \tweak style #'cross
                        a'8
                        [
                        <
                            \tweak style #'cross
                            e
                            f'
                        >16
                        e'16
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
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \clef "bass"
                        <c g>2
                        \p
                        <c g>2
                        <d g>2
                        <d g>2
                        <c g>2
                        <c g>2
                        <d g>2
                        <d g>2
                        <c g>2
                        <c g>2
                        <d g>2
                        <d g>2
                        <c g>2
                        <c g>2
                        <d g>2
                        <d g>2
                        <c g>2
                        <c g>2
                        <d g>2
                        <d g>2
                        <c g>2
                        <c g>2
                        <d g>2
                        <d g>2
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 4
                        }
                        c''8
                        \p
                        -\staccato
                        ^ \markup { normal }
                        [
                        \<
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        a'8
                        \mf
                        -\tenuto
                        ~
                        ]
                        a'4
                        c''8
                        \p
                        -\staccato
                        [
                        \<
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        ef''8
                        \mf
                        -\tenuto
                        ~
                        ]
                        ef''4
                        c''8
                        \p
                        -\staccato
                        [
                        \<
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        \mf
                        -\tenuto
                        ~
                        ]
                        c''4
                        c''8
                        \p
                        -\staccato
                        [
                        \<
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        \mf
                        -\tenuto
                        ~
                        ]
                        c''4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            R1 * 4
                        }
                        bf'8
                        \p
                        -\staccato
                        ^ \markup { normal }
                        [
                        \<
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        \mf
                        -\tenuto
                        ~
                        ]
                        bf'4
                        bf'8
                        \p
                        -\staccato
                        [
                        \<
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        bf'8
                        \mf
                        -\tenuto
                        ~
                        ]
                        bf'4
                        c''8
                        \p
                        -\staccato
                        [
                        \<
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        \mf
                        -\tenuto
                        ~
                        ]
                        c''4
                        c''8
                        \p
                        -\staccato
                        [
                        \<
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        c''8
                        \mf
                        -\tenuto
                        ~
                        ]
                        c''4
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
                        g,8
                        \p
                        -\staccato
                        ^ \markup { normal }
                        [
                        \<
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        \mf
                        -\tenuto
                        ~
                        ]
                        d4
                        g,8
                        \p
                        -\staccato
                        [
                        \<
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        a,8
                        -\tenuto
                        ~
                        ]
                        a,8
                        [
                        f,8
                        -\tenuto
                        ~
                        ]
                        f,8
                        [
                        f,8
                        -\tenuto
                        ~
                        ]
                        f,8
                        [
                        f,8
                        \mf
                        -\tenuto
                        ~
                        ]
                        f,4
                        g,8
                        \p
                        -\staccato
                        [
                        \<
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        g,8
                        -\tenuto
                        ~
                        ]
                        g,8
                        [
                        d8
                        \mf
                        -\tenuto
                        ~
                        ]
                        d4
                        g8
                        \p
                        -\staccato
                        [
                        \<
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        a8
                        -\tenuto
                        ~
                        ]
                        a8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        g8
                        \mf
                        -\tenuto
                        ~
                        ]
                        g4
                        g8
                        \p
                        -\staccato
                        [
                        \<
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        \mf
                        -\tenuto
                        ~
                        ]
                        g4
                        g8
                        \p
                        -\staccato
                        [
                        \<
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        g8
                        \mf
                        -\tenuto
                        ~
                        ]
                        g4
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
                        d8
                        \p
                        -\staccato
                        ^ \markup { normal }
                        [
                        \<
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        a,8
                        -\tenuto
                        ~
                        ]
                        a,8
                        [
                        a,8
                        -\tenuto
                        ~
                        ]
                        a,8
                        [
                        a,8
                        \mf
                        -\tenuto
                        ~
                        ]
                        a,4
                        g,8
                        \p
                        -\staccato
                        [
                        \<
                        f,8
                        -\tenuto
                        ~
                        ]
                        f,8
                        [
                        f,8
                        -\tenuto
                        ~
                        ]
                        f,8
                        [
                        f,8
                        -\tenuto
                        ~
                        ]
                        f,8
                        [
                        e,8
                        -\tenuto
                        ~
                        ]
                        e,8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        c8
                        \mf
                        -\tenuto
                        ~
                        ]
                        c4
                        c8
                        \p
                        -\staccato
                        [
                        \<
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        d8
                        \mf
                        -\tenuto
                        ~
                        ]
                        d4
                        c8
                        \p
                        -\staccato
                        [
                        \<
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        ef8
                        -\tenuto
                        ~
                        ]
                        ef8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
                        [
                        d8
                        \mf
                        -\tenuto
                        ~
                        ]
                        d4
                        c8
                        \p
                        -\staccato
                        [
                        \<
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        c'8
                        \mf
                        -\tenuto
                        ~
                        ]
                        c'4
                        c'8
                        \p
                        -\staccato
                        [
                        \<
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        bf8
                        \mf
                        -\tenuto
                        ~
                        ]
                        bf4
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            \set Staff.midiInstrument = #"flute" 
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
                }
                \context Staff = "cco_flute2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
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
                }
                \context Staff = "harp2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \clef "bass"
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
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
                }
                \context Staff = "piano2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Piano }
                        \set Staff.shortInstrumentName = \markup { Pf. }
                        \clef "bass"
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
                }
                \context Staff = "cco_violin_ii"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            \set Staff.midiInstrument = #"string ensemble 1" 
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
                }
                \context Staff = "cco_cello"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc. }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \clef "bass"
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