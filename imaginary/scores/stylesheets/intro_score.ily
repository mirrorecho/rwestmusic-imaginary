

\layout {
    \context {        
        \Score
        
        
        % TO DO: WHAT'S THE PURPOSE OF THIS??!!
        \remove "Timing_translator"
        \remove "Default_bar_line_engraver"
        \remove "Bar_engraver"
    }
    \context {
        \StaffGroup 
        % CONSIDER FOR FREE SECTIONS:
        \remove "Span_bar_engraver"
    }
    \context {
        \Staff
        \override BarLine.X-extent = #'( 0 . 0 )
        \override BarLine.extra-offset = #'( -1 . 0 )
        \consists "Timing_translator"
        \consists "Default_bar_line_engraver"
        \consists "Bar_number_engraver"
    }
    \context {
        \RhythmicStaff 
        % \RemoveEmptyStaves
        \consists "Timing_translator"
        \consists "Default_bar_line_engraver"
    }
}

