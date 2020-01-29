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
                            \mark #10
                            R1 * 10
                        }
                        \once \hide Stem
                        <a' b' c'' e'' f''>4
                        \mf
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
                        e''4
                        -\accent
                        -\staccato
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
                            \mark #10
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
                        -\accent
                        -\staccato
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
                            \mark #10
                            R1 * 6
                        }
                        a8
                        \mf
                        [
                        (
                        as8
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
                        as'8
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
                        \f
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
                        gf'8
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
                            \mark #10
                            R1 * 6
                        }
                        r2
                        a8
                        \mf
                        [
                        (
                        as8
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
                        as8
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
                        as'8
                        [
                        (
                        fs'8
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
                        fs'8
                        \f
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
                            \mark #10
                            R1 * 7
                        }
                        a8
                        \mf
                        [
                        (
                        as8
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
                        gs8
                        [
                        \<
                        (
                        c'8
                        ]
                        )
                        g8
                        [
                        (
                        gs8
                        ]
                        )
                        c'8
                        [
                        (
                        gs8
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
                        a8
                        [
                        (
                        as8
                        \f
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
                        gf8
                        [
                        df8
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
                            \mark #10
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
                        gs,8
                        [
                        \<
                        (
                        c8
                        ]
                        )
                        g,8
                        [
                        (
                        gs,8
                        ]
                        )
                        g,8
                        [
                        (
                        gs,8
                        ]
                        )
                        cs8
                        [
                        (
                        as,8
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
                        ds8
                        \f
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
                            \mark #10
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
                        \!
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
                        \f
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
                            \mark #10
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
                        -\accent
                        -\staccato
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
                            \set Staff.instrumentName = \markup { "Trumpet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #10
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
                        -\accent
                        -\staccato
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
                            \mark #10
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
                        -\accent
                        -\staccato
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
                        \mark #10
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
                        \mark #10
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
                        ^ \markup { "ad lib with rolls" }
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
                        r4
                        ^ \markup { (8) }
                        r4
                        r4
                        \>
                        r4
                        r4
                        ^ \markup { (9) }
                        r4
                        r4
                        r4
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
                        \mark #10
                        <bf g' af'>4
                        \mf
                        ^ \markup { "improv, straight quarter notes on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        \once \hide Stem
                        <bf c' d' ef'>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        \once \hide Stem
                        <d' ds' gs' a'>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
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
                        r4
                        r4
                        r4
                        {
                            R1 * 10
                        }
                        \tweak style #'slash
                        b'4
                        \mp
                        ^ \markup { "crazy fat distorted sounds" }
                        \<
                        r4
                        r4
                        r4
                        {
                            R1 * 3
                        }
                        r4
                        r4
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
                        \mark #10
                        \clef "bass"
                        <af, bf, g>4
                        \mf
                        ^ \markup { "improv, straight quarter notes on these pitches" }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
                        \once \hide Stem
                        <bf, c d ef>4
                        ^ \markup { (1) }
                        \once \override Accidental #'stencil = ##f 
                        r4
                        r4
                        r4
                        r4
                        ^ \markup { (2) }
                        r4
                        r4
                        r4
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
                        c4
                        \mp
                        ^ \markup { "crazy fat distorted sounds" }
                        \<
                        r4
                        r4
                        r4
                        {
                            R1 * 3
                        }
                        r4
                        r4
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
                            \mark #10
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
                        \f
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
                            \mark #10
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
                        \f
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
                            \mark #10
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
                        \!
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
                        \f
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
                            \mark #10
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
                        \!
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
                        \f
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
                            \mark #10
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
                            \mark #10
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
                            \mark #10
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
                        \!
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
                        \f
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
                            \mark #10
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
                        \!
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
                        \f
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
                            \mark #10
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
                        -\accent
                        -\staccato
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
                            \mark #10
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
                        -\accent
                        -\staccato
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
                            \mark #10
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
                        \!
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
                        \f
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
                            \mark #10
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
                        -\accent
                        -\staccato
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
                        \mark #10
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
                        -\accent
                        -\staccato
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
                            \mark #10
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
                        -\accent
                        -\staccato
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
                    \mark #10
                    \tweak style #'slash
                    c'4
                    ^ \markup { "ad lib" }
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
                    r4
                    ^ \markup { (8) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (9) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (10) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (11) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (12) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (13) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (14) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (15) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (16) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (17) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (18) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (19) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (20) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (21) }
                    r4
                    r4
                    r4
                    r4
                    ^ \markup { (22) }
                    r4
                    r4
                    r4
                    \tweak style #'slash
                    c'4
                    ^ \markup { "ad lib with rolls" }
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
                    r4
                    ^ \markup { (8) }
                    r4
                    r4
                    \>
                    r4
                    r4
                    ^ \markup { (9) }
                    r4
                    r4
                    r4
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
                        \mark #10
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
                            \mark #10
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
                        \mark #10
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
                        \mark #10
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
                        \mark #10
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
                        -\accent
                        -\staccato
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
                        \mark #10
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
                        -\accent
                        -\staccato
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
                        \mark #10
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
                        -\accent
                        -\staccato
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
                        \mark #10
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
                        -\accent
                        -\staccato
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
                            \mark #10
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
                    \fermata
                    ^ \markup { c.0 }
                    {
                        R1 * 29
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
                    \fermata
                    ^ \markup { c.0 }
                    {
                        R1 * 29
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
                    \fermata
                    ^ \markup { c.0 }
                    {
                        R1 * 29
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
                    r8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.1 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    r4
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.5 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    r4
                    r8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.9 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    r8
                    ]
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    r4
                    r8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.13 }
                    ^ \markup { c.19 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    [
                    r8
                    ]
                    r2
                    <a df' e'>8
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    [
                    (
                    <bf d' f'>8
                    ]
                    <c' e' g'>8
                    [
                    <d' gf' a'>8
                    ]
                    <f' a' c''>8
                    [
                    <a' df'' e''>8
                    ]
                    )
                    <e' af' b'>8
                    ^ \markup { c.26 }
                    [
                    (
                    <b' ef'' gf''>8
                    ]
                    <f' a' c''>8
                    [
                    <c'' e'' g''>8
                    ]
                    <d'' gf'' a''>8
                    [
                    <e'' af'' b''>8
                    ]
                    )
                    <e' gs' b' e'' gs'' b''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    [
                    (
                    <f' a' c'' c'' e'' g''>8
                    ]
                    <g' b' d'' g'' b'' d'''>8
                    [
                    <a' cs'' e'' e'' gs'' b''>8
                    ]
                    <g' b' c'' d'' e'' g''>8
                    [
                    <e'' gs'' b'' e''' gs''' b'''>8
                    ]
                    )
                    <b' ds'' fs'' fs'' as'' cs'''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <fs'' as'' cs''' fs''' as''' cs''''>8
                    ]
                    <c'' e'' g'' g'' b'' d'''>8
                    [
                    <d'' fs'' g'' a'' b'' d'''>8
                    ]
                    <a'' cs''' e''' a''' cs'''' e''''>8
                    [
                    <b'' ds''' fs''' fs''' as''' cs''''>8
                    ]
                    )
                    r8
                    ^ \markup { c.29 }
                    ^ \markup { p.21 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
                    [
                    r8
                    ]
                    r2
                    r8
                    ^ \markup { c.32 }
                    ^ \markup { p.24 }
                    [
                    r8
                    ]
                    r4
                    r4
                    r8
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    [
                    r8
                    ]
                    r4
                    r8
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    [
                    r8
                    ]
                    r2
                    r1
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    r8
                    ^ \markup { c.36 }
                    [
                    r8
                    ]
                    r4
                    r4
                    <cs f gs gs c' ds'>8
                    ^ \markup { c.37 }
                    [
                    (
                    <gs c' ds' ds' g' as'>8
                    ]
                    <d fs a a cs' e'>8
                    [
                    <a cs' e' e' gs' b'>8
                    ]
                    <b ds' fs' fs' as' cs''>8
                    [
                    <cs' f' gs' gs' c'' ds''>8
                    ]
                    )
                    <cs, f, gs, cs f gs>8
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    [
                    (
                    <a, cs d e fs a>8
                    ]
                    <e, gs, b, e gs b>8
                    [
                    <cs f fs gs as cs'>8
                    ]
                    <a cs' e' e' gs' b'>8
                    [
                    <cs f gs cs' f' gs'>8
                    ]
                    )
                    <ds g gs as c' ds'>8
                    ^ \markup { c.39 }
                    [
                    (
                    <ds g as ds' g' as'>8
                    ]
                    <e gs a b cs' e'>8
                    [
                    <e' gs' b' b' ds'' fs''>8
                    ]
                    <fs as cs' fs' as' cs''>8
                    [
                    <ds' g' gs' as' c'' ds''>8
                    ]
                    )
                    <gs c' ds' gs' c'' ds''>8
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    [
                    (
                    <a cs' e' e' gs' b'>8
                    ]
                    <b ds' fs' b' ds'' fs''>8
                    [
                    <cs' f' gs' gs' c'' ds''>8
                    ]
                    <b ds' e' fs' gs' b'>8
                    [
                    <gs' c'' ds'' gs'' c''' ds'''>8
                    ]
                    )
                    <ds' g' as' as' d'' f''>8
                    ^ \markup { c.41 }
                    [
                    (
                    <as' d'' f'' as'' d''' f'''>8
                    ]
                    <e' gs' b' b' ds'' fs''>8
                    [
                    <fs' as' b' cs'' ds'' fs''>8
                    ]
                    <cs'' f'' gs'' cs''' f''' gs'''>8
                    [
                    <ds'' g'' as'' as'' d''' f'''>8
                    ]
                    )
                    <ds' g' as' ds'' g'' as''>8
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
                    [
                    (
                    <e' gs' b' b' ds'' fs''>8
                    ]
                    <fs' as' cs'' cs'' f'' gs''>8
                    [
                    <gs' c'' cs'' ds'' f'' gs''>8
                    ]
                    <b' ds'' fs'' b'' ds''' fs'''>8
                    [
                    <ds'' g'' as'' as'' d''' f'''>8
                    ]
                    )
                    <bf' d'' f'' f'' a'' c'''>8
                    ^ \markup { c.43 }
                    [
                    (
                    <f'' a'' bf'' c''' d''' f'''>8
                    ]
                    <b' ef'' gf'' b'' ef''' gf'''>8
                    [
                    <gf'' bf'' df''' df''' f''' af'''>8
                    ]
                    <af'' c''' ef''' ef''' g''' bf'''>8
                    [
                    <bf'' d''' ef''' f''' g''' bf'''>8
                    ]
                    )
                    <bf' d'' f'' bf'' d''' f'''>8
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    [
                    (
                    <b' ef'' gf'' gf'' bf'' df'''>8
                    ]
                    <df'' f'' af'' af'' c''' ef'''>8
                    [
                    <ef'' g'' af'' bf'' c''' ef'''>8
                    ]
                    <gf'' bf'' df''' gf''' bf''' df''''>8
                    [
                    <bf'' d''' f''' f''' a''' c''''>8
                    ]
                    )
                    <f'' a'' c''' c''' e''' g'''>8
                    ^ \markup { c.45 }
                    [
                    (
                    <c''' e''' f''' g''' a''' c''''>8
                    ]
                    <gf'' bf'' df''' gf''' bf''' df''''>8
                    [
                    <df''' f''' af''' af''' c'''' ef''''>8
                    ]
                    <ef''' g''' bf''' bf''' d'''' f''''>8
                    [
                    <f''' a''' bf''' c'''' d'''' f''''>8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.46 }
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
                        R1 * 5
                    }
                    <c'' f'' g''>4
                    ^ \markup { c.1 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ]
                    )
                    r8
                    ^ \markup { c.2 }
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    )
                    <c'' f'' g''>4
                    ^ \markup { c.3 }
                    ~
                    (
                    <c'' f'' g''>8
                    [
                    <d'' g'' c'''>8
                    ~
                    ]
                    <d'' g'' c'''>8
                    [
                    <c'' f'' g''>8
                    ]
                    )
                    r4
                    ^ \markup { c.4 }
                    r4
                    r8
                    ^ \markup { c.5 }
                    [
                    <d'' f'' bf''>8
                    ~
                    ]
                    (
                    <d'' f'' bf''>8
                    [
                    <d'' f'' a''>8
                    ]
                    <f'' g'' c'''>4
                    )
                    r8
                    ^ \markup { c.6 }
                    [
                    <a' c'' f''>8
                    ~
                    ]
                    (
                    <a' c'' f''>8
                    [
                    <a' c'' e''>8
                    ]
                    )
                    r2
                    ^ \markup { c.7 }
                    {
                        R1 * 7
                    }
                    <a d' e'>4
                    ^ \markup { c.8 }
                    ~
                    (
                    <a d' e'>8
                    [
                    <d' e' a'>8
                    ~
                    ]
                    <d' e' a'>8
                    [
                    <a d' e'>8
                    ]
                    )
                    r4
                    ^ \markup { c.9 }
                    r4
                    r8
                    ^ \markup { c.10 }
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    (
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    )
                    r8
                    ^ \markup { c.11 }
                    [
                    <cs'' d'' g''>8
                    ~
                    ]
                    (
                    <cs'' d'' g''>8
                    [
                    <b' d'' fs''>8
                    ]
                    <cs'' e'' a''>4
                    )
                    r4
                    \fermata
                    ^ \markup { c.12 }
                    {
                        R1 * 10
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
                    ^ \markup { p.0 }
                    {
                        R1 * 9
                    }
                    r8
                    ^ \markup { c.1 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ^ \markup { c.2 }
                    ]
                    <a a'>8
                    [
                    (
                    <c' c''>8
                    ]
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ]
                    <a a'>8
                    [
                    (
                    <f' f''>8
                    ]
                    <e' e''>8
                    [
                    <c' c''>8
                    ]
                    <d' d''>8
                    )
                    [
                    <a a'>8
                    ^ \markup { c.4 }
                    ]
                    (
                    <c' c''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    [
                    <a a'>8
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ^ \markup { c.6 }
                    ]
                    <a a'>8
                    [
                    (
                    <c' g'>8
                    ]
                    <a d'>8
                    )
                    [
                    r8
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    ]
                    <a a'>8
                    [
                    (
                    <f' c''>8
                    ]
                    <e' e''>8
                    [
                    <c' g'>8
                    ]
                    <a d'>8
                    )
                    [
                    <a a'>8
                    ^ \markup { c.8 }
                    ]
                    (
                    <c' g'>8
                    )
                    [
                    r8
                    ]
                    r1
                    ^ \markup { p.4 }
                    ^ \markup { c.9 }
                    {
                        R1 * 2
                    }
                    r8
                    ^ \markup { c.10 }
                    [
                    <b b'>8
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    <b b'>8
                    [
                    (
                    <d' d''>8
                    ]
                    <e' e''>8
                    )
                    [
                    r8
                    ^ \markup { p.5 }
                    ^ \markup { c.12 }
                    ]
                    <b b'>8
                    [
                    (
                    <g' g''>8
                    ]
                    <fs' fs''>8
                    [
                    <d' d''>8
                    ]
                    <e' e''>8
                    )
                    [
                    <b b'>8
                    ^ \markup { c.13 }
                    ]
                    (
                    <d' d''>8
                    )
                    [
                    r8
                    ]
                    r8
                    ^ \markup { p.6 }
                    ^ \markup { c.14 }
                    [
                    <e' e''>8
                    ]
                    (
                    <g' g''>8
                    [
                    <b b'>8
                    ]
                    <fs' fs''>8
                    )
                    [
                    r8
                    ^ \markup { c.15 }
                    ]
                    <g' g''>8
                    [
                    (
                    <fs' fs''>8
                    ]
                    <d' d''>8
                    [
                    <e' e''>8
                    ]
                    )
                    r8
                    ^ \markup { c.16 }
                    ^ \markup { p.7 }
                    [
                    <e' e''>8
                    ]
                    (
                    <g' g''>8
                    [
                    <e' e''>8
                    ]
                    <b' b''>8
                    )
                    [
                    r8
                    ^ \markup { c.17 }
                    ]
                    <a' a''>8
                    [
                    (
                    <g' g''>8
                    ]
                    <e' e''>8
                    [
                    <g' g''>8
                    ]
                    )
                    r2
                    r1
                    \fermata
                    ^ \markup { c.18 }
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
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { "Bass Line" }
                    \set Staff.shortInstrumentName = \markup { Bass. }
                    \set Staff.midiInstrument = #"electric bass (finger)" 
                    \mark #10
                    \clef "bass"
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 3
                    }
                    bf,2
                    ^ \markup { c.1 }
                    ~
                    (
                    bf,4
                    bf,4
                    )
                    bf,4
                    ^ \markup { c.2 }
                    ~
                    (
                    bf,8
                    [
                    bf,8
                    ~
                    ]
                    bf,2
                    )
                    f,2
                    ^ \markup { p.1 }
                    ^ \markup { c.3 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    f,4
                    ^ \markup { c.4 }
                    ~
                    (
                    f,8
                    [
                    f,8
                    ~
                    ]
                    f,2
                    )
                    f,2
                    ^ \markup { p.2 }
                    ^ \markup { c.5 }
                    ~
                    (
                    f,4
                    f,4
                    )
                    c,4
                    ^ \markup { c.6 }
                    ~
                    (
                    c,8
                    [
                    c,8
                    ~
                    ]
                    c,2
                    )
                    r1
                    ^ \markup { p.3 }
                    ^ \markup { c.7 }
                    {
                        R1 * 6
                    }
                    d,2
                    ^ \markup { c.8 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.9 }
                    ~
                    (
                    d,8
                    [
                    d,8
                    ~
                    ]
                    d,2
                    )
                    d,2
                    ^ \markup { p.4 }
                    ^ \markup { c.10 }
                    ~
                    (
                    d,4
                    d,4
                    )
                    d,4
                    ^ \markup { c.11 }
                    ~
                    (
                    d,8
                    [
                    d,8
                    ~
                    ]
                    d,2
                    )
                    r1
                    \fermata
                    ^ \markup { c.12 }
                    {
                        R1 * 8
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
                    <g c' f'>8
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    [
                    (
                    <df'>8
                    ]
                    <bf ef' af'>8
                    [
                    <af'>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { c.1 }
                    [
                    (
                    <af'>8
                    ]
                    <bf' ef'' af''>8
                    [
                    <f''>8
                    ]
                    )
                    <g c' f'>8
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    [
                    (
                    <df'>8
                    ]
                    <c' f' bf'>8
                    [
                    <af'>8
                    ]
                    <g' c'' f''>8
                    )
                    [
                    <g'>8
                    ^ \markup { c.3 }
                    ]
                    (
                    <a' d'' g''>8
                    [
                    <g''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    [
                    (
                    <af'>8
                    ]
                    <f' bf' ef''>8
                    [
                    <ef''>8
                    ]
                    )
                    <a' d'' g''>8
                    ^ \markup { c.5 }
                    [
                    (
                    <ef''>8
                    ]
                    <f'' bf'' ef'''>8
                    [
                    <c'''>8
                    ]
                    )
                    <d' g' c''>8
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    [
                    (
                    <af'>8
                    ]
                    <g' c'' f''>8
                    [
                    <ef''>8
                    ]
                    <d'' g'' c'''>8
                    )
                    [
                    <d''>8
                    ^ \markup { c.7 }
                    ]
                    (
                    <e'' a'' d'''>8
                    [
                    <d'''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    [
                    (
                    <ef'>8
                    ]
                    <c' f' bf'>8
                    [
                    <bf'>8
                    ]
                    )
                    <e' a' d''>8
                    ^ \markup { c.9 }
                    [
                    (
                    <bf'>8
                    ]
                    <c'' f'' bf''>8
                    [
                    <g''>8
                    ]
                    )
                    <a d' g'>8
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    [
                    (
                    <ef'>8
                    ]
                    <d' g' c''>8
                    [
                    <bf'>8
                    ]
                    <a' d'' g''>8
                    )
                    [
                    <a'>8
                    ^ \markup { c.11 }
                    ]
                    (
                    <b' e'' a''>8
                    [
                    <a''>8
                    ]
                    )
                    a8
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
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
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
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
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
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
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
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
                    ^ \markup { c.16 }
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
                    f'8
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
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
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
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
                    ^ \markup { p.13 }
                    ^ \markup { c.19 }
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
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
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
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
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
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
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
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
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
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
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
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
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
                    ^ \markup { c.26 }
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
                    <e' e''>8
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    [
                    (
                    <f' c''>8
                    ]
                    <g' g''>8
                    [
                    <a' e''>8
                    ]
                    <g' c''>8
                    [
                    <e'' e'''>8
                    ]
                    )
                    <b' fs''>8
                    ^ \markup { c.28 }
                    [
                    (
                    <fs'' fs'''>8
                    ]
                    <c'' g''>8
                    [
                    <d'' g''>8
                    ]
                    <a'' a'''>8
                    [
                    <b'' fs'''>8
                    ]
                    )
                    fs'8
                    ^ \markup { c.29 }
                    ^ \markup { p.21 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    )
                    fs'8
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.32 }
                    ^ \markup { p.24 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    )
                    fs'8
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    [
                    (
                    cs''8
                    ]
                    g'8
                    [
                    d''8
                    ]
                    e''8
                    [
                    fs''8
                    ]
                    )
                    r1
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    <fs, cs>8
                    ^ \markup { c.36 }
                    [
                    (
                    <g, d>8
                    ]
                    <a, e>8
                    [
                    <b, fs>8
                    ]
                    <d a>8
                    [
                    <fs cs'>8
                    ]
                    )
                    <cs gs>8
                    ^ \markup { c.37 }
                    [
                    (
                    <gs ds'>8
                    ]
                    <d a>8
                    [
                    <a e'>8
                    ]
                    <b fs'>8
                    [
                    <cs' gs'>8
                    ]
                    )
                    <cs, cs>8
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    [
                    (
                    <a, d>8
                    ]
                    <e, e>8
                    [
                    <cs fs>8
                    ]
                    <a e'>8
                    [
                    <cs cs'>8
                    ]
                    )
                    <ds gs>8
                    ^ \markup { c.39 }
                    [
                    (
                    <ds ds'>8
                    ]
                    <e a>8
                    [
                    <e' b'>8
                    ]
                    <fs fs'>8
                    [
                    <ds' gs'>8
                    ]
                    )
                    <gs gs'>8
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    [
                    (
                    <a e'>8
                    ]
                    <b b'>8
                    [
                    <cs' gs'>8
                    ]
                    <b e'>8
                    [
                    <gs' gs''>8
                    ]
                    )
                    <ds' as'>8
                    ^ \markup { c.41 }
                    [
                    (
                    <as' as''>8
                    ]
                    <e' b'>8
                    [
                    <fs' b'>8
                    ]
                    <cs'' cs'''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <ds' ds''>8
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
                    [
                    (
                    <e' b'>8
                    ]
                    <fs' cs''>8
                    [
                    <gs' cs''>8
                    ]
                    <b' b''>8
                    [
                    <ds'' as''>8
                    ]
                    )
                    <bf' f''>8
                    ^ \markup { c.43 }
                    [
                    (
                    <f'' bf''>8
                    ]
                    <b' b''>8
                    [
                    <gf'' df'''>8
                    ]
                    <af'' ef'''>8
                    [
                    <bf'' ef'''>8
                    ]
                    )
                    <bf' bf''>8
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    [
                    (
                    <b' gf''>8
                    ]
                    <df'' af''>8
                    [
                    <ef'' af''>8
                    ]
                    <gf'' gf'''>8
                    [
                    <bf'' f'''>8
                    ]
                    )
                    <f'' c'''>8
                    ^ \markup { c.45 }
                    [
                    (
                    <c''' f'''>8
                    ]
                    <gf'' gf'''>8
                    [
                    <df''' af'''>8
                    ]
                    <ef''' bf'''>8
                    [
                    <f''' bf'''>8
                    ]
                    )
                    r2
                    \fermata
                    ^ \markup { c.46 }
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
                    <g bf c' df' ef' f' af'>4
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    r4
                    r4
                    ^ \markup { c.1 }
                    r4
                    r4
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.3 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    r4
                    r4
                    ^ \markup { c.5 }
                    r4
                    r4
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.7 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    r4
                    r4
                    ^ \markup { c.9 }
                    r4
                    r4
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    r4
                    r8
                    [
                    r8
                    ^ \markup { c.11 }
                    ]
                    r8
                    [
                    r8
                    ]
                    r4
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    r4
                    r4
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
                    r4
                    r4
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
                    r4
                    r4
                    r4
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    r4
                    r4
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    r2
                    r4
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    r4
                    <f' c'' d'' e''>4
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    r4
                    <e' f' b' c'' d'' e''>4
                    ^ \markup { p.13 }
                    ^ \markup { c.19 }
                    r4
                    r4
                    r4
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
                    r4
                    r4
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    r2
                    r4
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
                    r4
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    r2
                    <a bf c' d' f' a'>4
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    r4
                    r4
                    r4
                    ^ \markup { c.26 }
                    r2
                    r4
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    r4
                    r4
                    r4
                    ^ \markup { c.28 }
                    r2
                    r4
                    ^ \markup { c.29 }
                    ^ \markup { p.21 }
                    r4
                    r4
                    r4
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    r4
                    r4
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
                    r2
                    r4
                    ^ \markup { c.32 }
                    ^ \markup { p.24 }
                    r4
                    r4
                    r4
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    r4
                    r4
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    r2
                    r4
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    r4
                    r2
                    r4
                    ^ \markup { c.36 }
                    r4
                    r4
                    r4
                    ^ \markup { c.37 }
                    r2
                    r4
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    r4
                    r4
                    r4
                    ^ \markup { c.39 }
                    r2
                    r4
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    r4
                    r4
                    r4
                    ^ \markup { c.41 }
                    r2
                    r4
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
                    r4
                    r4
                    r4
                    ^ \markup { c.43 }
                    r2
                    r4
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    r4
                    r4
                    r4
                    ^ \markup { c.45 }
                    r2
                    r2
                    \fermata
                    ^ \markup { c.46 }
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
                    r1
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    {
                        R1 * 5
                    }
                    <e'''>2
                    ^ \markup { c.1 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.3 }
                    ^ \markup { p.2 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.3 }
                    ^ \markup { c.4 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.4 }
                    ^ \markup { c.5 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.5 }
                    ^ \markup { c.6 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.6 }
                    ^ \markup { c.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.8 }
                    ^ \markup { p.7 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.9 }
                    ^ \markup { p.8 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.9 }
                    ^ \markup { c.10 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.11 }
                    ^ \markup { p.10 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.12 }
                    ^ \markup { p.11 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.12 }
                    ^ \markup { c.13 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.13 }
                    ^ \markup { c.14 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { c.15 }
                    ^ \markup { p.14 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <e'''>2
                    ^ \markup { p.15 }
                    ^ \markup { c.16 }
                    (
                    <e'''>4
                    <e'''>4
                    )
                    <ef'''>8
                    ^ \markup { p.16 }
                    ^ \markup { c.17 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { p.17 }
                    ^ \markup { c.18 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { c.19 }
                    ^ \markup { p.18 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'''>8
                    ^ \markup { p.19 }
                    ^ \markup { c.20 }
                    [
                    (
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    <ef'''>8
                    [
                    <ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { c.21 }
                    ^ \markup { p.20 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { c.22 }
                    ^ \markup { p.21 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { p.22 }
                    ^ \markup { c.23 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    )
                    <ef'' ef'''>8
                    ^ \markup { p.23 }
                    ^ \markup { c.24 }
                    [
                    (
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    ]
                    <ef'' ef'''>8
                    [
                    <ef'' ef'''>8
                    \fermata
                    ]
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
                    \mark #10
                    ef''2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    af'2
                    ^ \markup { c.1 }
                    ef''2
                    ^ \markup { p.1 }
                    ^ \markup { c.2 }
                    ~
                    ef''8
                    [
                    g'8
                    ^ \markup { c.3 }
                    ~
                    ]
                    g'4
                    bf'2
                    ^ \markup { p.2 }
                    ^ \markup { c.4 }
                    ef''2
                    ^ \markup { c.5 }
                    bf'2
                    ^ \markup { c.6 }
                    ^ \markup { p.3 }
                    ~
                    bf'8
                    [
                    d''8
                    ^ \markup { c.7 }
                    ~
                    ]
                    d''4
                    f''2
                    ^ \markup { p.4 }
                    ^ \markup { c.8 }
                    bf'2
                    ^ \markup { c.9 }
                    f''2
                    ^ \markup { p.5 }
                    ^ \markup { c.10 }
                    ~
                    f''8
                    [
                    a'8
                    ^ \markup { c.11 }
                    ~
                    ]
                    a'4
                    <c'' g''>2
                    ^ \markup { c.12 }
                    ^ \markup { p.6 }
                    <bf' f''>2
                    ^ \markup { p.7 }
                    ^ \markup { c.13 }
                    <c'' g''>2
                    ^ \markup { c.14 }
                    ^ \markup { p.8 }
                    ~
                    <c'' g''>4
                    <bf' f''>4
                    ^ \markup { p.9 }
                    ^ \markup { c.15 }
                    ~
                    <bf' f''>4
                    <c'' g''>4
                    ^ \markup { c.16 }
                    ^ \markup { p.10 }
                    ~
                    <c'' g''>2
                    <f' c''>2
                    ^ \markup { p.11 }
                    ^ \markup { c.17 }
                    <g' d''>2
                    ^ \markup { p.12 }
                    ^ \markup { c.18 }
                    r2
                    ^ \markup { p.13 }
                    ^ \markup { c.19 }
                    r4
                    r4
                    ^ \markup { p.14 }
                    ^ \markup { c.20 }
                    r4
                    r4
                    ^ \markup { p.15 }
                    ^ \markup { c.21 }
                    r2
                    r2
                    ^ \markup { p.16 }
                    ^ \markup { c.22 }
                    r4
                    r4
                    ^ \markup { c.23 }
                    ^ \markup { p.17 }
                    r4
                    r4
                    ^ \markup { c.24 }
                    ^ \markup { p.18 }
                    r2
                    <bf' f''>2
                    ^ \markup { c.25 }
                    ^ \markup { p.19 }
                    ~
                    <bf' f''>4
                    <g' d''>4
                    ^ \markup { c.26 }
                    ~
                    <g' d''>2
                    <f' c''>2
                    ^ \markup { c.27 }
                    ^ \markup { p.20 }
                    ~
                    <f' c''>4
                    <d'' a''>4
                    ^ \markup { c.28 }
                    ~
                    <d'' a''>2
                    <g' d''>2
                    ^ \markup { c.29 }
                    ^ \markup { p.21 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { p.22 }
                    ^ \markup { c.30 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { p.23 }
                    ^ \markup { c.31 }
                    ~
                    <g' d''>2
                    <a' e''>2
                    ^ \markup { c.32 }
                    ^ \markup { p.24 }
                    ~
                    <a' e''>4
                    <g' d''>4
                    ^ \markup { c.33 }
                    ^ \markup { p.25 }
                    ~
                    <g' d''>4
                    <a' e''>4
                    ^ \markup { c.34 }
                    ^ \markup { p.26 }
                    ~
                    <a' e''>2
                    r1
                    ^ \markup { c.35 }
                    ^ \markup { p.27 }
                    <a' e''>2
                    ^ \markup { c.36 }
                    ~
                    <a' e''>4
                    <d'' a''>4
                    ^ \markup { c.37 }
                    ~
                    <d'' a''>2
                    <e'' b''>2
                    ^ \markup { p.28 }
                    ^ \markup { c.38 }
                    ~
                    <e'' b''>4
                    <a' e''>4
                    ^ \markup { c.39 }
                    ~
                    <a' e''>2
                    <b' gf''>2
                    ^ \markup { p.29 }
                    ^ \markup { c.40 }
                    ~
                    <b' gf''>4
                    <e'' b''>4
                    ^ \markup { c.41 }
                    ~
                    <e'' b''>2
                    <gf'' df'''>2
                    ^ \markup { c.42 }
                    ^ \markup { p.30 }
                    ~
                    <gf'' df'''>4
                    <b' gf''>4
                    ^ \markup { c.43 }
                    ~
                    <b' gf''>2
                    <df'' af''>2
                    ^ \markup { c.44 }
                    ^ \markup { p.31 }
                    ~
                    <df'' af''>4
                    <gf' df''>4
                    ^ \markup { c.45 }
                    ~
                    <gf' df''>2
                    r2
                    \fermata
                    ^ \markup { c.46 }
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
                    <af,, ef bf>2
                    ^ \markup { c.0 }
                    ^ \markup { p.0 }
                    <af,, ef bf>2
                    ^ \markup { p.1 }
                    ^ \markup { c.1 }
                    <af,, ef bf>2
                    ^ \markup { c.2 }
                    ^ \markup { p.2 }
                    <af,, ef bf>2
                    ^ \markup { p.3 }
                    ^ \markup { c.3 }
                    <af,, ef bf>2
                    ^ \markup { p.4 }
                    ^ \markup { c.4 }
                    <af,, ef g>2
                    ^ \markup { p.5 }
                    ^ \markup { c.5 }
                    <af,, ef g>2
                    ^ \markup { c.6 }
                    ^ \markup { p.6 }
                    <af,, ef g>2
                    ^ \markup { p.7 }
                    ^ \markup { c.7 }
                    <af,, ef g>2
                    ^ \markup { c.8 }
                    ^ \markup { p.8 }
                    <a,, d g>2
                    ^ \markup { p.9 }
                    ^ \markup { c.9 }
                    <a,, d g>2
                    ^ \markup { c.10 }
                    ^ \markup { p.10 }
                    <a,, d g>2
                    ^ \markup { c.11 }
                    ^ \markup { p.11 }
                    <a,, d g>2
                    ^ \markup { c.12 }
                    ^ \markup { p.12 }
                    <a,, d c'>2
                    ^ \markup { p.13 }
                    ^ \markup { c.13 }
                    <a,, d c'>2
                    ^ \markup { p.14 }
                    ^ \markup { c.14 }
                    <a,, d c'>2
                    ^ \markup { c.15 }
                    ^ \markup { p.15 }
                    <bf,, f c'>2
                    ^ \markup { p.16 }
                    ^ \markup { c.16 }
                    <bf,, f c'>2
                    ^ \markup { p.17 }
                    ^ \markup { c.17 }
                    <bf,, f c'>2
                    ^ \markup { p.18 }
                    ^ \markup { c.18 }
                    <bf,, f a>2
                    ^ \markup { p.19 }
                    ^ \markup { c.19 }
                    <bf,, f a>2
                    ^ \markup { c.20 }
                    ^ \markup { p.20 }
                    <bf,, f a>2
                    ^ \markup { c.21 }
                    ^ \markup { p.21 }
                    <b,, e a>2
                    ^ \markup { c.22 }
                    ^ \markup { p.22 }
                    <b,, e a>2
                    ^ \markup { p.23 }
                    ^ \markup { c.23 }
                    <b,, e a>2
                    ^ \markup { p.24 }
                    ^ \markup { c.24 }
                    <b,, e d'>2
                    ^ \markup { c.25 }
                    ^ \markup { p.25 }
                    <b,, e d'>2
                    ^ \markup { p.26 }
                    ^ \markup { c.26 }
                    <b,, e d'>2
                    ^ \markup { p.27 }
                    ^ \markup { c.27 }
                    <c, g d'>2
                    ^ \markup { p.28 }
                    ^ \markup { c.28 }
                    <c, g d'>2
                    ^ \markup { c.29 }
                    ^ \markup { p.29 }
                    <c, g d'>2
                    ^ \markup { p.30 }
                    ^ \markup { c.30 }
                    <c, g b>2
                    ^ \markup { p.31 }
                    ^ \markup { c.31 }
                    <c, g b>2
                    ^ \markup { c.32 }
                    ^ \markup { p.32 }
                    <c, g b>2
                    ^ \markup { c.33 }
                    ^ \markup { p.33 }
                    <df, gf b>2
                    ^ \markup { c.34 }
                    ^ \markup { p.34 }
                    <df, gf b>2
                    ^ \markup { c.35 }
                    ^ \markup { p.35 }
                    <df, gf b>2
                    ^ \markup { p.36 }
                    ^ \markup { c.36 }
                    <cs, fs e'>2
                    ^ \markup { c.37 }
                    ^ \markup { p.37 }
                    <cs, fs e'>2
                    ^ \markup { c.38 }
                    ^ \markup { p.38 }
                    <cs, fs e'>2
                    ^ \markup { c.39 }
                    ^ \markup { p.39 }
                    <d, a e'>2
                    ^ \markup { c.40 }
                    ^ \markup { p.40 }
                    <d, a e'>2
                    ^ \markup { c.41 }
                    ^ \markup { p.41 }
                    <d, a e'>2
                    ^ \markup { p.42 }
                    ^ \markup { c.42 }
                    <d, a e'>2
                    ^ \markup { p.43 }
                    ^ \markup { c.43 }
                    <ef, af ef'>2
                    ^ \markup { p.44 }
                    ^ \markup { c.44 }
                    <ef, af ef'>2
                    ^ \markup { p.45 }
                    ^ \markup { c.45 }
                    <ef, af ef'>2
                    ^ \markup { p.46 }
                    ^ \markup { c.46 }
                    <ef, af ef'>2
                    ^ \markup { p.47 }
                    ^ \markup { c.47 }
                    <ef, af ef'>2
                    ^ \markup { p.48 }
                    ^ \markup { c.48 }
                    <ef, af ef'>2
                    ^ \markup { p.49 }
                    ^ \markup { c.49 }
                    <ef, af ef'>2
                    ^ \markup { p.50 }
                    ^ \markup { c.50 }
                    <ef, af ef'>2
                    ^ \markup { c.51 }
                    ^ \markup { p.51 }
                    <ef, af ef'>2
                    ^ \markup { p.52 }
                    ^ \markup { c.52 }
                    <ef, af ef'>2
                    ^ \markup { p.53 }
                    ^ \markup { c.53 }
                    <ef, af ef'>2
                    ^ \markup { p.54 }
                    ^ \markup { c.54 }
                    <ef, af ef'>2
                    ^ \markup { p.55 }
                    ^ \markup { c.55 }
                    <ef, af ef'>2
                    ^ \markup { p.56 }
                    ^ \markup { c.56 }
                    <ef, af ef'>2
                    ^ \markup { p.57 }
                    ^ \markup { c.57 }
                    <ef, af ef'>2
                    ^ \markup { c.58 }
                    ^ \markup { p.58 }
                    <ef, af ef'>2
                    \fermata
                    ^ \markup { p.59 }
                    ^ \markup { c.59 }
                }
            }
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