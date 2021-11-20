\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
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
    \section "2" "Kyrie"
    \addTocEntry
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
    \section "3" "Sequentia"
    \addTocEntry
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
    \subsection "Liber scriptus"
    \addTocEntry
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
    \subsection "Recordare"
    \addTocEntry
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
    \subsection "Confutatis"
    \addTocEntry
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
    \subsection "Lacrymosa"
    \addTocEntry
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
    \section "4" "Offertorium"
    \addTocEntry
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
    \subsection "Versus"
    \addTocEntry
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
    \section "5" "Sanctus"
    \addTocEntry
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
    \section "6" "Benedictus"
    \addTocEntry
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
    \section "7" "Agnus Dei"
    \addTocEntry
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
    \subsection "Communio"
    \addTocEntry
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
