\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
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

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "vl 2"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "I N T R O I T U S"
    }
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
    \header {
      number = "2"
      title = "K Y R I E"
    }
    \score {
      <<
        \new Staff { \KyrieViolinoII }
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
        \new Staff { \DiesIraeViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "L I B E R   S C R I P T U S"
    }
    \score {
      <<
        \new Staff { \LiberViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "R E C O R D A R E"
    }
    \score {
      <<
        \new Staff { \RecordareViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "C O N F U T A T I S"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ConfutatisViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "L A C R Y M O S A"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \LacrymosaViolinoII }
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
        \new Staff { \DomineViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "V E R S U S"
    }
    \score {
      <<
        \new Staff { \HostiasViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "S A N C T U S"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "B E N E D I C T U S"
    }
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \BenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "A G N U S  D E I"
    }
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \AgnusViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "C O M M U N I O"
    }
    \score {
      <<
        \new Staff { \LuxViolinoII }
      >>
    }
  }
}
