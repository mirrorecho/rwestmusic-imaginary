\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/score.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-imaginary/imaginary/scores/stylesheets/parts.ily"

\header {
    tagline = ##f
    composer = \markup { "Randall West" }
    title = \markup { "Memory Bubbles II-IV." }
    instrument = \markup { "OOA Bassoon" }
    piece = \markup { "Memory Bubbles II." }
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "ooa_bassoon"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  \note #"4" #UP "= 96 ca"  }
                    \accidentalStyle neo-modern-cautionary
                    \set Staff.instrumentName = \markup { Bassoon }
                    \set Staff.shortInstrumentName = \markup { Bsn. }
                    \set Staff.midiInstrument = #"bassoon" 
                    \mark #2
                    \clef "bass"
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #3
                    R1 * 2
                }
                r4
                a4
                \p
                (
                e2
                ~
                e2
                ~
                e4
                )
                r4
                e2
                (
                f4
                g4
                a1
                )
                r4
                e4
                (
                f2
                f1
                )
                r4
                a4
                ~
                (
                a2
                e1
                )
                e2
                (
                f4
                g4
                a2
                e2
                )
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #4
                    R1 * 12
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #5
                    R1 * 11
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
    instrument = \markup { "OOA Bassoon" }
    piece = \markup { "Memory Bubbles III." }
}
    \new Score
    <<
        \context Staff = "ooa_bassoon"
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
                    \set Staff.instrumentName = \markup { Bassoon }
                    \set Staff.shortInstrumentName = \markup { Bsn. }
                    \set Staff.midiInstrument = #"bassoon" 
                    \mark #6
                    \clef "bass"
                    R1 * 22
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    R1 * 1
                }
                r2
                bf4
                \mp
                -\staccato
                r4
                r4
                f4
                -\staccato
                r2
                bf4
                -\staccato
                r4
                r2
                {
                    R1 * 6
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #7
                f4
                -\staccato
                r4
                r2
                {
                    R1 * 11
                }
                g4
                -\staccato
                r4
                r2
                {
                    R1 * 3
                }
                gf,4
                -\staccato
                r4
                r2
                {
                    R1 * 5
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #8
                r8
                [
                cs8
                \f
                -\tenuto
                ]
                e4
                -\accent
                -\staccato
                cs8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                fs4
                -\accent
                -\staccato
                cs8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                gs,8
                -\tenuto
                [
                e,8
                -\tenuto
                ]
                fs,8
                -\tenuto
                [
                cs,8
                -\tenuto
                ]
                e,4
                -\accent
                -\staccato
                {
                    R1 * 2
                }
                r8
                [
                ds,8
                -\tenuto
                ]
                fs,4
                -\accent
                -\staccato
                ds,8
                -\tenuto
                [
                fs,8
                -\tenuto
                ]
                gs,4
                -\accent
                -\staccato
                ds,8
                -\tenuto
                [
                b,,8
                -\tenuto
                ]
                as,,8
                -\tenuto
                [
                fs,8
                -\tenuto
                ]
                gs,8
                -\tenuto
                [
                ds,8
                -\tenuto
                ]
                fs,4
                -\accent
                -\staccato
                r8
                [
                ds,8
                -\tenuto
                ]
                fs,4
                -\accent
                -\staccato
                ds,8
                -\tenuto
                [
                fs,8
                -\tenuto
                ]
                gs,4
                -\accent
                -\staccato
                ds,8
                -\tenuto
                [
                b,,8
                -\tenuto
                ]
                as,,8
                -\tenuto
                [
                fs,8
                -\tenuto
                ]
                gs,8
                -\tenuto
                [
                ds,8
                -\tenuto
                ]
                fs,4
                -\accent
                -\staccato
                {
                    R1 * 4
                }
                r2
                r4
                g,8
                \mf
                -\tenuto
                [
                \<
                e,8
                -\tenuto
                ]
                bf,8
                -\tenuto
                [
                ef8
                -\tenuto
                ]
                af,8
                -\tenuto
                [
                ef8
                -\tenuto
                ]
                f8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                bf,8
                -\tenuto
                [
                df8
                -\tenuto
                ]
                c8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                df'8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                c'8
                -\tenuto
                ]
                a8
                -\tenuto
                [
                a8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                df'8
                -\tenuto
                ]
                ef'8
                -\tenuto
                [
                a'8
                \f
                -\tenuto
                -\staccato
                ]
                r4
                {
                    R1 * 3
                }
            }
            {
                \compressFullBarRests
                \accidentalStyle neo-modern-cautionary
                \mark #9
                r2
                r2
                \fermata
                a,8
                [
                (
                bf,8
                ]
                c8
                )
                [
                d8
                -\tenuto
                ]
                f8
                [
                (
                c'8
                ]
                d'8
                )
                [
                e'8
                -\tenuto
                ]
                r2
                \fermata
                f,8
                \mp
                [
                (
                c8
                ]
                d8
                )
                [
                e8
                -\tenuto
                ]
                r2
                \fermata
                a,8
                \mf
                [
                (
                bf,8
                ]
                c8
                )
                [
                d8
                -\tenuto
                ]
                f8
                [
                (
                a8
                ]
                e8
                )
                [
                b8
                -\tenuto
                ]
                f8
                [
                (
                c'8
                ]
                d'8
                )
                [
                e'8
                -\tenuto
                ]
                r2
                \fermata
                e8
                \mp
                -\tenuto
                [
                \<
                gs8
                -\tenuto
                ]
                as8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                ds8
                -\tenuto
                [
                e8
                -\tenuto
                ]
                b,8
                -\tenuto
                [
                cs8
                -\tenuto
                ]
                ds8
                -\tenuto
                [
                as,8
                -\tenuto
                ]
                e,8
                -\tenuto
                [
                fs,8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 3
                }
                r2
                d,8
                \mp
                -\tenuto
                [
                \<
                g,8
                -\tenuto
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
                b,8
                -\tenuto
                ]
                cs8
                -\tenuto
                [
                cs8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                cs8
                \mf
                -\tenuto
                ]
                {
                    R1 * 5
                }
                r2
                r8
                [
                ef,8
                \mf
                ]
                \<
                (
                f,8
                )
                [
                b,8
                \f
                -\tenuto
                -\accent
                ]
                {
                    R1 * 2
                }
                r2
                r8
                [
                g8
                \p
                ~
                ]
                \<
                (
                g8
                [
                ef8
                ~
                ]
                ef8
                [
                df8
                ]
                c8
                [
                af,8
                ]
                c8
                [
                bf,8
                ]
                f,8
                )
                [
                bf,8
                \f
                -\accent
                -\staccato
                ]
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #10
                    R1 * 10
                }
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
                c'8
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
                c8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                a,8
                -\tenuto
                [
                r8
                ]
                a,8
                -\tenuto
                [
                c8
                -\tenuto
                ]
                e8
                -\tenuto
                [
                g,8
                -\tenuto
                ]
                d,8
                -\tenuto
                [
                a,8
                -\tenuto
                ]
                c8
                \f
                -\tenuto
                [
                r8
                ]
                a8
                \mp
                [
                \<
                (
                f8
                ]
                )
                c8
                [
                (
                d8
                ]
                )
                c8
                [
                (
                a,8
                ]
                )
                e8
                [
                (
                b,8
                ]
                )
                a,8
                [
                (
                c8
                ]
                )
                a,8
                [
                (
                e,8
                ]
                )
                gs8
                \!
                [
                \<
                (
                c8
                ]
                )
                b,8
                [
                (
                a,8
                ]
                )
                d8
                [
                (
                gs,8
                ]
                )
                b,8
                [
                (
                as,8
                ]
                )
                d,8
                [
                (
                g,8
                ]
                )
                cs8
                [
                (
                cs,8
                \f
                ]
                )
                fs8
                \mf
                [
                (
                b8
                ]
                g8
                [
                d8
                ]
                b,8
                )
                [
                r8
                ]
                r4
                r2
                g8
                [
                (
                b8
                ]
                d'8
                [
                fs8
                ]
                fs8
                )
                [
                r8
                ]
                r4
                r2
                g8
                [
                (
                d8
                ]
                fs8
                [
                cs8
                ]
                g8
                )
                [
                r8
                ]
                r4
                {
                    R1 * 2
                }
                r2
                gs8
                \mp
                [
                \<
                (
                a8
                ]
                b,8
                [
                as,8
                ]
                e8
                [
                cs8
                ]
                )
                gs,8
                [
                (
                as,8
                ]
                b,4
                as,8
                [
                gs,8
                ~
                ]
                gs,8
                )
                [
                a,8
                ]
                (
                b,8
                [
                c8
                ]
                e8
                [
                ds8
                \mf
                ]
                )
                r4
                r2
                g8
                \mf
                [
                \<
                (
                e8
                ]
                f4
                b,8
                [
                g,8
                ]
                )
                d,4
                (
                ef,8
                [
                bf,8
                ]
                c8
                [
                d8
                ~
                ]
                d8
                )
                [
                bf,8
                ]
                (
                c4
                bf,8
                [
                a,8
                ]
                )
                a4
                (
                bf8
                [
                c'8
                ]
                bf8
                [
                c'8
                \ff
                ]
                )
                r2
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
        instrument = \markup { "OOA Bassoon" }
        piece = \markup { "Memory Bubbles IV." }
    }

    \new Score
    <<
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
                \mark #11
                \clef "bass"
                e'4
                \p
                \<
                e'4
                \mf
                -\staccato
                f'4
                \p
                \<
                f'4
                \mf
                -\staccato
                e'2
                \p
                ~
                \<
                e'4
                e'4
                \mf
                -\staccato
                e4
                \p
                \<
                e4
                \mf
                -\staccato
                r2
                r2
                r4
                r8
                [
                d8
                \p
                ~
                ]
                \<
                d2
                ~
                d8
                [
                d8
                \mf
                -\staccato
                ]
                r4
                r2
                r4
                e4
                \p
                ~
                \<
                e2
                e4
                \mf
                -\staccato
                r4
                {
                    R1 * 1
                }
                a4
                -\tenuto
                c'4
                -\staccato
                -\accent
                r2
                a4
                -\tenuto
                c'4
                -\staccato
                -\accent
                r2
                a4
                (
                c'8
                )
                [
                d'8
                -\staccato
                -\accent
                ]
                r2
                a4
                -\tenuto
                f'8
                [
                (
                e'8
                ]
                c'8
                )
                [
                d'8
                -\staccato
                -\accent
                ]
                r4
                a4
                -\tenuto
                c'4
                -\staccato
                -\accent
                r2
                {
                    R1 * 1
                }
            }
            {
                {
                    \compressFullBarRests
                    \accidentalStyle neo-modern-cautionary
                    \mark #12
                    R1 * 1
                }
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                d8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                r8
                [
                f8
                -\tenuto
                ]
                bf8
                -\tenuto
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                r4
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                d4
                -\tenuto
                r8
                [
                d'8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                r4
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                g8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                r4
                f8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r4
                r8
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r8
                [
                d8
                -\tenuto
                ]
                r4
                d'4
                -\tenuto
                r8
                [
                g8
                -\tenuto
                ]
                d'8
                -\tenuto
                [
                f8
                -\tenuto
                ]
                r4
                bf4
                -\tenuto
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                g4
                -\tenuto
                d'4
                -\tenuto
                r8
                [
                f8
                -\tenuto
                ]
                bf4
                -\tenuto
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                d4
                -\tenuto
                r8
                [
                d'8
                -\tenuto
                ]
                r4
                g8
                -\tenuto
                [
                d'8
                -\tenuto
                ]
                f4
                -\tenuto
                r8
                [
                bf8
                -\tenuto
                ]
                r8
                [
                g8
                -\tenuto
                ]
                bf4
                -\tenuto
                g4
                -\tenuto
                d'4
                -\tenuto
                r8
                [
                f8
                -\tenuto
                ]
                bf4
                -\tenuto
                r4
                g8
                -\tenuto
                [
                bf8
                -\tenuto
                ]
                r2
                af2
                \mp
                ~
                \<
                af4
                af4
                \f
                -\tenuto
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
                \pageBreak
            }
            {
                {
                    \compressFullBarRests
                    \tempo \markup \fontsize #1 {  Gradual Accel. ...  }
                    \accidentalStyle neo-modern-cautionary
                    \mark #14
                    R1 * 3
                }
                \once \hide Stem
                <ef bf df'>4
                \mp
                ^ \markup { "improv on these pitches" }
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
                {
                    R1 * 1
                }
                r2
                bf,2
                \mf
                (
                df1
                )
                r2
                bf,2
                (
                df4
                ef4
                ~
                ef2
                )
                r2
                bf,2
                (
                gf4
                f4
                df4
                ef4
                ~
                ef2
                )
                bf,2
                (
                df1
                )
            }
            {
                \compressFullBarRests
                \tempo \markup \fontsize #1 {  \note #"4" #UP "= 112 ca"  }
                \accidentalStyle neo-modern-cautionary
                \mark #15
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
                    R1 * 4
                }
                \once \hide Stem
                <cs e gs>4
                \mf
                ^ \markup { "improv on these pitches" }
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
                \>
                a,1
                \fermata
                \once \override TextScript.extra-offset = #'( 1 . 0 )
                \freeContinue
                s4
                ^ \markup { "repeat 2X, slowing down" }
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