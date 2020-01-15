\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles III." }
    piece = \markup { "OOA Vibraphone" }
}

\layout {}

\paper {}

\score {
    \new Score
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
                <e'' e'''>8
                [
                <gs'' ds'''>8
                ]
                r4
                <e'' e'''>8
                [
                <b'' fs'''>8
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
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
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
                    R1 * 5
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
                <g c'>8
                \f
                [
                df'8
                ]
                <bf ef'>8
                [
                af'8
                ]
                <d' g'>8
                [
                af'8
                ]
                <bf' ef''>8
                [
                f''8
                ]
                <g c'>8
                [
                df'8
                ]
                <c' f'>8
                [
                af'8
                ]
                <g' c''>8
                [
                g'8
                ]
                <a' d''>8
                [
                g''8
                ]
                <d' g'>8
                [
                af'8
                ]
                <f' bf'>8
                [
                ef''8
                ]
                <a' d''>8
                [
                ef''8
                ]
                <f'' bf''>8
                [
                c'''8
                ]
                <d' g'>8
                [
                af'8
                ]
                <g' c''>8
                [
                ef''8
                ]
                <d'' g''>8
                [
                d''8
                ]
                <e'' a''>8
                [
                d'''8
                ]
                <a d'>8
                [
                ef'8
                ]
                <c' f'>8
                [
                bf'8
                ]
                <e' a'>8
                [
                bf'8
                ]
                <c'' f''>8
                [
                g''8
                ]
                <a d'>8
                [
                ef'8
                ]
                <d' g'>8
                [
                bf'8
                ]
                <a' d''>8
                [
                a'8
                ]
                <b' e''>8
                [
                a''8
                ]
            }
            {
                {
                    \accidentalStyle neo-modern-cautionary
                    R1 * 8
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
                    R1 * 5
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
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
            }
            {
                \accidentalStyle neo-modern-cautionary
                r2
                r4
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
                    R1 * 5
                }
            }
        }
    >>
}