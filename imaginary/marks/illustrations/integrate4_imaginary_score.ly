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
                        \mark #15
                        r4
                        af''4
                        \f
                        (
                        b''2
                        ef''2
                        ~
                        ef''4
                        bf''4
                        )
                        r2
                        b''4
                        (
                        bf''4
                        gf''2
                        ~
                        gf''4
                        af''4
                        )
                        r4
                        af''4
                        (
                        b''2
                        af''2
                        ef'''2
                        )
                        r4
                        df'''4
                        (
                        b''2
                        ~
                        b''2
                        af''4
                        b''4
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                        r8
                        [
                        cs'''8
                        \f
                        -\tenuto
                        ]
                        \>
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        r8
                        [
                        ds''8
                        -\tenuto
                        ]
                        \!
                        \>
                        e''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        \p
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        \>
                        gs''1
                        \fermata
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \freeContinue
                        s4
                        ^ \markup { "repeat, slowing down" }
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \pp
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r4
                        af'4
                        \f
                        (
                        b'2
                        ef'2
                        ~
                        ef'4
                        bf'4
                        )
                        r2
                        b'4
                        (
                        bf'4
                        gf'2
                        ~
                        gf'4
                        af'4
                        )
                        r4
                        af'4
                        (
                        b'2
                        af'2
                        ef''2
                        )
                        r4
                        df''4
                        (
                        b'2
                        ~
                        b'2
                        af'4
                        b'4
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r4
                        af'4
                        \f
                        (
                        b'2
                        ef'2
                        ~
                        ef'4
                        bf'4
                        )
                        r2
                        b'4
                        (
                        bf'4
                        gf'2
                        ~
                        gf'4
                        af'4
                        )
                        r4
                        af'4
                        (
                        b'2
                        af'2
                        ef''2
                        )
                        r4
                        df''4
                        (
                        b'2
                        ~
                        b'2
                        af'4
                        b'4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r2
                        e''8
                        \f
                        [
                        (
                        ds''16
                        gs'16
                        ~
                        ]
                        gs'4
                        ~
                        gs'4
                        )
                        r4
                        ef''8
                        [
                        (
                        af''16
                        gf''16
                        ~
                        ]
                        gf''4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r4
                        gs'4
                        (
                        e''8
                        [
                        ds''8
                        ]
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''4
                        )
                        gs'4
                        (
                        b'2
                        )
                        {
                            R1 * 4
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r4
                        ef'4
                        \f
                        (
                        gf'2
                        bf2
                        ~
                        bf4
                        f'4
                        )
                        r2
                        gf'4
                        (
                        f'4
                        df'2
                        ~
                        df'4
                        ef'4
                        )
                        r4
                        ef'4
                        (
                        gf'2
                        ef'2
                        bf'2
                        )
                        r4
                        af'4
                        (
                        gf'2
                        ~
                        gf'2
                        ef'4
                        gf'4
                        )
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        b'16
                        \f
                        [
                        (
                        bf'8.
                        ~
                        ]
                        bf'4
                        ~
                        bf'4
                        )
                        r4
                        e''16
                        [
                        (
                        ds''8.
                        ~
                        ]
                        ds''4
                        ~
                        ds''4
                        )
                        r4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        r8
                        [
                        cs''8
                        ]
                        (
                        e''4
                        cs''4
                        gs''4
                        )
                        r8
                        [
                        fs''8
                        ]
                        (
                        e''4
                        ~
                        e''4
                        cs''8
                        [
                        e''8
                        ]
                        )
                        {
                            R1 * 4
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r4
                        af4
                        \f
                        (
                        b2
                        ef2
                        ~
                        ef4
                        bf4
                        )
                        r2
                        b4
                        (
                        bf4
                        gf2
                        ~
                        gf4
                        af4
                        )
                        r4
                        af4
                        (
                        b2
                        af2
                        ef'2
                        )
                        r4
                        df'4
                        (
                        b2
                        ~
                        b2
                        af4
                        b4
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        r4
                        af,4
                        \f
                        (
                        b,2
                        ef,2
                        ~
                        ef,4
                        bf,4
                        )
                        r2
                        b,4
                        (
                        bf,4
                        gf,2
                        ~
                        gf,4
                        af,4
                        )
                        r4
                        af,4
                        (
                        b,2
                        af,2
                        ef2
                        )
                        r4
                        df4
                        (
                        b,2
                        ~
                        b,2
                        af,4
                        b,4
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        r4
                        af,4
                        \f
                        (
                        b,2
                        ef,2
                        ~
                        ef,4
                        bf,4
                        )
                        r2
                        b,4
                        (
                        bf,4
                        gf,2
                        ~
                        gf,4
                        af,4
                        )
                        r4
                        af,4
                        (
                        b,2
                        af,2
                        ef2
                        )
                        r4
                        df4
                        (
                        b,2
                        ~
                        b,2
                        af,4
                        b,4
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r4
                        af4
                        \f
                        (
                        b2
                        ef2
                        ~
                        ef4
                        bf4
                        )
                        r2
                        b4
                        (
                        bf4
                        gf2
                        ~
                        gf4
                        af4
                        )
                        r4
                        af4
                        (
                        b2
                        af2
                        ef'2
                        )
                        r4
                        df'4
                        (
                        b2
                        ~
                        b2
                        af4
                        b4
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                        cs''4
                        \f
                        (
                        b'4
                        )
                        r16
                        [
                        cs''8.
                        ]
                        (
                        b'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        )
                        [
                        e'8
                        ~
                        ]
                        (
                        e'4
                        ~
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        )
                        fs'4
                        -\tenuto
                        gs'4
                        -\tenuto
                        a'4
                        -\tenuto
                        b'4
                        -\tenuto
                        fs'4
                        -\tenuto
                        gs'8
                        -\tenuto
                        [
                        a'8
                        -\tenuto
                        ]
                        b'4
                        -\tenuto
                        fs'4
                        -\tenuto
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r4
                        af4
                        \f
                        (
                        b2
                        ef2
                        ~
                        ef4
                        bf4
                        )
                        r2
                        b4
                        (
                        bf4
                        gf2
                        ~
                        gf4
                        af4
                        )
                        r4
                        af4
                        (
                        b2
                        af2
                        ef'2
                        )
                        r4
                        df'4
                        (
                        b2
                        ~
                        b2
                        af4
                        b4
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                        r8
                        [
                        cs''8
                        \mf
                        -\tenuto
                        ]
                        \>
                        e''4
                        -\tenuto
                        cs''4
                        -\tenuto
                        gs''4
                        -\tenuto
                        r8
                        [
                        fs''8
                        -\tenuto
                        ]
                        e''4
                        -\tenuto
                        ~
                        e''4
                        cs''8
                        \p
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        r8
                        [
                        df8
                        \ff
                        ]
                        ef4
                        ef8.
                        [
                        df16
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        df2
                        af4
                        gf4
                        r16
                        [
                        af8.
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        ~
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8.
                        [
                        df16
                        ~
                        ]
                        df4
                        cs4
                        ds4
                        e4
                        fs4
                        cs4
                        ds8
                        [
                        e8
                        ]
                        fs4
                        cs4
                        fs4
                        ~
                        fs8
                        [
                        cs8
                        ]
                        b,8.
                        [
                        e16
                        ~
                        ]
                        e4
                        r16
                        [
                        fs8.
                        ]
                        cs4
                        b,8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        r8
                        [
                        gf8
                        ]
                        af4
                        af8.
                        [
                        gf16
                        ~
                        ]
                        gf4
                        r16
                        [
                        b8.
                        ~
                        ]
                        b4
                        gf2
                        cs'4
                        b4
                        r16
                        [
                        cs'8.
                        ]
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        e8
                        ~
                        ]
                        e4
                        ~
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        fs4
                        gs4
                        a4
                        b4
                        fs4
                        gs8
                        [
                        a8
                        ]
                        b4
                        fs4
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        cs''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                        e''1
                        :32
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        \>
                        e''1
                        :32
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \pp
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
                    }
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \once \hide Stem
                        \compressFullBarRests
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \set Staff.midiInstrument = #"taiko drum" 
                        \mark #15
                        \clef "percussion"
                        \tweak style #'slash
                        c'8
                        \f
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
                        \once \hide Stem
                        \tweak style #'slash
                        c'8
                        ^ \markup { (2) }
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
                        ^ \markup { (3) }
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
                        ^ \markup { (4) }
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
                        ^ \markup { (5) }
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
                        ^ \markup { (6) }
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
                        ^ \markup { (7) }
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
                        ^ \markup { (8) }
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
                        ^ \markup { (9) }
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
                        ^ \markup { (10) }
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
                        ^ \markup { (11) }
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
                        ^ \markup { (12) }
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
                        ^ \markup { (13) }
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
                        ^ \markup { (14) }
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
                        ^ \markup { (15) }
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
                        ^ \markup { (16) }
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
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        cs'4
                        \f
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        cs'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                        e'4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        cs'1
                        cs'1
                        cs'1
                        cs'1
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        ^ \markup { "distorted, ethereal" }
                        \>
                        cs'1
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \pp
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        gs,4
                        \f
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        gs,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                        a,4
                    }
                    {
                        \accidentalStyle neo-modern-cautionary
                        gs,1
                        gs,1
                        gs,1
                        gs,1
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        b''8
                        \f
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        f'''8
                        ~
                        ]
                        f'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''4
                        ef'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''4
                        af''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''4
                        b''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        af''8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        gf'8
                        ~
                        ]
                        gf'4
                        df'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        gf'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e''8
                        [
                        fs''8
                        ~
                        ]
                        fs''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        gf'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        df''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        gf''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        \>
                        b''8
                        b''4
                        b''4
                        b''4.
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \freeContinue
                        s4
                        ^ \markup { "repeat, slowing, down" }
                        \once \hide Rest
                        r4
                        s4
                        s4
                        \pp
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        b''8
                        \f
                        [
                        f'''8
                        ~
                        ]
                        f'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''4
                        gf'''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''4
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        bf''8
                        ~
                        ]
                        bf''4
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        b''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        b'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        df''8
                        ~
                        ]
                        df''4
                        b'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        gf'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e'8
                        [
                        as8
                        ~
                        ]
                        as8
                        [
                        as8
                        ~
                        ]
                        as8
                        [
                        b8
                        ~
                        ]
                        b4
                        b8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        cs''8
                        ~
                        ]
                        cs''4
                        b'8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        df''8
                        ~
                        ]
                        df''4
                        e''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        af''8
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
                        ef''8
                        ~
                        ]
                        ef''4
                        e''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        af8
                        \f
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        df'8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df8
                        ~
                        ]
                        df4
                        af,8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        af,8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        df8
                        ~
                        ]
                        df4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        a,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e4
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e4
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e4
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e'8
                        ~
                        ]
                        e'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'4
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        af8
                        \f
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af4
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        af8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        ds8
                        ~
                        ]
                        ds8
                        [
                        e8
                        ~
                        ]
                        e4
                        cs8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        fs,8
                        ~
                        ]
                        fs,4
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,4
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        e,8
                        ~
                        ]
                        e,8
                        [
                        e8
                        ~
                        ]
                        e4
                        a8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        gs8
                        ~
                        ]
                        gs4
                        e8
                        [
                        b,8
                        ~
                        ]
                        b,8
                        [
                        b,8
                        ~
                        ]
                        b,8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        b,8
                        ~
                        ]
                        b,8
                        [
                        cs8
                        ~
                        ]
                        cs4
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        a8
                        ~
                        ]
                        a4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                        r8
                        [
                        cs'''8
                        \f
                        -\tenuto
                        ]
                        \>
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        r8
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        \p
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                        r8
                        [
                        cs'''8
                        \f
                        -\tenuto
                        ]
                        \>
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        ds''8
                        -\tenuto
                        ]
                        r8
                        [
                        ds''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        a''8
                        -\tenuto
                        ]
                        gs''8
                        -\tenuto
                        [
                        e''8
                        -\tenuto
                        ]
                        a''8
                        \p
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef''2
                        \f
                        (
                        gf''1
                        )
                        r2
                        ef''2
                        (
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        r2
                        ef''2
                        (
                        b''4
                        bf''4
                        gf''4
                        af''4
                        ~
                        af''2
                        )
                        ef''2
                        (
                        gf''1
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef'2
                        \f
                        (
                        gf'1
                        )
                        r2
                        ef'2
                        (
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        r2
                        ef'2
                        (
                        b'4
                        bf'4
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        ef'2
                        (
                        gf'1
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef'2
                        \f
                        (
                        gf'1
                        )
                        r2
                        ef'2
                        (
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        r2
                        ef'2
                        (
                        b'4
                        bf'4
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        ef'2
                        (
                        gf'1
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        r2
                        ef,2
                        \f
                        (
                        gf,1
                        )
                        r2
                        ef,2
                        (
                        gf,4
                        af,4
                        ~
                        af,2
                        )
                        r2
                        ef,2
                        (
                        b,4
                        bf,4
                        gf,4
                        af,4
                        ~
                        af,2
                        )
                        ef,2
                        (
                        gf,1
                        )
                        {
                            R1 * 8
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef2
                        \f
                        (
                        gf1
                        )
                        r2
                        ef2
                        (
                        gf4
                        af4
                        ~
                        af2
                        )
                        r2
                        ef2
                        (
                        b4
                        bf4
                        gf4
                        af4
                        ~
                        af2
                        )
                        ef2
                        (
                        gf1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 4
                        }
                        cs'4
                        \f
                        (
                        b4
                        )
                        r16
                        [
                        cs'8.
                        ]
                        (
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        )
                        [
                        e8
                        ~
                        ]
                        (
                        e4
                        ~
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        )
                        fs4
                        -\tenuto
                        gs4
                        -\tenuto
                        a4
                        -\tenuto
                        b4
                        -\tenuto
                        fs4
                        -\tenuto
                        gs8
                        -\tenuto
                        [
                        a8
                        -\tenuto
                        ]
                        b4
                        -\tenuto
                        fs4
                        -\tenuto
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        fs4
                        -\tenuto
                        \>
                        gs4
                        -\tenuto
                        a4
                        -\tenuto
                        b4
                        -\tenuto
                        fs4
                        -\tenuto
                        gs8
                        -\tenuto
                        a8
                        -\tenuto
                        b4
                        -\tenuto
                        fs4
                        \p
                        -\tenuto
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \freeContinue
                        s4
                        ^ \markup { "repeat, slowing down" }
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        r2
                        ef'2
                        \f
                        (
                        gf'1
                        )
                        r2
                        ef'2
                        (
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        r2
                        ef'2
                        (
                        b'4
                        bf'4
                        gf'4
                        af'4
                        ~
                        af'2
                        )
                        ef'2
                        (
                        gf'1
                        )
                    }
                    {
                        {
                            \accidentalStyle neo-modern-cautionary
                            R1 * 6
                        }
                        r4
                        cs''4
                        \mf
                        -\tenuto
                        \>
                        a''8
                        -\tenuto
                        [
                        gs''8
                        -\tenuto
                        ]
                        e''8
                        -\tenuto
                        [
                        fs''8
                        -\tenuto
                        ~
                        ]
                        fs''4
                        cs''4
                        -\tenuto
                        e''2
                        \p
                        -\tenuto
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        r8
                        [
                        df8
                        \ff
                        ]
                        ef4
                        ef8.
                        [
                        df16
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        df2
                        af4
                        gf4
                        r16
                        [
                        af8.
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        b,8
                        ~
                        ]
                        b,4
                        ~
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8
                        [
                        df8
                        ~
                        ]
                        df4
                        r16
                        [
                        gf8.
                        ~
                        ]
                        gf4
                        b,8.
                        [
                        df16
                        ~
                        ]
                        df4
                        cs4
                        ds4
                        e4
                        fs4
                        cs4
                        ds8
                        [
                        e8
                        ]
                        fs4
                        cs4
                        fs4
                        ~
                        fs8
                        [
                        cs8
                        ]
                        b,8.
                        [
                        e16
                        ~
                        ]
                        e4
                        r16
                        [
                        fs8.
                        ]
                        cs4
                        b,8.
                        [
                        cs16
                        ~
                        ]
                        cs4
                        r8
                        [
                        gf8
                        ]
                        af4
                        af8.
                        [
                        gf16
                        ~
                        ]
                        gf4
                        r16
                        [
                        b8.
                        ~
                        ]
                        b4
                        gf2
                        cs'4
                        b4
                        r16
                        [
                        cs'8.
                        ]
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        e8
                        ~
                        ]
                        e4
                        ~
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        fs4
                        gs4
                        a4
                        b4
                        fs4
                        gs8
                        [
                        a8
                        ]
                        b4
                        fs4
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                    \mark #15
                    r8
                    [
                    df8
                    \ff
                    -\accent
                    ]
                    ef4
                    -\accent
                    ef8.
                    -\accent
                    [
                    df16
                    -\accent
                    ]
                    r4
                    r2
                    df4
                    -\accent
                    r4
                    af,4
                    -\accent
                    r4
                    r16
                    [
                    af,8.
                    -\accent
                    ]
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r2
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r4
                    r2
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r4
                    r2
                    r8.
                    [
                    df16
                    -\accent
                    ]
                    r4
                    df4
                    -\accent
                    ef4
                    -\accent
                    r2
                    df4
                    -\accent
                    ef4
                    -\accent
                    r4
                    df4
                    -\accent
                    r4
                    r8
                    [
                    df8
                    -\accent
                    ]
                    r2
                    r4
                    df4
                    -\accent
                    r8.
                    [
                    df16
                    -\accent
                    ]
                    r4
                    r4
                    af,4
                    -\accent
                    af,4
                    -\accent
                    r4
                    {
                        R1 * 3
                    }
                    r4
                    af,4
                    -\accent
                    r2
                    r4
                    af,4
                    -\accent
                    r2
                }
                {
                    \numericTimeSignature
                    \freePad
                    \tempo \markup \fontsize #1 {  freely   }
                    \accidentalStyle neo-modern-cautionary
                    \time 8/1
                    s8
                    \normalStaff
                    s8
                    r1
                    \fermata
                    \freeContinue
                    s4
                    \once \hide Rest
                    r4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    s4
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                    \bar "|." 
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
                        \mark #15
                        fs''8
                        \f
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        as''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        as''8
                        -\accent
                        ]
                        as''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        cs'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        fs'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        ds'''8
                        -\accent
                        ]
                        ds'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        cs'''8
                        -\accent
                        [
                        cs'''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        b''8
                        -\accent
                        ]
                        as''8
                        -\accent
                        [
                        as''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        b'8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        e''8
                        -\accent
                        [
                        e''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        cs'''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        b''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        gs''8
                        -\accent
                        [
                        gs''8
                        -\accent
                        ]
                        {
                            R1 * 4
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        gs,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        a,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        b,,8
                        -\accent
                        [
                        b,,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        b,,8
                        -\accent
                        [
                        b,,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        a,,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        e,8
                        -\accent
                        [
                        e,8
                        -\accent
                        ]
                        {
                            R1 * 4
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        cs''8
                        \f
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        cs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        fs''8
                        -\accent
                        [
                        fs''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds''8
                        -\accent
                        [
                        ds''8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        cs'8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs''8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b'8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        e'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        as8
                        -\accent
                        [
                        as8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        fs8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        {
                            R1 * 4
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        b8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        ds'8
                        -\accent
                        [
                        ds'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        gs'8
                        -\accent
                        ]
                        gs'8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        fs'8
                        -\accent
                        [
                        fs'8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        as8
                        -\accent
                        ]
                        fs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        fs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        gs8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        as8
                        -\accent
                        [
                        as8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        cs'8
                        -\accent
                        [
                        cs'8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        gs8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        fs8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        b8
                        -\accent
                        [
                        b8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        as8
                        -\accent
                        [
                        as8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        e8
                        -\accent
                        [
                        fs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        cs8
                        -\accent
                        [
                        cs8
                        -\accent
                        ]
                        b,8
                        -\accent
                        [
                        b,8
                        -\accent
                        ]
                        fs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        cs,8
                        -\accent
                        [
                        cs,8
                        -\accent
                        ]
                        {
                            R1 * 4
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        gf'''8
                        \f
                        [
                        f'''8
                        ~
                        ]
                        f'''8
                        [
                        af'''8
                        ~
                        ]
                        af'''8
                        [
                        bf'''8
                        ~
                        ]
                        bf'''4
                        gf'''8
                        [
                        gf'''8
                        ~
                        ]
                        gf'''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        b''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        gf''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        ef''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        bf'8
                        ~
                        ]
                        bf'8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        b'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        b'8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        e'8
                        [
                        as8
                        ~
                        ]
                        as8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        b8
                        ~
                        ]
                        b4
                        b8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        e'8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        ds''8
                        ~
                        ]
                        ds''4
                        b'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        e''8
                        [
                        cs''8
                        ~
                        ]
                        cs''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''4
                        e''8
                        [
                        e''8
                        ~
                        ]
                        e''8
                        [
                        ds''8
                        ~
                        ]
                        ds''8
                        [
                        fs''8
                        ~
                        ]
                        fs''4
                        {
                            R1 * 2
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        gf'''8
                        \f
                        [
                        af'''8
                        ~
                        ]
                        af'''8
                        [
                        b'''8
                        ~
                        ]
                        b'''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        b''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        bf''8
                        ~
                        ]
                        bf''8
                        [
                        ef'''8
                        ~
                        ]
                        ef'''4
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        df'''8
                        ~
                        ]
                        df'''4
                        af''8
                        [
                        df'''8
                        ~
                        ]
                        df'''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        ef''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        gf''8
                        ~
                        ]
                        gf''4
                        af''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        af'8
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
                        ef'8
                        ~
                        ]
                        ef'4
                        cs'8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        b8
                        ~
                        ]
                        b4
                        b8
                        [
                        cs'8
                        ~
                        ]
                        cs'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        ds'8
                        ~
                        ]
                        ds'4
                        e'8
                        [
                        ds'8
                        ~
                        ]
                        ds'8
                        [
                        ds'8
                        ~
                        ]
                        ds'8
                        [
                        gs'8
                        ~
                        ]
                        gs'4
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        e'8
                        ~
                        ]
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        df''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        af''8
                        ~
                        ]
                        af''8
                        [
                        af''8
                        ~
                        ]
                        af''4
                        af''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        gf''8
                        ~
                        ]
                        gf''8
                        [
                        b''8
                        ~
                        ]
                        b''4
                        cs'''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        b''8
                        ~
                        ]
                        b''8
                        [
                        e'''8
                        ~
                        ]
                        e'''4
                        cs'''8
                        [
                        cs'''8
                        ~
                        ]
                        cs'''8
                        [
                        e'''8
                        ~
                        ]
                        e'''8
                        [
                        gs'''8
                        ~
                        ]
                        gs'''4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "alto"
                        df''8
                        \f
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        b'8
                        [
                        df''8
                        ~
                        ]
                        df''8
                        [
                        ef''8
                        ~
                        ]
                        ef''8
                        [
                        ef''8
                        ~
                        ]
                        ef''4
                        df''8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        b8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'4
                        df'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        ef'8
                        ~
                        ]
                        ef'4
                        b8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        gf8
                        ~
                        ]
                        gf4
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        b8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf4
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        gf8
                        ~
                        ]
                        gf4
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        gs8
                        ~
                        ]
                        gs4
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        gs'8
                        ~
                        ]
                        gs'8
                        [
                        fs'8
                        ~
                        ]
                        fs'4
                        df'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        e'8
                        [
                        fs'8
                        ~
                        ]
                        fs'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'4
                        gf'8
                        [
                        gf'8
                        ~
                        ]
                        gf'8
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        e'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        b'8
                        ~
                        ]
                        b'8
                        [
                        gs'8
                        ~
                        ]
                        gs'4
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        a16
                        (
                        gs1
                        )
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \freeContinue
                        s4
                        ^ \markup { "repeat, slowing down" }
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8.
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        df'8
                        \f
                        [
                        df'8
                        ~
                        ]
                        df'8
                        [
                        ef'8
                        ~
                        ]
                        ef'8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        b8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        df'8
                        ~
                        ]
                        df'4
                        df'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        b,8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        gf8
                        ~
                        ]
                        gf8
                        [
                        df8
                        ~
                        ]
                        df4
                        df8
                        [
                        df8
                        ~
                        ]
                        df8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        df,8
                        ~
                        ]
                        df,4
                        e,8
                        [
                        fs,8
                        ~
                        ]
                        fs,8
                        [
                        gs,8
                        ~
                        ]
                        gs,8
                        [
                        fs,8
                        ~
                        ]
                        fs,4
                        ef,8
                        [
                        gf,8
                        ~
                        ]
                        gf,8
                        [
                        ef8
                        ~
                        ]
                        ef8
                        [
                        ef8
                        ~
                        ]
                        ef4
                        a,8
                        [
                        fs,8
                        ~
                        ]
                        fs,8
                        [
                        gs,8
                        ~
                        ]
                        gs,8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        cs8
                        ~
                        ]
                        cs8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        fs8
                        [
                        e8
                        ~
                        ]
                        e8
                        [
                        gs8
                        ~
                        ]
                        gs8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        e8
                        [
                        fs8
                        ~
                        ]
                        fs8
                        [
                        b8
                        ~
                        ]
                        b8
                        [
                        fs8
                        ~
                        ]
                        fs4
                        {
                            R1 * 1
                        }
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                        \mark #15
                        \clef "bass"
                        ef'8
                        \f
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'8
                        [
                        af'8
                        ~
                        ]
                        af'4
                        ef'8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        ef8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af8
                        ~
                        ]
                        af4
                        af8
                        [
                        af8
                        ~
                        ]
                        af8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,4
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,8
                        [
                        af,8
                        ~
                        ]
                        af,4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        d8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,4
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a,8
                        ~
                        ]
                        a,8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a8
                        [
                        a8
                        ~
                        ]
                        a4
                    }
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  freely   }
                        \accidentalStyle neo-modern-cautionary
                        \time 8/1
                        s8
                        \normalStaff
                        s8
                        r1
                        \fermata
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        \bar "|." 
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
                    \tempo 4 = 112
                }
                \layout { }                 
                
}