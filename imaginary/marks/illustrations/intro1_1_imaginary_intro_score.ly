\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/intro_score.ily"

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
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \ppp
                        \<
                        \repeat tremolo 16
                        {
                        e''32 \( f''32 \)
                        }
                        s16
                        \mp
                        \>
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat hairpin" }
                        \once \hide Rest
                        r4
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
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \once \hide Stem
                        b'4
                        ^ \markup {
                            \column
                                {
                                    "improvise on"
                                    "these pitches"
                                }
                            }
                        \once \hide Stem
                        c''4
                        \once \hide Stem
                        d''4
                        \once \hide Stem
                        e''4
                        \once \hide Stem
                        f''4
                        b'16
                        ^ \markup {
                            \column
                                {
                                    "making use of"
                                    "this figure"
                                }
                            }
                        (
                        c''16
                        d''16
                        e''16
                        f''2
                        \fermata
                        )
                        s16
                        \p
                        \<
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup {
                            \column
                                {
                                    "freely at first, eventually with"
                                    "drum set's quarter note pulse"
                                }
                            }
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \mf
                        s4
                        s4
                        s4
                        s4
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
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1,2" }
                        \set Staff.shortInstrumentName = \markup { Asax.1,2 }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \ppp
                        \<
                        c''1
                        \fermata
                        s16
                        \p
                        \>
                        \bar ":|."
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \freeContinue
                        s4
                        ^ \markup { "repeat, 1,2 staggered" }
                        \once \hide Rest
                        r4
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
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        \time 8/1
                        s8
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
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \time 8/1
                        \clef "bass"
                        s8
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
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \time 8/1
                        \clef "bass"
                        s8
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
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \pp
                        \<
                        b1
                        \fermata
                        s16
                        \mp
                        \>
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { repeat }
                        \once \hide Rest
                        r4
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
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        e''1
                        \p
                        \fermata
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \time 8/1
                        \clef "bass"
                        s8
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
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
                        \time 8/1
                        s4
                        \normalStaff
                        s16
                        r8
                        b''2
                        f'''1
                        \fermata
                        s16
                        \freePad
                        s8
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
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \time 8/1
                        \clef "percussion"
                        s4
                        \normalStaff
                        s16
                        r2
                        s16
                        \freePad
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \pp
                        \<
                        b4
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        \mf
                        ^ \markup {
                            \column
                                {
                                    mallets
                                    "repeat, keep pulse constant"
                                }
                            }
                        \>
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \!
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Guitar }
                        \set Staff.shortInstrumentName = \markup { Gtr. }
                        \time 8/1
                        s8
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
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Bass Guitar" }
                        \set Staff.shortInstrumentName = \markup { Bgtr. }
                        \time 8/1
                        \clef "bass"
                        s8
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
                        s4
                        \freePad
                        \freeRestArrow
                        r4
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1,2" }
                        \set Staff.shortInstrumentName = \markup { Vln.1,2 }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        b4
                        \p
                        (
                        c'4
                        )
                        g'8
                        (
                        a'4
                        )
                        b'2
                        \fermata
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat, freely (staggered)" }
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
                \context Staff = "ooa_cellos"
                \with
                {
                    \consists Horizontal_bracket_engraver
                }
                {
                    {
                        \numericTimeSignature
                        \freePad
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1,2" }
                        \set Staff.shortInstrumentName = \markup { Vc.1,2 }
                        \time 8/1
                        \clef "bass"
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \ppp
                        \<
                        \repeat tremolo 16
                        {
                        b32 \( c'32 \)
                        }
                        s16
                        \mp
                        \>
                        \bar ":|."
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \freeContinue
                        s4
                        ^ \markup { "(continue repeating, staggered)" }
                        \once \hide Rest
                        r4
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1,2" }
                        \set Staff.shortInstrumentName = \markup { Fl.1,2 }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        b'16
                        \ppp
                        ^ \markup { "a 2, 2nd start after 1st" }
                        \<
                        (
                        c''16
                        d''16
                        e''16
                        g''16
                        b''16
                        e''16
                        b''16
                        f''16
                        c'''16
                        \p
                        )
                        r4
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat, freely (staggered)" }
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1,2" }
                        \set Staff.shortInstrumentName = \markup { Ob.1,2 }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \ppp
                        \<
                        b'1
                        \fermata
                        s16
                        \p
                        \>
                        \bar ":|."
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \freeContinue
                        s4
                        ^ \markup { "repeat, 1,2 staggered" }
                        \once \hide Rest
                        r4
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
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1,2" }
                        \set Staff.shortInstrumentName = \markup { Cl.1,2 }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        e'8
                        \p
                        \<
                        (
                        f'8
                        g'8
                        a'8
                        )
                        c''2
                        \mp
                        \fermata
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat, freely (staggered)" }
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
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \time 8/1
                        \clef "bass"
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        c16
                        \p
                        (
                        b,1
                        )
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                        s16
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \time 8/1
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        \pp
                        \<
                        c'1
                        \fermata
                        s16
                        \mp
                        \>
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { repeat }
                        \once \hide Rest
                        r4
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
                        s4
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \time 8/1
                        s4
                        \normalStaff
                        s16
                        r1
                        s16
                        \freePad
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        b'2
                        \p
                        ^ \markup { "straight mute" }
                        c''4
                        (
                        b'8
                        )
                        e'1
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \time 8/1
                        \clef "bass"
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        b4
                        d'2
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                        s4
                        \freePad
                        \freeRestArrow
                        r4
                        s8
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
                    \tempo \markup \fontsize #1 {  " 20'' "  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Percussion }
                    \set Staff.shortInstrumentName = \markup { Perc. }
                    \time 8/1
                    \clef "percussion"
                    s8
                    \bar ".|:"
                    \normalStaff
                    s8.
                    c'1
                    :32
                    \mp
                    \fermata
                    ^ \markup { "high tom" }
                    s16
                    \bar ":|."
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                    \freePad
                    \freeRestArrow
                    r4
                    s8
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
                    \tempo \markup \fontsize #1 {  " 20'' "  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Harp }
                    \set Staff.shortInstrumentName = \markup { Hp. }
                    \time 8/1
                    \clef "treble"
                    s4
                    \normalStaff
                    s16
                    <e' f' b'' c'''>4
                    -\accent
                    s16
                    \freePad
                    s8
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
                    s4
                    \freePad
                    \freeRestArrow
                    r4
                    s4
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            f'''1
                            \mp
                            \fermata
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \freePad
                            \freeRestArrow
                            r4
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            r4
                            s16
                            \freePad
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            f''8
                            (
                            e''8
                            )
                            f''8
                            (
                            g''4
                            )
                            b''8
                            (
                            g''8
                            )
                            e''8
                            (
                            f''8
                            )
                            b'8
                            (
                            c''8
                            )
                            d''4
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \freePad
                            \freeRestArrow
                            r4
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 3" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.3 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            b''1
                            \fermata
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \freePad
                            \freeRestArrow
                            r4
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 4" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.4 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            r4
                            s16
                            \freePad
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            f''16
                            (
                            e''1
                            )
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            s8.
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            c'''4
                            g''8
                            (
                            f''8
                            )
                            a'8
                            (
                            f'4
                            )
                            c'4
                            (
                            b2
                            )
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \freePad
                            \freeRestArrow
                            r4
                            s4
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            e'8
                            b'8
                            f'8
                            c''2
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat freely at first, eventually match"
                                        "drum set's quarter note pulse"
                                    }
                                }
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 3" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.3 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            c'16
                            (
                            b1
                            )
                            f'4
                            (
                            e'8
                            )
                            b'1
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            s8.
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 4" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.4 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            r4
                            s16
                            \freePad
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            e'8
                            b'8
                            f'8
                            \repeat tremolo 16
                            {
                            e'32 \( f'32 \)
                            }
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \freePad
                            \freeRestArrow
                            r4
                            s8
                        }
                    }
                >>
                \context StaffGroup = "cco_viola"
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 1" }
                            \set Staff.shortInstrumentName = \markup { Vla.1 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            c''1
                            \mp
                            \fermata
                            \>
                            \repeat tremolo 8
                            {
                            b'32 \( c''32 \)
                            }
                            b'4
                            \p
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 2" }
                            \set Staff.shortInstrumentName = \markup { Vla.2 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            b1
                            \fermata
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \freePad
                            \freeRestArrow
                            r4
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 3" }
                            \set Staff.shortInstrumentName = \markup { Vla.3 }
                            \time 8/1
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            c1
                            \p
                            \fermata
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up"
                                        until...
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freePad
                            \freeRestArrow
                            r4
                            s8
                            \freePad
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            c2
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually with drum set's"
                                        "quarter note pulse"
                                    }
                                }
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
                            \freePad
                            \freeRestArrow
                            r4
                            s8
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 4" }
                            \set Staff.shortInstrumentName = \markup { Vla.4 }
                            \time 8/1
                            s8
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
                            s4
                            \freePad
                            \freeRestArrow
                            r4
                            s8
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \time 8/1
                            \clef "bass"
                            s8
                            \bar ".|:"
                            \normalStaff
                            s8.
                            e8
                            (
                            f4
                            )
                            b4
                            g2
                            c'8
                            (
                            b2
                            )
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                            \freePad
                            \freeRestArrow
                            r4
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
                            \tempo \markup \fontsize #1 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \time 8/1
                            \clef "bass"
                            s8
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
                            s4
                            \freePad
                            \freeRestArrow
                            r4
                            s8
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
                        \tempo \markup \fontsize #1 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \time 8/1
                        \clef "bass"
                        s8
                        \bar ".|:"
                        \normalStaff
                        s8.
                        f1
                        \fermata
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
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
                        \freePad
                        \freeRestArrow
                        r4
                        s8
                    }
                }
            >>
        >>
    >>
}