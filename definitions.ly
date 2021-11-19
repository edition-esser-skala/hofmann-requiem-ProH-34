\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"

\paper {
  top-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
}

timpStaffSize = {
  \set Staff.fontSize = #-2
  \override Staff.StaffSymbol.staff-space = #(magstep -2)
  \override Staff.StaffSymbol.thickness = #(magstep -2)
}


tempoIntroitus = \tempoMarkup "Adagio"
  tempoTeDecet = \tempoMarkup "Poco andante"
  tempoRequiem = \tempoMarkup "Adagio"
tempoKyrie = \tempoMarkup "Tempo ordinario"
tempoDiesIrae = \tempoMarkup "Adagio non molto"
  tempoLiber = \tempoMarkup "Andante"
  tempoRecordare = \tempoMarkup "Adagio un poco andante"
  tempoConfutatis = \tempoMarkup "Adagio"
  tempoLacrymosa = \tempoMarkup "Largo"
tempoDomine = \tempoMarkup "Adagio"
  tempoSed = \tempoMarkup "Andante"
  tempoQuam = \tempoMarkup "Moderato"
tempoHostias = \tempoMarkup "Poco adagio"
  tempoQuamB = \tempoMarkup "Moderato"
tempoSanctus = \tempoMarkup "Poco adagio"
  tempoPleni = \tempoMarkup "Poco allegro"
tempoBenedictus = \tempoMarkup "Spiritoso"
tempoAgnus = \tempoMarkup "Adagio"
  tempoLux = \tempoMarkup "Poco andante"
  tempoCumSanctis = \tempoMarkup "Poco allegro"
  tempoQuia = \tempoMarkup "Adagio"
  tempoRequiemB = \tempoMarkup "Adagio"
  tempoCumSanctisB = \tempoMarkup "Poco allegro"
  tempoQuiaB = \tempoMarkup "Adagio"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
\include "notes/chords.ly"
