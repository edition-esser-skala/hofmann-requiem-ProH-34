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

DiesIraeViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/2 \tempoDiesIrae
    c2\fE r r
    r g''8( es) es( c) c( g) g( es)
    c2 r r
    r c''8( as) as( es) es( c) c( as)
    as2 r r %5
    r des'8( b) b( g) g( e) e( f)
    f2 c'8( as) as( f) f( c) c( as)
    f2 f'8( as) as( f) f( c) c( h)
    h( d'!) d( h) h( d,) d( es) es( h) h( c)
    c( as) as( c) c( es,) es( c') g,4 h' %10
    c,2 r r
    r g''8( es) es( c) c( g) g( as)
    as2 r r
    r as'8( f) f( d) d( c) c( h)
    h4 r r2 r %15
    c4 r r2 r
    d4 r r2 r
    R1.
    r2 c'8( g) g( es) es( c) c( c')
    des( b!) b( g) g( e) e( des) des( b) b( g) %20
    f( as) as( c) c( f) f( as) as( c) c( as)
    f( c) c( as) f( as) as( c) c( f) f( as)
    c( es,) es( c') c( es,) es( c') c( es,) es( c')
    c( es,) d( h') d( h) h( d) d( f,) f( e)
    e( g) g( b) b( g) g( e) e( g) g( b,) %25
    b( g) a( c) f( a) a( c) c( es,) es( d)
    d( f) f( as) as( f) f( d) d( f) f( as,)
    as( f) f( g) g( b) es( g) b( g) g( es)
    es( c) c( as) g( b) b( es) b,4 d'
    es,2 r r %30
    r g'8( es) es( b) b( h) h( c)
    c2 r r
    r c'8( as) as( f) f( es) es( d)
    d4 r r2 r
    es4 r r2 r %35
    f4 r r2 r
    R1.
    r2 es,8( g) g( b) b( es) es( g)
    f( b) b( f) f( d) d( b) b( f') f( as,)
    as( f) f( g) g2 r %40
    r es'8( b) b( g) g( es) es( es')
    es( f,) f( es') es( d) f( es) d( f,) es( c')
    g,( c') c( h) h2 r
    r d'8( h) h( d) d( f,) f( es)
    es( c') c( es,) es( d) d( c) c( fis) fis( g) %45
    g( b,!) b( d) d( g) g( b) a,4 fis'
    g,2 r r
    r d''8( b) b( g) g( d) d( es)
    es2 r r
    r g8( es) es( c) c( b) b( a) %50
    a4 r r2 r
    b4 r r2 r
    c4 r r2 r
    R1.
    r2 g8( b) b( d) b( d) d( g) %55
    as!( f) f( d) d( h) h( c) c( d) d( es)
    es( c) c( g) g( es) es( c) c-! es'( d c)
    b( as g as) f'( g) g( as) as( f d as)
    as( f) f( g) g( b) b( es) g( es) es( b)
    as'( f) f( d) d( h) h( c) c( es) es( c') %60
    c( as) as( f) es( g) g( c) d,4 h'
    c,2 r r
    r g'8( es) es( c) c( g) g( as)
    as2 r r
    r as'8( f) f( d) d( c) c( h) %65
    h4 r r2 r
    c4 r r2 r
    d4 r r2 r
    R1.
    R\fermata \bar "||" %70 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
