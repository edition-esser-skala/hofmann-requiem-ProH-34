\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

  systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \GrandStaff
    instrumentName = "clno"
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))

  }
  \context {
    \Staff
    instrumentName = "timp"
  }
}


\book {
  \bookpart {
    \header {
      number = "1"
      title = "I N T R O I T U S"
    }
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
    \header {
      number = "2"
      title = "K Y R I E"
    }
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
    \header {
      number = "3"
      title = "S E Q U E N T I A"
    }
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
    \header {
      subtitle = "C O N F U T A T I S"
    }
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
    \header {
      subtitle = "L A C R Y M O S A"
    }
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
    \header {
      number = "4"
      title = "O F F E R T O R I U M"
    }
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
    \header {
      subtitle = "V E R S U S"
    }
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
    \header {
      number = "5"
      title = "S A N C T U S"
    }
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
    \header {
      number = "6"
      title = "B E N E D I C T U S"
    }
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
    \header {
      subtitle = "C O M M U N I O"
    }
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