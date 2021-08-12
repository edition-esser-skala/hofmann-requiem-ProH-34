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

LacrymosaBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 3/2 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #168
    r2 \mvTr c\fE^\tuttiE c
    d d r
    r h h %170
    c c r
    r c' c
    b!2. b4 g f
    e2 e1
    r2 f f %175
    b,2. b4 b2
    h c1
    f,2 r r
    R1.*4 %182
    r2 c' c
    d! d1
    r2 e e %185
    f f1
    r2 d d
    es!1.
    as,2 b2. b4
    es2 r r %190
    R1.*4
    r2 b b %195
    h1 h2
    c2. c4 c2
    r f f
    f1 es2(
    c) as2. as4 %200
    g2 g g'
    g1.~
    g~
    g1 c,2
    f g2. g4 %205
    c,2 r r
    R1.*6 %212
    r2 c c
    f,1.
    c'\fermata \bar "|." %215 finis
  }
}

LacrymosaBassoLyrics = \lyricmode {
  La -- cry -- %168
  mo -- sa
  di -- es %170
  il -- la,
  qua re --
  sur -- get ex fa --
  vil -- la
  iu -- di -- %175
  can -- dus ho --
  mo re --
  us:

  Hu -- ic %183
  er -- go
  par -- ce %185
  De -- us,
  pi -- e
  Ie --
  su Do -- mi --
  ne. %190

  Pi -- e %195
  Ie -- su
  Do -- mi -- ne,
  do -- na
  e -- is __
  re -- qui -- %200
  em, do -- na
  e --

  _ is re -- qui -- %205
  em.

  A -- men, %213
  a --
  men. %215 finis
}

DomineBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoDomine
    \mvTr c8.\fE^\tuttiE c16 c4 r2
    f8. f16 f4 f8 f16 f f8 f
    f4 fis8 fis g8. g16 g4
    g g8 g c,8. c16 c4
    b!8. b16 b8 b as8. as16 as8 as %5
    as as16 as as8 as g4 g
    r g' e e8 e
    f4 f r8 f f f
    d4 es! b2
    es4 r r2 %10
    R1*2
    es8. es16 es4 d d8 d
    g,4 g8 g c4 c
    r c8 c f f16 f f8 fis %15
    g8. g16 g4 r r8 c,
    c c c c b! b r b
    b b b b as as r as'
    as g16([ f)] es8 f g2
    c,4 r r2 %20
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoSed es2. \noBreak
    c4. c8 c4 %25
    g2 es'4
    f2 b,4
    es r r
    R2.*5 %33
    r4 b b
    c c2 %35
    a4 a a
    b2( g'4)
    es f2
    b,4 r r
    R2.*4 %43
    b'2.
    g4. g8 g4 %45
    d2 b4
    c2 f4
    b, r r
    R2.
    r4 b' b %50
    as!2 as4
    g g g
    as2( g4)
    es f( b,)
    es r r %55
    R2.
    r4 es es
    es2 es4
    es es2
    r4 d d %60
    d2 d4
    es es8 es es4
    as, b2
    es4 r r
    R2.*4 \noBreak %68
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam r4 c c c \noBreak %70
    f2. f4
    es4 c2 c4
    as'1
    g2. c,4
    f( as) g f %75
    es4.( d8) c2
    r4 a' e fis8 fis
    g4 b8[ a] g[ f es d]
    c2 c'~
    c b %80
    a1
    g4 g2 f8 g
    es4. d8 c2
    d1
    c %85
    r4 as'8([ g] f[ es d c)]
    h2 c4 c
    c2 h
    c2. b4
    a1 %90
    g
    R1*3
    r4 g g g %95
    c2. c4
    b g2 g4
    es'1
    d2. g,4
    c( es) d c %100
    b4.( a8) g2
    r4 c2 c4
    as'!1
    b,4 b2 b4
    g'1 %105
    as,2 as
    g g4 g
    g1
    c4 es'8([ d] c[ b! as g)]
    f2 f4 f %110
    g1~
    g
    c,2 r
    r4 as'8([ g] f[ es d c)]
    h2 c4 c %115
    g1
    c2 c
    f e4 e
    f1\fermata
    c\fermata \bar "||" %120 finis
  }
}

DomineBassoLyrics = \lyricmode {
  Do -- mi -- ne,
  Do -- mi -- ne, Do -- mi -- ne Ie -- su
  Chri -- ste, Rex glo -- ri -- ae,
  li -- be -- ra a -- ni -- mas
  o -- mni -- um fi -- de -- li -- um, fi -- %5
  de -- li -- um de -- fun -- cto -- rum
  de poe -- nis in --
  fer -- ni, et de pro --
  fun -- do la --
  cu. %10

  Li -- be -- ra e -- as de %13
  o -- re le -- o -- nis,
  ne ab -- sor -- be -- at e -- as %15
  tar -- ta -- rus, ne
  ca -- dant in ob -- scu -- rum, ne
  ca -- dant in ob -- scu -- rum, ne
  ca -- dant in ob -- scu --
  rum. %20

  Sed %24
  si -- gni -- fer %25
  san -- ctus
  Mi -- cha --
  el

  re -- prae -- %34
  sen -- tet %35
  e -- as in
  lu --
  cem san --
  ctam.

  Sed %44
  si -- gni -- fer %45
  san -- ctus
  Mi -- cha --
  el

  re -- prae -- %50
  sen -- tet
  e -- as in
  lu --
  cem san --
  ctam, %55

  re -- prae --
  sen -- tet
  e -- as,
  re -- prae -- %60
  sen -- tet
  e -- as in lu --
  cem san --
  ctam.

  Quam o -- lim %70
  A -- bra --
  hae pro -- mi --
  si --
  sti, et
  se -- mi -- ni %75
  e -- ius,
  et se -- mi -- ni
  e -- _ _
  _ _
  _ %80
  _
  ius, se -- mi -- ni
  e -- _ _
  _
  ius, %85
  et __
  se -- mi -- ni
  e -- _
  _ _
  _ %90
  ius,

  quam o -- lim %95
  A -- bra --
  hae pro -- mi --
  si --
  sti, et
  se -- mi -- ni %100
  e -- ius,
  pro -- mi --
  si --
  sti, pro -- mi --
  si -- %105
  sti, et
  se -- mi -- ni
  e --
  ius, et __
  se -- mi -- ni %110
  e --

  ius,
  et __
  se -- mi -- ni %115
  e --
  ius, et
  se -- mi -- ni
  e --
  ius. %120 finis
}

HostiasBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoHostias
      \set Score.currentBarNumber = #121
    \mvTr g'8.\fE^\tuttiE g16 g8 g g g fis fis
    g8. g16 g4 f f8 f
    es8. es16 es4 r c
    a8. a16 a8 a fis fis fis fis
    g4 g r h8 h %125
    c8. c16 c8 c cis4 cis8 cis
    d8. d16 d4 r8 d d d
    h8. h16 h8 h g g16 g g8 g16 g
    c4 c r c
    f f8 f f4 fis8 fis \noBreak %130
    g2 g,\fermata \bar "||"
    \key c \minor \time 2/2 \tempoQuamB r4 c c c \noBreak
    f2. f4
    es4 c2 c4
    as'1 %135
    g2. c,4
    f( as) g f
    es4.( d8) c2
    r4 a' e fis8 fis
    g4 b8[ a] g[ f es d] %140
    c2 c'~
    c b
    a1
    g4 g2 f8 g
    es4. d8 c2 %145
    d1
    c
    r4 as'8([ g] f[ es d c)]
    h2 c4 c
    c2 h %150
    c2. b4
    a1
    g
    R1*3 %156
    r4 g g g
    c2. c4
    b g2 g4
    es'1 %160
    d2. g,4
    c( es) d c
    b4.( a8) g2
    r4 c2 c4
    as'!1 %165
    b,4 b2 b4
    g'1
    as,2 as
    g g4 g
    g1 %170
    c4 es'8([ d] c[ b! as g)]
    f2 f4 f
    g1~
    g
    c,2 r %175
    r4 as'8([ g] f[ es d c)]
    h2 c4 c
    g1
    c2 c
    f e4 e %180
    f1\fermata
    c\fermata \bar "|." %182 finis
  }
}

HostiasBassoLyrics = \lyricmode {
  Ho -- sti -- as et pre -- ces ti -- bi, %121
  Do -- mi -- ne, lau -- dis of --
  fe -- ri -- mus: Tu
  su -- sci -- pe pro a -- ni -- ma -- bus
  il -- lis, qua -- rum %125
  ho -- di -- e me -- mo -- ri -- am
  fa -- ci -- mus. Fac e -- as,
  Do -- mi -- ne, de mor -- te tran -- si -- re ad
  vi -- tam, de
  mor -- te tran -- si -- re ad %130
  vi -- tam.
  Quam o -- lim
  A -- bra --
  hae pro -- mi --
  si -- %135
  sti, et
  se -- mi -- ni
  e -- ius,
  et se -- mi -- ni
  e -- _ _ %140
  _ _
  _
  _
  ius, se -- mi -- ni
  e -- _ _ %145
  _
  ius,
  et __
  se -- mi -- ni
  e -- _ %150
  _ _
  _
  ius,

  quam o -- lim %157
  A -- bra --
  hae pro -- mi --
  si -- %160
  sti, et
  se -- mi -- ni
  e -- ius,
  pro -- mi --
  si -- %165
  sti, pro -- mi --
  si --
  sti, et
  se -- mi -- ni
  e -- %170
  ius, et __
  se -- mi -- ni
  e --

  ius, %175
  et __
  se -- mi -- ni
  e --
  ius, et
  se -- mi -- ni %180
  e --
  ius. %182 finis
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c4\fE^\tuttiE c r2
    f4 f r2
    g4 g c8 c16 c fis,8 fis \noBreak
    g4. g8 g2\fermata \bar "||"
    \tempoPleni g4 g8 g c, g' r4 \noBreak %5
    g g8 g c, g' r4
    c c8 c f, c' r4
    c c8 c f, c r4
    r8 f[ d es!] c[ d h c]
    f f16 f g4 c, r %10
    r r8 c g' g, r4
    r r8 g' c, c r c
    c'8. b!16 as8 g f8. es!16 d!8 c
    h4( c g2)
    c4 r r2\fermata \bar "|." %15 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, %5
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li,
  coe -- li et ter -- ra,
  glo -- _
  _ ri -- a tu -- a. %10
  O -- san -- na,
  o -- san -- na, o --
  san -- na in ex -- cel -- sis, in ex --
  cel --
  sis. %15 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*6 %6
    \mvTr es4\fE^\tuttiE c' as b8 b,
    es4 es8 c b([ d g f]
    es) c16 c f8. f16 b,4 r8 as'!
    g4 g8 g a4 a8 a %10
    b8. b16 b8 b a b16 b f8. f16
    b,4 r r2
    R1
    r2 b4 g'
    es f8 f b,4 b'8 as! %15
    g4 c8 b as f16 f b8. b16
    es,4. c8 b4 b'8 g
    e4 c'8 b as8. g16 f8 f
    b,4 b'8 as g8. f16 es8 es
    d es16 es b8. b16 es4 r %20
    R1*3
    r4 r8 es b' b, r4
    r r8 h c c r c %25
    c'8. b!16 as8 g f8. es!16 d!8 c
    h4( c g2)
    c4 r r2\fermata \bar "|." %28 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %7
  ve -- nit in no --
  mi -- ne Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne %10
  Do -- mi -- ni, in no -- mi -- ne Do -- mi --
  ni.

  Be -- ne -- %14
  di -- ctus, qui ve -- nit, qui %15
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne, in
  no -- mi -- ne Do -- mi -- ni. %20

  O -- san -- na %24
  o -- san -- na, o -- %25
  san -- na in ex -- cel -- sis, in ex --
  cel --
  sis. %28 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c'4.\fE^\tuttiE c8 as as r as
    f f16 f f8 fis g g r4
    e e f8 f b, h
    c4. c8 f,4 r
    r2 r4 f'8 f %5
    d4 d8 d es! es r4
    r2 r4 es
    es8 es16 es d8 c b b r4
    es4. c8 d g d8. d16
    g,4 r r2 %10
    r4 g'8 g es!4 es8 es
    d d16 d d8 d c c r4
    r2 r4 c'8 c
    as4. as8 f f16 f fis8 fis
    g2 c,\fermata \bar "||" %15 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Do -- na, do -- na e -- is
  re -- qui -- em.
  A -- gnus %5
  De -- i, qui tol -- lis,
  qui
  tol -- lis pec -- ca -- ta mun -- di: Do --
  na e -- is re -- qui --
  em. %10
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Do -- na
  e -- is re -- qui -- em sem -- pi --
  ter -- nam. %15 finis
}

LuxBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoLux
      \set Score.currentBarNumber = #16
    \mvTr as'4.\fE^\tuttiE as8 es4 es
    e e8 e es4 des
    c8 c16 c c8 h c4. c8 \noBreak
    c1\fermata \bar "||"
    \tempoCumSanctis r8 c es g c c, c c \noBreak %20
    g' g, r4 r8 g h d
    g g, g g c c r4
    r c8 e f f, r4
    r f'8 a b b, r4
    r b8 d es es r4 %25
    b\p h c2
    as g4 r
    g' c, g4. g8
    c2\fermata \tempoQuia f4\f c \noBreak
    f,4. f8 c'2\fermata \bar "||" %30
    \tempoRequiemB c8. c16 c8 c h4 h \noBreak
    c8 c f fis g8. g16 g4
    r2 r8 h, h h
    c8. c16 c4 f f8 f
    g1 \noBreak %35
    c,\fermata \bar "||"
    \tempoCumSanctisB r8 c es g c c, c c \noBreak
    g' g, r4 r8 g h d
    g g, g g c c r4
    r c8 e f f, r4 %40
    r f'8 a b b, r4
    r b8 d es es r4
    b\p h c2
    as g4 r
    g' c, g4. g8 %45
    c2\fermata \tempoQuiaB f4\f c
    f,4. f8 c'2\fermata \bar "|." %47 FINIS
  }
}

LuxBassoLyrics = \lyricmode {
  Lux ae -- ter -- na %16
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is, Do -- mi --
  ne.
  Cum San -- ctis tu -- is in ae -- %20
  ter -- num, cum San -- ctis
  tu -- is in ae -- ter -- num,
  in ae -- ter -- num,
  in ae -- ter -- num,
  in ae -- ter -- num, %25
  qui -- a pi --
  us es,
  qui -- a pi -- us
  es, qui -- a
  pi -- us es. %30
  Re -- qui -- em ae -- ter -- nam
  do -- na e -- is, Do -- mi -- ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- %35
  is.
  Cum San -- ctis tu -- is in ae --
  ter -- num, cum San -- ctis
  tu -- is in ae -- ter -- num,
  in ae -- ter -- num, %40
  in ae -- ter -- num,
  in ae -- ter -- num,
  qui -- a pi --
  us es,
  qui -- a pi -- us %45
  es, qui -- a
  pi -- us es. %47 FINIS
}
