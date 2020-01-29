\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "CCO Bass" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "cco_bass"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { Bass }
                \set Staff.shortInstrumentName = \markup { Cb. }
                \set Staff.midiInstrument = #"cello" 
                \mark #2
                \clef "bass"
                e4
                \mp
                ^ \markup { pizz }
                r4
                r2
                r4
                a4
                r2
                {
                    R1 * 1
                }
                a4
                \pp
                ^ \markup { "arco, sul pont" }
                a4
                ~
                a2
                a2
                ~
                a4
                a4
                ~
                a2
                a2
                a4
                g4
                ~
                g2
                g2
                ~
                g4
                a4
                ~
                a2
                a2
                g4
                a4
                ~
                a2
                a2
                ~
                a4
                a4
                ~
                a2
                a2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                d4
                ^ \markup { pizz }
                r4
                d4
                r4
                r2
                g,4
                r4
                r4
                a4
                a,4
                r4
                d4
                r8
                [
                a,8
                ]
                r2
                e4
                r4
                bf,4
                g4
                d4
                r4
                e4
                r4
                r4
                a,4
                f4
                r4
                bf,4
                r8
                [
                e8
                ]
                r2
                r4
                d4
                r2
                e4
                r4
                r2
                a,4
                r4
                f4
                c4
                a4
                r4
                a,4
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                c2
                \mp
                ^ \markup { arco }
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
                c2
                c2
                d2
                d2
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #5
                g,2
                ~
                g,4
                g,4
                g,2
                ~
                g,4
                g,4
                g,2
                ~
                g,4
                g,4
                g,2
                af,2
                g,2
                af,2
                g,2
                af,2
                af,2
                ~
                af,4
                af,4
                af,2
                ~
                af,4
                af,4
                af,2
                ~
                af,4
                af,4
                bf,2
                af,2
                bf,2
                af,2
                bf,1
                \fermata
            }
        }
    >>
}




\score {
\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Bass" }
    piece = \markup { "Memory Bubbles III." }
}


    \new Score
    <<
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
}

\score {
\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    instrument = \markup { "CCO Bass" }
    piece = \markup { "Memory Bubbles IV." }
}

    \new Score
    <<
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
                \mark #11
                \clef "bass"
                r8
                [
                a8
                \mf
                ^ \markup { pizz }
                ]
                c'4
                a8
                [
                c'8
                ]
                d'4
                a8
                [
                f'8
                ]
                e'8
                [
                c'8
                ]
                d'8
                [
                a8
                ]
                c'4
                r8
                [
                a8
                ]
                c4
                r4
                r8
                [
                c8
                ]
                d8
                [
                e8
                ]
                r4
                r8
                [
                b,8
                ]
                g8
                [
                f8
                ]
                d8
                [
                e8
                ]
                r4
                b,8
                [
                d8
                ]
                r4
                r4
                b,4
                d4
                r4
                r8
                [
                b,8
                ]
                r8
                [
                d8
                ]
                e4
                r4
                a,4
                f8
                [
                e8
                ]
                c8
                [
                d8
                ]
                r4
                a,4
                c4
                r2
                a,4
                c4
                r2
                a,4
                c8
                [
                d8
                ]
                r2
                a,4
                f8
                [
                e8
                ]
                c8
                [
                d8
                ]
                r4
                a,4
                c4
                r2
                {
                    R1 * 1
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
                d8
                \p
                ^ \markup { arco }
                [
                d8
                ~
                ]
                d8
                [
                d8
                ~
                ]
                d8
                [
                bf,8
                ~
                ]
                bf,8
                [
                a,8
                ~
                ]
                a,8
                [
                g,8
                ~
                ]
                g,8
                [
                d,8
                ~
                ]
                d,8
                [
                d,8
                ~
                ]
                d,4
                d,8
                [
                d,8
                ~
                ]
                d,8
                [
                d,8
                ~
                ]
                d,8
                [
                g,8
                ~
                ]
                g,8
                [
                a,8
                ~
                ]
                a,8
                [
                d8
                ~
                ]
                d8
                [
                d8
                ~
                ]
                d8
                [
                bf,8
                ~
                ]
                bf,4
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
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,1
                \<
                a,8
                \mf
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
                a,8
                [
                a,8
                ~
                ]
                a,4
                a,8
                [
                \mp
                a,8
                ~
                ]
                \<
                a,4
                ~
                a,2
                a,8
                \mf
                -\staccato
                -\accent
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
                bf,8
                -\staccato
                -\accent
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,8
                [
                bf,8
                ~
                ]
                bf,4
                af,2
                \mp
                ~
                \<
                af,4
                af,4
                \f
                -\tenuto
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #13
                ef1
                \pp
                \fermata
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                d1
                ~
                d1
                af1
                ~
                af1
                ~
                af1
                ~
                af1
                df'1
                \mp
                \<
                df'1
                \mf
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                \accidentalStyle neo-modern-cautionary
                \mark #14
                ef4
                \mp
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                ef4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                df,4
                \<
                df,4
                df,4
                df,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                \mf
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
                ef,4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                ef8
                \f
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
                \tempo \markup \fontsize #1 {  freely, aprox 30''   }
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
                \freeRestArrow
                \freePad
                r4
                s4
                \bar "|." 
            }
        }
    >>
}