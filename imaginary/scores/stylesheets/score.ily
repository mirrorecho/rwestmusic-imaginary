#(set-default-paper-size "tabloid" 'portrait)

% IS THIS USED...????
#(define-public (bracket-stencils grob)
  (let ((lp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) "[")))
        (rp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) "]"))))
    (list lp rp)))

bracketify = #(define-music-function (parser loc arg) (ly:music?)
   (_i "Tag @var{arg} to be parenthesized.")
#{
  \once \override ParenthesesItem.stencils = #bracket-stencils
  \parenthesize $arg
#})

slash-over-note = #(lambda (grob)
   (let* ((note (ly:note-head::print grob))
          (x-extent (ly:stencil-extent note X))
          (y-extent (ly:stencil-extent note Y))
          (scaling (magstep (ly:grob-property grob 'font-size 0.0)))
          (slash (ly:make-stencil (list 'draw-line 0.15 0 1.5 1.5 0) '(0
. 1.5) '(0 . 1.5)))
          (transformed (ly:stencil-translate
            (ly:stencil-scale (centered-stencil slash) scaling scaling)
            (cons (interval-center x-extent) (interval-center y-extent))))
          (combined (ly:stencil-add note transformed)))
     (ly:make-stencil (ly:stencil-expr combined) x-extent y-extent)))

slashesOn = \override NoteHead.stencil = #slash-over-note
slashesOff = \revert NoteHead.stencil
withSlash = \once \slashesOn

% THIS CAUSES ERRORS ONLY SOMETOMES... WHY????!!!!!!!
#(set-global-staff-size 11)

freePad = {
    % \once \override Staff.Clef.stencil = ##f
    \once \override Score.TimeSignature.stencil = ##f 
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##f
    \override Staff.StaffSymbol.line-positions = #'(
        0
        )
    \startStaff
    % \override Staff.BarLine.bar-extent = #'( 0 . 0 )
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
}

percStaff = {
    \stopStaff
    \override Staff.StaffSymbol.line-positions = #'(
        0
        )
    \startStaff
    \clef percussion
}

timpStaff = {
    \stopStaff
    \override Staff.StaffSymbol.line-positions = #'(
        -4 -2 0 2 4
        )
    \startStaff
    \clef bass
}

freeContinue = {
    \stopStaff
    \override Staff.StaffSymbol.line-positions = #'(
       -0.3 -0.2 0 0.2 0.3
        )
     % \override Staff.StaffSymbol.transparent = ##t
    \startStaff
      % \grace {
        % \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %   r8
      % }
}

freeRestArrow = {
        \once \override Rest  #'stencil = #ly:text-interface::print
        \once \override Rest.staff-position = #-2.8
        \once \override Rest #'text = \markup { \fontsize #9 { \general-align #Y #DOWN { \arrow-head #X #RIGHT ##t } } }
}


normalStaff = {
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##f
    \override Staff.StaffSymbol.line-positions = #'(
        -4 -2 0 2 4
        )
    \startStaff
    % \override Staff.StaffSymbol.transparent = ##f
    % \once \override Score.TimeSignature.stencil = ##f 
    % \once \override Staff.Clef.transparent = ##f
    % \override Staff.NoteHead.no-ledgers = ##f
    % \bar ""
}

\header {
    composer = "Randall West"
    tagline = ##f
    poet = \markup { \box "SCORE IN C" } %HACKY WAY TO GET SCORE IN C IN THERE !!!!!!
    title = \markup {
        \column {
            \center-align {
                \fontsize #3 {
                    "..."
                }
            }
        }
    }
    tagline = "..."
}

  % #(set! paper-alist (cons '("10x13" . (cons (* 10 in) (* 13 in))) paper-alist))

  \paper {
    #(set-paper-size "tabloid")
    %#(set-paper-size "letter")
    left-margin = 22\mm
    system-separator-markup = \slashSeparator
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 12)
        (minimum-distance . 18)
        (padding . 12)
        (stretchability . 20)
    )
}

\layout {
    \set Score.markFormatter = #format-mark-circle-alphabet 
    \context {        
        \Score
        
        % \consists "Bar_number_engraver"
        \override BarNumber #'break-visibility = #'#(#f #t #t)
        \override BarNumber #'font-size = #3
        \override BarNumber  #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
        \override BarNumber #'Y-offset = #6

        \override RehearsalMark #'font-size = #6
        


        % TO DO: WHAT'S THE PURPOSE OF THIS??!!
        % \remove "Timing_translator"
        % \remove "Default_bar_line_engraver"
        % \remove "Bar_engraver"
    }
    \context {
        \StaffGroup 
        % \consists "Bar_number_engraver"
        % CONSIDER FOR FREE SECTIONS:
        % \remove "Span_bar_engraver"
    }
    \context {
        \Staff 
        % \RemoveEmptyStaves
        \override VerticalAxisGroup #'remove-first = ##t % NOTE: comment this out to show staves on first page
        \override Hairpin #'minimum-length = #6
        % \consists "Timing_translator"
        % \consists "Default_bar_line_engraver"
    }
    \context {
        \RhythmicStaff 
        % \RemoveEmptyStaves
        \override VerticalAxisGroup #'remove-first = ##t % NOTE: comment this out to show staves on first page
        \override Hairpin #'minimum-length = #6
        % \consists "Timing_translator"
        % \consists "Default_bar_line_engraver"
    }
    % \context {
    %     \Dynamics
    %     \consists #Measure_counter_engraver
    %     \override MeasureCounter.direction = #DOWN
    %     \override MeasureCounter.font-encoding = #'latin1
    %     \override MeasureCounter.font-shape = #'italic
    %     % to control the distance of the Dynamics context from the staff:
    %     \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #3
    %     \override MeasureCounter.font-size = #1.2
    %     % NOTE... below causes an error... why?
    %     % \override MeasureCounter.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
    % }
}
