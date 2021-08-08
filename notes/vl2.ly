\version "2.22.0"

IntroitusViolinoII = {
  \relative c' {
    \clef treble
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
    f es es'~
    es16 c( b c) d( es) es( f) f4~ %15
    f16 d( c d) es( f) f( g) g4~
    g16( f) as( g) g( f) c( b) b( as) as( g)
    g8.(\trill f32 g) f4 r
    f f f8 f
    es2 d8 es %20
    f4. f8 f4
    g f4. f8
    f4 r b~
    b16 g( f g) a( b) b( c) c4~
    c16 a( g a) b( c) c( d) d4~ %25
    d16( c) es( d) d( c) g( f) f( es) es( d)
    c8. d16 b4 a\trill
    b f' f
    es es2
    f4 f f %30
    f f r
    fis fis fis8 fis
    g2 g4
    g2 g4
    f4. es8 d es %35
    es8. d16 d4 f\pocoF
    f es g
    g f as~\cresc
    as g8\f f es4
    d es d %40
    c r c'~
    c16 a( g a) h( c) c( d) d4~
    d16 h( a h) c( d) d( es) es4~
    es16 d( f es) es( d) as( g) g( f) f( es)
    d8. es16 c4 h\trill %45
    c g'2
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
    es es( d8) d
    es4 r r
    r g2\p
    f2. %60
    R
    r4 f\f f
    f es8 d es4~
    es8 f es4( d8) d
    es4 r es'~ %65
    es16 c( b c) d( es) es( f) f4~
    f16 d( c d) es( f) f( g) g4~
    g16 f( as g) g( f) c( b) b( as) as( g)
    f8. g16 es4 d\trill \noBreak
    es r r\fermata \bar "||" %70
    \time 4/4 \tempoRequiem es8. es16 es8 es f4 f \noBreak
    es8 g f es es8. d16 d4
    r2 r8 d d d
    c8. c16 c4 as' as8 as
    g1
    g\fermata \bar "|."
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
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

DiesIraeViolinoII = {
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
    r es'8( c) c( g) g( es) es( f)
    f2 r r
    r c'8( as) as( f) f( es) es( d)
    d4 r r2 r %15
    es4 r r2 r
    f4 r r2 r
    R1.
    r2 c''8( g) g( es) es( c) c( c')
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
    r es'8( b) b( g) g4 g8( as)
    as2 r r
    r es'8( c) c( as) as( g) g( f)
    f4 r r2 r
    g4 r r2 r %35
    as4 r r2 r
    R1.
    r2 es8( g) g( b) b( es) es( g)
    f( b) b( f) f( d) d( b) b( f') f( as,)
    as( f) f( g) g2 r %40
    r es'8( b) b( g) g( es) es( es')
    es( f,) f( es') es( d) f( es) d( f,) es( c')
    g,( es') es( d) d2 r
    r d''8( h) h( d) d( f,) f( es)
    es( c') c( es,) es( d) d( c) c( fis) fis( g) %45
    g( b,!) b( d) d( g) g( b) a,4 fis'
    g,2 r r
    r b'8( g) g( d) d( b) b( c)
    c2 r r
    r es8( c) c( a) a( g) g( fis) %50
    fis4 r r2 r
    g4 r r2 r
    a4 r r2 r
    R1.
    r2 g8( b) b( d) b( d) d( g) %55
    as!( f) f( d) d( h) h( c) c( d) d( es)
    es( c) c( g) g( es) es( c) c-\parenthesize-! es'( d c)
    b( as g as) f'( g) g( as) as( f d as)
    as( f) f( g) g( b) b( es) g( es) es( b)
    as'( f) f( d) d( h) h( c) c( es) es( c') %60
    c( as) as( f) es( g) g( c) d,4 h'
    c,2 r r
    r es8( c) c( g) g( es) es( f)
    f2 r r
    r c'8( as) as( f) f( es) es( d) %65
    d4 r r2 r
    es4 r r2 r
    f4 r r2 r
    R1.
    R\fermata \bar "||" %70 finis
  }
}
