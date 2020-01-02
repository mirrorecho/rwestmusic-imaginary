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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Flute }
                        \set Staff.shortInstrumentName = \markup { Fl. }
                        \time 8/1
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        b'1
                        \fermata
                        \mf
                        ^ \markup { "growl tone" }
                        r1
                        \fermata
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat 1 or 2 X" }
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭" }
                        \set Staff.shortInstrumentName = \markup { Cl. }
                        \time 8/1
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        a'1
                        \fermata
                        \p
                        \<
                        s16
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \bar ":|."
                        \freeContinue
                        s4
                        \mp
                        ^ \markup { repeat }
                        \>
                        \once \hide Rest
                        r4
                        s4
                        \p
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Alto Saxophone 1,2" }
                        \set Staff.shortInstrumentName = \markup { Asax.1,2 }
                        \time 8/1
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        \once \hide Stem
                        e'4
                        ^ \markup { "both improvise on these pitches" }
                        \once \hide Stem
                        f'4
                        \once \hide Stem
                        a'4
                        \once \hide Stem
                        b'4
                        \once \hide Stem
                        c''4
                        \once \hide Stem
                        d''4
                        \once \hide Stem
                        e''4
                        e'16
                        ^ \markup {
                            \column
                                {
                                    "making use of"
                                    "this figure"
                                }
                            }
                        (
                        b'16
                        )
                        f'16
                        (
                        c''16
                        )
                        d''16
                        (
                        e''16
                        )
                        a'2
                        s16
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
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Tsax. }
                        \time 8/1
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        r4
                        b4
                        \mp
                        (
                        d'2
                        )
                        r4
                        a4
                        (
                        c'8
                        d'2
                        \fermata
                        )
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup {
                            \column
                                {
                                    "repeat, freely at first, eventually with"
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Baritone Saxophone" }
                        \set Staff.shortInstrumentName = \markup { Bsax. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s16
                        r4
                        s16
                        \freePad
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        e1
                        \fermata
                        \p
                        \<
                        s16
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \bar ":|."
                        \freeContinue
                        s4
                        \mp
                        ^ \markup { repeat }
                        \>
                        \once \hide Rest
                        r4
                        s4
                        \p
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \time 8/1
                        \clef "bass"
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        b,1
                        \fermata
                        \p
                        \<
                        s16
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \bar ":|."
                        \freeContinue
                        s4
                        \mp
                        ^ \markup { repeat }
                        \>
                        \once \hide Rest
                        r4
                        s4
                        \p
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \time 8/1
                        s4
                        \normalStaff
                        s8
                        r4
                        \freePad
                        s8
                        \normalStaff
                        s16
                        b2
                        \mp
                        ^ \markup {
                            \column
                                {
                                    "enter simultaneously with ooa tpt./tbn."
                                    "match drum set quarter note pulse"
                                }
                            }
                        ~
                        \<
                        b4.
                        f8
                        (
                        g8
                        \mf
                        )
                        [
                        a8
                        ]
                        (
                        c'8
                        )
                        b8
                        (
                        a4
                        c'8
                        )
                        f'8
                        (
                        g'4
                        )
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s2
                        r1
                        \fermata
                        s2
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \time 8/1
                        s4
                        \normalStaff
                        s8
                        r4
                        \freePad
                        s8
                        \normalStaff
                        s16
                        e'4
                        \mp
                        ^ \markup {
                            \column
                                {
                                    "enter simultaneously with OOA hn./tbn."
                                    "match drum set quarter note pulse"
                                }
                            }
                        \<
                        (
                        f'4
                        )
                        g'8
                        (
                        a'4
                        )
                        f'8
                        (
                        g'8
                        \mf
                        )
                        [
                        b'8
                        ]
                        (
                        c''8
                        )
                        e'8
                        (
                        b4
                        a8
                        )
                        [
                        e'8
                        ]
                        (
                        a'8
                        [
                        b'8
                        ]
                        )
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s2
                        r1
                        \fermata
                        s2
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Tenor Trombone" }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s8
                        r4
                        \freePad
                        s8
                        \normalStaff
                        s16
                        g8
                        \mp
                        ^ \markup {
                            \column
                                {
                                    "enter simultaneously with OOA hn./tpt."
                                    "match drum set quarter note pulse"
                                }
                            }
                        \<
                        (
                        b8
                        )
                        f8
                        [
                        (
                        g8
                        ]
                        )
                        f8
                        (
                        e4
                        )
                        f8
                        (
                        e1
                        \mf
                        ~
                        e4
                        )
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s2
                        r1
                        \fermata
                        s2
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
                        \freeRestArrow
                        \freePad
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
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Vibraphone }
                        \set Staff.shortInstrumentName = \markup { Vib. }
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Drum Set" }
                        \set Staff.shortInstrumentName = \markup { Drum. }
                        \time 8/1
                        \clef "percussion"
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        b4
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        \pp
                        ^ \markup { "cont. repeating consant pulse" }
                        \<
                        \once \hide Rest
                        r4
                        s4
                        s4
                        \mf
                        \>
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
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
                        r4
                        s8
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
                        \freeRestArrow
                        \freePad
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Violin 1,2" }
                        \set Staff.shortInstrumentName = \markup { Vln.1,2 }
                        \time 8/1
                        s4
                        \normalStaff
                        \bar ".|:"
                        s8
                        \freePad
                        s8
                        \normalStaff
                        c'16
                        ^ \markup {
                            \column
                                {
                                    "choose between 1., 2., 3. at random, match drum set quarter note pulse"
                                    1.
                                }
                            }
                        [
                        (
                        d'16
                        )
                        f'16
                        (
                        a'16
                        ]
                        )
                        e'16
                        [
                        (
                        b'16
                        )
                        f'16
                        (
                        c''16
                        ]
                        )
                        \freePad
                        s4
                        \normalStaff
                        s16
                        b16
                        ^ \markup { 2. }
                        [
                        (
                        c'16
                        )
                        d'16
                        (
                        e'16
                        ]
                        )
                        f'16
                        [
                        (
                        a'16
                        )
                        e'16
                        (
                        b'16
                        ]
                        )
                        s16
                        \freePad
                        s4
                        \normalStaff
                        s16
                        b'2
                        ^ \markup { 3. }
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s16
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat (choosing between 1., 2., 3.)" }
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Cello 1,2" }
                        \set Staff.shortInstrumentName = \markup { Vc.1,2 }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s16
                        <b c'>4
                        \mf
                        ^ \markup { "div., pizz" }
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s\breve
                        r1
                        s\breve
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
                        r4
                        s4
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Flute 1,2" }
                        \set Staff.shortInstrumentName = \markup { Fl.1,2 }
                        \time 8/1
                        s4
                        \normalStaff
                        \bar ".|:"
                        s8
                        \freePad
                        s8
                        \normalStaff
                        b''1
                        \mp
                        \fermata
                        ^ \markup {
                            \column
                                {
                                    "a2, both choose between 1., 2., 3. at random"
                                    1.
                                }
                            }
                        \freePad
                        s8
                        \normalStaff
                        b''1
                        :32
                        \fermata
                        ^ \markup { 2., }
                        ^ \markup { Flt. }
                        \freePad
                        s4
                        \normalStaff
                        s16
                        r1
                        \fermata
                        ^ \markup { 3. }
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s16
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat (choosing between 1., 2., 3.)" }
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Oboe 1,2" }
                        \set Staff.shortInstrumentName = \markup { Ob.1,2 }
                        \time 8/1
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        e'8
                        \p
                        ^ \markup {
                            \column
                                {
                                    "a2, 2nd start after 1st"
                                    "match drum set quarter note pulse"
                                }
                            }
                        \<
                        (
                        f'8
                        g'8
                        a'8
                        )
                        b'2
                        \mp
                        \fermata
                        s16
                        \bar ":|."
                        \freeContinue
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        s4
                        ^ \markup { "repeat (staggered)" }
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
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Clarinet in B♭ 1,2" }
                        \set Staff.shortInstrumentName = \markup { Cl.1,2 }
                        \time 8/1
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        <f' b'>1
                        \fermata
                        \p
                        \<
                        s16
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \bar ":|."
                        \freeContinue
                        s4
                        \mp
                        ^ \markup { repeat }
                        \>
                        \once \hide Rest
                        r4
                        s4
                        \p
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bassoon }
                        \set Staff.shortInstrumentName = \markup { Bsn. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s16
                        c16
                        \mp
                        (
                        b,1
                        )
                        f4
                        (
                        e8
                        )
                        s16
                        \freePad
                        s8
                        \normalStaff
                        \bar ".|:"
                        s8.
                        c1
                        \fermata
                        \p
                        \<
                        s16
                        \once \override TextScript.extra-offset = #'( 1 . 0 )
                        \bar ":|."
                        \freeContinue
                        s4
                        \mp
                        ^ \markup { repeat }
                        \>
                        \once \hide Rest
                        r4
                        s4
                        \p
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Horn in F" }
                        \set Staff.shortInstrumentName = \markup { Hn. }
                        \time 8/1
                        s4
                        \normalStaff
                        s16
                        r1
                        \fermata
                        s16
                        \freePad
                        s4
                        \normalStaff
                        s16
                        b1
                        \mp
                        ^ \markup {
                            \column
                                {
                                    "enter simultaneously with CCO tpt./hn."
                                    "match woodblock eighth note pulse"
                                }
                            }
                        \<
                        b8
                        \mf
                        [
                        g8
                        ]
                        (
                        a8
                        )
                        b4.
                        (
                        f8
                        )
                        g8
                        (
                        a4
                        )
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s2
                        r1
                        \fermata
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { "Trumpet in C" }
                        \set Staff.shortInstrumentName = \markup { Tpt. }
                        \time 8/1
                        s4
                        \normalStaff
                        s16
                        r1
                        \fermata
                        s16
                        \freePad
                        s4
                        \normalStaff
                        s16
                        g'8
                        \mp
                        ^ \markup {
                            \column
                                {
                                    "enter simultaneously with CCO hn./tbn."
                                    "match woodblock eighth note pulse"
                                }
                            }
                        \<
                        (
                        b'8
                        )
                        f'8
                        [
                        (
                        g'8
                        ]
                        )
                        f'8
                        (
                        e'4
                        )
                        f'8
                        (
                        g'8
                        \mf
                        )
                        [
                        a'8
                        ]
                        (
                        c''8
                        )
                        b'8
                        (
                        a'4
                        c''8
                        )
                        f''8
                        (
                        g''4
                        )
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s2
                        r1
                        \fermata
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Trombone }
                        \set Staff.shortInstrumentName = \markup { Tbn. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s16
                        r1
                        \fermata
                        s16
                        \freePad
                        s4
                        \normalStaff
                        s16
                        b,8
                        \mp
                        ^ \markup {
                            \column
                                {
                                    "enter simultaneously with CCO hn./tpt."
                                    "match woodblock eighth note pulse"
                                }
                            }
                        [
                        \<
                        e8
                        ]
                        f8
                        [
                        c8
                        ]
                        b,8
                        [
                        d8
                        ]
                        e8
                        [
                        f8
                        ]
                        e1
                        \mf
                        ~
                        e4
                        s16
                        \freePad
                        s8
                        \normalStaff
                        s2
                        r1
                        \fermata
                        s2
                        \freeContinue
                        s4
                        \once \hide Rest
                        r4
                        s4
                        s4
                        s4
                        s4
                        \freeRestArrow
                        \freePad
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
                    \tempo \markup \fontsize #3 {  " 20'' "  }
                    \accidentalStyle neo-modern-cautionary
                    \time 8/1
                    \clef "percussion"
                    s4
                    \normalStaff
                    s16
                    r2
                    s16
                    \freePad
                    s8
                    \normalStaff
                    \bar ".|:"
                    s8.
                    c'8
                    \pp
                    \<
                    c'8
                    c'8
                    c'8
                    s16
                    \mf
                    \>
                    \bar ":|."
                    \freeContinue
                    \once \override TextScript.extra-offset = #'( 1 . 0 )
                    s4
                    ^ \markup {
                        \column
                            {
                                "wood block"
                                "repeat, keep pulse constant"
                            }
                        }
                    \once \hide Rest
                    r4
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
                    s4
                    s4
                    s4
                    \freeRestArrow
                    \freePad
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
                    \tempo \markup \fontsize #3 {  " 20'' "  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Harp }
                    \set Staff.shortInstrumentName = \markup { Hp. }
                    \time 8/1
                    \clef "treble"
                    s4
                    \normalStaff
                    s16
                    <e' b' f'' c'''>4
                    -\accent
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
                    s4
                    s4
                    s4
                    s4
                    s4
                    \freeRestArrow
                    \freePad
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.1 }
                            \time 8/1
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            e'''2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            e'''8
                            \mf
                            e'''8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.2 }
                            \time 8/1
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            b''2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            b''8
                            \mf
                            b''8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 3" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.3 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            r4
                            s16
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            b''2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            b''8
                            \mf
                            b''8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
                            r4
                            s4
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin I 4" }
                            \set Staff.shortInstrumentName = \markup { Vln.I.4 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            r2
                            s16
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            f''2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            f''8
                            \mf
                            f''8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
                            r4
                            s4
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 1" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.1 }
                            \time 8/1
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            c'''2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            c'''8
                            \mf
                            c'''8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
                            r4
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 2" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.2 }
                            \time 8/1
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            c''2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            c''8
                            \mf
                            c''8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
                            r4
                            s8
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 3" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.3 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            r4
                            s16
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            b'2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            b'8
                            \mf
                            b'8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Violin II 4" }
                            \set Staff.shortInstrumentName = \markup { Vln.II.4 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            r2
                            s16
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            e'2
                            \pp
                            \<
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "repeat, speed up (not"
                                        "necessary with others) until..."
                                    }
                                }
                            \once \hide Rest
                            r4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s8
                            \freePad
                            s8
                            \normalStaff
                            \bar ".|:"
                            s8.
                            e'8
                            \mf
                            e'8
                            s16
                            \bar ":|."
                            \freeContinue
                            \once \override TextScript.extra-offset = #'( 1 . 0 )
                            s4
                            ^ \markup {
                                \column
                                    {
                                        "...eventually matching woodblock's"
                                        "eighth note pulse"
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
                            \freeRestArrow
                            \freePad
                            r4
                            s4
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 1" }
                            \set Staff.shortInstrumentName = \markup { Vla.1 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            <b'>4
                            -\accent
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
                            s4
                            s4
                            s4
                            s4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s4
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 2" }
                            \set Staff.shortInstrumentName = \markup { Vla.2 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            <f'>4
                            -\accent
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
                            s4
                            s4
                            s4
                            s4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s4
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 3" }
                            \set Staff.shortInstrumentName = \markup { Vla.3 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            <b'>4
                            -\accent
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
                            s4
                            s4
                            s4
                            s4
                            s4
                            \freeRestArrow
                            \freePad
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Viola 4" }
                            \set Staff.shortInstrumentName = \markup { Vla.4 }
                            \time 8/1
                            s4
                            \normalStaff
                            s16
                            <f'>4
                            -\accent
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
                            s4
                            s4
                            s4
                            s4
                            s4
                            \freeRestArrow
                            \freePad
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 1" }
                            \set Staff.shortInstrumentName = \markup { Vc.1 }
                            \time 8/1
                            \clef "bass"
                            s4
                            \normalStaff
                            s16
                            <c>4
                            -\accent
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
                            s4
                            s4
                            s4
                            s4
                            s4
                            \freeRestArrow
                            \freePad
                            r4
                            s4
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
                            \tempo \markup \fontsize #3 {  " 20'' "  }
                            \accidentalStyle neo-modern-cautionary
                            \set Staff.instrumentName = \markup { "Cello 2" }
                            \set Staff.shortInstrumentName = \markup { Vc.2 }
                            \time 8/1
                            \clef "bass"
                            s4
                            \normalStaff
                            s16
                            <b,>4
                            -\accent
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
                            s4
                            s4
                            s4
                            s4
                            s4
                            \freeRestArrow
                            \freePad
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
                        \tempo \markup \fontsize #3 {  " 20'' "  }
                        \accidentalStyle neo-modern-cautionary
                        \set Staff.instrumentName = \markup { Bass }
                        \set Staff.shortInstrumentName = \markup { Cb. }
                        \time 8/1
                        \clef "bass"
                        s4
                        \normalStaff
                        s16
                        e1
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
                        s4
                        s4
                        \freeRestArrow
                        \freePad
                        r4
                        s4
                    }
                }
            >>
        >>
    >>
}