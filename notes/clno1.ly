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

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*16 %16
    g''2.\fE g4 g2 r
    R\breve*29 %46
    r1 g2 \once \tieDashed g~
    g2. g4 g1
    R\breve*3 %51
    r1 d2 r
    R\breve
    r1 g~
    g2 g g1~ %55
    g2 g g r
    R\breve*2
    r1 g2 g
    g1. g2 %60
    g r r1
    R\breve*2
    r1 c,
    c2.\fermata c4 c1\fermata \bar "|." %65 finis
  }
}

DiesIraeClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoDiesIrae
    c'2\fE r r
    r c c4. c8
    c2 r r
    r c c
    R1.*5 %9
    r2 g' g4. g8 %10
    g2 r r
    r c, c4. c8
    c2 r r
    R1.
    \pao g4 r r2 r %15
    \pao g4 r r2 r
    R1.*2
    r2 g' g
    g r r %20
    r c, c4. c8
    c2 r r
    R1.*6 %28
    r2 \pa b b4. b8
    b2 \pd r r %30
    R1.*12 %42
    g'1 r2
    R1.*2 %45
    g1 fis2
    g r r
    R1.*9 %56
    c,1 r2
    R1.*3 %60
    r2 g' g4. g8
    g2 r r
    r c, c4. c8
    c2 r r
    R1. %65
    g4 r r2 r
    g4 r r2 r
    R1.*2
    R1.\fermata \bar "||" %70 finis
  }
}

ConfutatisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 c'8\fE c c4 c
    R1*2
    g'2 r
    r d4. d8 %160
    d4 c c8. c16 c4
    r2 c8. c16 c4
    R1*3 %165
    r2 c4 c8. c16
    c1\fermata \bar "||" %167 finis
  }
}
