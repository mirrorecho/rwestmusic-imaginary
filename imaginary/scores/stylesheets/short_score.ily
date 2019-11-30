#(set! paper-alist (cons '("legal long" . (cons (* 14 in) (* 8.5 in))) paper-alist))

\paper {
  #(set-paper-size "legal long")
}

#(set-global-staff-size 24)





% #(set-default-paper-size "legal" 'landscape)


  % % #(set! paper-alist (cons '("10x13" . (cons (* 10 in) (* 13 in))) paper-alist))

  % \paper {
  %   % #(set-paper-size "10x13")
  %   system-system-spacing #'basic-distance = #9
  %   system-system-spacing #'padding = #9

  % }  

% \header {
%     composer = "Randall West"
%     % tagline = ##f
%     title = \markup {
%         \column {
%             \center-align {
%                 \fontsize #2 {
%                     "Copper"
%                 }
%             }
%         }
%     }
%     tagline = "Copyright 2016 Randall West."
% }

%   % #(set! paper-alist (cons '("10x13" . (cons (* 10 in) (* 13 in))) paper-alist))

%   \paper {
%     % #(set-paper-size "10x13")
%     system-system-spacing #'basic-distance = #9
%     system-system-spacing #'padding = #9

%   }  

\layout {
    \set Score.markFormatter = #format-mark-circle-letters 
    \context {        
        \Score
        \override BarNumber #'break-visibility = #'#(#f #t #t)
        \override BarNumber #'font-size = #1.2
        \override BarNumber  #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
        \override RehearsalMark #'font-size = #6
    }
    \context {
        \Staff
        % \remove Instrument_name_engraver
        \override Hairpin #'minimum-length = #6
    }
    \context {
        \RhythmicStaff
        % \remove Instrument_name_engraver
        \override Hairpin #'minimum-length = #6
    }
    }
}

