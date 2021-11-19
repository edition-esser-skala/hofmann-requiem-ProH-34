\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone I"
          \IntroitusTromboneI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \score {
      <<
        \new Staff { \KyrieTromboneI }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \score {
      <<
        \new Staff { \DiesIraeTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \score {
      <<
        \new Staff { \LiberTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \score {
      <<
        \new Staff { \RecordareTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ConfutatisTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \score {
      <<
        \new Staff { \LacrymosaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \score {
      <<
        \new Staff { \DomineTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \score {
      <<
        \new Staff { \HostiasTromboneI }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \SanctusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BenedictusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AgnusTromboneI }
      >>
    }
  }
  \bookpart {
    \subsection "Communio"
    \score {
      <<
        \new Staff { \LuxTromboneI }
      >>
    }
  }
}
