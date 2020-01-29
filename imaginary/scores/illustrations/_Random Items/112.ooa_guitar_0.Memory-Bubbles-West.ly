\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Guitar" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_guitar"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Guitar }
                \set Staff.shortInstrumentName = \markup { Gtr. }
                \set Staff.midiInstrument = #"electric guitar (clean)" 
                \mark #2
                e'4
                \mp
                r4
                r2
                r4
                b4
                r2
                {
                    R1 * 10
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                a'4
                r4
                e'4
                r4
                r2
                d'4
                r4
                {
                    R1 * 10
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                r4
                <g' d''>4
                \mp
                ^ \markup { distorted }
                <bf' f''>2
                <d' a'>2
                ~
                <d' a'>4
                <a' e''>4
                r2
                <bf' f''>4
                <a' e''>4
                <f' c''>2
                ~
                <f' c''>4
                <g' d''>4
                r4
                <g' d''>4
                <bf' f''>2
                <g' d''>2
                <d'' a''>2
                r4
                <c'' g''>4
                <bf' f''>2
                ~
                <bf' f''>2
                <g' d''>4
                <bf' f''>4
                {
                    R1 * 4
                }
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                <c' g'>4
                \mf
                ^ \markup { "improv on these pitches, spacyey fx" }
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
                \once \hide Stem
                <c' f' g'>4
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
                \tweak style #'slash
                b'4
                ^ \markup { (3) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \once \hide Stem
                <c' f' af'>4
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
                \tweak style #'slash
                b'4
                ^ \markup { (3) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \once \hide Stem
                <bf df' f'>4
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
                r1
                \fermata
            }
        }
    >>
}


\score {
    \header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Guitar" }
    piece = \markup { "Memory Bubbles III." }
}
    \new Score
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
                \tweak style #'slash
                b'4
                ^ \markup { (5) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (6) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (7) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (8) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (9) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                ^ \markup { (10) }
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
                \tweak style #'slash
                b'4
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
                \pageBreak
            }
        }
    >>
}


\score {


\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "OOA Guitar" }
    piece = \markup { "Memory Bubbles IV." }
}

    \new Score
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
                \mark #11
                b'4
                \mp
                r4
                r2
                {
                    R1 * 1
                }
                r4
                b'4
                r2
                {
                    R1 * 1
                }
                b4
                ^ \markup { disorted }
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                b4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                c'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
                d'4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                a'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                bf'4
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                r1
                \fermata
                {
                    R1 * 16
                }
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 1
                }
                df''8
                \mp
                ^ \markup { distorted }
                [
                c''8
                ]
                df''8
                [
                c''8
                ]
                c''8
                [
                f'8
                ]
                ef'8
                [
                ef'8
                ]
                ef'8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                f'8
                [
                ef'8
                ]
                f'8
                [
                f'8
                ]
                bf'8
                [
                ef'8
                ]
                af'8
                [
                f'8
                ]
                f'8
                [
                f'8
                ]
                f'8
                [
                f'8
                ]
                f'8
                [
                ef'8
                ]
                ef'8
                [
                ef'8
                ]
                bf8
                [
                af8
                ]
                df'8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                c'8
                [
                c'8
                ]
                af8
                [
                af8
                ]
                bf8
                [
                bf8
                ]
                ef'8
                [
                bf8
                ]
                bf8
                [
                bf8
                ]
                bf8
                [
                bf8
                ]
                df'8
                [
                c'8
                ]
                af8
                [
                c'8
                ]
                bf8
                [
                bf8
                ]
                df'8
                [
                df'8
                ]
                bf8
                [
                df'8
                ]
                df'8
                [
                c'8
                ]
                bf8
                [
                bf8
                ]
                df'8
                [
                df'8
                ]
                bf8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                df'8
                [
                df'8
                ]
                df'8
                [
                ef'8
                ]
                df'4
                \mf
                gf'4
                ef'4
                c'4
                df'4
                ef'4
                ef'4
                ef'4
                df'4
                ef'4
                df'4
                df'4
                gf'4
                f'4
                f'4
                f'4
                df'4
                ef'4
                ef'4
                gf'4
                df''4
                ef''4
                gf''4
                ef''4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                <cs' gs'>4
                \f
                ^ \markup { "fat fx" }
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <cs' gs'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <e' b'>4
                <cs' gs'>1
                ^ \markup { distorted }
                <cs' gs'>1
                <cs' gs'>1
                <cs' gs'>1
            }
            {
                \numericTimeSignature
                \freePad
                \tempo \markup \fontsize #1 {  freely, aprox 30''   }
                \accidentalStyle neo-modern-cautionary
                \time 8/1
                s8
                \normalStaff
                s8
                ^ \markup { "distorted, ethereal" }
                \>
                gs'1
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}