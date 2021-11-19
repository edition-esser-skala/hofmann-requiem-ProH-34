\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "con sordino" "in C" }
            \partCombine \IntroitusClarinoI \IntroitusClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroitusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroitusTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = \markup \center-column { "Timpani" \line { "in C–G" \critnote } }
          \IntroitusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroitusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroitusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \IntroitusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \IntroitusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \IntroitusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IntroitusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \IntroitusOrgano
          }
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
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \KyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \KyrieOrgano
          }
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
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \DiesIraeClarinoI \DiesIraeClarinoII
          >>
          \new GrandStaff \with { \smallStaffDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \DiesIraeTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesIraeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DiesIraeOrgano
          }
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LiberTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LiberTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LiberViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LiberViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "vla" "solo" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \LiberViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LiberViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LiberSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LiberAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LiberAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LiberTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LiberTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LiberBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LiberBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LiberOrgano
          }
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
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \RecordareTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \RecordareTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \RecordareViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \RecordareViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RecordareSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RecordareSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RecordareAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RecordareAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RecordareTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RecordareTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RecordareBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RecordareBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \RecordareOrgano
          }
        >>
        \new FiguredBass { \RecordareBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \ConfutatisClarinoI \ConfutatisClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfutatisTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfutatisTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \ConfutatisTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfutatisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfutatisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ConfutatisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ConfutatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ConfutatisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ConfutatisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ConfutatisTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ConfutatisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ConfutatisBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ConfutatisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ConfutatisOrgano
          }
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
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \LacrymosaClarinoI \LacrymosaClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LacrymosaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LacrymosaTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \LacrymosaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LacrymosaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LacrymosaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LacrymosaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LacrymosaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LacrymosaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LacrymosaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LacrymosaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LacrymosaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LacrymosaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LacrymosaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LacrymosaOrgano
          }
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
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \DomineClarinoI \DomineClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \DomineTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DomineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DomineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DomineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DomineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DomineOrgano
          }
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
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \HostiasClarinoI \HostiasClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HostiasTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HostiasTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \HostiasTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HostiasViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HostiasViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HostiasSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HostiasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HostiasAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HostiasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HostiasTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HostiasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HostiasBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HostiasBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \HostiasOrgano
          }
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
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \SanctusClarinoI \SanctusClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \SanctusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctusOrgano
          }
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
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \BenedictusClarinoI \BenedictusClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \BenedictusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BenedictusOrgano
          }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusOrgano
          }
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
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \LuxClarinoI \LuxClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LuxTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LuxTromboneII
            }
          >>
        >>
        \new Staff {
          \timpStaffSize
          \set Staff.instrumentName = "timp"
          \LuxTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LuxViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LuxViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LuxSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LuxSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LuxAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LuxAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LuxTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LuxTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LuxBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LuxBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LuxOrgano
          }
        >>
        \new FiguredBass { \LuxBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
