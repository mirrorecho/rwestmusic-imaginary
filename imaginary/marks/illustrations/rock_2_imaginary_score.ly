\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"

\header {
    tagline = ##f
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Flute }
                            \set Staff.shortInstrumentName = \markup { Fl. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        c'1
                        :32
                        ^ \markup { f.t. }
                        ~
                        c'4
                        :32
                        ~
                        c'8
                        :32
                        [
                        r8
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                            \set Staff.shortInstrumentName = \markup { Cl. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1" }
                        \set Staff.shortInstrumentName = \markup { Asax.1 }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 2" }
                        \set Staff.shortInstrumentName = \markup { Asax.2 }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                        \accidentalStyle modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \clef "bass"
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
                        -\tenuto
                        ]
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        ~
                        ]
                        c'8
                        [
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        c'4
                        -\staccato
                        -\accent
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r1
                        r2
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        :32
                        ^ \markup { f.t. }
                        ~
                        c'2
                        :32
                        {
                            R1 * 1
                        }
                        r4
                        r8
                        [
                        c'8
                        :32
                        ~
                        ]
                        c'2
                        :32
                        ~
                        c'2
                        :32
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r1
                        r2
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Tenor Trombone" }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r1
                        r2
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Vibraphone }
                            \set Staff.shortInstrumentName = \markup { Vib. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Drum Set" }
                            \set Staff.shortInstrumentName = \markup { Drum. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Guitar }
                            \set Staff.shortInstrumentName = \markup { Gtr. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Bass Guitar" }
                            \set Staff.shortInstrumentName = \markup { Bgtr. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.1 }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.2 }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 1" }
                            \set Staff.shortInstrumentName = \markup { Fl.1 }
                            R1 * 1
                        }
                        r4
                        r8
                        [
                        c'8
                        ^ \markup { "NOTE: dovetail osti" }
                        ]
                        c'8
                        [
                        c'8
                        ]
                        c'8
                        [
                        c'8
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
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        c'1
                        :32
                        ^ \markup { f.t. }
                        ~
                        c'4
                        :32
                        ~
                        c'8
                        :32
                        [
                        r8
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        r4
                        r8
                        [
                        c'8
                        ^ \markup { "NOTE: dovetail osti" }
                        ]
                        c'8
                        [
                        c'8
                        ]
                        c'8
                        [
                        c'8
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
                        {
                            R1 * 1
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Flute 2" }
                            \set Staff.shortInstrumentName = \markup { Fl.2 }
                            R1 * 1
                        }
                        r4
                        r8
                        [
                        c'8
                        ^ \markup { "NOTE: dovetail osti" }
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
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
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
                        r4
                        r8
                        [
                        c'8
                        ]
                        c'8
                        [
                        r8
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        c'1
                        :32
                        ^ \markup { f.t. }
                        ~
                        c'4
                        :32
                        ~
                        c'8
                        :32
                        [
                        r8
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        r4
                        r8
                        [
                        c'8
                        ^ \markup { "NOTE: dovetail osti" }
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
                        r8
                        ]
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        r8
                        [
                        c'8
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
                        r4
                        r8
                        [
                        c'8
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
                        {
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 1" }
                            \set Staff.shortInstrumentName = \markup { Ob.1 }
                            R1 * 1
                        }
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        r8
                        ]
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Oboe 2" }
                            \set Staff.shortInstrumentName = \markup { Ob.2 }
                            R1 * 1
                        }
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        c'8
                        ]
                        c'8
                        [
                        r8
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        c'8
                        ]
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 1" }
                            \set Staff.shortInstrumentName = \markup { Cl.1 }
                            R1 * 1
                        }
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        r8
                        ]
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Clarinet in B♭ 2" }
                            \set Staff.shortInstrumentName = \markup { Cl.2 }
                            R1 * 1
                        }
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        c'8
                        ]
                        c'8
                        [
                        r8
                        ]
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r2
                        r4
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
                        r8
                        ]
                        r4
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
                        r8
                        ]
                        r4
                        c'8
                        [
                        c'8
                        ]
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bassoon }
                            \set Staff.shortInstrumentName = \markup { Bsn. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 4
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Horn in F" }
                            \set Staff.shortInstrumentName = \markup { Hn. }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r1
                        r2
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Trumpet in C" }
                            \set Staff.shortInstrumentName = \markup { Tpt. }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'4
                        :32
                        ^ \markup { f.t. }
                        ~
                        c'2
                        :32
                        {
                            R1 * 1
                        }
                        r4
                        r8
                        [
                        c'8
                        :32
                        ~
                        ]
                        c'2
                        :32
                        ~
                        c'2
                        :32
                        r2
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r1
                        r2
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Trombone }
                            \set Staff.shortInstrumentName = \markup { Tbn. }
                            R1 * 6
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        c'1
                        \p
                        ~
                        \<
                        c'2
                        c'4
                        \f
                        -\staccato
                        r4
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        c'8
                        -\tenuto
                        -\accent
                        ~
                        ]
                        c'4
                        r4
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                        r8
                        [
                        c'8
                        \mp
                        -\tenuto
                        ]
                        \<
                        c'8
                        -\tenuto
                        [
                        c'8
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
                        \accidentalStyle modern-cautionary
                        r1
                        r2
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
                        \accidentalStyle modern-cautionary
                        \clef "percussion"
                        R1 * 6
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 2
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 4
                    }
                }
                {
                    {
                        \accidentalStyle modern-cautionary
                        R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Harp }
                            \set Staff.shortInstrumentName = \markup { Hp. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Piano }
                            \set Staff.shortInstrumentName = \markup { Pf. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Viola }
                            \set Staff.shortInstrumentName = \markup { Vla. }
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Cello }
                            \set Staff.shortInstrumentName = \markup { Vc. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
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
                            \accidentalStyle modern-cautionary
                            \set Staff.instrumentName = \markup { Bass }
                            \set Staff.shortInstrumentName = \markup { Cb. }
                            \clef "bass"
                            R1 * 6
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 2
                        }
                    }
                    {
                        \accidentalStyle modern-cautionary
                        r4
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r2
                        c'8
                        -\accent
                        [
                        r8
                        ]
                        r4
                        r2
                        r4
                        r8
                        [
                        c'8
                        -\accent
                        ]
                        r2
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 1
                        }
                    }
                    {
                        {
                            \accidentalStyle modern-cautionary
                            R1 * 8
                        }
                    }
                }
            >>
        >>
    >>
}