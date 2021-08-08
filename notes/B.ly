\version "2.22.0"

IntroitusBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr c4.\fE^\tuttiE c8 c4 r
    r h c c
    r2 as'4 f8([ d)]
    es4 c as4. as8
    g4 r r2 %5
    r4 g' g g
    as8. as,16 as4 a a8 a
    b4 h c c8 c
    g1 \noBreak
    c\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet es4 es es \noBreak
    es es2
    es4 d b
    es es r
    R2.*4 %18
    b4 b b8 b
    c2 b4 %20
    a4. a8 b4
    es f4. f8
    b,4 r r
    R2.*4 %27
    b4 b b
    c c2
    f,4 f f %30
    b b r
    as'! as as8 as
    g4( f) es
    h2 c4
    f4. f8 f fis %35
    g8. g,16 g4 g\pocoF
    g g g
    g g r
    h4.\f h8 c4
    f g4. g8 %40
    c,4 r r
    R2.*4 %45
    r4 c'2
    as as8 as
    e4. e8 e e
    es4 es2
    r4 des des %50
    des2 des4
    c2 h4
    c8. c16 c4 r
    r c c
    f2 f4 %55
    d2 es4~
    es b4. b8
    es4 r r
    r e2\p
    f2. %60
    R
    r4 d\f d
    es2 c4
    as( b4.) b8
    es4 r r %65
    R2.*4 \noBreak
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem c8. c16 c8 c h4 h \noBreak
    c8 c f fis g8. g16 g4
    r2 r8 h, h h
    c8. c16 c4 f f8 f
    g1 %75
    c,\fermata \bar "|." %76 finis
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em
  ae -- ter -- nam
  do -- na
  e -- is, Do -- mi --
  ne: %5
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is, lu -- ce -- at
  e --
  is. %10
  Te de -- cet
  hy -- mnus,
  De -- us, in
  Si -- on,

  et ti -- bi red -- %19
  de -- tur %20
  vo -- tum in
  Je -- ru -- sa --
  lem.

  Te de -- cet %28
  hy -- mnus,
  De -- us, in %30
  Si -- on,
  et ti -- bi red --
  de -- tur
  vo -- tum,
  vo -- tum in Je -- %35
  ru -- sa -- lem, et
  ti -- bi red --
  de -- tur
  vo -- tum in
  Je -- ru -- sa -- %40
  lem:

  Ex -- %46
  au -- di o --
  ra -- ti -- o -- nem
  me -- am,
  ad te %50
  o -- mnis
  ca -- ro
  ve -- ni -- et,
  ad te
  o -- mnis %55
  ca -- ro __
  ve -- ni --
  et,
  o --
  mnis, %60

  o -- mnis
  ca -- ro
  ve -- ni --
  et. %65

  Re -- qui -- em ae -- ter -- nam %71
  do -- na e -- is, Do -- mi -- ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- %75
  is. %76 finis
}

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/2 \autoBeamOff \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*8 %8
    \mvTr g'2.\fE^\tuttiE g4 c,2 g'
    as2.( g4) fis2 fis %10
    g2.( f4) e2 e
    f es4 es d1
    c r4 g'8[( a] b4 a8[ b])
    c4 g c b a b a g
    fis d e fis g d g f %15
    e fis g1 fis2
    g g4.( f8) es4.( d8) c2
    r1 d
    g,2 g c1
    f,2 r4 c' f( as) g f %20
    es4.( d8) c2 r4 f8([ g] as4 g8[ as)]
    b2.( as4) g es8([ f] g4 f8[ g)]
    as1 b~
    b r4 es,8([ f] g4 f8[ g)]
    as4 es as g f g f es %25
    d b c d es f es d
    c d es1 d2
    es4 g( f es) d( c) b2
    r1 c'
    f,2 f b1 %30
    es,2 b es4( d8[ es] f4 es
    d c) b2 r b'4( as)
    g( f) es2 r c'4( b)
    as( g) f1 f2
    g\breve %35
    f1 c
    R\breve
    g'1 c,2 r
    R\breve
    r1 f %40
    c2 g' as2.( g4)
    fis2 fis g2.( f4)
    e2 e f es4 es
    d1 c
    r2 as' b2.( as4) %45
    g2 g as2.( g4)
    f2 f g1~
    g g
    R\breve
    r1 g2. g4 %50
    c,2 g' as2.( g4)
    fis2 fis g1~
    g\breve~
    g~
    g~ %55
    g1 c,2 r
    r4 f8([ g] as4 g8[ as)] b2.( as4)
    g es8([ f] g4 f8[ g)] as2.( g4)
    f d8[( es] f4 es8[ f] g2 c,)
    g\breve %60
    c~
    c~
    c~
    c2 c c1~
    c\fermata c\fermata \bar "|." %65 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %9
  lei -- son, e -- %10
  lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ %15
  _ _ _ _
  son, e -- lei -- son.
  Chri --
  ste e -- lei --
  son, e -- lei -- son, e -- %20
  lei -- son, e --
  lei -- son, e --
  lei -- son, __
  e --
  lei -- _ _ _ _ _ _ _ %25
  _ _ _ _ _ _ _ _
  _ _ _ _
  son, e -- lei -- son,
  Chri --
  ste e -- lei -- %30
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- %35
  _ son,

  Chri -- ste,

  Chri -- %40
  ste e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %50
  e e -- lei --
  son, e -- lei --

  son, %56
  e -- lei --
  son, e -- lei --
  son, e --
  lei -- %60
  son, __

  e -- lei -- %64
  son. %65 finis
}

DiesIraeBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 3/2 \autoBeamOff \tempoDiesIrae
    r2 \mvTr c'\fE^\tuttiE c
    c c, r
    r as' as
    as as, r
    r f' f %5
    g2. g4 g g
    as2 as r
    r as as
    as g4( f) es2
    f g1 %10
    c,2 r r
    R1.*7 %18
    r2 c' c
    b!2. b4 b b %20
    as2 as r
    r as as
    as2. as4 as as
    g2 g r
    r e e %25
    f f r
    r d d
    es! es es
    as, b1
    es2 r r %30
    R1.*7 %37
    r2 es es
    d2. d4 d d
    es2 es r %40
    r es es
    f2. f4 f fis
    g2 g, r
    r g' g
    c2. b!4 a2 %45
    g d1
    g,2 r r
    R1.*7 %54
    r2 g' g %55
    f!2. f4 es d
    c2 c c4 c
    f2. f4 d b!
    es2 es es4 es
    f2 g as %60
    f g( g,)
    c r r
    R1.*7 %69
    R1.\fermata \bar "||" %70 finis
  }
}

DiesIraeBassoLyrics = \lyricmode {
  Di -- es
  ir -- ae,
  di -- es
  il -- la
  sol -- vet %5
  sae -- clum in fa --
  vil -- la:
  Te -- ste
  Da -- vid __ cum
  Si -- byl -- %10
  la.

  Quan -- tus %19
  tre -- mor est fu -- %20
  tu -- rus,
  quan -- do
  iu -- dex est ven --
  tu -- rus,
  cun -- cta %25
  stri -- cte,
  cun -- cta
  stri -- cte dis --
  cus -- su --
  rus. %30

  Tu -- ba %38
  mi -- rum spar -- gens
  so -- num %40
  per se --
  pul -- cra re -- gi --
  o -- num
  co -- get
  o -- mnes an -- %45
  te thro --
  num.

  Mors stu -- %55
  pe -- bit et na --
  tu -- ra, cum re --
  sur -- get cre -- a --
  tu -- ra, iu -- di --
  can -- ti re -- %60
  spon -- su --
  ra. %62 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
