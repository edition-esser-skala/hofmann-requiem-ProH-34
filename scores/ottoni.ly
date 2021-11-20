\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Clarino" "con sordino" "in C" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroitusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroitusClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
          \IntroitusTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieClarinoII
            }
          >>
        >>
        \new Staff { \KyrieTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeClarinoII
            }
          >>
        >>
        \new Staff { \DiesIraeTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfutatisClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfutatisClarinoII
            }
          >>
        >>
        \new Staff { \ConfutatisTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrymosa"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LacrymosaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LacrymosaClarinoII
            }
          >>
        >>
        \new Staff { \LacrymosaTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineClarinoII
            }
          >>
        >>
        \new Staff { \DomineTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Versus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \HostiasClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HostiasClarinoII
            }
          >>
        >>
        \new Staff { \HostiasTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusClarinoII
            }
          >>
        >>
        \new Staff { \BenedictusTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Communio"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LuxClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LuxClarinoII
            }
          >>
        >>
        \new Staff { \LuxTimpani }
      >>
    }
  }
}
