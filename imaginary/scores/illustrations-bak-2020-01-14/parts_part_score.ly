\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_flute"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Flute }
                \set Staff.shortInstrumentName = \markup { Fl. }
                \set Staff.midiInstrument = #"flute" 
                e''1
                :32
                ^ \markup { f.t. }
                r4
                b'4
                :32
                ~
                b'2
                :32
                ~
                b'4
                :32
                r4
                r2
            }
            {
                \accidentalStyle neo-modern-cautionary
                g'4
                \p
                ^ \markup { normal }
                c''8
                [
                b'8
                ~
                ]
                b'2
                r4
                a'4
                ~
                a'4
                g'8
                [
                c''8
                ]
                c''8
                [
                c''8
                ]
                b'8
                [
                a'8
                ]
                r2
                r4
                b'4
                e''8
                [
                c''8
                ~
                ]
                c''4
                ~
                c''1
                c''8
                [
                b'8
                ~
                ]
                b'4
                ~
                b'2
                f''4
                e''8
                [
                a'8
                ~
                ]
                a'2
                f''8
                [
                e''8
                ~
                ]
                e''4
                ~
                e''2
                e''4
                a''8
                [
                g''8
                ~
                ]
                g''2
            }
            {
                \accidentalStyle neo-modern-cautionary
                a'2
                :32
                ^ \markup { f.t. }
                e''2
                :32
                ~
                e''2
                :32
                d''2
                :32
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
                    R1 * 6
                }
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
                    R1 * 4
                }
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
                    R1 * 4
                }
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
                }
            }
        }
    >>
}