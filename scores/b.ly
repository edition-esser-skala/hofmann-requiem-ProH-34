\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \IntroitusOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \score {
      <<
        \new Staff { \KyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \score {
      <<
        \new Staff { \DiesIraeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \score {
      <<
        \new Staff { \LiberOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \score {
      <<
        \new Staff { \RecordareOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ConfutatisOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \score {
      <<
        \new Staff { \LacrymosaOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \score {
      <<
        \new Staff { \DomineOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \score {
      <<
        \new Staff { \HostiasOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \SanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \score {
      <<
        \new Staff { \BenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AgnusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Communio"
    \score {
      <<
        \new Staff { \LuxOrgano }
      >>
    }
  }
}
