\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \PianoStaff
    instrumentName = "org"
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
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \IntroitusChords }
          \new Staff { \IntroitusOrgano }
        >>
        \new FiguredBass { \IntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "K Y R I E"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \KyrieChords }
          \new Staff { \KyrieOrgano }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "S E Q U E N T I A"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DiesIraeChords }
          \new Staff { \DiesIraeOrgano }
        >>
        \new FiguredBass { \DiesIraeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \header {
      subtitle = "L I B E R   S C R I P T U S"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \LiberChords }
          \new Staff { \LiberOrgano }
        >>
        \new FiguredBass { \LiberBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \header {
      subtitle = "R E C O R D A R E"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \RecordareChords }
          \new Staff { \RecordareOrgano }
        >>
        \new FiguredBass { \RecordareBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \header {
      subtitle = "C O N F U T A T I S"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \ConfutatisChords }
          \new Staff { \ConfutatisOrgano }
        >>
        \new FiguredBass { \ConfutatisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \header {
      subtitle = "L A C R Y M O S A"
    }
    \paper { page-count = #1 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \LacrymosaChords }
          \new Staff { \LacrymosaOrgano }
        >>
        \new FiguredBass { \LacrymosaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "O F F E R T O R I U M"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DomineChords }
          \new Staff { \DomineOrgano }
        >>
        \new FiguredBass { \DomineBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  \bookpart {
    \header {
      subtitle = "V E R S U S"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \HostiasChords }
          \new Staff { \HostiasOrgano }
        >>
        \new FiguredBass { \HostiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "S A N C T U S"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SanctusChords }
          \new Staff { \SanctusOrgano }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "B E N E D I C T U S"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \BenedictusChords }
          \new Staff { \BenedictusOrgano }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "A G N U S  D E I"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \AgnusChords }
          \new Staff { \AgnusOrgano }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \header {
      subtitle = "C O M M U N I O"
    }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \LuxChords }
          \new Staff { \LuxOrgano }
        >>
        \new FiguredBass { \LuxBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
