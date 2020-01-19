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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
                    }
                }
                \context Staff = "ooa_alto_sax1"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        \set Staff.midiInstrument = #"alto sax" 
                        g'2
                        \pp
                        ~
                        \<
                        g'4
                        ~
                        g'8
                        [
                        g'8
                        \mf
                        ~
                        ]
                        g'2
                        ~
                        g'4
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c''2
                        \pp
                        ~
                        \<
                        c''4
                        ~
                        c''8
                        [
                        c''8
                        \mf
                        ~
                        ]
                        c''2
                        ~
                        c''4
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        ef'2
                        \pp
                        ~
                        \<
                        ef'4
                        ~
                        ef'8
                        [
                        c'8
                        \mf
                        ~
                        ]
                        c'2
                        ~
                        c'4
                        r4
                        {
                            R1 * 5
                        }
                        r1
                        \fermata
                    }
                }
                \context Staff = "ooa_alto_sax2"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        \set Staff.midiInstrument = #"alto sax" 
                        r8
                        [
                        g'8
                        \pp
                        ~
                        ]
                        \<
                        g'4
                        ~
                        g'2
                        g'2
                        \mf
                        ~
                        g'4
                        ~
                        g'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \mf
                        ~
                        c''4
                        ~
                        c''8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        af'2
                        \mf
                        ~
                        af'4
                        ~
                        af'8
                        [
                        r8
                        ]
                        {
                            R1 * 5
                        }
                        r1
                        \fermata
                    }
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        r4
                        g'4
                        \pp
                        ~
                        \<
                        g'2
                        ~
                        g'8
                        [
                        g'8
                        \mf
                        ~
                        ]
                        g'4
                        ~
                        g'2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        c'4
                        \pp
                        ~
                        \<
                        c'2
                        ~
                        c'8
                        [
                        c'8
                        \mf
                        ~
                        ]
                        c'4
                        ~
                        c'2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        d'4
                        \pp
                        ~
                        \<
                        d'2
                        ~
                        d'8
                        [
                        g'8
                        \mf
                        ~
                        ]
                        g'4
                        ~
                        g'2
                        {
                            R1 * 5
                        }
                        r1
                        \fermata
                    }
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \set Staff.midiInstrument = #"alto sax" 
                        \clef "bass"
                        r2
                        g2
                        \pp
                        ~
                        \<
                        g4
                        g4
                        \mf
                        ~
                        g2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        c'2
                        \pp
                        ~
                        \<
                        c'4
                        c'4
                        \mf
                        ~
                        c'2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        af2
                        \pp
                        ~
                        \<
                        af4
                        g4
                        \mf
                        ~
                        g2
                        {
                            R1 * 5
                        }
                        r1
                        \fermata
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
                            \mark #5
                            \clef "bass"
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            \clef "bass"
                            R1 * 11
                        }
                        r1
                        \fermata
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
                        \mark #5
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <c'' c'''>8
                        [
                        <c'' c'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        <df'' df'''>8
                        [
                        <df'' df'''>8
                        ]
                        {
                            R1 * 2
                        }
                        r1
                        \fermata
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
                        \mark #5
                        \clef "percussion"
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        [
                        b16
                        b8
                        ]
                        \tweak style #'cross
                        e8
                        [
                        f'8
                        ]
                        \tweak style #'cross
                        e8
                        [
                        e'8
                        ]
                        \tweak style #'cross
                        e8
                        [
                        <g f'>16
                        e'16
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
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            \clef "bass"
                            R1 * 11
                        }
                        r1
                        \fermata
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
                        c'''8
                        -\staccato
                        [
                        c'''8
                        -\tenuto
                        ~
                        ]
                        c'''8
                        [
                        c'''8
                        -\tenuto
                        ~
                        ]
                        c'''8
                        [
                        ef''8
                        -\tenuto
                        ~
                        ]
                        ef''4
                        c''8
                        -\staccato
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        d''8
                        -\tenuto
                        ~
                        ]
                        d''8
                        [
                        f''8
                        -\tenuto
                        ~
                        ]
                        f''4
                        c''8
                        -\staccato
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        ef''8
                        -\tenuto
                        ~
                        ]
                        ef''8
                        [
                        g''8
                        -\tenuto
                        ~
                        ]
                        g''4
                        c''8
                        -\staccato
                        [
                        f''8
                        -\tenuto
                        ~
                        ]
                        f''8
                        [
                        ef''8
                        -\tenuto
                        ~
                        ]
                        ef''8
                        [
                        ef''8
                        -\tenuto
                        ~
                        ]
                        ef''4
                        c''8
                        -\staccato
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        af'8
                        -\tenuto
                        ~
                        ]
                        af'8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'4
                        c''8
                        -\staccato
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'4
                        -\tenuto
                        af4
                        -\tenuto
                        c'4
                        -\tenuto
                        c'4
                        -\tenuto
                        f'4
                        -\tenuto
                        df'4
                        -\tenuto
                        c'4
                        -\tenuto
                        c'4
                        -\tenuto
                        df'4
                        -\tenuto
                        bf4
                        -\tenuto
                        df'4
                        -\tenuto
                        af4
                        -\tenuto
                        f'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        df'2
                        \<
                        df'2
                        bf1
                        \f
                        \fermata
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
                        c'''8
                        -\staccato
                        [
                        c'''8
                        -\tenuto
                        ~
                        ]
                        c'''8
                        [
                        c'''8
                        -\tenuto
                        ~
                        ]
                        c'''8
                        [
                        c'''8
                        -\tenuto
                        ~
                        ]
                        c'''4
                        c'''8
                        -\staccato
                        [
                        c'''8
                        -\tenuto
                        ~
                        ]
                        c'''8
                        [
                        c'''8
                        -\tenuto
                        ~
                        ]
                        c'''8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''4
                        c''8
                        -\staccato
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
                        c''4
                        c''8
                        -\staccato
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
                        c''4
                        c''8
                        -\staccato
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
                        c''4
                        c''8
                        -\staccato
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'4
                        -\tenuto
                        c'4
                        -\tenuto
                        c'4
                        -\tenuto
                        c'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                        df'4
                        -\tenuto
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        df'2
                        \<
                        df'2
                        df'1
                        \f
                        \fermata
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
                        g8
                        -\staccato
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'4
                        g8
                        -\staccato
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        ef8
                        -\tenuto
                        ~
                        ]
                        ef4
                        g8
                        -\staccato
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
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
                        g4
                        g8
                        -\staccato
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        af8
                        -\tenuto
                        ~
                        ]
                        af4
                        g8
                        -\staccato
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,8
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
                        c4
                        g,8
                        -\staccato
                        [
                        ef,8
                        -\tenuto
                        ~
                        ]
                        ef,8
                        [
                        ef,8
                        -\tenuto
                        ~
                        ]
                        ef,8
                        [
                        bf,8
                        -\tenuto
                        ~
                        ]
                        bf,4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        af,4
                        -\tenuto
                        ef,4
                        -\tenuto
                        f,4
                        -\tenuto
                        ef,4
                        -\tenuto
                        bf,4
                        -\tenuto
                        af,4
                        -\tenuto
                        af,4
                        -\tenuto
                        bf,4
                        -\tenuto
                        af,4
                        -\tenuto
                        ef,4
                        -\tenuto
                        af,4
                        -\tenuto
                        bf,4
                        -\tenuto
                        bf,4
                        -\tenuto
                        ef4
                        -\tenuto
                        af,4
                        -\tenuto
                        bf,4
                        -\tenuto
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf,2
                        \<
                        df2
                        bf,1
                        \f
                        \fermata
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
                        c'8
                        -\staccato
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g4
                        c'8
                        -\staccato
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf4
                        bf8
                        -\staccato
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f4
                        f8
                        -\staccato
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        ef8
                        -\tenuto
                        ~
                        ]
                        ef4
                        ef8
                        -\staccato
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
                        c4
                        af,8
                        -\staccato
                        [
                        ef,8
                        -\tenuto
                        ~
                        ]
                        ef,8
                        [
                        c,8
                        -\tenuto
                        ~
                        ]
                        c,8
                        [
                        ef,8
                        -\tenuto
                        ~
                        ]
                        ef,4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        f,4
                        -\tenuto
                        c,4
                        -\tenuto
                        af,4
                        -\tenuto
                        ef,4
                        -\tenuto
                        bf,4
                        -\tenuto
                        c4
                        -\tenuto
                        ef4
                        -\tenuto
                        ef4
                        -\tenuto
                        c4
                        -\tenuto
                        f,4
                        -\tenuto
                        c,4
                        -\tenuto
                        c,4
                        -\tenuto
                        df,4
                        -\tenuto
                        f,4
                        -\tenuto
                        ef,4
                        -\tenuto
                        ef,4
                        -\tenuto
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf,2
                        \<
                        f,2
                        bf,1
                        \f
                        \fermata
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            \clef "bass"
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            \clef "bass"
                            R1 * 11
                        }
                        r1
                        \fermata
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
                        \mark #5
                        R1 * 11
                    }
                    r1
                    \fermata
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
                            \mark #5
                            R1 * 11
                        }
                        r1
                        \fermata
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
                            \mark #5
                            \clef "bass"
                            R1 * 11
                        }
                        r1
                        \fermata
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
                        \mark #5
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
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>4
                        <df''' df''''>1
                        \fermata
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
                        \mark #5
                        \clef "bass"
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
                        <bf,, bf,>1
                        \fermata
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
                        ef''16
                        [
                        (
                        d''8.
                        ~
                        ]
                        d''4
                        ~
                        d''2
                        )
                        af''16
                        [
                        (
                        g''8.
                        ~
                        ]
                        g''4
                        ~
                        g''2
                        )
                        ef''16
                        [
                        (
                        d''8.
                        ~
                        ]
                        d''4
                        )
                        af''16
                        [
                        (
                        g''8.
                        ~
                        ]
                        g''4
                        )
                        af''8
                        [
                        g''16
                        (
                        c''16
                        ~
                        ]
                        c''4
                        )
                        r2
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        ef''16
                        [
                        (
                        d''8.
                        ~
                        ]
                        d''4
                        )
                        af''8
                        [
                        (
                        g''16
                        )
                        c''16
                        ~
                        ]
                        c''4
                        af'16
                        [
                        (
                        g'8.
                        ~
                        ]
                        g'4
                        )
                        g'8
                        [
                        c''16
                        (
                        bf'16
                        ~
                        ]
                        bf'4
                        ~
                        bf'1
                        ~
                        bf'8
                        )
                        [
                        bf'8
                        ]
                        ef''16
                        [
                        (
                        c''8.
                        ~
                        ]
                        c''2
                        )
                        c''16
                        [
                        (
                        bf'8.
                        ~
                        ]
                        bf'4
                        )
                        f''8
                        [
                        (
                        ef''16
                        )
                        af'16
                        ~
                        ]
                        af'4
                        f''16
                        [
                        (
                        ef''8.
                        ~
                        ]
                        ef''4
                        )
                        ef''8
                        [
                        af''16
                        (
                        g''16
                        ~
                        ]
                        g''4
                        ~
                        g''8
                        )
                        [
                        f''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
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
                        -\tenuto
                        ]
                        g'1
                        \fermata
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
                        r4
                        g''4
                        bf'2
                        ~
                        bf'4
                        g''4
                        bf'8
                        [
                        f'8
                        ~
                        ]
                        f'4
                        ~
                        f'4
                        c''4
                        af'8
                        [
                        (
                        g'8
                        ]
                        )
                        ef'8
                        [
                        (
                        f'8
                        ~
                        ]
                        f'4
                        )
                        c'4
                        (
                        ef'2
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        f'8
                        ]
                        (
                        af'4
                        )
                        c'4
                        ~
                        c'8
                        [
                        g'8
                        ~
                        ]
                        g'4
                        af'8
                        [
                        (
                        g'8
                        ]
                        )
                        ef'4
                        ~
                        ef'8
                        [
                        f'8
                        ~
                        ]
                        f'1
                        ~
                        f'8
                        [
                        bf'8
                        ]
                        (
                        af'4
                        ~
                        af'4
                        )
                        f'8
                        [
                        (
                        af'8
                        ~
                        ]
                        af'4
                        )
                        f'4
                        af'2
                        ~
                        af'4
                        f'4
                        af'8
                        [
                        (
                        bf'8
                        ~
                        ]
                        bf'4
                        ~
                        bf'4
                        )
                        f'4
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        f'1
                        \fermata
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
                        \clef "alto"
                        r8
                        [
                        <c' g'>8
                        ^ \markup { div. }
                        ]
                        (
                        <bf bf'>4
                        )
                        <c' g'>4
                        ~
                        <c' g'>8
                        [
                        <d' d''>8
                        ~
                        ]
                        <d' d''>4
                        <af' ef''>8
                        [
                        <d' d''>8
                        ]
                        (
                        <ef' bf'>4
                        ~
                        <ef' bf'>8
                        )
                        [
                        <c' c''>8
                        ~
                        ]
                        <c' c''>8
                        [
                        <f' c''>8
                        ]
                        (
                        <ef' ef''>4
                        )
                        <f' c''>4
                        <g' g''>4
                        ~
                        <g' g''>8
                        [
                        <bf' f''>8
                        ]
                        <ef' ef''>4
                        ~
                        <ef' ef''>4
                        <f' c''>8
                        [
                        (
                        <ef' ef''>8
                        ]
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        c''4
                        (
                        ef''2
                        ~
                        ef''4
                        )
                        c''4
                        ef''8
                        [
                        (
                        f''8
                        ~
                        ]
                        f''4
                        ~
                        f''4
                        )
                        c''4
                        af''8
                        [
                        (
                        g''8
                        ]
                        )
                        ef''8
                        [
                        (
                        f''8
                        ~
                        ]
                        f''4
                        )
                        c''4
                        ef''2
                        ~
                        ef''8
                        [
                        f''8
                        ]
                        (
                        af''4
                        )
                        c''4
                        ~
                        c''8
                        [
                        g''8
                        ~
                        ]
                        g''4
                        af''8
                        [
                        (
                        g''8
                        ]
                        )
                        ef''4
                        ~
                        (
                        ef''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        )
                        [
                        f''8
                        ]
                        (
                        af''4
                        )
                        f''4
                        -\tenuto
                        c'''4
                        -\tenuto
                        bf''1
                        \fermata
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
                        r8
                        [
                        <c g>8
                        ^ \markup { div. }
                        ]
                        (
                        <bf, bf>4
                        )
                        <c g>4
                        ~
                        <c g>8
                        [
                        <d d'>8
                        ~
                        ]
                        <d d'>4
                        <af ef'>8
                        [
                        <d d'>8
                        ]
                        (
                        <ef bf>4
                        ~
                        <ef bf>8
                        )
                        [
                        <c c'>8
                        ~
                        ]
                        <c c'>8
                        [
                        <f c'>8
                        ]
                        (
                        <ef ef'>4
                        )
                        <f c'>4
                        <g g'>4
                        ~
                        <g g'>8
                        [
                        <bf f'>8
                        ]
                        <ef ef'>4
                        ~
                        <ef ef'>4
                        <f c'>8
                        [
                        (
                        <ef ef'>8
                        ]
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        bf,8
                        ]
                        (
                        c4
                        )
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
                        (
                        ef8
                        )
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
                        (
                        bf,8
                        ~
                        ]
                        bf,4
                        )
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
                        -\tenuto
                        c4
                        -\tenuto
                        df4
                        -\tenuto
                        ef4
                        -\tenuto
                        bf,1
                        \fermata
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
                        \mark #5
                        \clef "bass"
                        g,2
                        ~
                        g,4
                        g,4
                        g,2
                        ~
                        g,4
                        g,4
                        g,2
                        ~
                        g,4
                        g,4
                        g,2
                        af,2
                        g,2
                        af,2
                        g,2
                        af,2
                        af,2
                        ~
                        af,4
                        af,4
                        af,2
                        ~
                        af,4
                        af,4
                        af,2
                        ~
                        af,4
                        af,4
                        bf,2
                        af,2
                        bf,2
                        af,2
                        bf,1
                        \fermata
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
                    \mark #5
                    \clef "percussion"
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
                    \fermata
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Rhythm" }
                    \set Staff.shortInstrumentName = \markup { M.rhm. }
                    \set Staff.midiInstrument = #"melodic tom" 
                    \mark #5
                    \clef "percussion"
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
                    \fermata
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Rhythm" }
                    \set Staff.shortInstrumentName = \markup { B.rhm. }
                    \set Staff.midiInstrument = #"taiko drum" 
                    \mark #5
                    \clef "percussion"
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
                    \fermata
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 1" }
                    \set Staff.shortInstrumentName = \markup { Mel.1 }
                    \set Staff.midiInstrument = #"misc1" 
                    \mark #5
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    \fermata
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Melody Line 2" }
                    \set Staff.shortInstrumentName = \markup { Mel.2 }
                    \set Staff.midiInstrument = #"misc2" 
                    \mark #5
                    r4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
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
                    df'''8
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
                    \fermata
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Counter Line" }
                    \set Staff.shortInstrumentName = \markup { Count. }
                    \set Staff.midiInstrument = #"misc3" 
                    \mark #5
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
                    ^ \markup { p.1 }
                    ^ \markup { c.4 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.2 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.8 }
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
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.6 }
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
                    df'''8
                    ]
                    )
                    c'''8
                    ^ \markup { c.17 }
                    [
                    (
                    af''8
                    ]
                    df'''8
                    [
                    c'''8
                    \fermata
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \mark #5
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    {
                        R1 * 1
                    }
                    <bf, bf>4
                    ^ \markup { c.1 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
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
                    <df df'>4
                    <ef ef'>4
                    )
                    <bf, bf>4
                    ^ \markup { c.10 }
                    (
                    <c c'>8
                    [
                    <df df'>8
                    ]
                    <ef ef'>4
                    <bf, bf>4
                    \fermata
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Riff }
                    \set Staff.shortInstrumentName = \markup { Riff. }
                    \set Staff.midiInstrument = #"electric guitar (clean)" 
                    \mark #5
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
                    \fermata
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Chords }
                    \set Staff.shortInstrumentName = \markup { Chrd. }
                    \set Staff.midiInstrument = #"french horn" 
                    \mark #5
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
                    \fermata
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "High Drones" }
                    \set Staff.shortInstrumentName = \markup { H.drn. }
                    \set Staff.midiInstrument = #"piccolo" 
                    \mark #5
                    <c''' c''''>8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
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
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
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
                    <df''' df''''>4
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { p.10 }
                    ^ \markup { c.10 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    )
                    <df''' df''''>4
                    ^ \markup { p.11 }
                    ^ \markup { c.11 }
                    (
                    <df''' df''''>4
                    <df''' df''''>4
                    <df''' df''''>4
                    \fermata
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Mid Drones" }
                    \set Staff.shortInstrumentName = \markup { M.drn. }
                    \set Staff.midiInstrument = #"string ensemble 2" 
                    \mark #5
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
                    \fermata
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Drones" }
                    \set Staff.shortInstrumentName = \markup { B.drn. }
                    \set Staff.midiInstrument = #"fretless bass" 
                    \mark #5
                    \clef "bass"
                    <g,, g,>2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
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
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    <af,, af,>2
                    ^ \markup { c.4 }
                    ^ \markup { p.4 }
                    <g,, g,>2
                    ^ \markup { c.5 }
                    ^ \markup { p.5 }
                    <af,, af,>2
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    <g,, g,>2
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <af,, af,>2
                    ^ \markup { p.8 }
                    ^ \markup { c.8 }
                    <af,, af,>2
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
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
                    ^ \markup { p.11 }
                    ^ \markup { c.11 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.14 }
                    <af,, af,>2
                    ^ \markup { p.15 }
                    ^ \markup { c.15 }
                    <bf,, bf,>2
                    ^ \markup { c.16 }
                    ^ \markup { p.16 }
                    <af,, af,>2
                    \fermata
                    ^ \markup { p.17 }
                    ^ \markup { c.17 }
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