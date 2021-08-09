\version "2.22.0"

IntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoIntroitus
    g'4.\fE g8 g4 r
    r f f es
    r2 f4 as
    g g g f
    g r r2 %5
    r4 h h h
    c8. b16 as4 ges ges8 ges
    f4 f es es8 es
    d4 es d2 \noBreak
    c1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet es4 es es \noBreak
    es es2
    f4 f f
    f es r
    R2.*4 %18
    f4 f f8 f
    es2 d8 es %20
    f4. f8 f4
    g f4. f8
    f4 r r
    R2.*4 %27
    f4 f f
    es es2
    f4 f f %30
    f f r
    fis fis fis8 fis
    g2 g4
    g2 g4
    f4. es8 d es %35
    es8. d16 d4 f\pocoF
    f es g
    g f as\cresc~
    as g8\f f es4
    d es d %40
    c r r
    R2.*4 %45
    r4 g'2
    as as8 as
    g4. g8 g g
    ges4 ges2
    r4 f g %50
    as g f
    e2 f4
    f8. e16 e4 r
    r e e
    f2 f4 %55
    f2 es4~
    es es d8 d
    es4 r r
    r g2\p
    f2. %60
    R
    r4 f\f f
    f es8 d es4~
    es8 f es4 d
    es r r %65
    R2.*4 \noBreak
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem es8. es16 es8 es f4 f \noBreak
    es8 g f es es8. d16 d4
    r2 r8 d d d
    c8. c16 c4 as' as8 as
    g1 %75
    g\fermata \bar "|." %76 finis
  }
}

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    g'2.\fE g4 c,2 g'
    as2. g4 fis2 fis
    g2. f4 e2 e
    f es4 es d1
    c r4 g'8 a \once \stemUp b4 a8 b %5
    c4 g c b a b a g
    fis d e fis g d g f
    e fis g1 fis2
    g g es1
    c2 as' a1 %10
    g1. g2
    c,4 d es d8 es f4 as! g f
    es d c2 r1
    R\breve*3 %16
    g'2. g4 c,2 g'
    as2. g4 fis2 fis
    g2. f4 e2 e
    f es4 es d1 %20
    c4 es8 f g4 f8 g as2. g4
    f4 d8 es f4 es8 f g2. f4
    es1 r
    b' es,2 b'
    c2. b4 a2 a %25
    b2. as4 g2 g
    as g4 g f1
    es2. es4 f b2 a4
    g1. g2
    f1 f2 f %30
    g f4 f g2 f
    f1 r2 f
    g g r g
    as as2. g4 f es
    d2 es d2. e4 %35
    f c f1 e2
    r4 f8 g as4 g8 as b4 f b as
    g as g f e c d e
    f c f es d e f2~
    f e f4 c f2~ %40
    f es4 d c1
    R\breve
    c'1 f,2 g
    f1 es2 g
    as2. g4 f2 f %45
    g2. f4 es2 es
    f1. es4 f
    g1 g
    r g2. g4
    c,2 g' g1~ %50
    g2. f4 es2. es4
    c2 d d r
    r g as2. g4
    fis2 fis g2. f4
    es1 d~ %55
    d c4 es8 f g4 f8 g
    as2. g4 f4 d8 es f4 es8 f
    g2. f4 es c8 d es4 d8 es
    f2. es4 d2 es4 f
    g\breve %60
    g2 e f1
    g2. f4 e1
    f2. es4 d2 des~
    des c c1~
    c\fermata c\fermata \bar "|." %65 finis
  }
}

DiesIraeTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/2 \tempoDiesIrae
    r2 \mvTr g'\fE-\tuttiE g
    g g r
    r as as
    as as r
    r as as %5
    b2. b4 b b
    as2 as r
    r as as4 g
    f2. f4 g2
    as g1 %10
    g2 es-\solo es
    g4. f8 es2 r
    r f f
    as4. g8 f2 r
    r4 f2 es d4 %15
    r g2 f es4
    r as2 g f4
    es4. f8 es2 d\trill
    c g'-\tutti g
    g2. g4 g g %20
    f2 f r
    r f f
    fis2. fis4 fis fis
    g2 g r
    r g g %25
    f f r
    r f f
    f es4 d es2~
    es4 f es2 d
    es es-\solo es %30
    g4. f8 es2 r
    r as as
    c4. b8 as2 r
    r4 f2 es d4
    r g2 f es4 %35
    r as2 g f4
    es4. f8 es2 d\trill
    es g-\tutti g
    f2. f4 f f
    f es es2-\solo es %40
    g4. f8 es2 g-\tutti
    as2. as8 g f4 es
    es2 d-\solo d
    f4. es8 d2 g-\tutti
    g2. g4 fis2 %45
    g g fis
    g g-\solo g
    b4. a8 g2 r
    r es es
    g4. f8 es2 r %50
    r4 a2 g fis4
    r b2 a g4
    r c2 b a4
    g4. a8 g2 fis\trillE
    g g-\tutti g %55
    as!2. as4 g g
    g2 g g4 g
    f2. f4 f f
    f2 es es4 b'
    as2 g4 f es2~ %60
    es4 f es2 d
    c es-\solo es
    g4. f8 es2 r
    r f f
    as4. g8 f2 r %65
    r4 f2 es d4
    r g2 f es4
    r as2 g f4
    es4. f8 es2 d\trill
    c r r\fermata \bar "||" %70 finis
  }
}

LiberTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #71
    g'4\fE g g8 g g fis
    g g r4 r2
    R1
    r4 fis8 fis g8. g16 g8 g
    g g g g f8. f16 f8 f %75
    f f f b b es, d g
    f2 f4 r
    R1*2
    d4 d es8 es d c %80
    c b r4 f' f
    f8 f g g f f a as
    as g16 f es8 f16 d c4 h
    c r r2
    r4 g'8 g g4. f16 es %85
    es4. es8 es es r4
    r g8 g g4. g8
    des4. des8 des des r4
    r c8 as' \appoggiatura g16 f8. f16 g8 f
    es4 d es r %90
    R1*2
    b4 b b8 b c des
    c4 c as'4. as8
    f f g as g4 g %95
    g4.\p g8 g4. g8
    g4\cresc g g\f fis
    g b8 b c16( b) a( b) a( g) fis( g)
    g4 fis g r
    R1*2 %101
    R1\fermata \bar "||" %102 finis
  }
}

RecordareTromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #103
    R1
    es4\p es es d
    r g2 es4 %105
    es d d4. d8
    es es d f f4 es
    r g8\f es as2~
    as8 g16 f es8 f es4 d
    es r r2 %110
    R1*3
    es4. es8 f8. es16 d8 d
    d c r4 es4. es8 %115
    f8. es16 d8 f f es r4
    r es8. es16 c8 c d es
    d2 d4 r
    R1*2 %120
    d4 d es8 es es es
    des4 des r8 g4 g8
    f f f es es4 es
    r8 fis4 g8 a a a a
    g4 g r g8 g %125
    f! f f g f2
    f4 r r2
    R1*3 %130
    r8 d4\p d8 es es es es
    d4 d d4. d8
    b b16 c des8 des c4 c
    r8 es4 es8 es4 des
    d4. d8 c2 %135
    c4 r r2
    R1
    r2 f4.\f e8
    f e16 f g8 f f4 e
    e4. f8 g f16 g as8 g %140
    g4 f as as
    g8 g g g g2
    g4 r es4. es8
    f f f f f4 es
    g4. g8 g g f es %145
    es4 d g4. g8
    as as a a g2
    g4 r r2
    R1
    r2 g4. f16 es %150
    f8 f16 g as8 f f es r4
    g8 as b4. b8 as g
    g f r4 f4. f8
    f f es es es4 d
    es r r2 %155
    R1*3
    R1\fermata \bar "||" %159 finis
  }
}

ConfutatisTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 as'8\fE as as4 as
    b4. b8 b4 as
    r c,8 d! es8. es16 es8 es
    es4 d r2
    g4 f8 g g g g g %160
    g4 g r g8 g
    as4 g r g8 g
    as4 g g4. f8
    e4 e e4. e8
    f4 f r8 f4 f8 %165
    f f f f f4 e
    f1\fermata \bar "||" %167 finis
  }
}
