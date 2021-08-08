\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

IntroitusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr c'4.\fE^\tuttiE c8 c4 g
    as2. g4
    g' es8([ c)] h2
    c c4. c8
    h4 g g g %5
    f'2. f4
    es4 es2 es8 es
    es4 d d c8 c
    h4( c2 h4) \noBreak
    c1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet b4 es d8([ c)] \noBreak
    c([ b)] b2
    as4 as as
    as g r
    R2.*4 %18
    b4 d c8 b
    b4( a) g %20
    f4. es'8 d4
    c8([ g)] b4( a8) a
    b4 r r
    R2.*4 %27
    f'4 es8([ d)] c([ b)]
    b([ a)] a2
    c4 d es %30
    es d r
    c es d8 c
    \appoggiatura c h2 c4
    f2 es4
    d4. c8 h c %35
    c8. h16 h4 d\pocoF
    d8([ h)] c4 es
    es8([ c)] d4 f~\crescE
    f es8([\fE d)] c4
    c c( h8) h %40
    c4 r r
    R2.*4 %45
    r4 c2
    c c8 c
    des4. des8 c b
    b([ a)] a2
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
    b8([ a)] a4 r %60
    r as as
    as2\f as4
    as g8[ f] g4~
    g8 as g4( f8) f
    es4 r r %65
    R2.*4 \noBreak
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem g8. g16 g8 g as4 as \noBreak
    g8 es' d c c8. h16 h4
    r8 h c d f,4. f8
    es4 es'2 des8 c
    h4( c2 h4)
    c1\fermata \bar "|."
  }
}

IntroitusSopranoLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter -- nam
  do -- na e --
  is, Do -- mi --
  ne: Et lux per -- %5
  pe -- tu --
  a lu -- ce -- at
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
  de -- tur vo --
  tum in
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
  et, ad te
  o -- mnis
  ca -- ro, %60
  ad te
  o -- mnis
  ca -- _ _
  ro ve -- ni --
  et. %65

  Re -- qui -- em ae -- ter -- nam %71
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu --
  a lu -- ce -- at
  e -- %75
  is. %76 finis
}

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/2 \autoBeamOff \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    \mvTr c'2.\fE^\tuttiE c4 g2 d' %5
    es2.( d4) cis2 cis
    d2.( c4) h2 h
    c b4 b a1
    g r4 c8[( d] es4 d8[ es])
    f4 c f es d es d c %10
    h g a h c g c b
    a h c1 h2
    c c b1
    g2 es' e1
    d1. d2 %15
    g,4( a b! a8[ b] c4 es!) d c
    b( a) g2 r1
    R\breve*3 %20
    r4 c8([ d] es4 d8[ es)] f2.( es4)
    d4 b8([ c] d4 c8[ d]) es2. d4
    c b as1 g2
    f1 g2 r
    R\breve*3 %27
    es'1 b2 f'
    g2.( f4) e2 e
    f2.( es4) d2 d %30
    es d4 d c1
    b2 f'4( es) d( c) b2
    r g'4( f) es( d) c2
    r as'4( g) f( es d c)
    h h c1 b2~ %35
    b as g2. g4
    as( c2 as4) f1
    r c'
    f,~ f4 g as!( g8[ as)]
    b1( as) %40
    g r
    d' g,~
    g2 g d' c4 c
    d1 g,2 es'
    f2.( es4) d2 d %45
    es2.( d4) c2 c
    d2.( c4) h2 c
    c( h4 a) h1
    c2. c4 g2 d'
    es1 d~ %50
    d2 c4( h) c d es2~
    es d4 c h2 d
    es2.( d4) c2 c
    d2.( c4) h( c) d2~
    d c1 h4 a %55
    h1 c4 c8([ d] es4 d8[ es)]
    f2.( es4) d b8([ c] d4 c8[ d)]
    es2.( d4) c as8([ b] c4 b8[ c])
    d2.( c4) h2 c~
    c h4 a h1 %60
    c2 c des2.( c4)
    h2 h c2.( b4)
    a2 a b2.( as4)
    g2 g1( f4 e)
    f1\fermata e\fermata \bar "|." %65 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e --
  lei -- _ _ _ _ _ _ _ %10
  _ _ _ _ _ _ _ _
  _ _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- %15
  lei -- son, e --
  lei -- son,

  e -- lei -- %21
  son, e -- lei -- _
  _ _ _ _
  _ son.

  Chri -- ste e -- %28
  lei -- son, e --
  lei -- son, e -- %30
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei --
  son, e -- lei -- _ %35
  _ son, e --
  lei -- son,
  Chri --
  ste __ _ e --
  lei -- %40
  son,
  Chri -- ste __
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- son, e --
  lei -- son.
  Ky -- ri -- e e --
  lei -- son, __ %50
  e -- lei -- _ _
  _ _ son, e --
  lei -- son, e --
  lei -- son, e --
  _ _ _ %55
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  _ _ lei -- %60
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son. %65 finis
}

DiesIraeSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/2 \autoBeamOff \tempoDiesIrae
    r2 \mvTr c'\fE^\tuttiE c
    es4.( d8) c2 r
    r c c
    es4.( des8) c2 r
    r des des %5
    e2. e4 e e
    f2 f, r
    r f' f
    h,2. h4 c2
    c c( h) %10
    c r r
    R1.*7 %18
    r2 c c
    des2. des4 des des %20
    des( c) c2 r
    r c c
    es2. es4 d! c
    c( h) h2 r
    r b b %25
    b4( a) a2 r
    r as as
    as g4( f) g2~
    g4 as g2( f)
    es r r %30
    R1.*7 %37
    r2 b' b
    b2. c4 b as
    as( g) g2 r %40
    r es' es
    es~ es8[ d] f([ es)] d4 c
    c2 h r
    r d d
    es2. d4 c2 %45
    b! b( a)
    g r r
    R1.*7 %54
    r2 b b %55
    h2. h4 c d
    es( d) c2 es4 d8([ c)]
    \appoggiatura b as2. as4 as as
    as2 g g'4 g
    as2 h, c~ %60
    c4 d c2( h)
    c r r
    R1.*7 %69
    R1.\fermata \bar "||" %70 finis
  }
}

DiesIraeSopranoLyrics = \lyricmode {
  Di -- es
  ir -- ae,
  di -- es
  il -- la
  sol -- vet %5
  sae -- clum in fa --
  vil -- la:
  Te -- ste
  Da -- vid cum
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
  stri -- cte __ dis --
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

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }



% Liber scri -- ptus pro -- fe -- re -- tur,
% in quo to -- tum con -- ti -- ne -- tur,
% un -- de mun -- dus iu -- di -- ce -- tur.
%
% Iu -- dex er -- go cum se -- de -- bit,
% quid -- quid la -- tet ap -- pa -- re -- bit:
% Nil in -- ul -- tum re -- ma -- ne -- bit.
%
% Quid sum mi -- ser tunc di -- ctu -- rus?
% Quem pa -- tro -- num ro -- ga -- tu -- rus,
% cum vix iu -- stus sit se -- cu -- rus?
%
% Rex tre -- men -- dae ma -- ie -- sta -- tis,
% qui sal -- van -- dos sal -- vas gra -- tis:
% Sal -- va me, fons pi -- e -- ta -- tis.
%
% Re -- cor -- da -- re Ie -- su pi -- e,
% quod sum cau -- sa tu -- ae vi -- ae:
% Ne me per -- das il -- la di -- e.
%
% Quae -- rens me, se -- di -- sti las -- sus:
% Re -- de -- mi -- sti cru -- cem pas -- sus:
% Tan -- tus la -- bor non sit cas -- sus.
%
% Iu -- ste iu -- dex ul -- ti -- o -- nis,
% do -- num fac re -- mis -- si -- o -- nis,
% an -- te di -- em ra -- ti -- o -- nis.
%
% In -- ge -- mi -- sco, tam -- quam re -- us:
% Cul -- pa ru -- bet vul -- tus me -- us:
% Sup -- pli -- can -- ti par -- ce De -- us.
%
% Qui Ma -- ri -- am ab -- sol -- vi -- sti,
% et la -- tro -- nem ex -- au -- di -- sti,
% mi -- hi quo -- que spem de -- di -- sti.
%
% Pre -- ces me -- ae non sunt di -- gnae:
% Sed tu bo -- nus fac be -- ni -- gne,
% ne per -- en -- ni cre -- mer i -- gne.
%
% In -- ter o -- ves lo -- cum prae -- sta,
% et ab hae -- dis me se -- que -- stra,
% sta -- tu -- ens in par -- te dex -- tra.
%
% Con -- fu -- ta -- tis ma -- le -- di -- ctis,
% flam -- mis a -- cri -- bus ad -- di -- ctis,
% vo -- ca me cum be -- ne -- di -- ctis.
%
% O -- ro sup -- plex et ac -- cli -- nis,
% cor con -- tri -- tum qua -- si ci -- nis:
% Ge -- re cu -- ram me -- i fi -- nis.
%
% La -- cri -- mo -- sa di -- es il -- la,
% qua re -- sur -- get ex fa -- vil -- la
% iu -- di -- can -- dus ho -- mo re -- us:
% Hu -- ic er -- go par -- ce De -- us.
% Pi -- e Ie -- su Do -- mi -- ne,
% do -- na e -- is re -- qui -- em. A -- men.
