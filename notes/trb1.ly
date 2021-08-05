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
