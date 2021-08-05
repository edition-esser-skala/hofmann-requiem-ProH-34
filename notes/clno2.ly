\version "2.22.0"

IntroitusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIntroitus
    c'4.\fE c8 c4 r
    R1*2
    c2 r
    d4 r r2 %5
    r4 g, g g
    c, c8. c16 c4 r
    r d'2 c4
    d c d4. d8 \noBreak
    c1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet R2.*59 \noBreak %69
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem c4 r r2 \noBreak
    c4 r g8. g16 g4
    R1
    c4 r r2
    d4 c d4. d8 %75
    c1\fermata \bar "|." %76 finis
  }
}
