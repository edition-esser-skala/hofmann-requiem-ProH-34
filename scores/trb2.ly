\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone II"
          \IntroitusTromboneII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \score {
      <<
        \new Staff { \KyrieTromboneII }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \score {
      <<
        \new Staff { \DiesIraeTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \score {
      <<
        \new Staff { \LiberTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \score {
      <<
        \new Staff { \RecordareTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ConfutatisTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \score {
      <<
        \new Staff { \LacrymosaTromboneII }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \score {
      <<
        \new Staff { \DomineTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \score {
      <<
        \new Staff { \HostiasTromboneII }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \SanctusTromboneII }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BenedictusTromboneII }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AgnusTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Communio"
    \score {
      <<
        \new Staff { \LuxTromboneII }
      >>
    }
  }
}
