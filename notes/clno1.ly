\version "2.22.0"

IntroitusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIntroitus
    g''4.\fE g8 g4 r
    R1*2
    g2 r
    g4 r r2 %5
    r4 d d d
    c c8. c16 c4 r
    r g'2 g4
    g2 g4. g8 \noBreak
    g1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet R2.*59 \noBreak %69
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem g4 r r2 \noBreak
    g4 r g8. g16 g4
    R1
    g4 r r2
    g4 g g4. g8 %75
    g1\fermata \bar "|." %76 finis
  }
}
