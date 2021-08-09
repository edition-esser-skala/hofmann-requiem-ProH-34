\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

IntroitusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr g'4.\fE^\tuttiE g8 g4 r
    r f f es
    r2 f4 as
    g g g( f8) f
    g4 r r2 %5
    r4 h h h
    c8. b16 as4 ges ges8 ges
    f4 f es es8 es
    d4( es d2) \noBreak
    c1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet es4 es es \noBreak
    es es2
    f4 f f
    f es r
    R2.*4 %18
    f4 f f8 f
    es2 d8([ es)] %20
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
    as g8([\f f)] es4
    d es( d8) d %40
    c4 r r
    R2.*4 %45
    r4 g'2
    as as8 as
    g4. g8 g g
    ges4 ges2
    r4 f g %50
    as( g) f
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
    f es8[ d] es4~
    es8 f es4( d8) d
    es4 r r %65
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

IntroitusAltoLyrics = \lyricmode {
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
  de -- tur __ %20
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
  et,
  o --
  mnis, %60

  o -- mnis
  ca -- _ _
  ro ve -- ni --
  et. %65

  Re -- qui -- em ae -- ter -- nam %71
  do -- na e -- is, Do -- mi -- ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- %75
  is. %76 finis
}

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/2 \autoBeamOff \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    \mvTr g'2.\fE^\tuttiE g4 c,2 g'
    as2.( g4) fis2 fis
    g2.( f4) e2 e
    f es4 es d1
    c r4 g'8([ a] \once \stemUp b4 a8[ b]) %5
    c4 g c b a b a g
    fis d e fis g d g f
    e fis g1 fis2
    g g es1
    c2 as' a1 %10
    g1. g2
    c,4( d es d8[ es] f4 as!) g f
    es( d) c2 r1
    R\breve*3 %16
    g'2. g4 c,2 g'
    as2.( g4) fis2 fis
    g2.( f4) e2 e
    f es4 es d1 %20
    c4 es8([ f] g4 f8[ g)] as2.( g4)
    f4 d8([ es] f4 es8[ f)] g2.( f4)
    es1 r
    b' es,2 b'
    c2.( b4) a2 a %25
    b2.( as4) g2 g
    as g4 g f1
    es2. es4 f( b2 a4)
    g1. g2
    f1 f2 f %30
    g f4 f g2( f)
    f1 r2 f
    g g r g
    as as2.( g4) f( es)
    d2 es d2. e4 %35
    f c f1 e2
    r4 f8([ g] as4 g8[ as)] b4 f b as
    g as g f e c d e
    f c f es d e f2~
    f e f4 c f2~ %40
    f es4 d c1
    R\breve
    c'1 f,2 g
    f1 es2 g
    as2.( g4) f2 f %45
    g2.( f4) es2 es
    f1. es4 f
    g1 g
    r g2. g4
    c,2 g' g1~ %50
    g2. f4 es2. es4
    c2( d) d r
    r g as2.( g4)
    fis2 fis g2. f4
    es1 d~ %55
    d c4 es8([ f] g4 f8[ g)]
    as2.( g4) f4 d8([ es] f4 es8[ f)]
    g2.( f4) es c8([ d] es4 d8[ es)]
    f2.( es4) d2 es4( f)
    g\breve %60
    g2 e f1
    g2. f4 e1
    f2. es4 d2 des~
    des c c1~
    c\fermata c\fermata \bar "|." %65 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- %5
  lei -- _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- %10
  son, e --
  lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- %17
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son.
  Chri -- ste e --
  lei -- son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %30
  lei -- son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, __ e --
  lei -- _ _ _ %35
  _ _ _ son,
  e -- lei -- _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _
  _ son, e -- lei -- %40
  _ _ son,

  Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- _ _
  _ son.
  Ky -- ri --
  e e -- lei -- %50
  _ son, e --
  lei -- son,
  e -- lei --
  son, e -- lei -- _
  _ _ %55
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- %60
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, __
  e -- lei --
  son. %65 finis
}

DiesIraeAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/2 \autoBeamOff \tempoDiesIrae
    r2 \mvTr g'\fE^\tuttiE g
    g g r
    r as as
    as as r
    r as as %5
    b2. b4 b b
    as2 as r
    r as as4( g)
    f2. f4 g2
    as g1 %10
    g2 r r
    R1.*7 %18
    r2 g g
    g2. g4 g g %20
    f2 f r
    r f f
    fis?2. fis4 fis fis
    g2 g r
    r g g %25
    f f r
    r f f
    f es4( d) es2~
    es4 f es2( d)
    es r r %30
    R1.*7 %37
    r2 g g
    f2. f4 f f
    f( es) es2 r %40
    r g g
    as2. as8([ g)] f4 es
    es2 d r
    r g g
    g2. g4 fis2 %45
    g g( fis)
    g r r
    R1.*7 %54
    r2 g g %55
    as!2. as4 g g
    g2 g g4 g
    f2. f4 f f
    f2 es es4 b'
    as2 g4( f) es2~ %60
    es4 f es2( d)
    c r r
    R1.*7 %69
    R1.\fermata \bar "||" %70 finis
  }
}

DiesIraeAltoLyrics = \lyricmode {
  Di -- es
  ir -- ae,
  di -- es
  il -- la
  sol -- vet %5
  sae -- clum in fa --
  vil -- la:
  Te -- ste __
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
  can -- ti __ re -- %60
  spon -- su --
  ra. %62 finis
}

LiberAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #71
    \mvTr g'4\fE^\tuttiE g g8 g g fis
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
    as g16([ f)] es8 f16([ d)] c4( h)
    c r r2
    r4 g'8 g g4. f16([ es)] %85
    es4. es8 es es r4
    r g8 g g4. g8
    des4. des8 des des r4
    r c8 as' \appoggiatura g8 f8. f16 g8 f
    es4( d) es r %90
    R1*2
    b4 b b8 b c des
    c4 c as'4. as8
    f f g as g4 g %95
    g4.\p g8 g4. g8
    g4\cresc g g(\f fis)
    g b8 b c16([ b)] a([ b)] a([ g)] fis([ g)]
    g4( fis) g r
    R1*2 %101
    R1\fermata \bar "||" %102 finis
  }
}

LiberAltoLyrics = \lyricmode {
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

RecordareAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #103
    R1
    \mvTr es4\p^\tuttiE es es d
    r g2 es4 %105
    es d d4. d8
    es es d f f4 es
    r g8\f es as2~
    as8 g16([ f)] es8 f es4( d)
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
    b b16([ c)] des8 des c4 c
    r8 es4 es8 es4 des
    d4. d8 c2 %135
    c4 r r2
    R1
    r2 f4.\f e8
    f e16[( f)] g8 f f4 e
    e4. f8 g f16([ g)] as8 g %140
    g4 f as as
    g8 g g g g2
    g4 r es4. es8
    f f f f f4 es
    g4. g8 g g f es %145
    es4 d g4. g8
    as as a a g2
    g4 r r2
    R1
    r2 g4. f16([ es)] %150
    f8 f16([ g)] as8 f f es r4
    g8 as b4. b8 as g
    g f r4 f4. f8
    f f es es es4( d)
    es r r2 %155
    R1*3
    R1\fermata \bar "||" %159 finis
  }
}

RecordareAltoLyrics = \lyricmode {
  Re -- cor -- da -- re %104
  Ie -- su %105
  pi -- e, quod sum
  cau -- sa tu -- ae vi -- ae:
  Ne me per --
  das il -- la di --
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

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }