\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
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
                            \mark #6
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        a''4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        cs''8
                        ]
                        d''8
                        [
                        a''8
                        ]
                        gs''8
                        [
                        b''8
                        \mf
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 6
                        }
                        gf''4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        b''8
                        \mp
                        [
                        \<
                        a''8
                        ]
                        fs''8
                        [
                        e''8
                        ]
                        c''8
                        [
                        gf'8
                        ]
                        af'8
                        [
                        b'8
                        \mf
                        ]
                        gf'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <c'' ef'' e''>4
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
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        a'8
                        \mp
                        -\tenuto
                        [
                        \<
                        af'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        ef''8
                        -\tenuto
                        ]
                        bf''8
                        -\tenuto
                        [
                        af''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        af''8
                        -\tenuto
                        [
                        c'''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        ef''8
                        \mp
                        -\tenuto
                        [
                        \<
                        f''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        f''8
                        -\tenuto
                        ]
                        af''8
                        -\tenuto
                        [
                        df''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        ef''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        f'''4
                        \mf
                        ~
                        \>
                        f'''4
                        r4
                        \!
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        f'''4
                        \mf
                        ~
                        \>
                        f'''4
                        r4
                        \!
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        f'''4
                        \mf
                        ~
                        \>
                        f'''4
                        r4
                        \!
                        r2
                        r4
                        f'''4
                        \mp
                        ~
                        \<
                        f'''4
                        d'''4
                        \mf
                        ~
                        \>
                        d'''4
                        r4
                        \!
                        r2
                        r4
                        d'''4
                        \mp
                        ~
                        \<
                        d'''4
                        d'''4
                        \mf
                        ~
                        \>
                        d'''4
                        r4
                        \!
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        a'8
                        \p
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        f''8
                        \mp
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a'8
                        \mf
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        a''8
                        ]
                        e''8
                        )
                        [
                        b''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        g''4
                        -\tenuto
                        fs''4
                        -\tenuto
                        g''8
                        -\tenuto
                        [
                        d'''8
                        -\tenuto
                        ]
                        e'''8
                        -\tenuto
                        [
                        fs'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c''8
                        -\tenuto
                        ]
                        f''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        a''8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        ef''8
                        \mf
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        d'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        c'8
                        \p
                        ~
                        ]
                        \<
                        (
                        c'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        af''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        g''8
                        [
                        af''8
                        ]
                        ef'''8
                        [
                        af''8
                        ]
                        f'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        g'''8
                        ]
                        f'''8
                        )
                        [
                        bf'''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #6
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        e''4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        e''8
                        \mp
                        [
                        \<
                        (
                        f''8
                        ]
                        g''8
                        [
                        d''8
                        ]
                        c''8
                        [
                        a'8
                        \mf
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 6
                        }
                        gf'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        e''8
                        \mp
                        [
                        \<
                        d''8
                        ]
                        b'8
                        [
                        a'8
                        ]
                        g'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        bf8
                        \mf
                        ]
                        gf'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <ef' e' c''>4
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
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        gf'8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        gf''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        f''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        ef''8
                        \mp
                        -\tenuto
                        [
                        \<
                        c''8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        c'8
                        \mf
                        -\tenuto
                        [
                        \<
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        gf'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        bf'8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        f''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        bf''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        c''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        a'8
                        \p
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a'8
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        f''8
                        \mp
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a'8
                        \mf
                        [
                        (
                        bf'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        a''8
                        ]
                        e''8
                        )
                        [
                        b''8
                        -\tenuto
                        ]
                        f''8
                        [
                        (
                        c'''8
                        ]
                        d'''8
                        )
                        [
                        e'''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        g''4
                        -\tenuto
                        c'''8
                        -\tenuto
                        [
                        b''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        d'8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        af'8
                        -\tenuto
                        ]
                        bf'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        bf8
                        \mf
                        ]
                        \<
                        (
                        df'8
                        )
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        c'8
                        \p
                        ]
                        \<
                        (
                        ef'8
                        [
                        c'8
                        ~
                        ]
                        c'8
                        [
                        gf'8
                        ]
                        bf'8
                        [
                        df''8
                        ]
                        af''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        ef''8
                        ]
                        g''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        ef''8
                        [
                        g''8
                        ]
                        )
                        d'''4
                        \f
                        -\staccato
                        -\accent
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                            \set Staff.shortInstrumentName = \markup { Asax.1 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #6
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        d'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 11
                        }
                        b4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        gs'8
                        \mp
                        [
                        \<
                        f'8
                        ]
                        e'8
                        [
                        fs'8
                        ]
                        e'8
                        [
                        e'8
                        ]
                        cs'8
                        [
                        gs8
                        \mf
                        ]
                        b4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <c' ef' e'>4
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
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        a'8
                        -\tenuto
                        [
                        ef'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        f'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        f'4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        bf8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        c'8
                        \mf
                        -\tenuto
                        [
                        \<
                        af8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        f'8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        a'8
                        \p
                        [
                        (
                        as'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a8
                        [
                        (
                        as8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        f'8
                        \mp
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a8
                        \mf
                        [
                        (
                        as8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        e'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        as8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        g'4
                        -\tenuto
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        fs8
                        \mp
                        -\tenuto
                        [
                        \<
                        ds8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
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
                        a8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        fs'8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        ds'8
                        \mf
                        ]
                        \<
                        (
                        as'8
                        )
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        ef'8
                        \p
                        [
                        \<
                        (
                        af'8
                        ]
                        c''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        d''8
                        ]
                        f''8
                        )
                        [
                        g''8
                        \f
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                            \set Staff.shortInstrumentName = \markup { Asax.2 }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #6
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        d'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 11
                        }
                        d'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        gs'8
                        \mp
                        [
                        \<
                        a'8
                        ]
                        g'8
                        [
                        cs'8
                        ]
                        a'8
                        [
                        g'8
                        ]
                        fs'8
                        [
                        ds'8
                        \mf
                        ]
                        d'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <c' ef' e'>4
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
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        c''8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gf'8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        ef'8
                        -\tenuto
                        ~
                        ]
                        ef'8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        gf'8
                        -\tenuto
                        ~
                        ]
                        gf'8
                        [
                        bf8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        bf4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        af8
                        \mp
                        -\tenuto
                        [
                        \<
                        bf8
                        -\tenuto
                        ]
                        af8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        g8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        ef8
                        \mf
                        -\tenuto
                        [
                        \<
                        b8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        gf8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        af'8
                        -\tenuto
                        [
                        gf'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        a'8
                        \p
                        [
                        (
                        as'8
                        ]
                        c''8
                        )
                        [
                        d''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a8
                        [
                        (
                        as8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        f'8
                        \mp
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a8
                        \mf
                        [
                        (
                        as8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        ds'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        ds'8
                        -\tenuto
                        [
                        as8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        fs8
                        \mp
                        -\tenuto
                        [
                        \<
                        g8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        fs8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        cs'8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        as8
                        \mf
                        ]
                        \<
                        (
                        cs'8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        c'8
                        \p
                        [
                        \<
                        (
                        df'8
                        ]
                        af'4
                        g'8
                        [
                        bf'8
                        ]
                        d''8
                        )
                        [
                        bf'8
                        \f
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Tsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #6
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        bf4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 11
                        }
                        b4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        df'8
                        \mp
                        [
                        \<
                        c'8
                        ]
                        b8
                        [
                        af8
                        ]
                        b8
                        [
                        b8
                        ]
                        df'8
                        [
                        gf8
                        \mf
                        ]
                        b4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gf'8
                        -\tenuto
                        [
                        b8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        gf8
                        -\tenuto
                        ~
                        ]
                        gf8
                        [
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        af8
                        \mp
                        -\tenuto
                        [
                        \<
                        af8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        af8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        df8
                        -\tenuto
                        [
                        d8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        ef8
                        \mf
                        -\tenuto
                        [
                        \<
                        ef8
                        -\tenuto
                        ]
                        gf8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        ef8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        gf8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        a8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        a8
                        \p
                        [
                        (
                        as8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a,8
                        [
                        (
                        as,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        f8
                        \mp
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a,8
                        \mf
                        [
                        (
                        as,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        b8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        b,8
                        \mp
                        -\tenuto
                        [
                        \<
                        c8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        fs8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        gs8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        cs'8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        fs8
                        \mf
                        ]
                        \<
                        (
                        f8
                        )
                        [
                        fs8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        g'8
                        \p
                        [
                        \<
                        (
                        e'8
                        ]
                        f'8
                        [
                        b8
                        ]
                        c'8
                        [
                        g8
                        ]
                        a8
                        )
                        [
                        d8
                        \f
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                            \set Staff.shortInstrumentName = \markup { Bsax. }
                            \set Staff.midiInstrument = #"alto sax" 
                            \mark #6
                            \clef "bass"
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        f4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 11
                        }
                        gf4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        ds8
                        \mp
                        [
                        \<
                        e8
                        ]
                        d8
                        [
                        cs8
                        ]
                        e8
                        [
                        b,8
                        ]
                        a,8
                        [
                        ds8
                        \mf
                        ]
                        g,4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        ef'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        df'8
                        -\tenuto
                        [
                        gf8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        ef8
                        -\tenuto
                        ~
                        ]
                        ef8
                        [
                        c8
                        -\tenuto
                        ~
                        ]
                        c8
                        [
                        gf,8
                        -\tenuto
                        ~
                        ]
                        gf,8
                        [
                        f,8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        f,4
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        f8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        g,8
                        \mf
                        -\tenuto
                        [
                        \<
                        af,8
                        -\tenuto
                        ]
                        ef8
                        -\tenuto
                        [
                        c8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        f,8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        g8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        e8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        a,8
                        [
                        (
                        as,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        f,8
                        \mp
                        [
                        (
                        c8
                        ]
                        d8
                        )
                        [
                        e8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a,8
                        \mf
                        [
                        (
                        as,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        e8
                        \mp
                        -\tenuto
                        [
                        \<
                        gs8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        g,4
                        -\tenuto
                        e,8
                        -\tenuto
                        [
                        fs,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        fs,8
                        \mp
                        -\tenuto
                        [
                        \<
                        c8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        as,8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        cs8
                        -\tenuto
                        [
                        cs8
                        -\tenuto
                        ]
                        as,8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        a,8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        as,8
                        \mf
                        ]
                        \<
                        (
                        cs8
                        )
                        [
                        fs8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 2
                        }
                        r2
                        r8
                        [
                        c'8
                        \p
                        ]
                        \<
                        (
                        d'8
                        [
                        b8
                        ]
                        g8
                        [
                        e8
                        ]
                        f8
                        [
                        b,8
                        ]
                        g,4
                        a,8
                        )
                        [
                        g,8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #6
                            \clef "bass"
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        f4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 11
                        }
                        g4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        gf,4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        r8
                        [
                        cs8
                        \f
                        -\tenuto
                        ]
                        e4
                        -\staccato
                        -\accent
                        cs8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        fs4
                        -\staccato
                        -\accent
                        cs8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        gs,8
                        -\tenuto
                        [
                        e,8
                        -\tenuto
                        ]
                        fs,8
                        -\tenuto
                        [
                        cs,8
                        -\tenuto
                        ]
                        e,4
                        -\staccato
                        -\accent
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        [
                        b,,8
                        -\tenuto
                        ]
                        as,,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,8
                        -\tenuto
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\staccato
                        -\accent
                        r8
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,4
                        -\staccato
                        -\accent
                        ds,8
                        -\tenuto
                        [
                        b,,8
                        -\tenuto
                        ]
                        as,,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        gs,8
                        -\tenuto
                        [
                        ds,8
                        -\tenuto
                        ]
                        fs,4
                        -\staccato
                        -\accent
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        g,8
                        \mf
                        -\tenuto
                        [
                        \<
                        e,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        af,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        f8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        df8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        bf8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        a'8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        a,8
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        f,8
                        \mp
                        [
                        (
                        c8
                        ]
                        d8
                        )
                        [
                        e8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        a,8
                        \mf
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        e8
                        \mp
                        -\tenuto
                        [
                        \<
                        gs8
                        -\tenuto
                        ]
                        as8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        ds8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        cs8
                        -\tenuto
                        ]
                        ds8
                        -\tenuto
                        [
                        as,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        fs,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        d,8
                        \mp
                        -\tenuto
                        [
                        \<
                        g,8
                        -\tenuto
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
                        b,8
                        -\tenuto
                        ]
                        cs8
                        -\tenuto
                        [
                        cs8
                        -\tenuto
                        ]
                        d8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        cs8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        ef,8
                        \mf
                        ]
                        \<
                        (
                        f,8
                        )
                        [
                        b,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 2
                        }
                        r2
                        r8
                        [
                        g8
                        \p
                        ~
                        ]
                        \<
                        (
                        g8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        df8
                        ]
                        c8
                        [
                        af,8
                        ]
                        c8
                        [
                        bf,8
                        ]
                        f,8
                        )
                        [
                        bf,8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #6
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        a4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        f4
                        \mf
                        -\tenuto
                        r4
                        r2
                        r2
                        f4
                        -\tenuto
                        g4
                        -\tenuto
                        {
                            R1 * 1
                        }
                        r8
                        [
                        f8
                        -\tenuto
                        ]
                        g4
                        -\tenuto
                        g2
                        -\tenuto
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        ef'2
                        \p
                        ~
                        \<
                        ef'4
                        ef'4
                        \mf
                        ~
                        \>
                        ef'2
                        r2
                        \!
                        ef'2
                        \p
                        ~
                        \<
                        ef'4
                        ef'4
                        \mf
                        ~
                        \>
                        ef'2
                        r2
                        \!
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 7
                        }
                        r2
                        r8
                        [
                        ds8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c8
                        -\tenuto
                        [
                        gs8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        cs'8
                        -\tenuto
                        ~
                        ]
                        cs'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        e8
                        -\tenuto
                        ~
                        ]
                        e8
                        [
                        g8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        g4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        a4
                        -\accent
                        g4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        f8
                        \mp
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        e'8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        b8
                        -\tenuto
                        ]
                        fs4
                        -\tenuto
                        c'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        c'4
                        \mf
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        c'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        a4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        d'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        gf8
                        \mf
                        ]
                        \<
                        (
                        bf8
                        )
                        [
                        gf'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #6
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        e'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        f'4
                        \mf
                        -\tenuto
                        r4
                        r2
                        r2
                        f'4
                        -\tenuto
                        g'4
                        -\tenuto
                        {
                            R1 * 1
                        }
                        r8
                        [
                        f'8
                        -\tenuto
                        ]
                        g'4
                        -\tenuto
                        g'2
                        -\tenuto
                        d'2
                        \p
                        ^ \markup { "straight mute" }
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        d'2
                        \p
                        ~
                        \<
                        d'4
                        d'4
                        \mf
                        ~
                        \>
                        d'2
                        r2
                        \!
                        ef'2
                        \p
                        ~
                        \<
                        ef'4
                        ef'4
                        \mf
                        ~
                        \>
                        ef'2
                        r2
                        \!
                        ef'2
                        \p
                        ~
                        \<
                        ef'4
                        ef'4
                        \mf
                        ~
                        \>
                        ef'2
                        r2
                        \!
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        r1
                        ^ \markup { "mute out" }
                        {
                            R1 * 6
                        }
                        r2
                        r8
                        [
                        bf'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c''8
                        -\tenuto
                        [
                        f'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        d'8
                        -\tenuto
                        ~
                        ]
                        d'8
                        [
                        ef'8
                        -\tenuto
                        ~
                        ]
                        ef'8
                        [
                        g'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        g'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d''4
                        -\accent
                        c''4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        f'8
                        \mp
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        af'8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        g'4
                        \mf
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        g'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        d'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        a'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        gf'8
                        \mf
                        ]
                        \<
                        (
                        bf'8
                        )
                        [
                        b'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #6
                            \clef "bass"
                            R1 * 22
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
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        a4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        a4
                        \mf
                        -\tenuto
                        r4
                        r2
                        r2
                        a4
                        -\tenuto
                        c'4
                        -\tenuto
                        {
                            R1 * 1
                        }
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        c'4
                        -\tenuto
                        c'2
                        -\tenuto
                        {
                            R1 * 6
                        }
                        b4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 3
                        }
                        b,4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 4
                        }
                        r2
                        ef8
                        \f
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        f8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gf8
                        -\tenuto
                        [
                        bf8
                        \f
                        -\staccato
                        -\accent
                        ]
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
                        ~
                        ]
                        f8
                        [
                        af8
                        -\tenuto
                        ~
                        ]
                        af8
                        [
                        bf8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        bf4
                        r4
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        a4
                        -\accent
                        f4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        f8
                        \mp
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        g'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        d,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r4
                        d'4
                        \mf
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        d'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        a4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        e4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        ef8
                        \mf
                        ]
                        \<
                        (
                        bf8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 4
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            \set Staff.midiInstrument = #"vibraphone" 
                            \mark #6
                            R1 * 32
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        <a a'>8
                        \mf
                        ^ \markup { "hard mallets" }
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <a a'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <a a'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <a a'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        <e' e''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <c'' f''>8
                        ]
                        r4
                        <c'' c'''>8
                        [
                        <b'' e'''>8
                        ]
                        <e' e''>8
                        [
                        <f' c''>8
                        ]
                        r4
                        <c'' c'''>8
                        [
                        <e'' b''>8
                        ]
                        r4
                        <c'' c'''>8
                        [
                        <g'' d'''>8
                        ]
                        r4
                        r2
                        <b b'>8
                        [
                        <g' c''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <a'' d'''>8
                        ]
                        r4
                        <b b'>8
                        [
                        <g' c''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <g' g''>8
                        [
                        <a'' d'''>8
                        ]
                        r4
                        <fs' fs''>8
                        [
                        <g' d''>8
                        ]
                        r4
                        r2
                        <d' d''>8
                        [
                        <e'' a''>8
                        ]
                        r4
                        <d'' d'''>8
                        [
                        <a'' e'''>8
                        ]
                        r4
                        r2
                        <cs' cs''>8
                        [
                        <a' d''>8
                        ]
                        r4
                        {
                            R1 * 1
                        }
                        <gs gs'>8
                        [
                        <e' a'>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <ds'' gs''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <gs' gs''>8
                        [
                        <a' e''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <gs' ds''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <b' fs''>8
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 9
                        }
                        \once \hide Stem
                        <ef' f' af' bf' c'' df''>4
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
                        \once \hide Stem
                        <f' g' af' c'' df''>4
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
                        \once \hide Stem
                        <d' ef' f' g' a' bf' c''>4
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
                        r4
                        ^ \markup { (3) }
                        r4
                        r4
                        r4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        b8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        g'8
                        [
                        b'8
                        ]
                        fs'8
                        [
                        b8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        g'8
                        ]
                        b'8
                        [
                        fs'8
                        ]
                        b8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        g'8
                        [
                        b'8
                        ]
                        fs'8
                        [
                        b8
                        ]
                        c'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        g'8
                        ]
                        b'8
                        [
                        fs'8
                        ]
                        b8
                        [
                        c'8
                        ]
                        d'8
                        [
                        e'8
                        ]
                        g'8
                        [
                        b'8
                        ]
                        fs'8
                        [
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
                        fs'8
                        [
                        a'8
                        ]
                        b'8
                        [
                        d''8
                        ]
                        fs''8
                        [
                        cs''8
                        ]
                        gs''8
                        [
                        fs'8
                        ]
                        a'8
                        [
                        b'8
                        ]
                        d''8
                        [
                        fs''8
                        ]
                        cs''8
                        [
                        gs''8
                        ]
                        fs'8
                        [
                        a'8
                        ]
                        b'8
                        [
                        d''8
                        ]
                        fs''8
                        [
                        cs''8
                        ]
                        gs''8
                        [
                        fs'8
                        ]
                        a'8
                        [
                        b'8
                        ]
                        d''8
                        [
                        fs''8
                        ]
                        cs''8
                        [
                        gs''8
                        ]
                        cs'8
                        [
                        d'8
                        ]
                        e'8
                        [
                        fs'8
                        ]
                        a'8
                        [
                        cs''8
                        ]
                        gs'8
                        [
                        ds''8
                        ]
                        a'8
                        [
                        e''8
                        ]
                        fs''8
                        [
                        gs''8
                        ]
                        gs'8
                        [
                        a'8
                        ]
                        cs''8
                        [
                        e''8
                        ]
                        gs''8
                        [
                        ds''8
                        ]
                        as''8
                        [
                        b''8
                        ]
                        ds'8
                        [
                        e'8
                        ]
                        gs'8
                        [
                        b'8
                        ]
                        ds''8
                        [
                        as'8
                        ]
                        f''8
                        [
                        as''8
                        ]
                        as8
                        [
                        b8
                        ]
                        ds'8
                        [
                        fs'8
                        ]
                        as'8
                        [
                        f'8
                        ]
                        c''8
                        [
                        f''8
                        ]
                        {
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
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
                        \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \mark #6
                        \clef "percussion"
                        g4
                        \mp
                        ^ \markup { sticks }
                        <g e'>4
                        r4
                        r8
                        [
                        b8
                        ]
                        r2
                        <g f'>4
                        r4
                        g4
                        <g e'>4
                        r4
                        r8
                        [
                        b8
                        ]
                        r2
                        <g f'>4
                        r4
                        g4
                        <g e'>4
                        r4
                        r8
                        [
                        b8
                        ]
                        r2
                        <g f'>4
                        r4
                        g4
                        <g e'>4
                        r4
                        r8
                        [
                        b8
                        ]
                        r2
                        <g f'>4
                        r4
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
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        r8
                        \mp
                        ^ \markup { "improv, cymbals" }
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        \tweak style #'slash
                        c'4
                        r4
                        \tweak style #'slash
                        c'4
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        \tweak style #'slash
                        c'4
                        r4
                        \tweak style #'slash
                        c'4
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        \tweak style #'slash
                        c'4
                        r4
                        \tweak style #'slash
                        c'4
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
                        r8
                        [
                        \tweak style #'slash
                        c'8
                        ]
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
                        c'8
                        ^ \markup { "improv, solo" }
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        r8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        d'8
                        [
                        \tweak style #'cross
                        a'8
                        ]
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        <
                            \tweak style #'cross
                            e
                            g
                            d'
                            \tweak style #'cross
                            b'
                        >4
                        r4
                        r2
                        <
                            \tweak style #'cross
                            e
                            g
                            d'
                            \tweak style #'cross
                            b'
                        >4
                        r4
                        r2
                        <
                            \tweak style #'cross
                            e
                            g
                            d'
                            \tweak style #'cross
                            b'
                        >4
                        r4
                        r2
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                        <
                            \tweak style #'cross
                            e
                            g
                            b
                        >16
                        \mf
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
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #10
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            \set Staff.midiInstrument = #"electric guitar (clean)" 
                            \mark #6
                            R1 * 16
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
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
                        r4
                        <d'>4
                        \mf
                        ^ \markup { "distorted, spacey" }
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 12
                        }
                        r2
                        r4
                        d''4
                        -\accent
                        d'4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        \once \hide Stem
                        <b c' d' e'>4
                        \mp
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
                        {
                            R1 * 5
                        }
                    }
                    {
                        \once \hide Stem
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \set Staff.midiInstrument = #"electric bass (finger)" 
                            \mark #6
                            \clef "bass"
                            R1 * 25
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <c g>2
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <df af>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        r8
                        [
                        df8
                        \f
                        ]
                        gf4
                        df8
                        [
                        gf8
                        ]
                        gf4
                        ef8
                        [
                        a,8
                        ]
                        bf,8
                        [
                        e,8
                        ]
                        af,8
                        [
                        df8
                        ]
                        gf4
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef8
                        ]
                        af4
                        ef8
                        [
                        af8
                        ]
                        af4
                        f8
                        [
                        b,8
                        ]
                        c8
                        [
                        gf,8
                        ]
                        bf,8
                        [
                        ef8
                        ]
                        af4
                        r8
                        [
                        ef8
                        ]
                        af4
                        ef8
                        [
                        af8
                        ]
                        af4
                        f8
                        [
                        b,8
                        ]
                        c8
                        [
                        gf,8
                        ]
                        bf,8
                        [
                        ef8
                        ]
                        af4
                        {
                            R1 * 4
                        }
                        r2
                        r4
                        d'4
                        -\accent
                        ef4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        \once \hide Stem
                        <d e b c'>4
                        \mp
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
                        {
                            R1 * 5
                        }
                    }
                    {
                        \once \hide Stem
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #10
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #6
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c''4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        d'4
                        \snappizzicato
                        r4
                        r2
                        r2
                        d'4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        d'4
                        r4
                        {
                            R1 * 1
                        }
                        c'8
                        -\tenuto
                        ^ \markup { arco }
                        [
                        f'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        {
                            R1 * 10
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        gs'4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        c''4
                        e'4
                        ds'4
                        a'4
                        cs''4
                        gs'4
                        a'4
                        fs'4
                        cs'4
                        fs'4
                        b'4
                        ds''4
                        fs''4
                        b'4
                        as'4
                        b'4
                        gs'4
                        as'4
                        cs''4
                        cs''4
                        f''4
                        cs''4
                        ds''4
                        ds''4
                        fs''4
                        b''4
                        as''4
                        e''4
                        gs''4
                        ds'''4
                        b''4
                        gs''4
                        ds'''4
                        gs'''4
                        cs''''4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        a''4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <d'' g''>4
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
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        a8
                        \mf
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        gs''8
                        -\tenuto
                        ]
                        as''8
                        -\tenuto
                        [
                        c'''8
                        -\tenuto
                        ]
                        ds'''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ~
                        ]
                        b''8
                        [
                        cs'''8
                        -\tenuto
                        ]
                        ds'''8
                        -\tenuto
                        [
                        as'''8
                        -\tenuto
                        ]
                        a'''8
                        -\tenuto
                        [
                        fs'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        g'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs''8
                        \mf
                        -\tenuto
                        ]
                        \once \hide Stem
                        <a' d'' e'' fs''>4
                        ^ \markup {
                            \column
                                {
                                    "pizz, improv,"
                                    "straight quarter notes on these pitches"
                                }
                            }
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
                        r2
                        r8
                        [
                        gf'8
                        \mf
                        ^ \markup { arco }
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        gf''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 2
                        }
                        af'8
                        \p
                        [
                        \<
                        (
                        df''8
                        ~
                        ]
                        df''4
                        c''8
                        [
                        ef''8
                        ]
                        bf''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        g''4
                        f''8
                        )
                        [
                        g''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            \set Staff.midiInstrument = #"violin" 
                            \mark #6
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c''4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        d'4
                        \snappizzicato
                        r4
                        r2
                        r2
                        d'4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        d'4
                        r4
                        {
                            R1 * 1
                        }
                        f'8
                        -\tenuto
                        ^ \markup { arco }
                        [
                        c'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        c'''8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        g''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        {
                            R1 * 10
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        e'4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        fs'4
                        e'4
                        as4
                        e'4
                        fs'4
                        ds'4
                        fs'4
                        b'4
                        as'4
                        b'4
                        gs'4
                        b'4
                        cs''4
                        b'4
                        f'4
                        b'4
                        cs''4
                        as'4
                        cs''4
                        fs''4
                        f''4
                        fs''4
                        ds''4
                        ds''4
                        cs''4
                        b''4
                        f''4
                        b''4
                        cs'''4
                        as''4
                        gs''4
                        cs'''4
                        c'''4
                        cs'''4
                        as''4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf''4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <d'' g''>4
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
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        a8
                        \mf
                        [
                        (
                        bf8
                        ]
                        c'8
                        )
                        [
                        d'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        a'8
                        ]
                        e'8
                        )
                        [
                        b'8
                        -\tenuto
                        ]
                        f'8
                        [
                        (
                        c''8
                        ]
                        d''8
                        )
                        [
                        e''8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        b'8
                        \mp
                        -\tenuto
                        [
                        \<
                        gs''8
                        -\tenuto
                        ]
                        as''8
                        -\tenuto
                        [
                        c'''8
                        -\tenuto
                        ]
                        ds'''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ~
                        ]
                        b''8
                        [
                        cs'''8
                        -\tenuto
                        ]
                        ds'''8
                        -\tenuto
                        [
                        as'''8
                        -\tenuto
                        ]
                        a'''8
                        -\tenuto
                        [
                        fs'''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 5
                        }
                        \once \hide Stem
                        <a' d'' e'' fs''>4
                        ^ \markup {
                            \column
                                {
                                    "pizz, improv,"
                                    "straight quarter notes on these pitches"
                                }
                            }
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
                        r2
                        r8
                        [
                        gf'8
                        \mf
                        ^ \markup { arco }
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        gf''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 2
                        }
                        f'8
                        \p
                        [
                        \<
                        (
                        a'8
                        ]
                        f''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        b''8
                        ]
                        g''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        b'8
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        )
                        [
                        g''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #6
                            \clef "bass"
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        a4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        f,4
                        \snappizzicato
                        r4
                        r2
                        r2
                        f,4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        f,4
                        r4
                        {
                            R1 * 7
                        }
                        g,4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        e'4
                        r4
                        e4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        a,4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        e,4
                        cs,4
                        fs,4
                        ds,4
                        gs,4
                        gs,4
                        cs4
                        b,4
                        cs4
                        b,4
                        b,4
                        e4
                        c4
                        b,4
                        c4
                        e4
                        fs4
                        ds4
                        gs4
                        f4
                        as4
                        as4
                        fs4
                        ds4
                        fs4
                        ds4
                        gs4
                        f4
                        as4
                        as4
                        ds'4
                        cs'4
                        ds'4
                        cs'4
                        c'4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        a4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <g d'>4
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
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        a,8
                        \mf
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs4
                        -\tenuto
                        c8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        b,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                        r2
                        d8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        g,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        gf8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        bf8
                        -\tenuto
                        [
                        f8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        gf8
                        \mf
                        -\tenuto
                        ]
                        \once \hide Stem
                        <e fs a d'>4
                        ^ \markup {
                            \column
                                {
                                    "pizz, improv,"
                                    "straight quarter notes on these pitches"
                                }
                            }
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
                        r2
                        r8
                        [
                        bf,8
                        \mf
                        ^ \markup { arco }
                        ]
                        \<
                        (
                        df8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 2
                        }
                        r2
                        r8
                        [
                        g8
                        \p
                        ~
                        ]
                        \<
                        (
                        g8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        df8
                        ]
                        c8
                        [
                        af,8
                        ]
                        c8
                        [
                        bf,8
                        ]
                        f,8
                        )
                        [
                        bf,8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #6
                            \clef "bass"
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        a,4
                        \snappizzicato
                        r4
                        r2
                        r2
                        a,4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        a,4
                        r4
                        {
                            R1 * 7
                        }
                        b,4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        af4
                        r4
                        af,4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        e4
                        \mf
                        ^ \markup { "pizz, distorted" }
                        fs,4
                        e,4
                        c4
                        a,4
                        as,4
                        gs,4
                        fs,4
                        d4
                        as,4
                        d4
                        ds4
                        b,4
                        fs4
                        b4
                        as4
                        e4
                        gs4
                        ds4
                        c4
                        cs4
                        c4
                        cs4
                        gs4
                        ds4
                        gs4
                        b4
                        c'4
                        e'4
                        c'4
                        ds'4
                        gs'4
                        e'4
                        c'4
                        e'4
                        f'4
                        {
                            R1 * 3
                        }
                        r2
                        r4
                        d'4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        \once \hide Stem
                        <g d'>4
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
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        a,8
                        \mf
                        [
                        (
                        bf,8
                        ]
                        c8
                        )
                        [
                        d8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        a8
                        ]
                        e8
                        )
                        [
                        b8
                        -\tenuto
                        ]
                        f8
                        [
                        (
                        c'8
                        ]
                        d'8
                        )
                        [
                        e'8
                        -\tenuto
                        ]
                        r2
                        \fermata
                        b8
                        \mp
                        -\tenuto
                        [
                        \<
                        c'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs4
                        -\tenuto
                        c8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e8
                        -\tenuto
                        [
                        b,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 5
                        }
                        \once \hide Stem
                        <e fs a d'>4
                        ^ \markup {
                            \column
                                {
                                    "pizz, improv,"
                                    "straight quarter notes on these pitches"
                                }
                            }
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
                        r2
                        r8
                        [
                        bf,8
                        \mf
                        ^ \markup { arco }
                        ]
                        \<
                        (
                        df8
                        )
                        [
                        d'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 2
                        }
                        r2
                        r8
                        [
                        ef'8
                        \p
                        ]
                        \<
                        (
                        bf8
                        [
                        af8
                        ]
                        c8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        ef,8
                        ~
                        ]
                        ef,8
                        )
                        [
                        d,8
                        \f
                        -\staccato
                        -\accent
                        ~
                        ]
                        d,4
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #6
                            R1 * 22
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
                        {
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 4
                        }
                        r2
                        e''8
                        \mp
                        [
                        \<
                        (
                        f''8
                        ]
                        g''8
                        [
                        bf''8
                        ]
                        c'''8
                        [
                        e'''8
                        \mf
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 6
                        }
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
                        e'''2
                        \p
                        ~
                        \<
                        e'''4
                        e'''4
                        \mf
                        ~
                        \>
                        e'''2
                        r2
                        \!
                        {
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        a'8
                        \mp
                        -\tenuto
                        [
                        \<
                        b'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        f''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        d'''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        cs'''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 6
                        }
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        f'''2
                        \mp
                        \<
                        bf'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        f'''2
                        \mp
                        \<
                        bf'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        f'''2
                        \mp
                        \<
                        c'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        d'''2
                        \mp
                        \<
                        a''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 9
                        }
                        r2
                        gs'8
                        \mp
                        -\tenuto
                        [
                        \<
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        ds''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        b''8
                        -\tenuto
                        ]
                        cs'''8
                        -\tenuto
                        [
                        b''8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf''8
                        \mf
                        ]
                        \<
                        (
                        c'''8
                        )
                        [
                        f''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        r2
                        r8
                        [
                        f''8
                        \p
                        ]
                        \<
                        (
                        c''4
                        ~
                        c''8
                        [
                        a''8
                        ]
                        f''8
                        [
                        af''8
                        ]
                        f''8
                        [
                        g''8
                        ]
                        d'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        e'''8
                        ]
                        f''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        d'''8
                        ]
                        a'''8
                        )
                        [
                        bf'''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            \set Staff.midiInstrument = #"flute" 
                            \mark #6
                            R1 * 22
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
                        {
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 4
                        }
                        r2
                        a'8
                        \mp
                        [
                        \<
                        (
                        c''8
                        ]
                        ef''8
                        [
                        g''8
                        ]
                        f''8
                        [
                        c'''8
                        \mf
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 6
                        }
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
                        r4
                        e'''4
                        \p
                        ~
                        \<
                        e'''2
                        e'''2
                        \mf
                        ~
                        \>
                        e'''4
                        r4
                        \!
                        {
                            R1 * 2
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        gf'8
                        \mp
                        -\tenuto
                        [
                        \<
                        bf'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        ef''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        gf''8
                        -\tenuto
                        [
                        gf''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        f'''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 6
                        }
                        r2
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        f'''2
                        \mp
                        \<
                        f'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        c'''2
                        \mp
                        \<
                        d'''2
                        \mf
                        \>
                        r2
                        \!
                        r2
                        d'''2
                        \mp
                        \<
                        d'''2
                        \mf
                        \>
                        r2
                        \!
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 9
                        }
                        r2
                        e'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        b''8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        f''8
                        \mf
                        ]
                        \<
                        (
                        af''8
                        )
                        [
                        df''8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        r2
                        r8
                        [
                        gs'8
                        \p
                        ]
                        \<
                        (
                        ds''8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        e''8
                        ]
                        gs''8
                        [
                        ds''8
                        ]
                        as''8
                        [
                        b''8
                        ]
                        c'''8
                        [
                        e'''8
                        ]
                        gs''8
                        [
                        b''8
                        ]
                        c'''8
                        [
                        d'''8
                        ~
                        ]
                        d'''8
                        )
                        [
                        g'''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #6
                            R1 * 22
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
                        {
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 12
                        }
                        fs'8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        ds'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        cs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        as'8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 19
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 12
                        }
                        r2
                        r8
                        [
                        df''8
                        \mf
                        ]
                        \<
                        (
                        f''8
                        )
                        [
                        f'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        af'8
                        \p
                        [
                        \<
                        (
                        df''8
                        ~
                        ]
                        df''4
                        c''8
                        [
                        ef''8
                        ]
                        bf''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        c'''8
                        [
                        af''8
                        ]
                        g''4
                        f''8
                        )
                        [
                        g''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            \set Staff.midiInstrument = #"oboe" 
                            \mark #6
                            R1 * 22
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
                        {
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 12
                        }
                        r2
                        cs''8
                        -\tenuto
                        [
                        gs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        d''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        gs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        ds''8
                        -\tenuto
                        [
                        as'8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        fs''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 19
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 12
                        }
                        r2
                        r8
                        [
                        f''8
                        \mf
                        ]
                        \<
                        (
                        c''8
                        )
                        [
                        bf'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        f'8
                        \p
                        [
                        \<
                        (
                        a'8
                        ]
                        f''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        g''8
                        ~
                        ]
                        g''8
                        [
                        b''8
                        ]
                        g''8
                        [
                        e''8
                        ]
                        f''8
                        [
                        b'8
                        ]
                        c''8
                        [
                        d''8
                        ~
                        ]
                        d''8
                        )
                        [
                        g''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #6
                            R1 * 22
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
                        {
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 4
                        }
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
                        f''8
                        ]
                        af''8
                        [
                        g''8
                        \mf
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 6
                        }
                        fs'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        a8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs'8
                        -\tenuto
                        [
                        gs8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs''8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        ds''8
                        -\tenuto
                        [
                        as'8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        df'8
                        \mp
                        -\tenuto
                        [
                        \<
                        gf8
                        -\tenuto
                        ]
                        gf8
                        -\tenuto
                        [
                        gf'8
                        -\tenuto
                        ]
                        f'8
                        -\tenuto
                        [
                        c''8
                        -\tenuto
                        ]
                        df''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        af''8
                        -\tenuto
                        [
                        bf''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 9
                        }
                        r2
                        df'8
                        \mp
                        -\tenuto
                        [
                        \<
                        f'8
                        -\tenuto
                        ]
                        g'8
                        -\tenuto
                        [
                        a'8
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
                        bf'8
                        -\tenuto
                        ]
                        c''8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        af'8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        df''8
                        \mf
                        ]
                        \<
                        (
                        f'8
                        )
                        [
                        bf8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        r2
                        r8
                        [
                        af'8
                        \p
                        ]
                        \<
                        (
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        gf'8
                        ]
                        bf'8
                        [
                        df''8
                        ]
                        f''8
                        [
                        c''8
                        ]
                        bf'8
                        [
                        af'8
                        ]
                        g'8
                        [
                        df''8
                        ]
                        c''8
                        [
                        ef''8
                        ]
                        g''8
                        [
                        bf''8
                        ]
                        f''8
                        )
                        [
                        d''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        b'8
                        \p
                        -\tenuto
                        ]
                        \<
                        d''4
                        -\staccato
                        -\accent
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            \set Staff.midiInstrument = #"clarinet" 
                            \mark #6
                            R1 * 22
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
                        {
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 4
                        }
                        r2
                        c''8
                        \mp
                        [
                        \<
                        (
                        af'8
                        ]
                        bf'8
                        [
                        d''8
                        ]
                        f''8
                        [
                        e''8
                        \mf
                        ]
                        )
                        r4
                        r2
                        {
                            R1 * 6
                        }
                        r2
                        fs'8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        d'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        d'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        cs'8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e'8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        gs'8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e'8
                        -\tenuto
                        [
                        ds'8
                        -\tenuto
                        ]
                        as'8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        gs''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        b''8
                        -\tenuto
                        [
                        cs'''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        e''8
                        -\tenuto
                        [
                        b'8
                        -\tenuto
                        ]
                        cs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 1
                        }
                        r2
                        r4
                        df'8
                        \mp
                        -\tenuto
                        [
                        \<
                        ef'8
                        -\tenuto
                        ]
                        df'8
                        -\tenuto
                        [
                        bf'8
                        -\tenuto
                        ]
                        bf'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        df''8
                        -\tenuto
                        ]
                        ef''8
                        -\tenuto
                        [
                        af''8
                        \f
                        -\tenuto
                        -\staccato
                        ]
                        {
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 9
                        }
                        r2
                        af8
                        \mp
                        -\tenuto
                        [
                        \<
                        f8
                        -\tenuto
                        ]
                        g8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        df'8
                        -\tenuto
                        ]
                        ef'8
                        -\tenuto
                        [
                        ef'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        g'8
                        -\tenuto
                        ]
                        gf'8
                        -\tenuto
                        [
                        af'8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        f''8
                        \mf
                        ]
                        \<
                        (
                        f'8
                        )
                        [
                        df'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        r2
                        r8
                        [
                        f'8
                        \p
                        ]
                        \<
                        (
                        g'8
                        [
                        f'8
                        ~
                        ]
                        f'8
                        [
                        a'8
                        ]
                        f'8
                        [
                        e'8
                        ]
                        c''4
                        d''8
                        [
                        b'8
                        ]
                        c''8
                        [
                        df''8
                        ]
                        c''8
                        [
                        b''8
                        ]
                        c'''8
                        [
                        bf''8
                        ]
                        a''8
                        )
                        [
                        g''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        b'8
                        \p
                        -\tenuto
                        ]
                        \<
                        d''4
                        -\staccato
                        -\accent
                        b'8
                        -\tenuto
                        [
                        d''8
                        -\tenuto
                        ]
                        e''4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \set Staff.midiInstrument = #"bassoon" 
                            \mark #6
                            \clef "bass"
                            R1 * 23
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
                        {
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
                        c'4
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 22
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        r8
                        [
                        df8
                        \f
                        -\tenuto
                        ]
                        gf4
                        -\staccato
                        -\accent
                        df8
                        -\tenuto
                        [
                        gf8
                        -\tenuto
                        ]
                        gf4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        [
                        a,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        e,8
                        -\tenuto
                        ]
                        af,8
                        -\tenuto
                        [
                        df8
                        -\tenuto
                        ]
                        gf4
                        -\staccato
                        -\accent
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        [
                        gf8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        af,8
                        -\tenuto
                        [
                        ef,8
                        -\tenuto
                        ]
                        af,4
                        -\staccato
                        -\accent
                        r8
                        [
                        ef,8
                        -\tenuto
                        ]
                        gf,4
                        -\staccato
                        -\accent
                        ef,8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        af,4
                        -\staccato
                        -\accent
                        f,8
                        -\tenuto
                        [
                        b,,8
                        -\tenuto
                        ]
                        c,8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        {
                            R1 * 11
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 9
                        }
                        r2
                        e,8
                        \mp
                        -\tenuto
                        [
                        \<
                        a,8
                        -\tenuto
                        ]
                        g,8
                        -\tenuto
                        [
                        cs8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        as,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        e8
                        -\tenuto
                        ]
                        fs8
                        -\tenuto
                        [
                        ds8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        f8
                        \mf
                        ]
                        \<
                        (
                        af,8
                        )
                        [
                        f,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        ef'8
                        \p
                        ]
                        \<
                        (
                        bf8
                        [
                        af8
                        ]
                        c8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        ef,8
                        ~
                        ]
                        ef,8
                        )
                        [
                        d,8
                        \f
                        -\staccato
                        -\accent
                        ~
                        ]
                        d,4
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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
                        -\staccato
                        -\accent
                        b8
                        -\tenuto
                        [
                        d8
                        -\tenuto
                        ]
                        e4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #6
                            R1 * 32
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 2
                        }
                        a4
                        \mf
                        -\tenuto
                        r4
                        r2
                        r2
                        a4
                        -\tenuto
                        c'4
                        -\tenuto
                        {
                            R1 * 1
                        }
                        r8
                        [
                        a8
                        -\tenuto
                        ]
                        c'4
                        -\tenuto
                        c'2
                        -\tenuto
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        ef'4
                        \p
                        ~
                        \<
                        ef'2
                        ef'2
                        \mf
                        ~
                        \>
                        ef'4
                        r4
                        \!
                        r4
                        ef'4
                        \p
                        ~
                        \<
                        ef'2
                        ef'2
                        \mf
                        ~
                        \>
                        ef'4
                        r4
                        \!
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 7
                        }
                        r2
                        r8
                        [
                        as8
                        \mp
                        -\tenuto
                        ]
                        \<
                        gs8
                        -\tenuto
                        [
                        c'8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        gs8
                        -\tenuto
                        ~
                        ]
                        gs8
                        [
                        a8
                        -\tenuto
                        ~
                        ]
                        a8
                        [
                        b8
                        -\tenuto
                        ~
                        ]
                        b8
                        [
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                        r2
                        {
                            R1 * 9
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        d'4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        d'4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        d'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        b4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        e4
                        -\staccato
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        r8
                        [
                        f8
                        \mf
                        ]
                        \<
                        (
                        af8
                        )
                        [
                        df8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        b8
                        \p
                        -\tenuto
                        ]
                        \<
                        d'4
                        -\staccato
                        -\accent
                        b8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            \set Staff.midiInstrument = #"trumpet" 
                            \mark #6
                            R1 * 23
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
                        {
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
                        b'4
                        (
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 2
                        }
                        a'4
                        \mf
                        -\tenuto
                        r4
                        r2
                        r2
                        a'4
                        -\tenuto
                        c''4
                        -\tenuto
                        {
                            R1 * 1
                        }
                        r8
                        [
                        a'8
                        -\tenuto
                        ]
                        c''4
                        -\tenuto
                        c''2
                        -\tenuto
                        r4
                        d'4
                        \p
                        ^ \markup { "straight mute" }
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        d'4
                        \p
                        ~
                        \<
                        d'2
                        d'2
                        \mf
                        ~
                        \>
                        d'4
                        r4
                        \!
                        r4
                        ef'4
                        \p
                        ~
                        \<
                        ef'2
                        ef'2
                        \mf
                        ~
                        \>
                        ef'4
                        r4
                        \!
                        r4
                        ef'4
                        \p
                        ~
                        \<
                        ef'2
                        ef'2
                        \mf
                        ~
                        \>
                        ef'4
                        r4
                        \!
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        r1
                        ^ \markup { "mute out" }
                        {
                            R1 * 6
                        }
                        r2
                        r8
                        [
                        f'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        af'8
                        -\tenuto
                        [
                        c''8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        f'8
                        -\tenuto
                        ~
                        ]
                        f'8
                        [
                        g'8
                        -\tenuto
                        ~
                        ]
                        g'8
                        [
                        af'8
                        -\tenuto
                        ~
                        ]
                        af'8
                        [
                        c''8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c''4
                        r4
                        r2
                        {
                            R1 * 9
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        b'4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        b'4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        b'4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        gf'4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        df'4
                        -\staccato
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        r8
                        [
                        bf'8
                        \mf
                        ]
                        \<
                        (
                        c''8
                        )
                        [
                        df'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        b8
                        \p
                        -\tenuto
                        ]
                        \<
                        d'4
                        -\staccato
                        -\accent
                        b8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e'4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \set Staff.midiInstrument = #"french horn" 
                            \mark #6
                            \clef "bass"
                            R1 * 23
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
                        {
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
                        c'4
                        f8
                        [
                        g8
                        \f
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
                            \mark #7
                            R1 * 2
                        }
                        d'4
                        \mf
                        -\tenuto
                        r4
                        r2
                        r2
                        d'4
                        -\tenuto
                        e4
                        -\tenuto
                        {
                            R1 * 1
                        }
                        r8
                        [
                        d8
                        -\tenuto
                        ]
                        e4
                        -\tenuto
                        f2
                        -\tenuto
                        {
                            R1 * 16
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 4
                        }
                        r2
                        ef8
                        \f
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        f8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        c8
                        -\tenuto
                        [
                        gf,8
                        -\tenuto
                        ]
                        bf,8
                        -\tenuto
                        [
                        r8
                        ]
                        r4
                        r8
                        [
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        ef8
                        -\tenuto
                        [
                        af8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf8
                        \mp
                        -\tenuto
                        ]
                        \<
                        af8
                        -\tenuto
                        [
                        f8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        ef8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        ef4
                        r4
                        r2
                        {
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        e4
                        \mf
                        -\staccato
                        r4
                        r2
                        r2
                        r4
                        e4
                        -\staccato
                        {
                            R1 * 1
                        }
                        r2
                        e4
                        -\staccato
                        r4
                        {
                            R1 * 1
                        }
                        d4
                        -\staccato
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        gf4
                        -\staccato
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        r8
                        [
                        df'8
                        \mf
                        ]
                        \<
                        (
                        f8
                        )
                        [
                        f,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        b8
                        \p
                        -\tenuto
                        ]
                        \<
                        d'4
                        -\staccato
                        -\accent
                        b8
                        -\tenuto
                        [
                        d'8
                        -\tenuto
                        ]
                        e4
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                        -\staccato
                        -\accent
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
                    \percStaff
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \set Staff.midiInstrument = #"woodblock" 
                    \mark #6
                    r1
                    \mp
                    ^ \markup { "to cowbell" }
                    {
                        R1 * 7
                    }
                    r8
                    [
                    c'8
                    \mp
                    ^ \markup { cowbell }
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #7
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'4
                    r4
                    c'4
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #8
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
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    c'16
                    [
                    c'16
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    r8
                    [
                    c'8
                    ]
                    c'16
                    [
                    c'16
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
                    c'8
                    [
                    c'8
                    ]
                    c'8
                    [
                    \<
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
                    c'8
                    [
                    c'8
                    \f
                    ]
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #9
                    r2
                    r2
                    \fermata
                    {
                        R1 * 1
                    }
                    r2
                    \fermata
                    r2
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
                    r2
                    \fermata
                    r2
                    {
                        R1 * 1
                    }
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
                }
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #6
                            R1 * 20
                        }
                        r2
                        r4
                        b''8
                        \mp
                        [
                        fs'''8
                        ]
                        c'''8
                        [
                        g'''8
                        ]
                        b''8
                        [
                        fs'''8
                        ]
                        c'''8
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        a''8
                        ]
                        e'''8
                        [
                        bf''8
                        ]
                        f'''8
                        [
                        a''8
                        ]
                        e'''8
                        [
                        bf''8
                        ]
                        r4
                        {
                            R1 * 8
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        a''8
                        [
                        a''8
                        ]
                        a8
                        [
                        f'8
                        ]
                        g'8
                        [
                        g'8
                        ]
                        f'8
                        [
                        e''8
                        ]
                        b'8
                        [
                        e''8
                        ]
                        f'8
                        [
                        g''8
                        ]
                        r4
                        {
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        <gs gs'>8
                        \mf
                        [
                        <a e'>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <gs' ds''>8
                        ]
                        r8
                        [
                        <gs gs'>8
                        ]
                        <a e'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <e' e''>8
                        ]
                        <gs' ds''>8
                        [
                        r8
                        ]
                        <fs fs'>8
                        [
                        <ds' gs'>8
                        ]
                        r4
                        <as as'>8
                        [
                        <c'' f''>8
                        ]
                        r4
                        <gs' gs''>8
                        [
                        <f'' as''>8
                        ]
                        <ds' ds''>8
                        [
                        <e' b'>8
                        ]
                        r4
                        <b' b''>8
                        [
                        <ds'' as''>8
                        ]
                        r8
                        [
                        <ds' ds''>8
                        ]
                        <e' b'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <b' b''>8
                        ]
                        <ds'' as''>8
                        [
                        r8
                        ]
                        <cs' cs''>8
                        [
                        <as' ds''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <ds'' ds'''>8
                        [
                        <c''' f'''>8
                        ]
                        <ds'' ds'''>8
                        [
                        <e'' b''>8
                        ]
                        r4
                        <b'' b'''>8
                        [
                        <ds''' as'''>8
                        ]
                        r8
                        [
                        <ds'' ds'''>8
                        ]
                        <e'' b''>8
                        [
                        r8
                        ]
                        r8
                        [
                        <b'' b'''>8
                        ]
                        <ds''' as'''>8
                        [
                        r8
                        ]
                        <af af'>8
                        [
                        <f' bf'>8
                        ]
                        r4
                        <c' c''>8
                        [
                        <d'' g''>8
                        ]
                        r4
                        <bf' bf''>8
                        [
                        <g'' c'''>8
                        ]
                        <f' f''>8
                        [
                        <af' ef''>8
                        ]
                        <bf' bf''>8
                        [
                        <df'' af''>8
                        ]
                        r8
                        [
                        <c'' c'''>8
                        ]
                        <g'' d'''>8
                        [
                        <c' c''>8
                        ]
                        <ef' bf'>8
                        [
                        <f' f''>8
                        ]
                        <af' ef''>8
                        [
                        r8
                        ]
                        <g' g''>8
                        [
                        <d'' a''>8
                        ]
                        <c' c''>8
                        [
                        <df' af'>8
                        ]
                        <ef' ef''>8
                        [
                        <f' c''>8
                        ]
                        <c' c''>8
                        [
                        <df' af'>8
                        ]
                        r4
                        <af' af''>8
                        [
                        <c'' g''>8
                        ]
                        <c c'>8
                        [
                        <af df'>8
                        ]
                        <af af'>8
                        [
                        <g' c''>8
                        ]
                        <c c'>8
                        [
                        <af df'>8
                        ]
                        <c c'>8
                        [
                        <af df'>8
                        ]
                        <ef ef'>8
                        [
                        <c' f'>8
                        ]
                        r8
                        [
                        <c' c''>8
                        ]
                        <d' g'>8
                        [
                        <g g'>8
                        ]
                        <ef' af'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <ef' ef''>8
                        ]
                        <d'' g''>8
                        [
                        r8
                        ]
                        <bf' bf''>8
                        [
                        <c'' g''>8
                        ]
                        r4
                        <d'' d'''>8
                        [
                        <a'' e'''>8
                        ]
                        r4
                        <c''' c''''>8
                        [
                        <d''' a'''>8
                        ]
                        <d'' d'''>8
                        [
                        <a'' e'''>8
                        ]
                        <d' d''>8
                        [
                        <ef' bf'>8
                        ]
                        r4
                        <bf' bf''>8
                        [
                        <d'' a''>8
                        ]
                        r8
                        [
                        <d' d''>8
                        ]
                        <ef' bf'>8
                        [
                        r8
                        ]
                        r8
                        [
                        <bf' bf''>8
                        ]
                        <d'' a''>8
                        [
                        r8
                        ]
                        <c' c''>8
                        [
                        <a' d''>8
                        ]
                        r4
                        <e' e''>8
                        [
                        <fs'' b''>8
                        ]
                        r4
                        <d'' d'''>8
                        [
                        <b'' e'''>8
                        ]
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        b'4
                        \f
                        r4
                        r2
                        r2
                        r4
                        b'4
                        {
                            R1 * 1
                        }
                        r2
                        b'4
                        r4
                        {
                            R1 * 1
                        }
                        gf'4
                        r4
                        r2
                        {
                            R1 * 9
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \set Staff.midiInstrument = #"orchestral harp" 
                            \mark #6
                            \clef "bass"
                            R1 * 20
                        }
                        r2
                        r4
                        \clef "treble"
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
                        r2
                        r4
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
                        r4
                        r2
                        {
                            R1 * 7
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 22
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #8
                            R1 * 19
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        \clef "bass"
                        c,4
                        \f
                        r4
                        r2
                        r2
                        r4
                        c,4
                        {
                            R1 * 1
                        }
                        r2
                        c,4
                        r4
                        {
                            R1 * 1
                        }
                        a,,4
                        r4
                        r2
                        {
                            R1 * 9
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #6
                            R1 * 20
                        }
                        r2
                        r4
                        b''8
                        \mp
                        [
                        fs'''8
                        ]
                        c'''8
                        [
                        g'''8
                        ]
                        b''8
                        [
                        fs'''8
                        ]
                        c'''8
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        a''8
                        ]
                        e'''8
                        [
                        bf''8
                        ]
                        f'''8
                        [
                        a''8
                        ]
                        e'''8
                        [
                        bf''8
                        ]
                        r4
                        {
                            R1 * 8
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        <d'' f'' bf''>8
                        \f
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' bf''>8
                        ]
                        <d'' f'' a''>4
                        r4
                        r2
                        r8
                        [
                        <d'' f'' bf''>8
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' bf''>8
                        ]
                        <d'' f'' a''>4
                        <e'' g'' c'''>4
                        r2
                        r8
                        [
                        <d'' f'' bf''>8
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' bf''>8
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' a''>8
                        ]
                        <e'' g'' c'''>4
                        <f'' g'' c'''>2
                        {
                            R1 * 6
                        }
                        \ottava #1
                        fs'''8
                        -\staccato
                        [
                        g'''8
                        -\staccato
                        ]
                        a'''8
                        -\staccato
                        [
                        b'''8
                        -\staccato
                        ]
                        fs'''8
                        -\staccato
                        [
                        cs'''8
                        -\staccato
                        ]
                        \ottava #0
                        g''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        fs''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        cs''8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        gs'8
                        -\staccato
                        ]
                        d'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        gs8
                        -\staccato
                        ]
                        gs8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        as'8
                        -\staccato
                        [
                        ds''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        b''8
                        -\staccato
                        [
                        cs'''8
                        -\staccato
                        ]
                        \ottava #1
                        e'''8
                        -\staccato
                        [
                        gs'''8
                        -\staccato
                        ]
                        ds'''8
                        -\staccato
                        [
                        as'''8
                        -\staccato
                        ]
                        e''''8
                        -\staccato
                        [
                        b'''8
                        -\staccato
                        ]
                        cs''''8
                        -\staccato
                        [
                        ds''''8
                        -\staccato
                        ]
                        \ottava #0
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \clef "bass"
                        \mark #8
                        gs,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        gs,8
                        -\staccato
                        ]
                        ds,8
                        -\staccato
                        [
                        gs,8
                        -\staccato
                        ]
                        a,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        e8
                        -\staccato
                        ]
                        gs,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        gs,8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        gs,8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        ds8
                        -\staccato
                        [
                        e8
                        -\staccato
                        ]
                        fs8
                        -\staccato
                        [
                        gs8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        ds8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        ds8
                        -\staccato
                        ]
                        e8
                        -\staccato
                        [
                        fs8
                        -\staccato
                        ]
                        gs8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        as8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        as8
                        -\staccato
                        ]
                        \clef "treble"
                        cs'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        f'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        gs'8
                        -\staccato
                        ]
                        b'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        as8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        gs'8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        ds'8
                        -\staccato
                        [
                        as8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        g8
                        -\staccato
                        ]
                        f8
                        -\staccato
                        [
                        af8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        g8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        g'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        af'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        af'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        f''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        ef''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        g''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        ef''8
                        -\staccato
                        [
                        bf''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        ef'''8
                        -\staccato
                        ]
                        f'''8
                        -\staccato
                        [
                        g'''8
                        -\staccato
                        ]
                        bf''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        a''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        \ottava #1
                        ef'''8
                        -\staccato
                        [
                        f'''8
                        -\staccato
                        ]
                        g'''8
                        -\staccato
                        [
                        bf'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        d'''8
                        -\staccato
                        ]
                        e'''8
                        -\staccato
                        [
                        gf'''8
                        -\staccato
                        ]
                        c'''8
                        -\staccato
                        [
                        f'''8
                        -\staccato
                        ]
                        d'''8
                        -\staccato
                        [
                        b'''8
                        -\staccato
                        ]
                        \ottava #0
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        r8
                        [
                        <d'' f'' bf''>8
                        -\accent
                        ~
                        ]
                        <d'' f'' bf''>8
                        [
                        <d'' f'' a''>8
                        -\accent
                        ]
                        r8
                        [
                        <a' c'' f''>8
                        -\accent
                        ~
                        ]
                        <a' c'' f''>8
                        [
                        <a' c'' e''>8
                        -\accent
                        ]
                        r2
                        \fermata
                        <g' a' d''>4
                        -\accent
                        <d'' e'' a''>4
                        -\accent
                        r2
                        \fermata
                        <c'' f'' g''>4
                        -\accent
                        <e'' a'' d'''>4
                        -\accent
                        <e'' a'' d'''>4
                        -\accent
                        ~
                        <e'' a'' d'''>8
                        [
                        <b'' c''' f'''>8
                        -\accent
                        ]
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        <d' g' a'>4
                        ~
                        <d' g' a'>8
                        [
                        <e' a' d''>8
                        ~
                        ]
                        <e' a' d''>8
                        [
                        <d' g' a'>8
                        ]
                        <fs' a' d''>8
                        [
                        r8
                        ]
                        <e' g' c''>4
                        <e' g' b'>8
                        [
                        <g' a' d''>8
                        ~
                        ]
                        <g' a' d''>8
                        [
                        <fs' a' d''>8
                        ]
                        <d' g' c''>4
                        <fs' b' d''>8
                        [
                        <c' e' a'>8
                        ~
                        ]
                        <c' e' a'>8
                        [
                        <d' g' b'>8
                        ~
                        ]
                        <d' g' b'>8
                        [
                        <d' g' c''>8
                        ~
                        ]
                        <d' g' c''>8
                        [
                        <fs' b' d''>8
                        ]
                        <c' e' a'>4
                        <d' g' b'>4
                        r2
                        {
                            R1 * 1
                        }
                        <e'' fs'' b''>4
                        ~
                        <e'' fs'' b''>8
                        [
                        <fs'' b'' e'''>8
                        ~
                        ]
                        <fs'' b'' e'''>8
                        [
                        <e'' a'' b''>8
                        ]
                        <gs'' b'' e'''>8
                        [
                        r8
                        ]
                        <fs'' a'' d'''>4
                        <fs'' b'' cs'''>8
                        [
                        <fs'' b'' e'''>8
                        ~
                        ]
                        <fs'' b'' e'''>8
                        [
                        <gs'' b'' e'''>8
                        ]
                        <fs'' a'' d'''>4
                        <gs'' cs''' d'''>8
                        [
                        <d'' fs'' b''>8
                        ~
                        ]
                        <d'' fs'' b''>8
                        [
                        <e'' a'' cs'''>8
                        ~
                        ]
                        <e'' a'' cs'''>8
                        [
                        <fs'' a'' d'''>8
                        ~
                        ]
                        <fs'' a'' d'''>8
                        [
                        <gs'' cs''' d'''>8
                        ]
                        <d'' fs'' b''>4
                        <e'' a'' cs'''>4
                        r2
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \set Staff.midiInstrument = #"acoustic grand" 
                            \mark #6
                            \clef "bass"
                            R1 * 20
                        }
                        r2
                        r4
                        \clef "treble"
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
                        r2
                        r4
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
                        r4
                        r2
                        {
                            R1 * 7
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #7
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        \clef "treble"
                        <d' f' bf'>8
                        ~
                        ]
                        <d' f' bf'>8
                        [
                        <d' f' bf'>8
                        ]
                        <d' f' a'>4
                        r4
                        r2
                        r8
                        [
                        <d' f' bf'>8
                        ~
                        ]
                        <d' f' bf'>8
                        [
                        <d' f' bf'>8
                        ]
                        <d' f' a'>4
                        <e' g' c''>4
                        r2
                        r8
                        [
                        <d' f' bf'>8
                        ~
                        ]
                        <d' f' bf'>8
                        [
                        <d' f' bf'>8
                        ~
                        ]
                        <d' f' bf'>8
                        [
                        <d' f' a'>8
                        ]
                        <e' g' c''>4
                        <f' g' c''>2
                        {
                            R1 * 6
                        }
                        fs''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        cs''8
                        -\staccato
                        [
                        gs'8
                        -\staccato
                        ]
                        d'8
                        -\staccato
                        [
                        a8
                        -\staccato
                        ]
                        d'8
                        -\staccato
                        [
                        a8
                        -\staccato
                        ]
                        b8
                        -\staccato
                        [
                        cs'8
                        -\staccato
                        ]
                        d'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        gs'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        \clef "bass"
                        a8
                        -\staccato
                        [
                        e8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        d8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        fs,8
                        -\staccato
                        ]
                        gs,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        e,8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        cs,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        gs,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        e8
                        -\staccato
                        [
                        gs8
                        -\staccato
                        ]
                        ds8
                        -\staccato
                        [
                        as8
                        -\staccato
                        ]
                        \clef "treble"
                        e'8
                        -\staccato
                        [
                        b8
                        -\staccato
                        ]
                        cs'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        gs'8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        fs'8
                        -\staccato
                        [
                        fs'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        ds'8
                        -\staccato
                        ]
                        as'8
                        -\staccato
                        [
                        ds''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        fs''8
                        -\staccato
                        ]
                        gs''8
                        -\staccato
                        [
                        gs''8
                        -\staccato
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \ottava #-1
                        \clef "bass"
                        \mark #8
                        gs,,8
                        -\staccato
                        [
                        e,,8
                        -\staccato
                        ]
                        fs,,8
                        -\staccato
                        [
                        fs,,8
                        -\staccato
                        ]
                        e,,8
                        -\staccato
                        [
                        ds,,8
                        -\staccato
                        ]
                        as,,8
                        -\staccato
                        [
                        gs,,8
                        -\staccato
                        ]
                        e,,8
                        -\staccato
                        [
                        fs,,8
                        -\staccato
                        ]
                        fs,,8
                        -\staccato
                        [
                        e,,8
                        -\staccato
                        ]
                        ds,,8
                        -\staccato
                        [
                        as,,8
                        -\staccato
                        ]
                        fs,,8
                        -\staccato
                        [
                        gs,,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        as,,8
                        -\staccato
                        [
                        f,,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        fs,,8
                        -\staccato
                        ]
                        gs,,8
                        -\staccato
                        [
                        as,,8
                        -\staccato
                        ]
                        \ottava #0
                        ds,8
                        -\staccato
                        [
                        b,,8
                        -\staccato
                        ]
                        cs,8
                        -\staccato
                        [
                        cs,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        as,,8
                        -\staccato
                        ]
                        f,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        b,,8
                        -\staccato
                        [
                        cs,8
                        -\staccato
                        ]
                        cs,8
                        -\staccato
                        [
                        b,,8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        f,8
                        -\staccato
                        ]
                        cs,8
                        -\staccato
                        [
                        ds,8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        as,8
                        -\staccato
                        ]
                        f,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        fs,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        ds8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        ds8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        as,8
                        -\staccato
                        ]
                        f8
                        -\staccato
                        [
                        ds8
                        -\staccato
                        ]
                        b,8
                        -\staccato
                        [
                        cs8
                        -\staccato
                        ]
                        cs8
                        -\staccato
                        [
                        b,8
                        -\staccato
                        ]
                        as,8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        af,8
                        -\staccato
                        [
                        bf,8
                        -\staccato
                        ]
                        df8
                        -\staccato
                        [
                        f,8
                        -\staccato
                        ]
                        c,8
                        -\staccato
                        [
                        g,8
                        -\staccato
                        ]
                        df,8
                        -\staccato
                        [
                        af,8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        f8
                        -\staccato
                        [
                        ef8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        af,8
                        -\staccato
                        ]
                        f,8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        d8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        bf,8
                        -\staccato
                        [
                        f8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        g,8
                        -\staccato
                        [
                        a,8
                        -\staccato
                        ]
                        c8
                        -\staccato
                        [
                        af,8
                        -\staccato
                        ]
                        ef8
                        -\staccato
                        [
                        c8
                        -\staccato
                        ]
                        c8
                        -\staccato
                        [
                        af8
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
                        g8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        df'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        f'8
                        -\staccato
                        ]
                        ef'8
                        -\staccato
                        [
                        c'8
                        -\staccato
                        ]
                        g8
                        -\staccato
                        [
                        g8
                        -\staccato
                        ]
                        af8
                        -\staccato
                        [
                        bf8
                        -\staccato
                        ]
                        \clef "treble"
                        c'8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        g'8
                        -\staccato
                        [
                        d'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        g'8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        e'8
                        -\staccato
                        ]
                        bf8
                        -\staccato
                        [
                        ef'8
                        -\staccato
                        ]
                        c'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        a'8
                        -\staccato
                        ]
                        e'8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        bf'8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        bf'8
                        -\staccato
                        ]
                        a'8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                        c''8
                        -\staccato
                        [
                        d''8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        a''8
                        -\staccato
                        ]
                        e''8
                        -\staccato
                        [
                        b'8
                        -\staccato
                        ]
                        f''8
                        -\staccato
                        [
                        c''8
                        -\staccato
                        ]
                        d''8
                        -\staccato
                        [
                        e''8
                        -\staccato
                        ]
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        r8
                        [
                        <d' f' bf'>8
                        -\accent
                        ~
                        ]
                        <d' f' bf'>8
                        [
                        <d' f' a'>8
                        -\accent
                        ]
                        r8
                        [
                        <a c' f'>8
                        -\accent
                        ~
                        ]
                        <a c' f'>8
                        [
                        <a c' e'>8
                        -\accent
                        ]
                        r2
                        \fermata
                        <g a d'>4
                        -\accent
                        <d' e' a'>4
                        -\accent
                        r2
                        \fermata
                        <c' f' g'>4
                        -\accent
                        <e' a' d''>4
                        -\accent
                        <e' a' d''>4
                        -\accent
                        ~
                        <e' a' d''>8
                        [
                        <b' c'' f''>8
                        -\accent
                        ]
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        \clef "bass"
                        <b,, b,>4
                        -\staccato
                        <d, d>4
                        -\staccato
                        <g, g>4
                        -\staccato
                        <fs, fs>4
                        -\staccato
                        <c, c>4
                        -\staccato
                        <e, e>4
                        -\staccato
                        <b, b>4
                        -\staccato
                        <b,, b,>4
                        -\staccato
                        <d, d>4
                        -\staccato
                        <g, g>4
                        -\staccato
                        <fs, fs>4
                        -\staccato
                        <c, c>4
                        -\staccato
                        <e, e>4
                        -\staccato
                        <b, b>4
                        -\staccato
                        <b,, b,>4
                        -\staccato
                        <d, d>4
                        -\staccato
                        <g, g>4
                        -\staccato
                        <fs, fs>4
                        -\staccato
                        <g, g>4
                        -\staccato
                        <e e'>4
                        -\staccato
                        <fs, fs>4
                        -\staccato
                        <b, b>4
                        -\staccato
                        <fs fs'>4
                        -\staccato
                        <gs gs'>4
                        -\staccato
                        <a, a>4
                        -\staccato
                        <d d'>4
                        -\staccato
                        <cs cs'>4
                        -\staccato
                        <fs, fs>4
                        -\staccato
                        <b, b>4
                        -\staccato
                        <fs fs'>4
                        -\staccato
                        <gs gs'>4
                        -\staccato
                        <a, a>4
                        -\staccato
                        <d d'>4
                        -\staccato
                        <cs cs'>4
                        -\staccato
                        r2
                        {
                            R1 * 6
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #10
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #6
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        d''4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        e'4
                        \snappizzicato
                        r4
                        r2
                        r2
                        e'4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        e'4
                        r4
                        {
                            R1 * 7
                        }
                        d'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        b''4
                        r4
                        ef'4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        af'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        ef'4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        f'4
                        r4
                        r4
                        r8
                        [
                        c''8
                        ]
                        r2
                        r4
                        af'4
                        {
                            R1 * 1
                        }
                        g''4
                        r4
                        c'''4
                        af''4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d'''4
                        d'''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        g'4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        g'4
                        {
                            R1 * 1
                        }
                        r2
                        g'4
                        r4
                        {
                            R1 * 1
                        }
                        d'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        gs8
                        \mp
                        -\tenuto
                        ^ \markup { arco }
                        [
                        \<
                        d'8
                        -\tenuto
                        ]
                        b'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        a'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        gs'8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        g''8
                        -\tenuto
                        ]
                        a''8
                        -\tenuto
                        [
                        ds''8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        df'''8
                        \mf
                        ]
                        \<
                        (
                        af''8
                        )
                        [
                        bf'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        c''8
                        \p
                        [
                        \<
                        (
                        df''8
                        ]
                        bf'8
                        [
                        df''8
                        ]
                        f''8
                        [
                        c'''8
                        ]
                        bf''8
                        [
                        af''8
                        ]
                        g''8
                        [
                        df'''8
                        ]
                        f'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        )
                        [
                        d'''8
                        \f
                        -\staccato
                        -\accent
                        ~
                        ]
                        d'''4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #6
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        d''4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        a'4
                        \snappizzicato
                        r4
                        r2
                        r2
                        a'4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        a'4
                        r4
                        {
                            R1 * 7
                        }
                        gf'4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        ef'''4
                        r4
                        af'4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        e'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        b4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        bf'4
                        r4
                        r4
                        r8
                        [
                        f'8
                        ]
                        r2
                        r4
                        ef''4
                        {
                            R1 * 1
                        }
                        c''4
                        r4
                        df''4
                        ef''4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        e''4
                        bf''4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        g'4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        g'4
                        {
                            R1 * 1
                        }
                        r2
                        g'4
                        r4
                        {
                            R1 * 1
                        }
                        d'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        e'8
                        \mp
                        -\tenuto
                        ^ \markup { arco }
                        [
                        \<
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        ds'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        e'8
                        -\tenuto
                        ]
                        fs'8
                        -\tenuto
                        [
                        gs'8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf''8
                        \mf
                        ]
                        \<
                        (
                        af''8
                        )
                        [
                        f'8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        gs'8
                        \p
                        [
                        \<
                        (
                        fs'8
                        ]
                        as'8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        [
                        ds''8
                        ]
                        d''8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        cs''8
                        ]
                        gs''4
                        g''8
                        [
                        as''8
                        ]
                        a''8
                        )
                        [
                        as''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\accent
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Viola }
                            \set Staff.shortInstrumentName = \markup { Vla. }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #6
                            \clef "alto"
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        c'4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        bf4
                        \snappizzicato
                        r4
                        r2
                        r2
                        bf4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        bf4
                        r4
                        {
                            R1 * 1
                        }
                        <d'>4
                        \mf
                        ^ \markup { "sul pont" }
                        ^ \markup { arco }
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <d'>4
                        <d'>4
                        <d'>2
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                        <ef'>4
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        e'4
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        b4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        df'4
                        r4
                        r4
                        r8
                        [
                        af8
                        ]
                        r2
                        r4
                        f'4
                        {
                            R1 * 1
                        }
                        df'4
                        r4
                        c'4
                        df'4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        d'4
                        bf'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        e'4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        e'4
                        {
                            R1 * 1
                        }
                        r2
                        e'4
                        r4
                        {
                            R1 * 1
                        }
                        b4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        cs'8
                        \mp
                        -\tenuto
                        ^ \markup { arco }
                        [
                        \<
                        d'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        fs'8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        cs'8
                        -\tenuto
                        ]
                        b8
                        -\tenuto
                        [
                        as8
                        -\tenuto
                        ]
                        e'8
                        -\tenuto
                        [
                        b8
                        -\tenuto
                        ]
                        cs'8
                        -\tenuto
                        [
                        b8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        df''8
                        \mf
                        ]
                        \<
                        (
                        c''8
                        )
                        [
                        bf8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        f'8
                        \p
                        [
                        \<
                        (
                        gf'8
                        ]
                        df'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        c''8
                        ]
                        d''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        bf''8
                        ]
                        a''8
                        )
                        [
                        bf''8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #10
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
                        -\staccato
                        -\accent
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
                        {
                            \compressFullBarRests
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc. }
                            \set Staff.midiInstrument = #"string ensemble 1" 
                            \mark #6
                            \clef "bass"
                            R1 * 16
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        \mf
                        ^ \markup { pizz }
                        \snappizzicato
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
                        \snappizzicato
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        a,4
                        \snappizzicato
                        r4
                        r2
                        r2
                        a,4
                        r4
                        {
                            R1 * 2
                        }
                        r2
                        a,4
                        r4
                        {
                            R1 * 7
                        }
                        b,4
                        \mf
                        ^ \markup { pizz }
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        af4
                        r4
                        df4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        b,4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        gf,4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        bf,4
                        r4
                        r4
                        r8
                        [
                        f8
                        ]
                        r2
                        r4
                        ef4
                        {
                            R1 * 1
                        }
                        c4
                        r4
                        af4
                        af4
                        {
                            R1 * 2
                        }
                        r2
                        r4
                        a4
                        f'4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        d4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        d4
                        {
                            R1 * 1
                        }
                        r2
                        d4
                        r4
                        {
                            R1 * 1
                        }
                        b,4
                        r4
                        r2
                        {
                            R1 * 2
                        }
                        r2
                        cs8
                        \mp
                        -\tenuto
                        ^ \markup { arco }
                        [
                        \<
                        a,8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        fs,8
                        -\tenuto
                        ]
                        e,8
                        -\tenuto
                        [
                        gs,8
                        -\tenuto
                        ]
                        b,8
                        -\tenuto
                        [
                        ds8
                        -\tenuto
                        ]
                        a,8
                        -\tenuto
                        [
                        b,8
                        -\tenuto
                        ]
                        cs8
                        -\tenuto
                        [
                        ds8
                        \mf
                        -\tenuto
                        ]
                        {
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        bf8
                        \mf
                        ]
                        \<
                        (
                        f8
                        )
                        [
                        df8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 1
                        }
                        c'8
                        \p
                        [
                        \<
                        (
                        a8
                        ]
                        f8
                        [
                        e8
                        ]
                        c8
                        [
                        g,8
                        ~
                        ]
                        g,8
                        [
                        b,8
                        ]
                        c8
                        [
                        e8
                        ]
                        c8
                        [
                        b,8
                        ]
                        c8
                        [
                        g,8
                        ]
                        f,8
                        )
                        [
                        d,8
                        \f
                        -\staccato
                        -\accent
                        ]
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #10
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
                        -\staccato
                        -\accent
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \set Staff.midiInstrument = #"cello" 
                            \mark #6
                            \clef "bass"
                            R1 * 25
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
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #7
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        ~
                        <d a>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <c g>2
                        ~
                        <c g>4
                        <c g>4
                        ~
                        <c g>2
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <c g>2
                        ~
                        <c g>4
                        <d a>4
                        ~
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <d a>2
                        <df af>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        <df af>2
                        ~
                        <df af>4
                        <ef bf>4
                        ~
                        <ef bf>2
                        {
                            R1 * 3
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #8
                        r8
                        [
                        cs'8
                        \f
                        ^ \markup { pizz }
                        ]
                        e'4
                        cs'8
                        [
                        e'8
                        ]
                        fs'4
                        cs'8
                        [
                        a8
                        ]
                        gs8
                        [
                        e8
                        ]
                        fs8
                        [
                        cs8
                        ]
                        e4
                        {
                            R1 * 2
                        }
                        r8
                        [
                        ds8
                        ]
                        fs4
                        ds8
                        [
                        fs8
                        ]
                        gs4
                        ds8
                        [
                        b,8
                        ]
                        as,8
                        [
                        fs,8
                        ]
                        gs,8
                        [
                        ds,8
                        ]
                        fs,4
                        r8
                        [
                        ds,8
                        ]
                        fs,4
                        ds,8
                        [
                        fs,8
                        ]
                        gs,4
                        ds,8
                        [
                        b,8
                        ]
                        as,8
                        [
                        fs,8
                        ]
                        gs,8
                        [
                        ds,8
                        ]
                        fs,4
                        {
                            R1 * 11
                        }
                    }
                    {
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \mark #9
                        r2
                        r2
                        \fermata
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        r2
                        \fermata
                        r2
                        {
                            R1 * 1
                        }
                        c,4
                        \f
                        ^ \markup { pizz }
                        r4
                        r2
                        r2
                        r4
                        c,4
                        {
                            R1 * 1
                        }
                        r2
                        c,4
                        r4
                        {
                            R1 * 1
                        }
                        a,,4
                        r4
                        r2
                        {
                            R1 * 5
                        }
                        r2
                        r8
                        [
                        bf,8
                        \mf
                        ^ \markup { arco }
                        ]
                        \<
                        (
                        c8
                        )
                        [
                        bf,,8
                        \f
                        -\tenuto
                        -\accent
                        ]
                        {
                            R1 * 3
                        }
                    }
                    {
                        {
                            \compressFullBarRests
                            \accidentalStyle neo-modern-cautionary
                            \mark #10
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