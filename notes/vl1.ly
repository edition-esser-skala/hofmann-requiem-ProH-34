\version "2.22.0"

IntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoIntroitus
    c'4.\fE c8 c4 g
    as2. g4
    g' es8 c h2
    c c4. c8
    h4 g g g %5
    f'2. f4
    es es2 es8 es
    es4 d d c8 c
    h4 c2 h4 \noBreak
    c1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet b4 es d8 c \noBreak
    c b b2
    as4 as as
    as g g'~
    g16 es( d es) f( g) g( as) as4~ %15
    as16 f( es f) g( as) as( b) b4~
    b16( as) c( b) b( as) as( g) g( f) f( es)
    es8.(\trill d32 es) d4 r
    b d c8 b
    b4( a g) %20
    f4. es'8 d4
    c8 g b4 a
    b r d~
    d16 b( a b) c( d) d( es) es4~
    es16 c( b c) d( es) es( f) f4~ %25
    f16( es) g( f) f( es) es( d) d( c) c( b)
    a8. b16 d,4 c\trill
    \kneeBeam b8 f'' es d c b
    b a a2
    c4 d es %30
    es d r
    c es d8 c
    \appoggiatura c h2 c4
    f2 es4
    d4. c8 h c %35
    c8. h16 h4 d\pocoF
    d8 h c4 es
    es8 c d4 f~\cresc
    f es8\f d c4
    c c h %40
    c r es~
    es16 c( h c) d( es) es( f) f4~
    f16 d( c d) es( f) f( g) g4~
    g16 f( as g) g( f) f( es) es( d) d( c)
    h8. c16 es,4 d\trill %45
    c c'2
    c c8 c
    des4. des8 c b
    b a a2
    r4 b b %50
    h2 h4
    c( g) as
    as8. g16 g4 r
    r g g
    as2 as4 %55
    as2 g4~
    g f4. f8
    es4 b'\p b
    b2 b4
    b8 a a2 %60
    r4 as as
    as2\f as4
    as g8 f g4~
    g8 as g4( f8) f
    es4 r g'~ %65
    g16 es( d es) f( g) g( as) as4~
    as16 f( es f) g( as) as( b) b4~
    b16 as( c b) b( as) as( g) g( f) f( es)
    d8. es16 g,4 f\trill \noBreak
    es r r\fermata \bar "||" %70
    \time 4/4 \tempoRequiem g8. g16 g8 g as4 as \noBreak
    g8 es' d c c8. h16 h4
    r8 h c d f,4. f8
    es4 es'2 des8 c
    h4 c2 h4 %75
    c1\fermata \bar "|." %76 finis
  }
}

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    c'2.\fE c4 g2 d' %5
    es2. d4 cis2 cis
    d2. c4 h2 h
    c b4 b a1
    g r4 c8 d es4 d8 es
    f4 c f es d es d c %10
    h g a h c g c b
    a h c1 h2
    c c b1
    g2 es' e1
    d1. d2 %15
    g,4 a b! a8 b c4 es! d c
    b a g2 r1
    R\breve*3 %20
    r4 c8 d es4 d8 es f2. es4
    d4 b8 c d4 c8 d es2. d4
    c b as1 g2
    f1 g2 r
    R\breve*3 %27
    es'1 b2 f'
    g2. f4 e2 e
    f2. es4 d2 d %30
    es d4 d c1
    b2 f'4 es d c b2
    r g'4 f es d c2
    r as'4 g f es d c
    h h c1 b2~ %35
    b as g2. g4
    as c2 as4 f1
    r c'
    f,~ f4 g as! g8 as
    b1 as %40
    g r
    d' g,~
    g2 g d' c4 c
    d1 g,2 es'
    f2. es4 d2 d %45
    es2. d4 c2 c
    d2. c4 h2 c
    c h4 a h1
    c2. c4 g2 d'
    es1 d~ %50
    d2 c4 h c d es2~
    es d4 c h2 d
    es2. d4 c2 c
    d2. c4 h c d2~
    d c1 h4 a %55
    h1 c4 c8 d es4 d8 es
    f2. es4 d b8 c d4 c8 d
    es2. d4 c as8 b c4 b8 c
    d2. c4 h2 c~
    c h4 a h1 %60
    c2 c des2. c4
    h2 h c2. b4
    a2 a b2. as4
    g2 g1 f4 e
    f1\fermata e\fermata \bar "|." %65 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
