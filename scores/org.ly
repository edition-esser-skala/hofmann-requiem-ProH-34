\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IntroitusOrgano
        }
        \new FiguredBass { \IntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \score {
      <<
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \score {
      <<
        \new Staff { \DiesIraeOrgano }
        \new FiguredBass { \DiesIraeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \score {
      <<
        \new Staff { \LiberOrgano }
        \new FiguredBass { \LiberBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \score {
      <<
        \new Staff { \RecordareOrgano }
        \new FiguredBass { \RecordareBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ConfutatisOrgano }
        \new FiguredBass { \ConfutatisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \score {
      <<
        \new Staff { \LacrymosaOrgano }
        \new FiguredBass { \LacrymosaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \score {
      <<
        \new Staff { \DomineOrgano }
        \new FiguredBass { \DomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \score {
      <<
        \new Staff { \HostiasOrgano }
        \new FiguredBass { \HostiasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \score {
      <<
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Communio"
    \score {
      <<
        \new Staff { \LuxOrgano }
        \new FiguredBass { \LuxBassFigures }
      >>
    }
  }
}
