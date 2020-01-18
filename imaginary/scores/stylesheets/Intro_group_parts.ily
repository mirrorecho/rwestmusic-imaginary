

\layout {
    \context {
        \Staff
        % \remove "Bar_number_engraver"
        % \consists "Bar_number_engraver"
        \override BarNumber #'break-visibility = #'#(#t #f #f)
        \remove Instrument_name_engraver
        \override Hairpin #'minimum-length = #6
        \override MultiMeasureRest.expand-limit = #1
    }
}


