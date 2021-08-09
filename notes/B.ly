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

LiberBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #71
    \mvTr g'4\fE^\tuttiE es8([ d)] c b a d
    g g, r4 r2
    R1
    r4 d'8 d16([ c)] h8 g g g
    c c c d16([ es)] f8. f16 f8 f %75
    b b, b' b es, f g es
    f2 b,4 r
    R1*2
    b4 b a8 a a a %80
    b b r4 b b
    b'8 b es, e f f f f
    g g c, f g4( g,)
    c r r2
    r4 c8 c c4. c8 %85
    c4. c8 c c r4
    r b8 b b4. b8
    b4. b8 b b r4
    r as8 as as8. as16 g8 as
    b2 es4 r %90
    R1*2
    es4 es des8 des c b
    as4 as as4. as'8
    as as g f es4 es %95
    c4.\p d8 es4. d8
    c4\cresc cis d2\f
    g4 g8 g c, c c cis
    d2 g,4 r
    R1*2 %101
    R1\fermata \bar "||" %102 finis
  }
}

LiberBassoLyrics = \lyricmode {
  Li -- ber scri -- ptus pro -- fe -- %71
  re -- tur,

  li -- ber scri -- ptus pro -- fe --
  re -- tur, in quo to -- tum con -- ti -- %75
  ne -- tur, un -- de mun -- dus iu -- di --
  ce -- tur.

  Iu -- dex er -- go cum se -- %80
  de -- bit, quid -- quid
  la -- tet ap -- pa -- re -- bit: Nil in --
  ul -- tum re -- ma -- ne --
  bit.
  Quid sum mi -- ser %85
  tunc di -- ctu -- rus?
  Quem pa -- tro -- num
  ro -- ga -- tu -- rus,
  cum vix iu -- stus sit se --
  cu -- rus? %90

  Rex tre -- men -- dae ma -- ie -- %93
  sta -- tis, qui sal --
  van -- dos sal -- vas gra -- tis: %95
  Sal -- va me, fons
  pi -- e -- ta --
  tis, sal -- va me, fons pi -- e --
  ta -- tis. %99 finis
}

RecordareBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #103
    \mvTr es4\p^\tuttiE es es d
    es4. es8 f4 b,
    r es2 a,4 %105
    b b b4. b8
    c c d d es4 es
    r2 r4 as8\f f
    d d es as, b2
    es4 r r2 %110
    R1*3
    es4. es8 d8. c16 h8 h
    c c r4 c4. c8 %115
    b!8. b16 b8 b es es r4
    r es8. es16 es8 d16([ c)] b8 c
    d2 g,4 r
    R1*2 %120
    g'4 g es8 es es es
    e4 e r8 e4 e8
    f f f g as4 as
    r8 as4 g8 fis fis fis fis
    g4 g r c8 b %125
    a a b es, f2
    b,4 r r2
    R1*3 %130
    r8 b4\p b8 a a a g
    fis4 fis g4. g8
    g g g g as!4 as
    r8 a4 a8 b4 b
    h4. h8 c2 %135
    f,4 r r2
    R1
    r2 f'4.\f c8
    f f e f c4 c
    c4. c8 c c c c %140
    f4 f f4. f8
    es!8 es h h c2
    g4 r c4. c8
    h h h h c4 c
    c4. c8 c c f fis %145
    g4 g, e'4. e8
    f f fis fis g2
    c,4 r r2
    R1
    r2 c4. c8 %150
    d d d d es es r4
    r g8 f e e e e
    f f r4 f4. f8
    d d es as, b2
    es4 r r2 %155
    R1*3
    R1\fermata \bar "||" %159 finis
  }
}

RecordareBassoLyrics = \lyricmode {
  Re -- cor -- da -- re %103
  Ie -- su pi -- e,
  Ie -- su %105
  pi -- e, quod sum
  cau -- sa tu -- ae vi -- ae:
  Ne me
  per -- das il -- la di --
  e. %110

  Quae -- rens me, se -- di -- sti %114
  las -- sus: Re -- de -- %115
  mi -- sti cru -- cem pas -- sus:
  Tan -- tus la -- bor non sit
  cas -- sus.

  Iu -- ste iu -- dex ul -- ti -- %121
  o -- nis, do -- num
  fac re -- mis -- si -- o -- nis,
  an -- te di -- em ra -- ti --
  o -- nis, an -- te %125
  di -- em ra -- ti -- o --
  nis.

  In -- ge -- mi -- sco, tam -- quam %131
  re -- us: Cul -- pa
  ru -- bet vul -- tus me -- us:
  Sup -- pli -- can -- ti
  par -- ce De -- %135
  us.

  Qui Ma --
  ri -- am ab -- sol -- vi -- sti,
  et la -- tro -- nem ex -- au -- %140
  di -- sti, mi -- hi
  quo -- que spem de -- di --
  sti. Pre -- ces
  me -- ae non sunt di -- gnae:
  Sed tu bo -- nus fac be -- %145
  ni -- gne, ne per --
  en -- ni cre -- mer i --
  gne.

  In -- ter %150
  o -- ves lo -- cum prae -- sta,
  et ab hae -- dis me se --
  que -- stra, sta -- tu --
  ens in par -- te dex --
  tra. %155 finis
}

ConfutatisBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 \mvTr as'8\fE^\tuttiE as as4 as
    g4. f8 e4 f
    r as8 as, as8. as16 as8 as
    g4 g r2
    g'8([ es)] d([ c)] h h h h %160
    c4 c r es8 es
    f4 es r es8 es
    f4 es e4. f8
    g4 g ges4. ges8
    f4 f r8 b,4 b8 %165
    h h h h c2
    f,1\fermata \bar "||" %167 finis
  }
}

ConfutatisBassoLyrics = \lyricmode {
  Con -- fu -- ta -- tis %156
  ma -- le -- di -- ctis,
  flam -- mis a -- cri -- bus ad --
  di -- ctis,
  vo -- ca me cum be -- ne -- %160
  di -- ctis. O -- ro
  sup -- plex et ac --
  cli -- nis, cor con --
  tri -- tum qua -- si
  ci -- nis: Ge -- re %165
  cu -- ram me -- i fi --
  nis. %167 finis
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
