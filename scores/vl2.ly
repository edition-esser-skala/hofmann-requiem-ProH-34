\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IntroitusViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \score {
      <<
        \new Staff { \KyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \score {
      <<
        \new Staff { \DiesIraeViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \score {
      <<
        \new Staff { \LiberViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \score {
      <<
        \new Staff { \RecordareViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ConfutatisViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \LacrymosaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \score {
      <<
        \new Staff { \DomineViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \score {
      <<
        \new Staff { \HostiasViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \BenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \AgnusViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Communio"
    \score {
      <<
        \new Staff { \LuxViolinoII }
      >>
    }
  }
}
