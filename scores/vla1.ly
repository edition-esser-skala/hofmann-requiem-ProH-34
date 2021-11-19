\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Liber scriptus"
    \paper {
      indent = 2\cm
      systems-per-page = #6
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola I"
          \LiberViolaI
        }
      >>
    }
  }
}
