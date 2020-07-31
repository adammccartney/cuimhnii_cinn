\version "2.18.2"

\include "203_VlnCuiOne.ly"
\include "203_VlcCuiOne.ly"
\include "203_Piano.ly"

instrument = ""
\book {
  \include "203_header.ly"
  \paper {
    #(set-paper-size "a3")
  two-sided = ##t 
  inner-margin = 23\mm 
  outer-margin = 19\mm 
  min-systems-per-page = #2
  max-systems-per-page = #4
  system-system-spacing.padding = #2  %fit staves closer together
  system-system-spacing.stretchability = #15  %how flexible the spacing is
  print-page-number = ##f
 
 myStaffSize = #20
  #(define fonts
    (make-pango-font-tree "Arial"
                          "Nimbus Sans"
                          "Luxi Mono"
                           (/ myStaffSize 20))) 
  
  }


  %%%%% 1st Movement - Adagio
  
  \score {

	<<
	  
	  \new StaffGroup <<
	  \new Staff \with {
		instrumentName = #"Violin"
		shortInstrumentName = #"Vln."
	  }{\partVlnCuiOne}
	 
	  \new Staff \with {
		instrumentName = #"Cello"
		shortInstrumentName = #"Vlc."
	  }{\partVlcCuiOne}
	  
	 >> 
	 
	  \new PianoStaff \with {
		instrumentName = #"Piano"
		shortInstrumentName = #"Pno."
	  }{\set PianoStaff.pedalSustainStyle = #'bracket
    <<
          \context Staff = "1" << 
            \context Voice = CuiPianoOneRight { \partcuiPianoRight }
          >>
          \context Staff = "2" <<
            \context Voice = CuiPianoOneLeft { \partcuiPianoLeft }
          >>
    >>
        }

	>>
	
        \header {piece = ""}
	\layout { indent = 5\cm
	          line-width = 265\mm
	          ragged-last = ##t
	  
      % Increase the size of the bar number by 2
        \override Score.BarNumber.font-size = #2
        
        \set Score.markFormatter = #format-mark-box-alphabet
        \override Score.RehearsalMark.font-size = #5
        
  %{\context {
    \Score
    \remove "Timing_translator"
    \remove "Default_bar_line_engraver"
  }
  \context {
    \Staff
    \consists "Timing_translator"
    \consists "Default_bar_line_engraver"
  }%}
}
	\midi {\tempo 4 = 80} % More or less matches most recordings (2:40–3:00)
  }
}
 

