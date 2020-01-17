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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        a''4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gf''4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gf'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        e''4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gf'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gf'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        f4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gf4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        g,4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        f4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        g4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gf,4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        \f
                        -\tenuto
                        [
                        cs8
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
                        r1
                        -\staccato
                        -\accent
                        r1
                        -\staccato
                        -\accent
                        r8
                        -\tenuto
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
                        -\tenuto
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
                        r4
                    }
                    {
                        {
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        a4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        gs,8
                        \f
                        -\staccato
                        -\accent
                        ]
                        r8
                        [
                        cs8
                        -\tenuto
                        ~
                        ]
                        cs8
                        [
                        d8
                        -\tenuto
                        ~
                        ]
                        d8
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        d'4
                        -\accent
                        f4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r1
                        ^ \markup { "mute out" }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        d''4
                        -\accent
                        c''4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        a4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b,4
                        -\staccato
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        a4
                        -\accent
                        g4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                        \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
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
                        c'8
                        ^ \markup { "improv, solo" }
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
                        d'4
                        \withSlash
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
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
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        d''4
                        -\accent
                        d'4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                        \accidentalStyle neo-modern-cautionary
                        r8
                        \f
                        [
                        df8
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        a4
                        -\accent
                        ef4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        c'8
                        -\tenuto
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        a''4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        d'4
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        f'8
                        -\tenuto
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        e'''4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf''4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        f,4
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
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        a4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        a,4
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
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        r4
                        d'4
                        -\accent
                        ^ \markup { "arco, distorted" }
                        bf4
                        -\accent
                        r4
                        r2
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 5
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
                            \mark #6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        f'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
                        }
                        d'''2
                        \mp
                        \<
                        g'''2
                        \mf
                        \>
                        {
                            R1 * 1
                            \!
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
                            \mark #6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        f'''2
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \mark #6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \mark #6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \mark #6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
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
                        -\staccato
                        -\tenuto
                        ]
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
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \mark #6
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        \f
                        -\tenuto
                        [
                        df8
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
                        r1
                        -\staccato
                        -\accent
                        r1
                        -\staccato
                        -\accent
                        r8
                        -\tenuto
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
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                        r8
                        -\tenuto
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
                        ef8
                        -\tenuto
                        ]
                        af4
                        -\staccato
                        -\accent
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \mark #6
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \mark #6
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r1
                        ^ \markup { "mute out" }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \mark #6
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
                        c'4
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
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r1
                        r1
                        r2
                        r4
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \set Staff.midiInstrument = #"woodblock" 
                    \mark #6
                    \clef "percussion"
                    r1
                    \mp
                    ^ \markup { "to cowbell" }
                    {
                        R1 * 7
                    }
                    r8
                    [
                    c''8
                    \mp
                    ^ \markup { cowbell }
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
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #7
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
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 7
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 2
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 3
                    }
                }
                {
                    {
                        \accidentalStyle neo-modern-cautionary
                        R1 * 7
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
                            \tempo \markup \fontsize #1 {  \note #"4" #UP "= 160 ca"  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
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
                        \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
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
                        <gf gf'>8
                        [
                        <ef' af'>8
                        ]
                        r4
                        <bf bf'>8
                        [
                        <c'' f''>8
                        ]
                        r4
                        <af' af''>8
                        [
                        <f'' bf''>8
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
                        <df' df''>8
                        [
                        <bf' ef''>8
                        ]
                        r4
                        <f' f''>8
                        [
                        <g'' c'''>8
                        ]
                        r4
                        <ef'' ef'''>8
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
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
                            \accidentalStyle neo-modern-cautionary
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                        r2
                        r8
                        [
                        \clef "treble"
                        <d'' f'' bf''>8
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        e'4
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
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        a'4
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
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        bf4
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
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        <d'>4
                        \mf
                        ^ \markup { arco }
                        ^ \markup { "sul pont" }
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
                    {
                        \accidentalStyle neo-modern-cautionary
                        a,4
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
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
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
                        \accidentalStyle neo-modern-cautionary
                        r8
                        \f
                        [
                        cs'8
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
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 3
                        }
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 7
                        }
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