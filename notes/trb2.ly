\version "2.22.0"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoIntroitus
    es4.\fE es8 es4 r
    r d c c
    r2 d4 d
    c4. d8 es4 d8 c
    d4 r r2 %5
    r4 d d d
    c8. c16 c4 c c8 c
    b4 d g, g8 g
    g1 \noBreak
    g\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet g4 g as \noBreak
    as8 g g2
    c4 b b
    b b r
    R2.*4 %18
    d4 f es8 d
    c2 d4 %20
    c4. c8 b4
    g8 es' d4 c
    b r r
    R2.*4 %27
    d4 d d
    c c2
    a4 b c %30
    c b r
    c c c8 c
    d2 es4
    d2 c4
    as4. as8 as a %35
    g8. g16 g4 g\pocoF
    g4. es'8 d c
    c4 h r
    d4.\f d8 g,4
    as g4. g8 %40
    g4 r r
    R2.*4 %45
    r4 es'2
    es es8 c
    b4. b8 c c
    c4 c2
    r4 b as!8 g %50
    f2 f4
    g c d
    c8. c16 c4 r
    r c c
    c2 c4 %55
    b2 b4~
    b b4. b8
    b4 r r
    r des2\p
    c2. %60
    R
    r4 b\f b
    b2 c4
    c b4. b8
    b4 r r %65
    R2.*4 \noBreak
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem c8. c16 c8 c d4 d \noBreak
    c8 c as a g8. g16 g4
    r2 r8 g g g
    g8. g16 g4 r f'~
    f es8 es d2 %75
    c1\fermata \bar "|." %76 finis
  }
}

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*12 %12
    c2.\fE c4 g2 d'
    es2. d4 cis2 cis
    d2. c4 h2 h %15
    c b4 b a1
    g r4 c8 d es4 d8 es
    f4 c f es d es d c
    h g a h c g c b
    a h c1 h2 %20
    c c f, f'~
    f b, b1
    c d2 es~
    es d es1~
    es2 es f1~ %25
    f es~
    es2 b as b
    b1 r4 b8 c d4 c8 d
    es4 b es d c d c b
    a f g a b c b a %30
    g a b1 a2
    b1 r2 d
    es es r es
    f f r1
    R\breve %35
    r1 c
    f,2 c' des2. c4
    h2 h c2. b4
    a2 a b as4 as
    g1 f2 r %40
    r4 c'8 d es4 d8 es f4 c f es
    d es d c h g a h
    c g c b a h c2~
    c h c1
    r2 c d2. c4 %45
    b2 b c2. b4
    as2 f'4 es d2 c4 d
    es2 d4 c d1
    R\breve
    c2. c4 g2 d' %50
    es2. d4 c2. b4
    a1 g2 h
    c2. d4 es d c b
    a2. h8 c d2 g,
    g\breve~ %55
    g1 g2 r
    r1 f'2. f4
    b,2 es es1
    as,2 f'1 es2
    d\breve %60
    c2 g as1
    g2 g g c
    c c b1
    b2 b as1~
    as\fermata g\fermata \bar "|." %65 finis
  }
}

DiesIraeTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 3/2 \tempoDiesIrae
    r2 \mvTr es\fE-\tuttiE es
    es es r
    r es es
    es es r
    r des des %5
    des2. des4 des des
    c2 c r
    r c c
    d!2. d4 es2
    d es d %10
    c c-\solo c
    es4. d8 c2 r
    r as as
    c4. b8 as2 r
    r4 d2 c h4 %15
    r es2 d c4
    r f2 es d4
    c4. d8 c2 h\trill
    c es-\tutti es
    e2. e4 e e %20
    f2 f r
    r c c
    c2. c4 d! es
    es d d2 r
    r c c %25
    c c r
    r b b
    b b b
    c b1
    b2 g-\solo g %30
    b4. as8 g2 r
    r c c
    es4. d8 c2 r
    r4 as2 g f4
    r b2 as g4 %35
    r c2 b as4
    g4. as8 g2 f\trill
    es b'-\tutti b
    b2. f4 b b
    b2 g-\solo g %40
    b4. as8 g2 b-\tutti
    as2. as4 as a
    g2 h-\solo h
    d4. c8 h2 h-\tutti^\critnote
    c2. d4^\critnote c2 %45
    d d1
    d2 b-\solo b
    d4. c8 b2 r
    r c c
    es4. d8 c2 r %50
    r4 c2 b a4
    r d2 c b4
    r es2 d c4
    b4. c8 b2 a\trillE
    g d'-\tutti d %55
    d2. d4 c h
    c2 c c4 c
    c2. c4 b! b
    b2 b b4 g'
    f2 es4 d c2 %60
    as g1
    g2 c-\solo c
    es4. d8 c2 r
    r as as
    c4. b8 as2 r %65
    r4 d2 c h4
    r es2 d c4
    r f2 es d4
    c4. d8 c2 h\trill
    c r r\fermata \bar "||" %70 finis
  }
}

LiberTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #71
    d4\fE es es8 d c d
    d d r4 r2
    R1
    r4 a8 a g h16 c \appoggiatura es d8 c16 h
    c8 c c b a8. b16 \appoggiatura d c8 b16 a %75
    b8 b d d es c b b
    b4 a b r
    R1*2
    f4 f es8 es f f %80
    f f r4 f b
    b8 d es d d c c d
    d g, g as g2
    g4 r r2
    r4 c8 c c4. c8 %85
    c4. b8 b a! r4
    r b8 b b4. b8
    b4. as8 as g! r4
    r f8 c' b8. b16 b8 c
    b2 b4 r %90
    R1*2
    g4 g g8 g g g
    as4 as c4. c8
    d! d d d es4 es %95
    g,4.\p g8 c4. d8
    es4\cresc e d2\f
    d4 d8 d es es es e
    d2 d4 r
    R1*2 %101
    R1\fermata \bar "||" %102 finis
  }
}

RecordareTromboneII = {
  \relative c' {
    \clef tenor
    \key es \major \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #103
    r2 as4\p as
    as g r2
    r4 b2 c4 %105
    b b b4. b8
    as as b b b4 b
    r2 r4 c8\f as
    f b b c b2
    b4 r r2 %110
    R1*3
    g4. g8 f8. g16 g8 g
    g g r4 g4. g8 %115
    as8. g16 f8 b b b r4
    r b8. b16 a8 a b a
    g4 fis g r
    R1*2 %120
    b4 b b8 b b b
    b4 b r8 des4 des8
    c c c c c4 c
    r8 es4 es8 es d d d
    d4 d r c8 c %125
    c c b b b4 a
    b r r2
    R1*3 %130
    r8 b4\p b8 c c c c
    c4 c b4. b8
    b b b b as!4 as
    r8 c4 c8 b4 b
    as4. as8 g2 %135
    f4 r r2
    R1
    r2 c'4.\f c8
    c c c c c4 c
    c4. b16 as g8 c c c %140
    c4 c c d!
    es8 es d d d4 c
    h r c4. es8
    d d d d c4 c
    es4. es8 c c as a %145
    g4 g r c8 c
    c8. d16 es8 es d2
    c4 r r2
    R1
    r2 c4. c8 %150
    f, b! b b b b r4
    r b8 as g g c c
    c c r4 c4. c8
    b b b c b2
    b4 r r2 %155
    R1*3
    R1\fermata \bar "||" %159 finis
  }
}

ConfutatisTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 es8\fE es es4 es
    e4. f8 g4 f
    r c8 c c8. c16 c8 c
    c4 h r2
    d8 c h c d d d d %160
    d4 c r g8 g
    f4 g r g8 g
    f4 g des'4. des8
    des4 des des4. des8
    des4 c r8 des4 des8 %165
    d d d d c2
    c1\fermata \bar "||" %167 finis
  }
}

LacrymosaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 3/2 \tempoLacrymosa
      \set Score.currentBarNumber = #168
    r2 \mvTr g\fE-\tuttiE g
    as^\critnote d4(-\solo es) es( f)
    f2 as,-\tutti as %170
    g c4(-\solo d) d( es)
    es2 c-\tutti c
    des2. des4 des des
    c2 c g'4(-\solo f)
    f2 c-\tutti c %175
    b2. c4 des2
    d c1
    c2 r r
    r g1~-\solo
    g2 f4 g as g8 as %180
    b1.~
    b4 as as4.(\trill g16_[ as]) b4 as
    g2 g-\tutti g
    as as f'4(-\solo e)
    e2 des-\tutti des %185
    c c f4.-\solo c8
    f2 b,-\tutti b
    b1.
    c2 b2. b4
    b2 es1~-\solo %190
    es2 d4 es f es8 f
    g1.~
    g2 f4 es f2~
    f4 es es4.(\trill d16 es) f4 es
    d2 b-\tutti f %195
    g1 g2
    g g es'4(-\solo f)
    f2 c-\tutti c
    h1 c2~
    c c2. c4 %200
    h2 r r
    r es1~
    es2 d4 es d c
    h1 c2~
    c c h4 h %205
    c2 c1~-\solo
    c2 h4 c d c8 d
    es1.~
    es2 d4 c d2~
    d4 c c4.( h16 c) d4 c %210
    h d d4.(\trill c16 d) es4 f
    c4. d8 c2 h\trill
    c c-\tutti c
    c1.
    c\fermata \bar "|." %215 finis
  }
}

DomineTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoDomine
    c8.\fE c16 c4 r2
    c8. c16 c4 as8 as16 as as8 as
    as4 a8 a g8. g16 g4
    h h8 h c8. c16 c4
    des8. des16 des8 des c8. c16 c8 c %5
    c c16 c c8 c c4 h
    r d des des8 des
    c4 c r8 c c c
    b4 b b2
    b4 r r2 %10
    R1*2
    b8. b16 b4 b b8 b
    d f es d c4 c
    r c8 c as as16 as as8 a %15
    g8. g16 g4 r r8 as
    a a a a g g r g
    g g g g f f r f
    f g g as g2
    g4 r r2 %20
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoSed g2.-\tuttiE \noBreak
    g4. g8 g4 %25
    es'2 es4
    c2 b4
    b g2~-\solo
    g8 f16 g as8( g) g( f)
    g8.\trill b16 es2~ %30
    es8 d16 es f8( es) es( d)
    es8.\trill f16 g2~
    g8 f16 g as8 g f es
    es4\trill d d-\tutti
    c c2 %35
    c4 c f,
    f2 b4
    g f2
    f4 b2~-\solo
    b8 a16 b c8( b) b( a) %40
    b8.\trill c16 d2~
    d8 c16 d es8( d) d( c)
    b8. c16 b4 a\trill
    b d2-\tutti
    d4. d8 d4 %45
    d2 d4
    d2 c4
    b b2~-\solo
    b8 a16 b c8( b) b( a)
    b4 d-\tutti d %50
    d2 b4
    b b b
    c2 b4
    es c b
    b es2~-\solo %55
    es8 d16 es f8( es) es( d)
    es4 b-\tutti b
    b2 c4
    c c2
    r4 b b %60
    b2 b4
    b b8 b b4
    c b2
    b4 es2~-\solo
    es8 d16 es f8( es) es( d) %65
    es8.\trill f16 g2~
    g8 f16 g as8( g) g( f)
    es8. f16 es4 d\trill \noBreak %68
    es r r \fermata \bar "||"
    \time 2/2 \tempoQuam R1*6 %75
    r4 g,-\tuttiE g g
    c2. c4
    b g2 g4
    es'1
    d2. g,4 %80
    c es d c
    b4. a8 g2
    R1
    r4 d' a h8 h
    c4 es8 d c b as g %85
    f2 f'~
    f es
    d1
    c~
    c %90
    R
    r4 es8 d c b a g
    fis2 g~
    g fis4 fis
    g2 b %95
    a1
    g2 r
    r4 g2 g4
    d'1
    es4 c( d) d %100
    d2 d
    r4 c2 c4
    c1
    b4 b2 b4
    b1 %105
    as2 c
    d es4 es
    d1
    c4 g'8 f es d c b!
    as2 f'4 f %110
    f2 es
    d1
    c2 r
    r4 c8 b as g f es
    d2 es4 g %115
    g1
    g2 c
    c c4 c
    c1\fermata
    c\fermata \bar "||" %120 finis
  }
}

HostiasTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #121
    b8.\fE b16 b8 b a a a a
    g8. g16 g4 as as8 as
    g8. g16 g4 r g
    c8. c16 c8 c c c16 b a8 a
    g4 g r d'8 d %125
    c8. c16 c8 c b4 b8 b
    b8. a16 a4 r8 a a a
    g8. d'16 d8 d h h16 c d8 c16 h
    c4 c r c
    as as8 as as4 a8 a \noBreak %130
    g2 g\fermata \bar "||"
    \key c \minor \time 2/2 \tempoQuamB R1*6 %137
    r4 g g g
    c2. c4
    b g2 g4 %140
    es'1
    d2. g,4
    c es d c
    b4. a8 g2
    R1 %145
    r4 d' a h8 h
    c4 es8 d c b as g
    f2 f'~
    f es
    d1 %150
    c~
    c
    R
    r4 es8 d c b a g
    fis2 g~ %155
    g fis4 fis
    g2 b
    a1
    g2 r
    r4 g2 g4 %160
    d'1
    es4 c d d
    d2 d
    r4 c2 c4
    c1 %165
    b4 b2 b4
    b1
    as2 c
    d es4 es
    d1 %170
    c4 g'8 f es d c b!
    as2 f'4 f
    f2 es
    d1
    c2 r %175
    r4 c8 b as g f es
    d2 es4 g
    g1
    g2 c
    c c4 c %180
    c1\fermata
    c\fermata \bar "|." %182 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoSanctus
    es4\fE es r2
    c4 c r2
    h4 h c8 c16 c c8 c \noBreak
    c4 h8 a h2\fermata \bar "|"
    \tempoPleni h4 h8 h c h r4 \noBreak %5
    h h8 h c h r4
    e e8 e f e r4
    e e8 e f e r4
    r8 f4 es d c8~
    c c16 c c8 h c4 r %10
    r r8 g g g r4
    r r8 g g g r c
    c8. c16 c8 des c8. c16 d8 d
    d4 c2 h4
    c r r2\fermata \bar "|." %15 finis
  }
}

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key es \major \time 4/4 \tempoBenedictus
    R1*6 %6
    r4 es2\fE d4
    es es8 es d2
    g,4 f f r8 b
    b4 b8 b c4 c8 c %10
    b8. c16 d8 d c b16 b b8 a
    b4 r r2
    R1
    r2 r4 b~
    b a b b8 b %15
    b4 c8 c c c16 c b8. b16
    b4 b8 c d4 b8 b
    c4 c8 c c8. c16 c8 c
    d4 b8 b b8. b16 b8 b
    b b16 b b8. b16 b4 r %20
    R1*3
    r4 r8 b b b r4
    r r8 g g g r c %25
    c8. c16 c8 des c8. c16 d8 d
    d4 c2 h4
    c r r2\fermata \bar "|." %28 finis
  }
}
