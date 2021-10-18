\version "2.22.0"

IntroitusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIntroitus
    c4.\fE c8 c4 r
    R1*2
    c2 r
    g4 r r2 %5
    r4 g g g
    c c8. c16 c4 r
    r g c c
    g g g4. g8
    c1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet R2.*59 \noBreak %69
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem c4 r r2 \noBreak
    c4 r g8. g16 g4
    R1
    c4 r r2
    g4 g g4. g8 %75
    c1\fermata \bar "|." %76 finis
  }
}

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*16 %16
    g2.\fE g4 c2 r
    R\breve*29 %46
    r1 g2 g
    g g4 g g1
    R\breve*3 %51
    r1 g2 r
    R\breve
    r1 g~\startTrillSpan
    g\breve~ %55
    g1 c2\stopTrillSpan r
    R\breve*2
    r1 g2 c
    g\breve\startTrillSpan %60
    c2\stopTrillSpan r r1
    R\breve*2
    r1 c
    c2.\fermata c4 c1\fermata \bar "|." %65 finis
  }
}

DiesIraeTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoDiesIrae
    c2\fE r r
    r c c4. c8
    c2 r r
    r c c
    R1.*5 %9
    r2 g g4. g8 %10
    g2 r r
    r c c4. c8
    c2 r r
    R1.
    g4 r r2 r %15
    g4 r r2 r
    R1.*2
    r2 c c
    g r r %20
    r c c4. c8
    c2 r r
    R1.*20 %42
    g1 r2
    R1.*2 %45
    g2 r r
    g r r
    R1.*9 %56
    c1 r2
    R1.*3 %60
    r2 g g4. g8
    c2 r r
    r c c4. c8
    c2 r r
    R1. %65
    \pao g4 r r2 r
    \pao g4 r r2 r
    R1.*2
    R1.\fermata \bar "||" %70 finis
  }
}

ConfutatisTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #160
    r4 c8\fE c c4 c
    R1*2
    g2 r
    r g4. g8
    c4 c c8. c16 c4 %165
    r2 c8. c16 c4
    R1*3
    r2 c4 c8. c16 %170
    c1\fermata \bar "||" %171 finis
  }
}

LacrymosaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoLacrymosa
      \set Score.currentBarNumber = #172
    R1.*33 %204
    g2\fE r r %205
    g r r
    R1.*2
    r2 g2. g4
    c2 r r %210
    R1.*6 %216
    r2 c c4. c8
    c1.
    c\fermata \bar "|." %219 finis
  }
}

DomineTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDomine
    c8.\fE c16 c4 r2
    c8. c16 c4 r2
    r r4 g8. g16
    g4 r r2
    R1 %5
    r2 g4 g
    R1*7 %13
    r2 c4 c8. c16
    c4 r r2 %15
    g8. g16 g4 r2
    R1*2
    r2 g4 g8. g16
    c4 r r2 %20
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoSed R2.*45 \noBreak %68
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam R1*32 %101
    r4 c2 c4
    c1
    R1*3 %106
    g2 g4 g
    g1
    c2 r
    R1 %110
    g2 g4 g
    g1
    c2 r
    R1*3 %116
    r2 c
    c c4 c
    c1\fermata
    c\fermata \bar "||" %120 finis
  }
}

HostiasTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #121
    R1*10 \noBreak %130
    R1\fermata \bar "||"
    \time 2/2 \tempoQuam R1*32 %163
    r4 c2\fE c4
    c1 %165
    R1*3
    g2 g4 g
    g1 %170
    c2 r
    R1
    g2 g4 g
    g1
    c2 r %175
    R1*3
    r2 c
    c c4 c %180
    c1\fermata
    c\fermata \bar "|." %182 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c4\fE c r2
    c4 c r2
    R1 \noBreak
    g8 g g g g2\fermata \bar "|"
    \tempoPleni g4 g8 g c g r4 \noBreak %5
    g g8 g c g r4
    c c8 c c c r4
    c c8 c c c r4
    R1
    r4 g8. g16 c4 r %10
    R1*3
    g4 c g g8. g16
    c4 r r2\fermata \bar "|." %15 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*26 %26
    g4\fE c g g8. g16
    c4 r r2\fermata \bar "|." %28 finis
  }
}

LuxTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLux
      \set Score.currentBarNumber = #16
    R1*3 \noBreak %18
    R1\fermata \bar "||"
    \tempoCumSanctis r8 c\fE c c c4 r \noBreak %20
    r2 r8 g g g
    g4 r r8 c c c
    c4 r r2
    R1*5 %28
    r2\fermata \tempoQuia c4\f c8. c16 \noBreak
    c4. c8 c2\fermata \bar "||" %30
    \tempoRequiemB c4 r r2 \noBreak
    c4 r g8. g16 g4
    R1
    c4 r r2
    g4 g g4. g8 \noBreak %35
    c1\fermata \bar "||"
    \tempoCumSanctisB r8 c c c c4 r \noBreak
    r2 r8 g g g
    g4 r r8 c c c
    c4 r r2 %40
    R1*5 %45
    r2\fermata \tempoQuiaB c4\f c8. c16
    c4. c8 c2\fermata \bar "|." %47 FINIS
  }
}
