\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

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
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_clarinet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        \time 8/1
                        s4
                        \bar ".|:"
                        \normalStaff
                        s8
                        fs8
                        \p
                        \<
                        (
                        g8
                        a8
                        )
                        b1
                        \fermata
                        \mp
                        \bar ":|."
                        \freeContinue
                        s4
                        ^ \markup { "repeat, freely" }
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
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_alto_saxes"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1,2" }
                        \set Staff.shortInstrumentName = \markup { Asax.1,2 }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_tenor_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_bari_sax"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
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
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \time 8/1
                        s4
                        \bar ".|:"
                        \normalStaff
                        s8
                        b1
                        \pp
                        \<
                        s8
                        \mp
                        \bar ":|."
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
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \time 8/1
                        s4
                        \normalStaff
                        r4
                        \freePad
                        s8
                        \normalStaff
                        s8
                        b2
                        \p
                        ^ \markup { "straight mute, freely, solo" }
                        \<
                        (
                        c'4
                        )
                        d'8
                        \mf
                        (
                        e'8
                        g'8
                        b'16
                        )
                        fs'16
                        (
                        fs'2
                        )
                        g'8
                        (
                        a'8
                        )
                        b'4
                        -\tenuto
                        d''4.
                        -\tenuto
                        r8
                        b'8
                        (
                        d''2
                        \fermata
                        )
                        b'8
                        d''16
                        (
                        e''2
                        \fermata
                        )
                        r4
                        b''4
                        g''8
                        (
                        fs''8
                        )
                        d''16
                        (
                        e''2
                        \fermata
                        )
                        \freePad
                        s4
                        \normalStaff
                        s8
                        r2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
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
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        \time 8/1
                        s4
                        \normalStaff
                        s8
                        r8
                        ^ \markup { "bowed, (motor on)" }
                        c'''1
                        \fermata
                        \mp
                        \freePad
                        s4
                        \normalStaff
                        s1..
                        r1
                        s1..
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_drum_set"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
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
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "ooa_bass_guitar"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s8
                        c1
                        \mp
                        \freePad
                        s4
                        \normalStaff
                        s\breve
                        r1
                        s\breve
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        s8
                    }
                }
            >>
            \context StaffGroup = "ooa_strings"
            <<
                \context Staff = "ooa_violins"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1,2" }
                        \set Staff.shortInstrumentName = \markup { Vln.1,2 }
                        \time 8/1
                        s4
                        \bar ".|:"
                        \normalStaff
                        s8
                        b8
                        \p
                        fs'8
                        c'8
                        g'8
                        (
                        a'4
                        )
                        b'2
                        \fermata
                        \bar ":|."
                        \freeContinue
                        s4
                        ^ \markup { "both repeat freely, 2nd starting slightly after 1st (staggered)" }
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
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        s8
                    }
                }
                \context Staff = "ooa_cellos"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1,2" }
                        \set Staff.shortInstrumentName = \markup { Vc.1,2 }
                        \time 8/1
                        \clef "bass"
                        s4
                        \bar ".|:"
                        \normalStaff
                        s8
                        \ppp
                        \repeat tremolo 16
                        {
                        b32 \( c'32 \)
                        }
                        \bar ":|."
                        \freeContinue
                        s4
                        ^ \markup { "repeat hairpin, 1,2 staggered" }
                        \<
                        \once \hide Rest
                        r4
                        \mp
                        \>
                        s4
                        s4
                        \ppp
                        \<
                        s4
                        s4
                        \mp
                        \>
                        s4
                        s4
                        \ppp
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
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
                        s8
                    }
                }
            >>
        >>
        \context StaffGroup = "orchestra"
        <<
            \context StaffGroup = "cco_winds"
            <<
                \context Staff = "cco_flutes"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1,2" }
                        \set Staff.shortInstrumentName = \markup { Fl.1,2 }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "cco_oboes"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1,2" }
                        \set Staff.shortInstrumentName = \markup { Ob.1,2 }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "cco_clarinets"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1,2" }
                        \set Staff.shortInstrumentName = \markup { Cl.1,2 }
                        \time 8/1
                        s4
                        \bar ".|:"
                        \normalStaff
                        s8
                        fs8
                        \p
                        \<
                        (
                        g8
                        a8
                        )
                        b1
                        \fermata
                        \mp
                        \bar ":|."
                        \freeContinue
                        s4
                        ^ \markup { "(continue repeating, staggered)" }
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
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "cco_bassoon"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
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
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "cco_trumpet"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \time 8/1
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                    }
                }
                \context Staff = "cco_trombone"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s\breve
                        s2
                        r1
                        s\breve
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s4
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
                    \numericTimeSignature
                    \freePad
                    \accidentalStyle neo-modern-cautionary
                    \time 8/1
                    \clef "percussion"
                    s4
                    \normalStaff
                    s\breve
                    s2
                    r1
                    s\breve
                    s2
                    \freeContinue
                    s4
                    \once \hide Rest
                    r4
                    s4
                    s4
                    s4
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                }
            }
            \context Staff = "cco_harp"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \numericTimeSignature
                    \freePad
                    \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Harp }
                    \set Staff.shortInstrumentName = \markup { Hp. }
                    \time 8/1
                    \clef "treble"
                    s4
                    \normalStaff
                    s8
                    <fs fs' b'' c'''>4
                    \ff
                    -\accent
                    \freePad
                    s4
                    \normalStaff
                    s1.
                    r1
                    s1.
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
                    \freePad
                    \freeRestArrow
                    r4
                    s4
                    s8
                }
            }
            \context StaffGroup = "cco_strings"
            <<
                \context StaffGroup = "cco_violin_i"
                <<
                    \context Staff = "cco_violin_i1"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            c'''1
                            \fermata
                            \p
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                    \context Staff = "cco_violin_i2"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            fs''1
                            \fermata
                            \p
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                    \context Staff = "cco_violin_i3"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 3" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.3 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            f''8
                            \p
                            e''2..
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                    \context Staff = "cco_violin_i4"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 4" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.4 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            b4
                            d'2
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { "repeat, freely" }
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
                            s8
                        }
                    }
                >>
                \context StaffGroup = "cco_violin_ii"
                <<
                    \context Staff = "cco_violin_ii1"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            r2
                            ^ \markup { ROCK }
                            \bar ":|."
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
                            s4
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                    \context Staff = "cco_violin_ii2"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            b8
                            \p
                            fs'8
                            c'4
                            g'8
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            s4
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                        }
                    }
                    \context Staff = "cco_violin_ii3"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 3" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.3 }
                            \time 8/1
                            s4
                            \normalStaff
                            s8
                            r4
                            \freePad
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            bf8
                            \p
                            a2..
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                        }
                    }
                    \context Staff = "cco_violin_ii4"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 4" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.4 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            b4
                            \p
                            \<
                            \repeat tremolo 8
                            {
                            b32 \( c'32 \)
                            }
                            c'2
                            \fermata
                            \mp
                            \>
                            \repeat tremolo 8
                            {
                            b32 \( c'32 \)
                            }
                            b4
                            \!
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                >>
                \context StaffGroup = "cco_viola_ii"
                <<
                    \context Staff = "cco_viola1"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 1" }
                            \set Staff.shortInstrumentName = \markup { Vla.1 }
                            \time 8/1
                            s4
                            \normalStaff
                            s8
                            r4
                            \freePad
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            b4
                            \mp
                            d'2
                            \fermata
                            b4
                            d'8
                            (
                            e'2
                            \fermata
                            )
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { "repeat, freely" }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                    \context Staff = "cco_viola2"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 2" }
                            \set Staff.shortInstrumentName = \markup { Vla.2 }
                            \time 8/1
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            r2
                            ^ \markup { ROCK }
                            \bar ":|."
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
                            s4
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                    \context Staff = "cco_viola3"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 3" }
                            \set Staff.shortInstrumentName = \markup { Vla.3 }
                            \time 8/1
                            s4
                            \normalStaff
                            s8
                            r2
                            \freePad
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            fs'4
                            \p
                            \<
                            \repeat tremolo 4
                            {
                            fs'32 \( g'32 \)
                            }
                            c''1
                            \fermata
                            \mp
                            \>
                            \repeat tremolo 8
                            {
                            fs'32 \( g'32 \)
                            }
                            fs'4
                            \!
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                        }
                    }
                    \context Staff = "cco_viola4"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 4" }
                            \set Staff.shortInstrumentName = \markup { Vla.4 }
                            \time 8/1
                            s4
                            \normalStaff
                            s8
                            r4
                            \freePad
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            c1
                            \fermata
                            \p
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { repeat }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                        }
                    }
                >>
                \context StaffGroup = "cco_cello"
                <<
                    \context Staff = "cco_cello1"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \time 8/1
                            \clef "bass"
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            f'4
                            \p
                            e'8
                            a2
                            ~
                            a8
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { "repeat, freely" }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                            s8
                        }
                    }
                    \context Staff = "cco_cello2"
                    \with
                    {
                        \consists Horizontal_bracket_engraver
                    }
                    {
                        {
                            \numericTimeSignature
                            \freePad
                            \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \time 8/1
                            \clef "bass"
                            s4
                            \bar ".|:"
                            \normalStaff
                            s8
                            b4
                            \p
                            g2
                            c'8
                            (
                            b2
                            )
                            \bar ":|."
                            \freeContinue
                            s4
                            ^ \markup { "repeat, freely" }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
                        }
                    }
                >>
                \context Staff = "cco_bass"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #3 {  \note #"4" #UP "= 72 approx | freely | 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \bar ".|:"
                        \normalStaff
                        s8
                        fs1
                        \fermata
                        \p
                        \bar ":|."
                        \freeContinue
                        s4
                        ^ \markup { repeat }
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
                        \freePad
                        \freeRestArrow
                        r4
                        s4
                        s8
                    }
                }
            >>
        >>
    >>
}