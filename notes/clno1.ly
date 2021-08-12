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

LacrymosaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoLacrymosa
      \set Score.currentBarNumber = #168
    R1.*33 %200
    g''2\fE r r
    g r r
    R1.*2
    r2 g2. g4 %205
    g2 r r
    R1.*6 %212
    r2 c, c4. c8
    c1.
    c\fermata \bar "|." %215 finis
  }
}

DomineClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDomine
    c'8.\fE c16 c4 r2
    c8. c16 c4 r2
    r r4 d8. d16
    d4 r r2
    R1 %5
    r2 g
    R1*7 %13
    r2 c,4 c8. c16
    c4 r r2 %15
    g'8. g16 g4 r2
    R1*2
    r2 g4 g8. g16
    g4 r r2 %20
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoSed R2.*45 \noBreak %68
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam R1*32 %101
    r4 c,2 c4
    c1
    R1*3 %106
    g'2 g4 g
    g1
    g2 r
    R1 %110
    g2 g4 g
    g1
    g2 r
    R1*3 %116
    r2 c,
    c c4 c
    c1\fermata
    c\fermata \bar "||" %120 finis
  }
}

HostiasClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #121
    R1*10 \noBreak %130
    R1\fermata \bar "||"
    \time 2/2 \tempoQuamB R1*32 %163
    r4 c'2\fE c4
    c1 %165
    R1*3
    g'2 g4 g
    g1 %170
    g2 r
    R1
    g2 g4 g
    g1
    g2 r %175
    R1*3
    r2 c,
    c c4 c %180
    c1\fermata
    c\fermata \bar "|." %182 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'4\fE c r2
    c4 c r2
    R1 \noBreak
    g'\fermata \bar "|"
    \tempoPleni g4 g8 g g4 r \noBreak %5
    g g8 g g4 r
    c, c8 c c4 r
    c c8 c c4 r
    R1
    r4 g'8. g16 g4 r %10
    R1*3
    g2~ g4 g8. g16
    g4 r r2\fermata \bar "|." %15 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*26 %26
    g''2~\fE g4 g8. g16
    g4 r r2\fermata \bar "|." %28 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*14 %14
    R1\fermata \bar "||" %15 finis
  }
}

LuxClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLux
      \set Score.currentBarNumber = #16
    R1*3 \noBreak %18
    R1\fermata \bar "||"
    \tempoCumSanctis r8 c'\fE c c c4 r \noBreak %20
    r2 r8 d d d
    d4 r r8 c c c
    c4 r r2
    R1*5 %28
    r2\fermata \tempoQuia c4\f c8. c16 \noBreak
    c4. c8 c2\fermata \bar "||" %30
    \tempoRequiemB g'4 r r2 \noBreak
    g4 r g8. g16 g4
    R1
    g4 r r2
    g4 g g4. g8 \noBreak %35
    g1\fermata \bar "||"
    \tempoCumSanctisB r8 c, c c c4 r \noBreak
    r2 r8 d d d
    d4 r r8 c c c
    c4 r r2 %40
    R1*5 %45
    r2\fermata \tempoQuiaB c4\f c8. c16
    c4. c8 c2\fermata \bar "|." %47 FINIS

  }
}
