\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \IntroitusViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \score {
      <<
        \new Staff { \KyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \score {
      <<
        \new Staff { \DiesIraeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \score {
      <<
        \new Staff { \LiberViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \score {
      <<
        \new Staff { \RecordareViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ConfutatisViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \LacrymosaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \score {
      <<
        \new Staff { \DomineViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \score {
      <<
        \new Staff { \HostiasViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \BenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \AgnusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Communio"
    \score {
      <<
        \new Staff { \LuxViolinoI }
      >>
    }
  }
}
