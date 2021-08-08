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

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*16 %16
    g'2.\fE g4 g2 r
    R\breve*29 %46
    r1 d'2 c~
    c d4 c d1
    R\breve*3 %51
    r1 g,2 r
    R\breve
    r1 d'~
    d2 c d1~ %55
    d2 d c r
    R\breve*2
    r1 d2 c
    d1. d2 %60
    c r r1
    R\breve*2
    r1 c,
    c2.\fermata c4 c1\fermata \bar "|." %65 finis
  }
}

DiesIraeClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoDiesIrae
    c2\fE r r
    r c c4. c8
    c2 r r
    r c c
    R1.*5 %9
    r2 g' g4. g8 %10
    g2 r r
    r c, c4. c8
    c2 r r
    R1.
    g'4 r r2 r %15
    g4 r r2 r
    R1.*2
    r2 g g
    g r r %20
    r c, c4. c8
    c2 r r
    R1.*6 %28
    r2 b' b4. b8
    b2 r r %30
    R1.*12 %42
    g1 r2
    R1.*2 %45
    d'1 d4. d8
    d2 r r
    R1.*9 %56
    c,1 r2
    R1.*3 %60
    r2 g' g4. g8
    g2 r r
    r c, c4. c8
    c2 r r
    R1. %65
    \pao g'4 r r2 r
    \pao g4 r r2 r
    R1.*2
    R1.\fermata \bar "||" %70 finis
  }
}
