\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Bass Guitar" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bass_guitar"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                \accidentalStyle neo-modern-cautionary
                \set Staff.instrumentName = \markup { "Bass Guitar" }
                \set Staff.shortInstrumentName = \markup { Bgtr. }
                \set Staff.midiInstrument = #"electric bass (finger)" 
                \mark #2
                \clef "bass"
                a,4
                \mp
                r4
                r2
                r4
                a,4
                r2
                {
                    R1 * 10
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #3
                d4
                r4
                d4
                r4
                r2
                g4
                r4
                r4
                d4
                e4
                r4
                g,4
                r8
                [
                e8
                ]
                r2
                a,4
                r4
                f4
                c4
                a4
                r4
                a,4
                r4
                r4
                e4
                bf,4
                r4
                f4
                r8
                [
                a,8
                ]
                r2
                r4
                a4
                r2
                a,4
                r4
                r2
                e4
                r4
                bf,4
                g4
                d4
                r4
                e4
                r4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #4
                <c g>2
                \p
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
                <c g>2
                <c g>2
                <d g>2
                <d g>2
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    R1 * 6
                }
                \once \hide Stem
                <af, c f>4
                \mf
                ^ \markup { "improv on these pitches, spacey fx" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (3) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \once \hide Stem
                <bf, df f>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
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
    instrument = \markup { "OOA Bass Guitar" }
    piece = \markup { "Memory Bubbles III." }
}

    \new Score
    <<
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
                df8
                \f
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
                {
                    R1 * 4
                }
                r2
                r4
                d'4
                -\accent
                ef4
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
                <d e b c'>4
                \mp
                ^ \markup { "improv, straight quarter notes on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (3) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (4) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (5) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (6) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (7) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (8) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (9) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (10) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                {
                    R1 * 5
                }
            }
            {
                \once \hide Stem
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #10
                <af, bf, g>4
                \mf
                ^ \markup { "improv, straight quarter notes on these pitches" }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \once \hide Stem
                <bf, c d ef>4
                ^ \markup { (1) }
                \once \override Accidental #'stencil = ##f 
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                ^ \markup { (2) }
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                bf,2
                \f
                ~
                bf,4
                bf,4
                bf,4
                ~
                bf,8
                [
                bf,8
                ~
                ]
                bf,2
                f,2
                ~
                f,4
                f,4
                f,4
                ~
                f,8
                [
                f,8
                ~
                ]
                f,2
                f,2
                ~
                f,4
                f,4
                c4
                ~
                c8
                [
                c8
                ~
                ]
                c2
                r8
                [
                a8
                \p
                -\tenuto
                ]
                \<
                c'8
                -\tenuto
                [
                r8
                ]
                a8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                f,8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                r8
                ]
                r8
                [
                a,8
                -\tenuto
                ]
                g,8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                f,8
                -\tenuto
                ]
                e,8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                g,8
                \f
                -\tenuto
                [
                r8
                ]
                {
                    R1 * 3
                }
                fs,8
                \mf
                [
                cs8
                ]
                g,8
                [
                d8
                ]
                e8
                [
                fs8
                ]
                fs,8
                [
                cs8
                ]
                g,8
                [
                d8
                ]
                fs,8
                [
                cs8
                ]
                g,8
                [
                d8
                ]
                e8
                [
                fs8
                ]
                fs,8
                [
                cs8
                ]
                g,8
                [
                d8
                ]
                e8
                [
                fs8
                ]
                fs,8
                [
                cs8
                ]
                g,8
                [
                d8
                ]
                fs,8
                [
                cs8
                ]
                g,8
                [
                d8
                ]
                e8
                [
                fs8
                ]
                {
                    R1 * 4
                }
                \tweak style #'slash
                d4
                \mp
                ^ \markup { "crazy fat distorted sounds" }
                \<
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
                \tweak style #'slash
                d4
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
    instrument = \markup { "OOA Bass Guitar" }
    piece = \markup { "Memory Bubbles IV." }
}
    \new Score
    <<
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
                \mark #11
                \clef "bass"
                b4
                \mp
                r4
                r2
                {
                    R1 * 1
                }
                r4
                b4
                r2
                {
                    R1 * 1
                }
                e4
                ^ \markup { disorted }
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                e4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                d4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
                c4
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #12
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
                af8
                \mp
                ^ \markup { distorted }
                [
                af8
                ]
                f8
                [
                f8
                ]
                af8
                [
                af8
                ]
                af8
                [
                af8
                ]
                df8
                [
                bf,8
                ]
                f8
                [
                f8
                ]
                f8
                [
                f8
                ]
                f8
                [
                f8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                df8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                ef8
                [
                df8
                ]
                df8
                [
                df8
                ]
                bf,8
                [
                bf,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                bf,8
                ]
                ef8
                [
                bf,8
                ]
                bf,8
                [
                bf,8
                ]
                f,8
                [
                f,8
                ]
                f,8
                [
                f,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                af,8
                ]
                af,8
                [
                ef8
                ]
                ef8
                [
                ef8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                df8
                [
                df8
                ]
                ef4
                \mf
                bf,4
                df4
                bf,4
                af,4
                bf,4
                df4
                df4
                ef4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
                ef4
                df4
                df4
                df4
                df4
                df4
                df4
                df4
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
                <gs, ds>4
                \f
                ^ \markup { "fat fx" }
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <gs, ds>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <a, e>4
                <gs, ds>1
                ^ \markup { distorted }
                <gs, ds>1
                <gs, ds>1
                <gs, ds>1
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
                a,1
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


