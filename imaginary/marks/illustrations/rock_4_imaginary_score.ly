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
                            \mark #9
                            R1 * 10
                        }
                        \once \hide Stem
                        <a' b' c'' e'' f''>4
                        \mf
                        ^ \markup { "improv on these pitches" }
                        \once \override Accidental #'stencil = ##f 
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
                        e''4
                        -\staccato
                        -\accent
                        r4
                        r2
                        e''1
                        \p
                        ~
                        \<
                        e''2
                        ~
                        e''4
                        ~
                        e''8
                        [
                        fs''8
                        \f
                        -\accent
                        -\staccato
                        ]
                        fs''8
                        \mf
                        [
                        (
                        cs''8
                        ]
                        d''8
                        [
                        d''8
                        ]
                        e''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e''8
                        [
                        (
                        d''8
                        ]
                        e''8
                        [
                        fs''8
                        ]
                        fs''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d''8
                        [
                        (
                        e''8
                        ]
                        fs''8
                        [
                        e''8
                        ]
                        g''8
                        )
                        [
                        r8
                        ]
                        r4
                        {
                            R1 * 6
                        }
                        r4
                        c''8
                        \mf
                        [
                        \<
                        (
                        f''8
                        ]
                        gf''8
                        [
                        df''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        )
                        f''8
                        [
                        (
                        gf''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        bf''8
                        [
                        c'''8
                        ~
                        ]
                        c'''4
                        )
                        gf'''8
                        [
                        (
                        af'''8
                        ]
                        bf'''4
                        \ff
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            R1 * 6
                        }
                        a'8
                        \mf
                        [
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        a'8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        e'8
                        ]
                        d'8
                        [
                        b'8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        [
                        (
                        b'8
                        ]
                        g'8
                        [
                        c''8
                        ]
                        d''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        )
                        d'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        a'1
                        \p
                        ~
                        \<
                        a'2
                        ~
                        a'4
                        ~
                        a'8
                        [
                        e''8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r2
                        e''8
                        \mf
                        [
                        (
                        fs''8
                        ]
                        e''8
                        [
                        cs''8
                        ]
                        b'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        fs'8
                        [
                        (
                        e'8
                        ]
                        g'8
                        [
                        d'8
                        ]
                        fs'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        g'8
                        [
                        (
                        e'8
                        ]
                        b'8
                        [
                        fs'8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        r2
                        r4
                        af4
                        \p
                        \<
                        (
                        df'8
                        [
                        b8
                        ]
                        ef'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        )
                        [
                        gf'8
                        ]
                        (
                        b8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        f'8
                        ]
                        )
                        c''8
                        [
                        (
                        ef''8
                        ]
                        df''8
                        [
                        ef''8
                        ]
                        df''8
                        [
                        ef''8
                        \mf
                        ]
                        )
                        r2
                        r4
                        bf'4
                        \mf
                        \<
                        (
                        af'8
                        [
                        gf'8
                        ]
                        f'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        )
                        [
                        gf8
                        ]
                        (
                        af8
                        [
                        f8
                        ]
                        gf8
                        [
                        bf8
                        ~
                        ]
                        bf4
                        )
                        ef'8
                        [
                        (
                        af'8
                        ]
                        c''8
                        [
                        ef''8
                        \f
                        ]
                        )
                        {
                            R1 * 3
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #9
                            R1 * 6
                        }
                        a8
                        \mf
                        [
                        (
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        a'8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        c'8
                        ]
                        e'8
                        [
                        b8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        [
                        (
                        a'8
                        ]
                        f'8
                        [
                        c'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        a8
                        ]
                        g8
                        [
                        e'8
                        ]
                        )
                        {
                            R1 * 1
                        }
                        r2
                        gs'8
                        \mp
                        [
                        \<
                        (
                        a'8
                        ]
                        )
                        g'8
                        [
                        (
                        e'8
                        ]
                        )
                        d'8
                        [
                        (
                        e'8
                        ]
                        )
                        ds'8
                        [
                        (
                        as8
                        ]
                        )
                        e'8
                        [
                        (
                        b'8
                        ]
                        )
                        e'8
                        [
                        (
                        b'8
                        ]
                        )
                        r2
                        b8
                        \mf
                        [
                        (
                        d'8
                        ]
                        fs'8
                        [
                        cs'8
                        ]
                        g8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        fs8
                        [
                        (
                        cs'8
                        ]
                        g8
                        [
                        b8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        g'8
                        [
                        (
                        d'8
                        ]
                        e'8
                        [
                        fs'8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        {
                            R1 * 4
                        }
                        r2
                        ef'8
                        \mf
                        [
                        \<
                        (
                        af8
                        ]
                        bf8
                        [
                        df'8
                        ]
                        gf8
                        [
                        f8
                        ~
                        ]
                        f4
                        )
                        gf4
                        (
                        ef8
                        [
                        f8
                        ~
                        ]
                        f8
                        )
                        [
                        gf8
                        ]
                        (
                        df'8
                        [
                        ef'8
                        ]
                        gf'8
                        [
                        f'8
                        ]
                        )
                        c''8
                        [
                        (
                        f''8
                        ]
                        gf''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        f''8
                        \ff
                        ]
                        )
                        r2
                        {
                            R1 * 1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #9
                            R1 * 6
                        }
                        r2
                        a8
                        \mf
                        [
                        (
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c'8
                        [
                        (
                        d'8
                        ]
                        a8
                        [
                        bf8
                        ]
                        c'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        e'8
                        [
                        b8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        g'8
                        ]
                        d'8
                        [
                        b8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        e'8
                        \mp
                        [
                        \<
                        (
                        g'8
                        ]
                        )
                        b'8
                        [
                        (
                        a'8
                        ]
                        )
                        g'8
                        [
                        (
                        b'8
                        ]
                        )
                        bf'8
                        [
                        (
                        gf'8
                        ]
                        )
                        d'8
                        [
                        (
                        b8
                        ]
                        )
                        e'8
                        [
                        (
                        gf'8
                        ]
                        )
                        {
                            R1 * 1
                        }
                        b8
                        \mf
                        [
                        (
                        g8
                        ]
                        fs8
                        [
                        d'8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        fs'8
                        [
                        (
                        fs'8
                        ]
                        g'8
                        [
                        fs'8
                        ]
                        d'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a8
                        [
                        (
                        g8
                        ]
                        e8
                        [
                        g8
                        ]
                        )
                        r2
                        {
                            R1 * 4
                        }
                        r2
                        g'8
                        \mf
                        [
                        \<
                        (
                        ef'8
                        ]
                        df'8
                        [
                        c'8
                        ]
                        ef'4
                        )
                        c'4
                        (
                        gf'8
                        [
                        df'8
                        ]
                        g4
                        )
                        f8
                        [
                        (
                        gf8
                        ]
                        af4
                        gf8
                        [
                        d'8
                        ]
                        )
                        f'8
                        [
                        (
                        c''8
                        ]
                        df''8
                        [
                        af'8
                        ]
                        bf'4
                        \ff
                        )
                        r2
                        {
                            R1 * 1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #9
                            R1 * 7
                        }
                        a8
                        \mf
                        [
                        (
                        bf8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c'8
                        [
                        (
                        d'8
                        ]
                        f'8
                        [
                        a8
                        ]
                        f8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e8
                        [
                        (
                        a8
                        ]
                        f8
                        [
                        c'8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        a8
                        ]
                        c'8
                        [
                        e'8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a8
                        [
                        (
                        c'8
                        ]
                        e'8
                        [
                        g8
                        ]
                        a8
                        )
                        [
                        r8
                        ]
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        af8
                        \mp
                        [
                        \<
                        (
                        c'8
                        ]
                        )
                        g8
                        [
                        (
                        af8
                        ]
                        )
                        c'8
                        [
                        (
                        af8
                        ]
                        )
                        gf8
                        [
                        (
                        df8
                        ]
                        )
                        g8
                        [
                        (
                        gf8
                        ]
                        )
                        a8
                        [
                        (
                        bf8
                        ]
                        )
                        fs8
                        \mf
                        [
                        (
                        b8
                        ]
                        g8
                        [
                        d8
                        ]
                        b,8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        g8
                        [
                        (
                        b8
                        ]
                        d'8
                        [
                        fs8
                        ]
                        fs8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        g8
                        [
                        (
                        d8
                        ]
                        fs8
                        [
                        cs8
                        ]
                        g8
                        )
                        [
                        r8
                        ]
                        r4
                        {
                            R1 * 5
                        }
                        r2
                        bf8
                        \mf
                        [
                        \<
                        (
                        b8
                        ]
                        af4
                        b8
                        [
                        bf8
                        ]
                        )
                        f4
                        (
                        b,8
                        [
                        df8
                        ]
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        )
                        [
                        df'8
                        ]
                        (
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf4
                        )
                        c'4
                        (
                        df'8
                        [
                        ef'8
                        ]
                        f'4
                        \ff
                        )
                        r2
                        {
                            R1 * 1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #9
                            \clef "bass"
                            R1 * 10
                        }
                        r8
                        [
                        a8
                        \p
                        -\tenuto
                        ]
                        \<
                        c8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        f,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        r8
                        ]
                        r8
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        f,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        \f
                        -\tenuto
                        [
                        r8
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        af,8
                        \mp
                        [
                        \<
                        (
                        c8
                        ]
                        )
                        g,8
                        [
                        (
                        af,8
                        ]
                        )
                        g,8
                        [
                        (
                        af,8
                        ]
                        )
                        df8
                        [
                        (
                        bf,8
                        ]
                        )
                        c8
                        [
                        (
                        g,8
                        ]
                        )
                        a,8
                        [
                        (
                        ef8
                        ]
                        )
                        {
                            R1 * 1
                        }
                        b,8
                        \mf
                        [
                        (
                        d8
                        ]
                        fs8
                        [
                        cs8
                        ]
                        e8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        fs8
                        [
                        (
                        fs8
                        ]
                        g8
                        [
                        cs8
                        ]
                        d8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a,8
                        [
                        (
                        g,8
                        ]
                        e,8
                        [
                        g,8
                        ]
                        )
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        f8
                        \mp
                        [
                        \<
                        (
                        gf8
                        ]
                        af4
                        ~
                        af8
                        [
                        f8
                        ]
                        )
                        ef4
                        (
                        df8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        bf,8
                        ]
                        )
                        c8
                        [
                        (
                        af8
                        ]
                        gf8
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
                        bf8
                        \mf
                        [
                        \<
                        (
                        gf8
                        ]
                        df8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        d8
                        ]
                        )
                        a,4
                        (
                        ef,8
                        [
                        f,8
                        ]
                        ef,4
                        )
                        d,8
                        [
                        (
                        ef,8
                        ]
                        f,8
                        [
                        g,8
                        ]
                        df8
                        [
                        f8
                        ]
                        )
                        g4
                        (
                        bf8
                        [
                        f8
                        ]
                        d4
                        \ff
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            \clef "bass"
                            R1 * 10
                        }
                        r8
                        [
                        a8
                        \p
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        r8
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        f,8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        r8
                        ]
                        r8
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        d,8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        \f
                        -\tenuto
                        [
                        r8
                        ]
                        a8
                        \mp
                        [
                        \<
                        (
                        f8
                        ]
                        )
                        c8
                        [
                        (
                        d8
                        ]
                        )
                        c8
                        [
                        (
                        a,8
                        ]
                        )
                        e8
                        [
                        (
                        b,8
                        ]
                        )
                        a,8
                        [
                        (
                        c8
                        ]
                        )
                        a,8
                        [
                        (
                        e,8
                        ]
                        )
                        gs8
                        \mp
                        [
                        \<
                        (
                        c8
                        ]
                        )
                        b,8
                        [
                        (
                        a,8
                        ]
                        )
                        d8
                        [
                        (
                        gs,8
                        ]
                        )
                        b,8
                        [
                        (
                        as,8
                        ]
                        )
                        d,8
                        [
                        (
                        g,8
                        ]
                        )
                        cs8
                        [
                        (
                        cs,8
                        ]
                        )
                        fs8
                        \mf
                        [
                        (
                        b8
                        ]
                        g8
                        [
                        d8
                        ]
                        b,8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        g8
                        [
                        (
                        b8
                        ]
                        d'8
                        [
                        fs8
                        ]
                        fs8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        g8
                        [
                        (
                        d8
                        ]
                        fs8
                        [
                        cs8
                        ]
                        g8
                        )
                        [
                        r8
                        ]
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        gs8
                        \mp
                        [
                        \<
                        (
                        a8
                        ]
                        b,8
                        [
                        as,8
                        ]
                        e8
                        [
                        cs8
                        ]
                        )
                        gs,8
                        [
                        (
                        as,8
                        ]
                        b,4
                        as,8
                        [
                        gs,8
                        ~
                        ]
                        gs,8
                        )
                        [
                        a,8
                        ]
                        (
                        b,8
                        [
                        c8
                        ]
                        e8
                        [
                        ds8
                        \mf
                        ]
                        )
                        r4
                        r2
                        g8
                        \mf
                        [
                        \<
                        (
                        e8
                        ]
                        f4
                        b,8
                        [
                        g,8
                        ]
                        )
                        d,4
                        (
                        ef,8
                        [
                        bf,8
                        ]
                        c8
                        [
                        d8
                        ~
                        ]
                        d8
                        )
                        [
                        bf,8
                        ]
                        (
                        c4
                        bf,8
                        [
                        a,8
                        ]
                        )
                        a4
                        (
                        bf8
                        [
                        c'8
                        ]
                        bf8
                        [
                        c'8
                        \ff
                        ]
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            R1 * 7
                        }
                        c4
                        \p
                        -\tenuto
                        ~
                        \<
                        c8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        c8
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        f8
                        -\tenuto
                        -\staccato
                        ]
                        f4
                        -\tenuto
                        r8
                        [
                        a8
                        -\tenuto
                        ~
                        ]
                        a8
                        [
                        a8
                        \mf
                        -\tenuto
                        -\staccato
                        ]
                        r2
                        {
                            R1 * 4
                        }
                        a,4
                        -\staccato
                        -\accent
                        r4
                        r2
                        g1
                        \p
                        ~
                        \<
                        g2
                        ~
                        g4
                        ~
                        g8
                        [
                        d8
                        \f
                        -\accent
                        -\staccato
                        ]
                        d4
                        \p
                        -\tenuto
                        ~
                        \<
                        d8
                        [
                        e8
                        -\tenuto
                        ~
                        ]
                        e8
                        [
                        d8
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        -\staccato
                        ]
                        e4
                        -\tenuto
                        r8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d'8
                        \mf
                        -\staccato
                        ]
                        e'4
                        r4
                        {
                            R1 * 7
                        }
                        r4
                        f8
                        \mf
                        [
                        \<
                        (
                        a8
                        ]
                        ef'8
                        [
                        f'8
                        ]
                        ef'8
                        [
                        d'8
                        ~
                        ]
                        d'8
                        )
                        [
                        ef'8
                        ]
                        (
                        f'8
                        [
                        g'8
                        ]
                        bf'8
                        [
                        a'8
                        ]
                        )
                        g'4
                        (
                        bf'8
                        [
                        ef''8
                        ]
                        f''4
                        \ff
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            R1 * 2
                        }
                        r2
                        ef''2
                        \f
                        ^ \markup { solo }
                        bf'2
                        ~
                        (
                        bf'8
                        [
                        d''8
                        ~
                        ]
                        d''4
                        )
                        f''2
                        bf'2
                        {
                            R1 * 2
                        }
                        g'4
                        \p
                        -\tenuto
                        ~
                        \<
                        g'8
                        [
                        c''8
                        -\tenuto
                        ~
                        ]
                        c''8
                        [
                        g'8
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        bf'8
                        -\tenuto
                        ~
                        ]
                        bf'8
                        [
                        a'8
                        -\tenuto
                        -\staccato
                        ]
                        c''4
                        -\tenuto
                        r8
                        [
                        f''8
                        -\tenuto
                        ~
                        ]
                        f''8
                        [
                        e''8
                        \mf
                        -\tenuto
                        -\staccato
                        ]
                        r2
                        {
                            R1 * 4
                        }
                        f'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        f'1
                        \p
                        ~
                        \<
                        f'2
                        ~
                        f'4
                        ~
                        f'8
                        [
                        b'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        e'4
                        \p
                        -\tenuto
                        ~
                        \<
                        e'8
                        [
                        a'8
                        -\tenuto
                        ~
                        ]
                        a'8
                        [
                        e'8
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        fs'8
                        -\staccato
                        ]
                        a'4
                        -\tenuto
                        r8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        fs'8
                        \mf
                        -\staccato
                        ]
                        a'4
                        r4
                        {
                            R1 * 7
                        }
                        r4
                        f'4
                        \mf
                        \<
                        (
                        gf'4
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        )
                        [
                        gf'8
                        ]
                        (
                        af'8
                        [
                        c''8
                        ]
                        df''8
                        [
                        f''8
                        ]
                        )
                        c''4
                        (
                        bf'8
                        [
                        f''8
                        ]
                        bf''8
                        [
                        c'''8
                        \ff
                        ]
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            \clef "bass"
                            R1 * 7
                        }
                        f4
                        \p
                        -\tenuto
                        ~
                        \<
                        f8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        f8
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        -\tenuto
                        -\staccato
                        ]
                        g4
                        -\tenuto
                        r8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        \mf
                        -\tenuto
                        -\staccato
                        ]
                        r2
                        r8
                        [
                        a8
                        \p
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        r8
                        ]
                        a8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        r8
                        ]
                        a8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        r8
                        ]
                        r8
                        [
                        a,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        g,8
                        \f
                        -\tenuto
                        [
                        r8
                        ]
                        a,4
                        -\staccato
                        -\accent
                        r4
                        r2
                        g1
                        \p
                        ~
                        \<
                        g2
                        ~
                        g4
                        ~
                        g8
                        [
                        g8
                        \f
                        -\accent
                        -\staccato
                        ]
                        d4
                        \p
                        -\tenuto
                        ~
                        \<
                        d8
                        [
                        e8
                        -\tenuto
                        ~
                        ]
                        e8
                        [
                        d8
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        -\staccato
                        ]
                        e4
                        -\tenuto
                        r8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
                        [
                        d8
                        \mf
                        -\staccato
                        ]
                        e4
                        r4
                        {
                            R1 * 5
                        }
                        c8
                        \mp
                        [
                        \<
                        (
                        e8
                        ]
                        b8
                        [
                        gs8
                        ]
                        e8
                        [
                        gs8
                        ]
                        )
                        d4
                        (
                        e8
                        [
                        fs8
                        ]
                        cs'8
                        [
                        d'8
                        ]
                        )
                        ds'8
                        [
                        (
                        e'8
                        ]
                        as8
                        [
                        gs8
                        ]
                        fs8
                        [
                        as8
                        \f
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 3
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
                        \mark #9
                        c'8
                        \f
                        [
                        df'8
                        ]
                        ef'8
                        [
                        af'8
                        ]
                        g'8
                        [
                        af'8
                        ]
                        ef''8
                        [
                        f''8
                        ]
                        c'8
                        [
                        df'8
                        ]
                        f'8
                        [
                        af'8
                        ]
                        c''8
                        [
                        g'8
                        ]
                        d''8
                        [
                        g''8
                        ]
                        g'8
                        [
                        af'8
                        ]
                        bf'8
                        [
                        ef''8
                        ]
                        d''8
                        [
                        ef''8
                        ]
                        bf''8
                        [
                        c'''8
                        ]
                        g'8
                        [
                        af'8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        g''8
                        [
                        d''8
                        ]
                        a''8
                        [
                        d'''8
                        ]
                        d'8
                        [
                        ef'8
                        ]
                        f'8
                        [
                        bf'8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        f''8
                        [
                        g''8
                        ]
                        d'8
                        [
                        ef'8
                        ]
                        g'8
                        [
                        bf'8
                        ]
                        d''8
                        [
                        a'8
                        ]
                        e''8
                        [
                        a''8
                        ]
                        {
                            R1 * 11
                        }
                        r8
                        [
                        <b b'>8
                        \f
                        ]
                        <d' d''>8
                        [
                        r8
                        ]
                        <b b'>8
                        [
                        <d' d''>8
                        ]
                        <e' e''>8
                        [
                        r8
                        ]
                        <b b'>8
                        [
                        <g' g''>8
                        ]
                        <fs' fs''>8
                        [
                        <d' d''>8
                        ]
                        <e' e''>8
                        [
                        <b b'>8
                        ]
                        <d' d''>8
                        [
                        r8
                        ]
                        r8
                        [
                        <e' e''>8
                        ]
                        <g' g''>8
                        [
                        <b b'>8
                        ]
                        <fs' fs''>8
                        [
                        r8
                        ]
                        <g' g''>8
                        [
                        <fs' fs''>8
                        ]
                        <d' d''>8
                        [
                        <e' e''>8
                        ]
                        r8
                        [
                        <e' e''>8
                        ]
                        <g' g''>8
                        [
                        <e' e''>8
                        ]
                        <b' b''>8
                        [
                        r8
                        ]
                        <a' a''>8
                        [
                        <g' g''>8
                        ]
                        <e' e''>8
                        [
                        <g' g''>8
                        ]
                        r2
                        ef'''1
                        :32
                        \p
                        ef'''1
                        :32
                        ef'''1
                        :32
                        ef'''1
                        :32
                        \<
                        ef'''1
                        :32
                        ef'''1
                        :32
                        ef'''1
                        :32
                        ef'''1
                        :32
                        \ff
                        {
                            R1 * 1
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
                        \mark #9
                        \clef "percussion"
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
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (9) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (10) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { "ad lib with rolls" }
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
                        \>
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        ^ \markup { (9) }
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \tweak style #'slash
                        c'4
                        \pp
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
                        \once \hide Stem
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        \set Staff.midiInstrument = #"electric guitar (clean)" 
                        \mark #9
                        <bf g' af'>4
                        \mf
                        ^ \markup { "improv, straight quarter notes on these pitches" }
                        \once \override Accidental #'stencil = ##f 
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
                        <bf c' d' ef'>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
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
                        <d' ds' gs' a'>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
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
                        \tweak style #'slash
                        b'4
                        \p
                        ^ \markup { "crazy fat distorted sounds" }
                        \<
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        {
                            R1 * 10
                        }
                        \tweak style #'slash
                        b'4
                        \mp
                        ^ \markup { "crazy fat distorted sounds" }
                        \<
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \tweak style #'slash
                        b'4
                        \f
                        r2
                        {
                            R1 * 1
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
                        \once \hide Stem
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \set Staff.midiInstrument = #"electric bass (finger)" 
                        \mark #9
                        \clef "bass"
                        <af, bf, g>4
                        \mf
                        ^ \markup { "improv, straight quarter notes on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        ^ \markup { (2) }
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \once \hide Stem
                        <bf, c d ef>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        ^ \markup { (2) }
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        bf,2
                        \f
                        ~
                        bf,4
                        bf,4
                        bf,4
                        ~
                        bf,8
                        [
                        bf,8
                        ~
                        ]
                        bf,2
                        f,2
                        ~
                        f,4
                        f,4
                        f,4
                        ~
                        f,8
                        [
                        f,8
                        ~
                        ]
                        f,2
                        f,2
                        ~
                        f,4
                        f,4
                        c4
                        ~
                        c8
                        [
                        c8
                        ~
                        ]
                        c2
                        r8
                        [
                        a8
                        \p
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        r8
                        ]
                        a8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        f,8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        r8
                        ]
                        r8
                        [
                        a,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        r8
                        ]
                        a,8
                        -\tenuto
                        [
                        f,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        g,8
                        \f
                        -\tenuto
                        [
                        r8
                        ]
                        {
                            R1 * 3
                        }
                        fs,8
                        \mf
                        [
                        cs8
                        ]
                        g,8
                        [
                        d8
                        ]
                        e8
                        [
                        fs8
                        ]
                        fs,8
                        [
                        cs8
                        ]
                        g,8
                        [
                        d8
                        ]
                        fs,8
                        [
                        cs8
                        ]
                        g,8
                        [
                        d8
                        ]
                        e8
                        [
                        fs8
                        ]
                        fs,8
                        [
                        cs8
                        ]
                        g,8
                        [
                        d8
                        ]
                        e8
                        [
                        fs8
                        ]
                        fs,8
                        [
                        cs8
                        ]
                        g,8
                        [
                        d8
                        ]
                        fs,8
                        [
                        cs8
                        ]
                        g,8
                        [
                        d8
                        ]
                        e8
                        [
                        fs8
                        ]
                        {
                            R1 * 4
                        }
                        \tweak style #'slash
                        d4
                        \mp
                        ^ \markup { "crazy fat distorted sounds" }
                        \<
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \tweak style #'slash
                        d4
                        \f
                        r2
                        {
                            R1 * 1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #9
                            R1 * 6
                        }
                        a''2
                        :32
                        \mf
                        ~
                        a''4
                        :32
                        c'''4
                        :32
                        c'''2
                        :32
                        ~
                        c'''4
                        :32
                        c'''4
                        :32
                        c''2
                        :32
                        ~
                        c''4
                        :32
                        f''4
                        :32
                        f''2
                        :32
                        ~
                        f''4
                        :32
                        g''4
                        :32
                        a'2
                        :32
                        ~
                        a'4
                        :32
                        a'4
                        :32
                        a'2
                        :32
                        ~
                        a'4
                        :32
                        a'4
                        :32
                        a'2
                        :32
                        ~
                        a'4
                        :32
                        d'4
                        :32
                        d'2
                        :32
                        ~
                        d'4
                        :32
                        d'4
                        :32
                        {
                            R1 * 1
                        }
                        r2
                        b'8
                        \mp
                        [
                        \<
                        (
                        c''8
                        ]
                        )
                        d''8
                        [
                        (
                        e''8
                        ]
                        )
                        g''8
                        [
                        (
                        b'8
                        ]
                        )
                        ef''8
                        [
                        (
                        bf''8
                        ]
                        )
                        c'''8
                        [
                        (
                        a''8
                        ]
                        )
                        e'''8
                        [
                        (
                        ef'''8
                        ]
                        )
                        {
                            R1 * 5
                        }
                        r2
                        r4
                        c'4
                        \p
                        \<
                        (
                        a8
                        )
                        [
                        e'8
                        ]
                        (
                        fs'8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        )
                        [
                        e'8
                        ~
                        ]
                        (
                        e'8
                        [
                        fs'8
                        ]
                        )
                        b'8
                        [
                        (
                        cs''8
                        ]
                        )
                        gs'8
                        [
                        (
                        as'8
                        ]
                        )
                        e'8
                        [
                        b'8
                        ]
                        (
                        cs''8
                        )
                        [
                        gs''8
                        \mf
                        ]
                        gs'8
                        \mp
                        [
                        \<
                        b'8
                        ]
                        fs'8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        d''8
                        ]
                        b''4
                        cs'''8
                        [
                        ds'''8
                        ]
                        as''8
                        [
                        b''8
                        ]
                        cs'''8
                        [
                        ds'''8
                        \f
                        ~
                        ]
                        ds'''4
                        r4
                        ^ \markup { "speed up into tremolo" }
                        e''2
                        \<
                        \glissando :8
                        ds'''1
                        :32
                        \ff
                        ~
                        ds'''2
                        :32
                        r2
                        {
                            R1 * 1
                        }
                        r1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #9
                            R1 * 6
                        }
                        c''2
                        :32
                        \mf
                        ~
                        c''4
                        :32
                        bf'4
                        :32
                        c''2
                        :32
                        ~
                        c''4
                        :32
                        bf'4
                        :32
                        bf'2
                        :32
                        ~
                        bf'4
                        :32
                        c''4
                        :32
                        f''2
                        :32
                        ~
                        f''4
                        :32
                        d''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        f''2
                        :32
                        ~
                        f''4
                        :32
                        d''4
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        f'2
                        :32
                        ~
                        f'4
                        :32
                        d'4
                        :32
                        {
                            R1 * 1
                        }
                        r2
                        e''8
                        \mp
                        [
                        \<
                        (
                        g''8
                        ]
                        )
                        d''8
                        [
                        (
                        e''8
                        ]
                        )
                        b'8
                        [
                        (
                        e''8
                        ]
                        )
                        fs''8
                        [
                        (
                        fs'''8
                        ]
                        )
                        b''8
                        [
                        (
                        a''8
                        ]
                        )
                        cs'''8
                        [
                        (
                        as'''8
                        ]
                        )
                        {
                            R1 * 5
                        }
                        r2
                        r4
                        gs'8
                        \p
                        [
                        \<
                        (
                        as'8
                        ]
                        e'8
                        )
                        [
                        gs'8
                        ]
                        (
                        fs'8
                        [
                        ds'8
                        ]
                        )
                        cs'4
                        gs'4
                        e''8
                        [
                        (
                        cs''8
                        ]
                        )
                        as'4
                        (
                        b'8
                        )
                        [
                        fs'8
                        ]
                        (
                        as'8
                        )
                        [
                        c''8
                        \mf
                        ]
                        gs'8
                        \mp
                        [
                        \<
                        a'8
                        ]
                        ds''8
                        [
                        cs''8
                        ]
                        b'8
                        [
                        gs''8
                        ]
                        as''4
                        b''8
                        [
                        fs''8
                        ]
                        gs''8
                        [
                        as''8
                        ]
                        ds'''8
                        [
                        b''8
                        ]
                        gs''4
                        b''8
                        [
                        as''8
                        \f
                        ]
                        r4
                        ^ \markup { "speed up into tremolo" }
                        e''2
                        \<
                        \glissando :8
                        ds'''1
                        :32
                        \ff
                        ~
                        ds'''2
                        :32
                        r2
                        {
                            R1 * 1
                        }
                        r1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #9
                            \clef "bass"
                            R1 * 6
                        }
                        f2
                        :32
                        \mf
                        ~
                        f4
                        :32
                        f4
                        :32
                        f2
                        :32
                        ~
                        f4
                        :32
                        f4
                        :32
                        f2
                        :32
                        ~
                        f4
                        :32
                        f4
                        :32
                        c2
                        :32
                        ~
                        c4
                        :32
                        c4
                        :32
                        bf,2
                        :32
                        ~
                        bf,4
                        :32
                        bf,4
                        :32
                        b,2
                        :32
                        ~
                        b,4
                        :32
                        b,4
                        :32
                        b,2
                        :32
                        ~
                        b,4
                        :32
                        b,4
                        :32
                        b,2
                        :32
                        ~
                        b,4
                        :32
                        b,4
                        :32
                        e'8
                        \mp
                        [
                        \<
                        (
                        f'8
                        ]
                        )
                        e'8
                        [
                        (
                        d'8
                        ]
                        )
                        a8
                        [
                        (
                        e8
                        ]
                        )
                        b8
                        [
                        (
                        b,8
                        ]
                        )
                        a,8
                        [
                        (
                        e,8
                        ]
                        )
                        fs,8
                        [
                        (
                        b,8
                        ]
                        )
                        e'8
                        \mp
                        [
                        \<
                        (
                        f'8
                        ]
                        )
                        d'8
                        [
                        (
                        cs'8
                        ]
                        )
                        e8
                        [
                        (
                        b,8
                        ]
                        )
                        cs8
                        [
                        (
                        fs8
                        ]
                        )
                        e8
                        [
                        (
                        d8
                        ]
                        )
                        cs8
                        [
                        (
                        b,8
                        ]
                        )
                        {
                            R1 * 6
                        }
                        r2
                        gs8
                        \mp
                        [
                        \<
                        e8
                        ~
                        ]
                        e8
                        [
                        cs8
                        ]
                        b,8
                        [
                        gs,8
                        ]
                        as,8
                        [
                        ds8
                        ]
                        a,8
                        [
                        b,8
                        ]
                        cs8
                        [
                        ds8
                        ~
                        ]
                        ds8
                        [
                        e8
                        ]
                        b8
                        [
                        cs'8
                        ]
                        fs'8
                        [
                        gs'8
                        \mf
                        ]
                        d4
                        \mf
                        \<
                        b,4
                        f,8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        e,8
                        ]
                        f,8
                        [
                        c8
                        ]
                        b,8
                        [
                        f8
                        ~
                        ]
                        f4
                        b8
                        [
                        f'8
                        ]
                        g'4
                        \f
                        r2
                        ^ \markup { "speed up into tremolo" }
                        \clef "tenor"
                        e'2
                        \<
                        \glissando :8
                        ds''2
                        :32
                        \ff
                        r2
                        {
                            R1 * 1
                        }
                        r1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #9
                            \clef "bass"
                            R1 * 6
                        }
                        d2
                        :32
                        \mf
                        ~
                        d4
                        :32
                        d4
                        :32
                        d2
                        :32
                        ~
                        d4
                        :32
                        d4
                        :32
                        f2
                        :32
                        ~
                        f4
                        :32
                        f4
                        :32
                        f2
                        :32
                        ~
                        f4
                        :32
                        f4
                        :32
                        f2
                        :32
                        ~
                        f4
                        :32
                        f4
                        :32
                        e2
                        :32
                        ~
                        e4
                        :32
                        e4
                        :32
                        e2
                        :32
                        ~
                        e4
                        :32
                        e4
                        :32
                        e2
                        :32
                        ~
                        e4
                        :32
                        e4
                        :32
                        a8
                        \mp
                        [
                        \<
                        (
                        bf8
                        ]
                        )
                        c'8
                        [
                        (
                        a8
                        ]
                        )
                        f8
                        [
                        (
                        e8
                        ]
                        )
                        af8
                        [
                        (
                        ef8
                        ]
                        )
                        c8
                        [
                        (
                        g,8
                        ]
                        )
                        a,8
                        [
                        (
                        af,8
                        ]
                        )
                        b8
                        \mp
                        [
                        \<
                        (
                        a8
                        ]
                        )
                        b8
                        [
                        (
                        b8
                        ]
                        )
                        e8
                        [
                        (
                        b8
                        ]
                        )
                        fs8
                        [
                        (
                        cs8
                        ]
                        )
                        g8
                        [
                        (
                        fs8
                        ]
                        )
                        e8
                        [
                        (
                        fs8
                        ]
                        )
                        {
                            R1 * 6
                        }
                        r2
                        f'8
                        \mp
                        [
                        \<
                        df'8
                        ]
                        af8
                        [
                        f8
                        ]
                        df8
                        [
                        f,8
                        ]
                        g,4
                        af,8
                        [
                        ef8
                        ]
                        bf,8
                        [
                        c8
                        ~
                        ]
                        c8
                        [
                        df8
                        ]
                        ef8
                        [
                        af8
                        ]
                        ef'8
                        [
                        c'8
                        \mf
                        ]
                        g8
                        \mf
                        [
                        \<
                        d8
                        ]
                        e8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        d8
                        ]
                        as,8
                        [
                        b,8
                        ]
                        fs,8
                        [
                        gs,8
                        ]
                        b,8
                        [
                        g8
                        ]
                        a4
                        b8
                        [
                        cs'8
                        ]
                        gs8
                        [
                        d'8
                        \f
                        ]
                        r2
                        ^ \markup { "speed up into tremolo" }
                        \clef "tenor"
                        e'2
                        \<
                        \glissando :8
                        ds''2
                        :32
                        \ff
                        r2
                        {
                            R1 * 1
                        }
                        r1
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
                            \mark #9
                            R1 * 6
                        }
                        e'''1
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''1
                        ~
                        e'''2
                        r2
                        \!
                        e'''1
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''1
                        ~
                        e'''2
                        r2
                        \!
                        e'''1
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''1
                        ~
                        e'''2
                        r2
                        \!
                        e'''1
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''1
                        ~
                        e'''2
                        r2
                        \!
                        {
                            R1 * 2
                        }
                        r4
                        bf'4
                        \mp
                        \<
                        (
                        b'4
                        bf'4
                        )
                        c''8
                        [
                        (
                        df''8
                        ]
                        ef''8
                        [
                        c''8
                        ]
                        af''4
                        )
                        f''4
                        (
                        af''8
                        [
                        bf''8
                        ]
                        f'''4
                        \f
                        )
                        r2
                        {
                            R1 * 4
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
                            \mark #9
                            R1 * 6
                        }
                        r4
                        e'''4
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''1
                        e'''1
                        \mf
                        ~
                        \>
                        e'''2
                        ~
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''1
                        e'''1
                        \mf
                        ~
                        \>
                        e'''2
                        ~
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''1
                        e'''1
                        \mf
                        ~
                        \>
                        e'''2
                        ~
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \mp
                        ~
                        \<
                        e'''2
                        ~
                        e'''1
                        e'''1
                        \mf
                        ~
                        \>
                        e'''2
                        ~
                        e'''4
                        r4
                        \!
                        {
                            R1 * 2
                        }
                        r4
                        gs''8
                        \mp
                        [
                        \<
                        (
                        g''8
                        ]
                        gs''8
                        [
                        e''8
                        ]
                        fs''8
                        [
                        ds''8
                        ]
                        )
                        gs''8
                        [
                        (
                        e''8
                        ]
                        ds''4
                        fs''8
                        [
                        ds''8
                        ]
                        )
                        as''4
                        (
                        fs''4
                        gs''8
                        [
                        as''8
                        \f
                        ]
                        )
                        r2
                        {
                            R1 * 4
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
                            \mark #9
                            R1 * 14
                        }
                        e'8
                        \mp
                        [
                        \<
                        (
                        d'8
                        ]
                        )
                        e'8
                        [
                        (
                        fs'8
                        ]
                        )
                        a'8
                        [
                        (
                        cs''8
                        ]
                        )
                        e''8
                        [
                        (
                        fs''8
                        ]
                        )
                        f''8
                        [
                        (
                        e''8
                        ]
                        )
                        d''8
                        [
                        (
                        e''8
                        ]
                        )
                        b'8
                        \mp
                        [
                        \<
                        (
                        e'8
                        ]
                        )
                        g'8
                        [
                        (
                        b'8
                        ]
                        )
                        g'8
                        [
                        (
                        e''8
                        ]
                        )
                        fs''8
                        [
                        (
                        cs''8
                        ]
                        )
                        g''8
                        [
                        (
                        d''8
                        ]
                        )
                        cs''8
                        [
                        (
                        fs''8
                        ]
                        )
                        r8
                        [
                        b'8
                        \p
                        -\tenuto
                        ]
                        \<
                        d''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        d''4
                        -\accent
                        -\staccato
                        r8
                        [
                        e''8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'4
                        -\accent
                        -\staccato
                        g'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        b4
                        -\accent
                        -\staccato
                        a'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        g'8
                        \f
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 2
                        }
                        r4
                        g'8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        df''8
                        [
                        ef''8
                        ]
                        df''8
                        [
                        c''8
                        ~
                        ]
                        c''8
                        )
                        [
                        b'8
                        ~
                        ]
                        (
                        b'8
                        [
                        f''8
                        ]
                        ef''8
                        [
                        c''8
                        ]
                        )
                        g''8
                        [
                        (
                        f''8
                        ]
                        ef''4
                        f''8
                        [
                        g''8
                        \f
                        ]
                        )
                        r2
                        r4
                        a'8
                        \mf
                        [
                        \<
                        (
                        as'8
                        ]
                        b'8
                        [
                        cs''8
                        ]
                        g''4
                        )
                        d''8
                        [
                        (
                        b'8
                        ]
                        ds''4
                        fs''8
                        [
                        d''8
                        ]
                        )
                        a''4
                        (
                        cs'''4
                        d'''4
                        \ff
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            R1 * 14
                        }
                        df''8
                        \mp
                        [
                        \<
                        (
                        bf'8
                        ]
                        )
                        g''8
                        [
                        (
                        gf''8
                        ]
                        )
                        f''8
                        [
                        (
                        df''8
                        ]
                        )
                        af''8
                        [
                        (
                        ef''8
                        ]
                        )
                        c'''8
                        [
                        (
                        c''8
                        ]
                        )
                        d''8
                        [
                        (
                        af''8
                        ]
                        )
                        b'8
                        \mp
                        [
                        \<
                        (
                        e''8
                        ]
                        )
                        b'8
                        [
                        (
                        cs''8
                        ]
                        )
                        b'8
                        [
                        (
                        gs''8
                        ]
                        )
                        as''8
                        [
                        (
                        fs''8
                        ]
                        )
                        b''8
                        [
                        (
                        d''8
                        ]
                        )
                        a'8
                        [
                        (
                        cs''8
                        ]
                        )
                        r8
                        [
                        b'8
                        \p
                        -\tenuto
                        ]
                        \<
                        d''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        d''4
                        -\accent
                        -\staccato
                        r8
                        [
                        e''8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'4
                        -\accent
                        -\staccato
                        g'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        b4
                        -\accent
                        -\staccato
                        a'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        g'8
                        \f
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 2
                        }
                        r4
                        ds'4
                        \mp
                        \<
                        (
                        e'8
                        [
                        gs'8
                        ]
                        cs''8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        )
                        [
                        gs''8
                        ]
                        (
                        fs''8
                        [
                        gs''8
                        ]
                        e''8
                        [
                        c''8
                        ]
                        )
                        d''4
                        (
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        d''8
                        \f
                        ]
                        )
                        r2
                        r4
                        d''8
                        \mf
                        [
                        \<
                        (
                        c''8
                        ]
                        b'8
                        [
                        as'8
                        ~
                        ]
                        as'4
                        ~
                        as'4
                        )
                        gs'8
                        [
                        (
                        as'8
                        ]
                        cs''8
                        [
                        as'8
                        ]
                        )
                        e''4
                        (
                        fs''8
                        [
                        gs''8
                        ]
                        ds''8
                        [
                        a''8
                        \ff
                        ]
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            R1 * 6
                        }
                        r2
                        a'8
                        \mf
                        [
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c''8
                        [
                        (
                        d''8
                        ]
                        a'8
                        [
                        bf'8
                        ]
                        c''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        f'8
                        [
                        (
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        e'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        f'8
                        ]
                        e'8
                        [
                        c'8
                        ]
                        d'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'8
                        [
                        (
                        e'8
                        ]
                        e'8
                        [
                        b'8
                        ]
                        a'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        a'1
                        \p
                        ~
                        \<
                        a'2
                        ~
                        a'4
                        ~
                        a'8
                        [
                        fs'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        b'8
                        \p
                        -\tenuto
                        ]
                        \<
                        d''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        d'4
                        -\accent
                        -\staccato
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'4
                        -\accent
                        -\staccato
                        g'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        b4
                        -\accent
                        -\staccato
                        a8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        g8
                        \f
                        -\tenuto
                        ]
                        r2
                        r2
                        r4
                        ef'4
                        \p
                        \<
                        (
                        d'8
                        [
                        a8
                        ]
                        bf8
                        [
                        c'8
                        ]
                        )
                        f'8
                        [
                        (
                        d'8
                        ]
                        af8
                        [
                        bf8
                        ]
                        af4
                        )
                        ef'4
                        (
                        af'4
                        bf'4
                        \mf
                        )
                        r2
                        r4
                        ef'8
                        \mf
                        [
                        \<
                        (
                        f'8
                        ]
                        ef'4
                        af8
                        [
                        bf8
                        ~
                        ]
                        bf8
                        )
                        [
                        af8
                        ]
                        (
                        bf8
                        [
                        af8
                        ]
                        gf'8
                        [
                        bf'8
                        ]
                        )
                        c''4
                        (
                        ef''8
                        [
                        bf''8
                        \f
                        ~
                        ]
                        bf''4
                        )
                        {
                            R1 * 3
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
                            \mark #9
                            R1 * 7
                        }
                        a'8
                        \mf
                        [
                        (
                        bf'8
                        ]
                        c''8
                        [
                        d''8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        c'8
                        [
                        (
                        d'8
                        ]
                        f'8
                        [
                        a'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        e'8
                        [
                        (
                        b'8
                        ]
                        c''8
                        [
                        c''8
                        ]
                        d''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        d''8
                        [
                        (
                        c''8
                        ]
                        d''8
                        [
                        e''8
                        ]
                        e''8
                        )
                        [
                        r8
                        ]
                        r4
                        r2
                        a'8
                        [
                        (
                        c''8
                        ]
                        e''8
                        [
                        b'8
                        ]
                        f'8
                        )
                        [
                        r8
                        ]
                        r4
                        e'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        c''1
                        \p
                        ~
                        \<
                        c''2
                        ~
                        c''4
                        ~
                        c''8
                        [
                        fs'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        b'8
                        \p
                        -\tenuto
                        ]
                        \<
                        d''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\accent
                        -\staccato
                        b'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        d'4
                        -\accent
                        -\staccato
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'4
                        -\accent
                        -\staccato
                        g'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        b4
                        -\accent
                        -\staccato
                        a8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        g8
                        \f
                        -\tenuto
                        ]
                        r2
                        r2
                        r4
                        cs'8
                        \p
                        [
                        \<
                        (
                        ds'8
                        ]
                        fs'8
                        [
                        e'8
                        ]
                        b8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        )
                        [
                        a'8
                        ]
                        (
                        e'8
                        [
                        f'8
                        ]
                        a'8
                        [
                        f'8
                        ]
                        )
                        ds'8
                        [
                        (
                        g'8
                        ]
                        e'4
                        fs'8
                        [
                        ds'8
                        \mf
                        ]
                        )
                        r2
                        r4
                        f'4
                        \mf
                        \<
                        (
                        gf'4
                        af'8
                        [
                        f'8
                        ]
                        )
                        g'8
                        [
                        (
                        ef'8
                        ]
                        df'4
                        ef'4
                        )
                        f'4
                        (
                        gf'4
                        ef''8
                        [
                        f''8
                        \f
                        ]
                        )
                        {
                            R1 * 3
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
                            \mark #9
                            \clef "bass"
                            R1 * 14
                        }
                        cs'8
                        \mp
                        [
                        \<
                        (
                        d'8
                        ]
                        )
                        g8
                        [
                        (
                        a8
                        ]
                        )
                        c8
                        [
                        (
                        a,8
                        ]
                        )
                        b,8
                        [
                        (
                        fs,8
                        ]
                        )
                        f,8
                        [
                        (
                        g,8
                        ]
                        )
                        fs,8
                        [
                        (
                        b,8
                        ]
                        )
                        e8
                        \mp
                        [
                        \<
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
                        c8
                        [
                        (
                        e8
                        ]
                        )
                        b,8
                        [
                        (
                        cs8
                        ]
                        )
                        g,8
                        [
                        (
                        d8
                        ]
                        )
                        a,8
                        [
                        (
                        fs,8
                        ]
                        )
                        r8
                        [
                        b8
                        \p
                        -\tenuto
                        ]
                        \<
                        d'4
                        -\accent
                        -\staccato
                        b8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        b,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        fs,8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        d4
                        -\accent
                        -\staccato
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        fs,4
                        -\accent
                        -\staccato
                        g,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        d,8
                        -\tenuto
                        [
                        e,8
                        -\tenuto
                        ]
                        r8
                        [
                        e,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        e,8
                        -\tenuto
                        ]
                        b,,4
                        -\accent
                        -\staccato
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        g,8
                        \f
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        cs8
                        \mp
                        [
                        \<
                        (
                        d8
                        ]
                        e8
                        [
                        fs8
                        ]
                        a8
                        [
                        gs8
                        ]
                        )
                        c8
                        [
                        (
                        as,8
                        ]
                        e,8
                        [
                        gs,8
                        ]
                        cs8
                        [
                        ds8
                        ]
                        )
                        gs8
                        [
                        (
                        e8
                        ]
                        fs8
                        [
                        gs8
                        ]
                        b8
                        [
                        gs8
                        \mf
                        ]
                        )
                        r4
                        r2
                        ds8
                        \mf
                        [
                        \<
                        (
                        b,8
                        ]
                        fs,8
                        [
                        gs,8
                        ]
                        fs,8
                        [
                        as,8
                        ~
                        ]
                        as,4
                        )
                        b,8
                        [
                        (
                        gs,8
                        ]
                        as,4
                        ~
                        as,8
                        )
                        [
                        b,8
                        ]
                        (
                        ds4
                        cs8
                        [
                        c8
                        ]
                        )
                        e4
                        (
                        fs8
                        [
                        cs8
                        ]
                        ds8
                        [
                        a8
                        \ff
                        ]
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            R1 * 7
                        }
                        f4
                        \p
                        -\tenuto
                        ~
                        \<
                        f8
                        [
                        g8
                        -\tenuto
                        ~
                        ]
                        g8
                        [
                        f8
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        bf8
                        -\tenuto
                        ~
                        ]
                        bf8
                        [
                        a8
                        -\tenuto
                        -\staccato
                        ]
                        g4
                        -\tenuto
                        r8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        \mf
                        -\tenuto
                        -\staccato
                        ]
                        r2
                        {
                            R1 * 4
                        }
                        a,4
                        -\staccato
                        -\accent
                        r4
                        r2
                        d1
                        \p
                        ~
                        \<
                        d2
                        ~
                        d4
                        ~
                        d8
                        [
                        a8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        b8
                        \p
                        -\tenuto
                        ]
                        \<
                        d'4
                        -\accent
                        -\staccato
                        b8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        b,8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        d4
                        -\accent
                        -\staccato
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs4
                        -\accent
                        -\staccato
                        g8
                        -\tenuto
                        [
                        fs8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,4
                        -\accent
                        -\staccato
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        g,8
                        \f
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 3
                        }
                        ds8
                        \mp
                        [
                        \<
                        (
                        e8
                        ]
                        b8
                        [
                        c'8
                        ]
                        b8
                        [
                        c'8
                        ]
                        )
                        as4
                        (
                        gs8
                        [
                        ds'8
                        ]
                        gs8
                        [
                        as8
                        ~
                        ]
                        as8
                        )
                        [
                        fs8
                        ~
                        ]
                        (
                        fs8
                        [
                        cs'8
                        ]
                        b8
                        [
                        d'8
                        \f
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 3
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \set Staff.midiInstrument = #"trumpet" 
                        \mark #9
                        ef''2
                        \mp
                        ^ \markup { solo }
                        \<
                        af'2
                        \f
                        (
                        ef''2
                        ~
                        ef''8
                        )
                        [
                        g'8
                        ~
                        ]
                        (
                        g'4
                        bf'2
                        )
                        r2
                        {
                            R1 * 2
                        }
                        f''2
                        ~
                        f''8
                        [
                        a'8
                        ~
                        ]
                        (
                        a'4
                        c''2
                        )
                        bf'2
                        (
                        c''2
                        ~
                        c''4
                        )
                        r4
                        {
                            R1 * 6
                        }
                        a'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        g'1
                        \p
                        ~
                        \<
                        g'2
                        ~
                        g'4
                        ~
                        g'8
                        [
                        ef'8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        b8
                        \p
                        -\tenuto
                        ]
                        \<
                        d'4
                        -\accent
                        -\staccato
                        b8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'4
                        -\accent
                        -\staccato
                        b8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        d'4
                        -\accent
                        -\staccato
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'4
                        -\accent
                        -\staccato
                        g'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        r8
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        b4
                        -\accent
                        -\staccato
                        a8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        g'8
                        \f
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 5
                        }
                        r4
                        bf8
                        \mf
                        [
                        \<
                        (
                        d'8
                        ]
                        ef'8
                        [
                        af'8
                        ]
                        ef''8
                        [
                        f''8
                        ~
                        ]
                        f''8
                        )
                        [
                        df''8
                        ~
                        ]
                        (
                        df''8
                        [
                        ef''8
                        ]
                        gf''8
                        [
                        f''8
                        ~
                        ]
                        f''4
                        )
                        df''8
                        [
                        (
                        c''8
                        ]
                        g''8
                        [
                        f''8
                        \ff
                        ]
                        )
                        r2
                        {
                            R1 * 1
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
                            \mark #9
                            \clef "bass"
                            R1 * 7
                        }
                        g4
                        \p
                        -\tenuto
                        ~
                        \<
                        g8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        g,8
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        r4
                        r8
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        f8
                        -\tenuto
                        -\staccato
                        ]
                        c4
                        -\tenuto
                        r8
                        [
                        f8
                        -\tenuto
                        ~
                        ]
                        f8
                        [
                        e8
                        \mf
                        -\tenuto
                        -\staccato
                        ]
                        r2
                        {
                            R1 * 4
                        }
                        bf,4
                        -\staccato
                        -\accent
                        r4
                        r2
                        f1
                        \p
                        ~
                        \<
                        f2
                        ~
                        f4
                        ~
                        f8
                        [
                        b8
                        \f
                        -\accent
                        -\staccato
                        ]
                        r8
                        [
                        b8
                        \p
                        -\tenuto
                        ]
                        \<
                        d'4
                        -\accent
                        -\staccato
                        b8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e4
                        -\accent
                        -\staccato
                        b,8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        d4
                        -\accent
                        -\staccato
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs4
                        -\accent
                        -\staccato
                        g8
                        -\tenuto
                        [
                        fs8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        r8
                        [
                        e8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,4
                        -\accent
                        -\staccato
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        g,8
                        \f
                        -\tenuto
                        ]
                        r2
                        {
                            R1 * 3
                        }
                        c8
                        \mp
                        [
                        \<
                        (
                        df8
                        ]
                        gf8
                        [
                        f8
                        ]
                        gf8
                        [
                        ef8
                        ]
                        )
                        f4
                        (
                        gf8
                        [
                        bf8
                        ]
                        f4
                        )
                        g8
                        [
                        (
                        ef8
                        ]
                        df8
                        [
                        f8
                        ]
                        gf8
                        [
                        f8
                        \f
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 3
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
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \set Staff.midiInstrument = #"woodblock" 
                    \mark #9
                    \tweak style #'slash
                    c'4
                    ^ \markup { "ad lib" }
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
                    \tweak style #'slash
                    c'4
                    ^ \markup { (9) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (10) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (11) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (12) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (13) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (14) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (15) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (16) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (17) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (18) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (19) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (20) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (21) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (22) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { "ad lib with rolls" }
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
                    \>
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    ^ \markup { (9) }
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \tweak style #'slash
                    c'4
                    \pp
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Harp }
                        \set Staff.shortInstrumentName = \markup { Hp. }
                        \set Staff.midiInstrument = #"orchestral harp" 
                        \mark #9
                        f''8
                        \f
                        [
                        df''8
                        ]
                        af'8
                        [
                        af'8
                        ]
                        c'8
                        [
                        af8
                        ]
                        af8
                        [
                        f8
                        ]
                        f''8
                        [
                        df''8
                        ]
                        bf'8
                        [
                        af'8
                        ]
                        f'8
                        [
                        g8
                        ]
                        g8
                        [
                        g8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        ef''8
                        [
                        ef''8
                        ]
                        g'8
                        [
                        ef'8
                        ]
                        ef'8
                        [
                        c'8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        f''8
                        [
                        ef''8
                        ]
                        c''8
                        [
                        d'8
                        ]
                        d'8
                        [
                        d'8
                        ]
                        g''8
                        [
                        ef''8
                        ]
                        bf'8
                        [
                        bf'8
                        ]
                        d'8
                        [
                        bf8
                        ]
                        bf8
                        [
                        g8
                        ]
                        g''8
                        [
                        ef''8
                        ]
                        c''8
                        [
                        bf'8
                        ]
                        g'8
                        [
                        a8
                        ]
                        a8
                        [
                        a8
                        ]
                        {
                            R1 * 16
                        }
                        ef'''1
                        :32
                        \p
                        ef'''1
                        :32
                        ef'''1
                        :32
                        ef'''1
                        :32
                        \<
                        ef'''1
                        :32
                        ef'''1
                        :32
                        ef'''1
                        :32
                        ef'''1
                        :32
                        \ff
                        {
                            R1 * 1
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
                            \mark #9
                            \clef "bass"
                            R1 * 31
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
                        \mark #9
                        <df' ef' f' af'>4
                        \f
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        <c'' f'' g''>4
                        ~
                        <c'' f'' g''>8
                        [
                        <d'' g'' c'''>8
                        ]
                        r8
                        [
                        <d'' f'' bf''>8
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' a''>8
                        ]
                        <c'' f'' g''>4
                        ~
                        <c'' f'' g''>8
                        [
                        <d'' g'' c'''>8
                        ~
                        ]
                        <d'' g'' c'''>8
                        [
                        <c'' f'' g''>8
                        ]
                        r4
                        r4
                        r8
                        [
                        <d'' f'' bf''>8
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' a''>8
                        ]
                        <f'' g'' c'''>4
                        r8
                        [
                        <a' c'' f''>8
                        ~
                        ]
                        <a' c'' f''>8
                        [
                        <a' c'' e''>8
                        ]
                        r2
                        {
                            R1 * 7
                        }
                        <a d' e'>4
                        ~
                        <a d' e'>8
                        [
                        <d' e' a'>8
                        ~
                        ]
                        <d' e' a'>8
                        [
                        <a d' e'>8
                        ]
                        r4
                        r4
                        r8
                        [
                        <cs'' d'' g''>8
                        ~
                        ]
                        <cs'' d'' g''>8
                        [
                        <b' d'' fs''>8
                        ]
                        <cs'' e'' a''>4
                        r8
                        [
                        <cs'' d'' g''>8
                        ~
                        ]
                        <cs'' d'' g''>8
                        [
                        <b' d'' fs''>8
                        ]
                        <cs'' e'' a''>4
                        r4
                        {
                            R1 * 2
                        }
                        \ottava #1
                        <ef''' ef''''>1
                        :32
                        \p
                        <ef''' ef''''>1
                        :32
                        <ef''' ef''''>1
                        :32
                        <ef''' ef''''>1
                        :32
                        \<
                        <ef''' ef''''>1
                        :32
                        <ef''' ef''''>1
                        :32
                        <ef''' ef''''>1
                        :32
                        <ef''' ef''''>1
                        :32
                        \ff
                        \ottava #0
                        {
                            R1 * 1
                        }
                        r1
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
                        \mark #9
                        \clef "bass"
                        <g,, f,>4
                        -\staccato
                        <bf,, af,>4
                        -\staccato
                        <d, c>4
                        -\staccato
                        <bf, af>4
                        -\staccato
                        <g,, f,>4
                        -\staccato
                        <c, bf,>4
                        -\staccato
                        <g, f>4
                        -\staccato
                        <a, g>4
                        -\staccato
                        <d, c>4
                        -\staccato
                        <f, ef>4
                        -\staccato
                        <a, g>4
                        -\staccato
                        <f ef'>4
                        -\staccato
                        <d, c>4
                        -\staccato
                        <g, f>4
                        -\staccato
                        <d c'>4
                        -\staccato
                        <e d'>4
                        -\staccato
                        <a,, g,>4
                        -\staccato
                        <c, bf,>4
                        -\staccato
                        <e, d>4
                        -\staccato
                        <c bf>4
                        -\staccato
                        <a,, g,>4
                        -\staccato
                        <d, c>4
                        -\staccato
                        <a, g>4
                        -\staccato
                        <b, a>4
                        -\staccato
                        \clef "treble"
                        <c' f' g'>4
                        ~
                        <c' f' g'>8
                        [
                        <d' g' c''>8
                        ]
                        r8
                        [
                        <d' f' bf'>8
                        ~
                        ]
                        <d' f' bf'>8
                        [
                        <d' f' a'>8
                        ]
                        <c' f' g'>4
                        ~
                        <c' f' g'>8
                        [
                        <d' g' c''>8
                        ~
                        ]
                        <d' g' c''>8
                        [
                        <c' f' g'>8
                        ]
                        r4
                        r4
                        r8
                        [
                        <d' f' bf'>8
                        ~
                        ]
                        <d' f' bf'>8
                        [
                        <d' f' a'>8
                        ]
                        <f' g' c''>4
                        r8
                        [
                        <a c' f'>8
                        ~
                        ]
                        <a c' f'>8
                        [
                        <a c' e'>8
                        ]
                        r2
                        {
                            R1 * 7
                        }
                        \clef "bass"
                        <a, d e>4
                        ~
                        <a, d e>8
                        [
                        <d e a>8
                        ~
                        ]
                        <d e a>8
                        [
                        <a, d e>8
                        ]
                        r4
                        r4
                        r8
                        [
                        \clef "treble"
                        <cs' d' g'>8
                        ~
                        ]
                        <cs' d' g'>8
                        [
                        <b d' fs'>8
                        ]
                        <cs' e' a'>4
                        r8
                        [
                        <cs' d' g'>8
                        ~
                        ]
                        <cs' d' g'>8
                        [
                        <b d' fs'>8
                        ]
                        <cs' e' a'>4
                        r4
                        {
                            R1 * 3
                        }
                        <ef' ef''>1
                        :32
                        <ef' ef''>1
                        :32
                        <ef' ef''>1
                        :32
                        <ef' ef''>1
                        :32
                        <ef' ef''>1
                        :32
                        <ef' ef''>1
                        :32
                        <ef' ef''>1
                        :32
                        <ef' ef''>1
                        :32
                        r1
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1" }
                        \set Staff.shortInstrumentName = \markup { Vln.I }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #9
                        bf1
                        :32
                        \pp
                        ~
                        \<
                        bf1
                        :32
                        ~
                        bf2
                        :32
                        g'2
                        :32
                        \mp
                        ~
                        g'1
                        :32
                        ~
                        g'2
                        :32
                        g''2
                        :32
                        ~
                        \<
                        g''1
                        :32
                        g''2
                        :32
                        \mf
                        ~
                        g''4
                        :32
                        f''4
                        :32
                        g''2
                        :32
                        ~
                        g''4
                        :32
                        f''4
                        :32
                        f''2
                        :32
                        ~
                        f''4
                        :32
                        g''4
                        :32
                        c''2
                        :32
                        ~
                        c''4
                        :32
                        d''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        bf'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        d''1
                        \p
                        ~
                        \<
                        d''2
                        ~
                        d''4
                        ~
                        d''8
                        [
                        bf''8
                        \f
                        -\accent
                        -\staccato
                        ]
                        {
                            R1 * 7
                        }
                        r4
                        ds''4
                        \mp
                        \<
                        e''8
                        [
                        b''8
                        ]
                        as''8
                        [
                        gs''8
                        ]
                        ds''8
                        [
                        e''8
                        ]
                        fs''8
                        [
                        gs''8
                        ]
                        b''8
                        [
                        gs''8
                        ]
                        as''8
                        [
                        d''8
                        ]
                        e''8
                        [
                        fs''8
                        ]
                        gs''8
                        [
                        as''8
                        \f
                        ]
                        r2
                        ^ \markup { "speed up into tremolo" }
                        e''2
                        \<
                        \glissando :8
                        ds'''2
                        :32
                        \ff
                        ~
                        ds'''1
                        :32
                        ~
                        ds'''1
                        :32
                        {
                            R1 * 1
                        }
                        r1
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 2" }
                        \set Staff.shortInstrumentName = \markup { Vln.II }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #9
                        bf1
                        :32
                        \pp
                        ~
                        \<
                        bf1
                        :32
                        ~
                        bf2
                        :32
                        g'2
                        :32
                        \mp
                        ~
                        g'1
                        :32
                        ~
                        g'2
                        :32
                        g''2
                        :32
                        ~
                        \<
                        g''1
                        :32
                        e'''2
                        :32
                        \mf
                        ~
                        e'''4
                        :32
                        e''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        e''2
                        :32
                        ~
                        e''4
                        :32
                        e''4
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        e'2
                        :32
                        ~
                        e'4
                        :32
                        e'4
                        :32
                        f'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        d''1
                        \p
                        ~
                        \<
                        d''2
                        ~
                        d''4
                        ~
                        d''8
                        [
                        cs'''8
                        \f
                        -\accent
                        -\staccato
                        ]
                        {
                            R1 * 7
                        }
                        r4
                        c''8
                        \mp
                        [
                        \<
                        g''8
                        ]
                        a''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        g''8
                        ]
                        gs''8
                        [
                        a''8
                        ]
                        b'8
                        [
                        cs''8
                        ]
                        b'8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        as''8
                        ]
                        b''4
                        cs'''8
                        [
                        ds'''8
                        \f
                        ]
                        r2
                        ^ \markup { "speed up into tremolo" }
                        e''2
                        \<
                        \glissando :8
                        ds'''2
                        :32
                        \ff
                        ~
                        ds'''1
                        :32
                        ~
                        ds'''1
                        :32
                        {
                            R1 * 1
                        }
                        r1
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Viola }
                        \set Staff.shortInstrumentName = \markup { Vla. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #9
                        \clef "alto"
                        ef1
                        :32
                        \pp
                        ~
                        \<
                        ef1
                        :32
                        ~
                        ef2
                        :32
                        ef'2
                        :32
                        \mp
                        ~
                        ef'1
                        :32
                        ~
                        ef'2
                        :32
                        d'2
                        :32
                        ~
                        \<
                        d'1
                        :32
                        a2
                        :32
                        \mf
                        ~
                        a4
                        :32
                        c'4
                        :32
                        c'2
                        :32
                        ~
                        c'4
                        :32
                        c'4
                        :32
                        c'2
                        :32
                        ~
                        c'4
                        :32
                        f'4
                        :32
                        f'2
                        :32
                        ~
                        f'4
                        :32
                        g'4
                        :32
                        a'2
                        :32
                        ~
                        a'4
                        :32
                        a4
                        :32
                        a2
                        :32
                        ~
                        a4
                        :32
                        a4
                        :32
                        a2
                        :32
                        ~
                        a4
                        :32
                        d'4
                        :32
                        d'2
                        :32
                        ~
                        d'4
                        :32
                        d'4
                        :32
                        c'4
                        -\staccato
                        -\accent
                        r4
                        r2
                        f'1
                        \p
                        ~
                        \<
                        f'2
                        ~
                        f'4
                        ~
                        f'8
                        [
                        b8
                        \f
                        -\accent
                        -\staccato
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r4
                        f8
                        \p
                        [
                        \<
                        (
                        g8
                        ]
                        a8
                        )
                        [
                        cs'8
                        ~
                        ]
                        cs'4
                        ~
                        cs'8
                        [
                        a8
                        ]
                        (
                        b8
                        [
                        cs'8
                        ]
                        )
                        e'8
                        [
                        (
                        gs'8
                        ]
                        )
                        g'4
                        a'8
                        [
                        (
                        b'8
                        ]
                        )
                        fs'8
                        [
                        (
                        g'8
                        \mf
                        ]
                        )
                        ef'8
                        \mp
                        [
                        \<
                        af8
                        ]
                        ef'4
                        ~
                        ef'8
                        [
                        c'8
                        ]
                        g'8
                        [
                        f'8
                        ]
                        ef'8
                        [
                        df'8
                        ]
                        f'8
                        [
                        g'8
                        ~
                        ]
                        g'8
                        [
                        af'8
                        ]
                        f'8
                        [
                        c''8
                        ]
                        ef''8
                        [
                        g''8
                        \f
                        ]
                        r4
                        ^ \markup { "speed up into tremolo" }
                        e'2
                        \<
                        \glissando :8
                        ds''1
                        :32
                        \ff
                        ~
                        ds''2
                        :32
                        r2
                        {
                            R1 * 1
                        }
                        r1
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
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Cello }
                        \set Staff.shortInstrumentName = \markup { Vc. }
                        \set Staff.midiInstrument = #"string ensemble 1" 
                        \mark #9
                        \clef "bass"
                        gs,1
                        :32
                        \pp
                        ~
                        \<
                        gs,1
                        :32
                        ~
                        gs,2
                        :32
                        gs2
                        :32
                        \mp
                        ~
                        gs1
                        :32
                        ~
                        gs2
                        :32
                        a2
                        :32
                        ~
                        \<
                        a1
                        :32
                        g2
                        :32
                        \mf
                        ~
                        g4
                        :32
                        c'4
                        :32
                        a2
                        :32
                        ~
                        a4
                        :32
                        a4
                        :32
                        c'2
                        :32
                        ~
                        c'4
                        :32
                        c'4
                        :32
                        c'2
                        :32
                        ~
                        c'4
                        :32
                        a4
                        :32
                        a2
                        :32
                        ~
                        a4
                        :32
                        a4
                        :32
                        a,2
                        :32
                        ~
                        a,4
                        :32
                        a,4
                        :32
                        a,2
                        :32
                        ~
                        a,4
                        :32
                        d4
                        :32
                        d2
                        :32
                        ~
                        d4
                        :32
                        d4
                        :32
                        g,4
                        -\staccato
                        -\accent
                        r4
                        r2
                        f1
                        \p
                        ~
                        \<
                        f2
                        ~
                        f4
                        ~
                        f8
                        [
                        b8
                        \f
                        -\accent
                        -\staccato
                        ]
                        {
                            R1 * 6
                        }
                        r2
                        cs8
                        \mp
                        [
                        \<
                        a,8
                        ]
                        b,8
                        [
                        cs8
                        ]
                        e8
                        [
                        cs8
                        ]
                        ds8
                        [
                        g8
                        ]
                        e4
                        fs8
                        [
                        g8
                        ]
                        ds8
                        [
                        b8
                        ]
                        ds'4
                        b8
                        [
                        ds'8
                        \mf
                        ]
                        as,4
                        \mf
                        \<
                        b,8
                        [
                        as,8
                        ]
                        cs8
                        [
                        as,8
                        ]
                        ds8
                        [
                        b,8
                        ]
                        cs8
                        [
                        ds8
                        ~
                        ]
                        ds8
                        [
                        d8
                        ~
                        ]
                        d4
                        fs8
                        [
                        cs'8
                        ]
                        ds'8
                        [
                        as8
                        \f
                        ]
                        r2
                        ^ \markup { "speed up into tremolo" }
                        \clef "tenor"
                        e'2
                        \<
                        \glissando :8
                        ds''2
                        :32
                        \ff
                        r2
                        {
                            R1 * 1
                        }
                        r1
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
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #9
                            \clef "bass"
                            R1 * 11
                        }
                        b,2
                        \p
                        \<
                        b,2
                        b,2
                        b,2
                        b,2
                        b,2
                        c2
                        \mf
                        c2
                        c2
                        c2
                        c2
                        c2
                        df2
                        df2
                        df2
                        df2
                        df2
                        df2
                        d2
                        d2
                        d2
                        d2
                        \p
                        ef2
                        ef2
                        ef2
                        ef2
                        ef2
                        ef2
                        ef2
                        ef2
                        \<
                        ef2
                        ef2
                        ef2
                        ef2
                        ef2
                        ef2
                        ef1
                        \ff
                        {
                            R1 * 1
                        }
                        r1
                        \fermata
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
                    \tempo 4 = 160
                }
                \layout { }                 
                
}