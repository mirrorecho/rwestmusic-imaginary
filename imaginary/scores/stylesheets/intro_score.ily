

\layout {
    \context {
        \StaffGroup 
        % CONSIDER FOR FREE SECTIONS:
        \remove "Span_bar_engraver"
    }
    \context {
        \Staff
        \override BarLine.X-extent = #'( 0 . 0 )
        \override BarLine.extra-offset = #'( -1 . 0 )
    }
}
