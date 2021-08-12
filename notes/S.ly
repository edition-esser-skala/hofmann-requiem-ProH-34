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

LiberSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoLiber
      \set Score.currentBarNumber = #71
    \mvTr d'4\fE^\tuttiE g, a8. b16 \appoggiatura d c8 b16([ a)] %71
    b([ a)] g8 r4 r2
    R1
    r4 d'8 d d8. es16 \appoggiatura g f8 es16([ d)]
    es([ d)] c8 c c c8. d16 \appoggiatura f es8 d16([ c)] %75
    d([ c)] b8 f' f g a, b es
    d4( c) b r
    R1*2
    b4 f g8 g f es %80
    es d r4 b' f
    d'8 d c b b a c f16([ d)]
    \appoggiatura c8 h8. h16 c8 as16([ f)] es4( d)
    c r r2
    r4 es'8 es es4. d16([ c)] %85
    b!4( as8) g g fis r4
    r d'8 d des4. c16([ b)]
    as4( ges8) f f e r4
    r f8 f' \appoggiatura es!8 d8. d16 es8 as,
    g4( f) es r %90
    R1*2
    es'4 es, e8 e e e
    f4 f f'4. c8
    h h h h c4 g %95
    es'4.\p d8 c4. b8
    a!4\cresc b b(\f a)
    g d'8 d es16([ d)] c([ d)] c([ b)] a([ b)]
    b4( a) g r
    R1*2 %101
    R1\fermata \bar "||" %102 finis
  }
}

LiberSopranoLyrics = \lyricmode {
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
  tunc __ di -- ctu -- rus?
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

RecordareSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #103
    R1
    r2 \mvTr as'4\p^\tuttiE as
    as g es'4. g,8 %105
    g4 f f4. g8
    as as as as as4 g
    r b8\f g c2~
    c8 b16([ as)] g8 as g4( f)
    es r r2 %110
    R1*3
    b'4. b8 h8. c16 d8 f,
    f es r4 c'4. c8 %115
    d8. es16 f8 as, as g r4
    g' g, fis8 fis g c
    b4( a) g r
    R1*2 %120
    g4 g g8 g g g
    g4 g r8 b4 b8
    as as as g g([ fis)] fis4
    r8 c'4 c8 c d16([ es)] d8 c
    b8.([ a16)] g4 es'4. es8 %125
    es d16([ c)] d8 es d4( c)
    b r r2
    R1*3 %130
    r8 f4\p f8 fis fis fis g
    a4 d, d4. d8
    es!8 es e e f4 f
    r8 ges4 ges8 ges4 f
    f4. f8 f4( e) %135
    f r r2
    R1
    r2 f4.\f g8
    as g16([ as)] b8 as as4 g
    g4. as8 b as16([ b)] c8 b %140
    b4 as f' h,
    c8 g g' f f4( es)
    d r g,4. g8
    as as as as as4 g
    c4. g8 es' es d c %145
    c4 h c4. c8
    c c c c c4( h)
    c r r2
    R1
    r2 es4. d16([ c)] %150
    c8 b! f' as, as g r4
    b8 c des4. des8 c b
    b as r4 as4. as8
    as as g c16([ as)] g4( f)
    es r r2 %155
    R1*3
    R1\fermata \bar "||" %159 finis
  }
}

RecordareSopranoLyrics = \lyricmode {
  Re -- cor -- %104
  da -- re Ie -- su %105
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

ConfutatisSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 \mvTr c'8\fE^\tuttiE c c4 c
    des4. des8 des4 c
    f f, fis8. fis16 fis8 fis
    g4 g g'8([ es)] d([ c)]
    h([ c)] d([ es)] f4. f8 %160
    f4 es r c8 c
    des4 c r g'8 c,
    des4 c b!4. b8
    b4 b b4. b8
    b4 a r8 b4 b8 %165
    as as as as as4( g)
    f1\fermata \bar "||" %167 finis
  }
}

ConfutatisSopranoLyrics = \lyricmode {
  Con -- fu -- ta -- tis %156
  ma -- le -- di -- ctis,
  flam -- mis a -- cri -- bus ad --
  di -- ctis, vo -- ca
  me cum be -- ne -- %160
  di -- ctis. O -- ro
  sup -- plex et ac --
  cli -- nis, cor con --
  tri -- tum qua -- si
  ci -- nis: Ge -- re %165
  cu -- ram me -- i fi --
  nis. %167 finis
}

LacrymosaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/2 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #168
    r2 \mvTr c'\fE^\tuttiE c
    c h r
    r d d %170
    d c r
    r es es
    e2. e4 e f
    g( c,) c1
    r2 c c %175
    des2. c4 b2
    as as( g)
    f r r
    R1.*4 %182
    r2 c' c
    c h1
    r2 b b %185
    b a1
    r2 as as
    as g4 f g2~
    g4 as g2( f4) f
    es2 r r %190
    R1.*4
    r2 d' d %195
    d1 f,2
    f2. es4 es2
    r as as
    as1 g2~
    g g( f4.) f8 %200
    g2 d'1~
    d2 c es
    f1.~
    f2 es4 d es2
    d es( d4) d %205
    c2 r r
    R1.*6 %212
    r2 g g
    as1.
    g\fermata \bar "|." %215 finis
  }
}

LacrymosaSopranoLyrics = \lyricmode {
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
  Ie -- _ _ _
  su Do -- mi --
  ne. %190

  Pi -- e %195
  Ie -- su
  Do -- mi -- ne,
  do -- na
  e -- is __
  re -- qui -- %200
  em, do --
  _ na
  e --
  _ _ _
  is re -- qui -- %205
  em.

  A -- men, %213
  a --
  men. %215 finis
}

DomineSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoDomine
    \mvTr c'8.\fE^\tuttiE g16 g4 r2
    c8. f,16 f4 f'8 f16 es d8 c
    h4 c8 c c8. h16 h4
    d d8 d es8. es16 es4
    e8. e16 e8 e f8. f,16 f8 f %5
    fis fis16 fis fis8 fis g4 g
    r h b b8 b
    b4 as r8 as as as
    as4 g g( f)
    es4 r r2 %10
    R1*2
    b'8. b16 b4 b b8 b
    h4 h8 h c4 g
    r es'8 es des des16 des des8 c %15
    c8. h16 h8 g es'8.([ d16] c16.[ b32 as!16. g32]
    fis8) fis r fis d'8.([ c16] b16.[ a32 g16. f32]
    e8) e r e c'8.([ b16] as16.[ g32 f16. es32]
    d8) d es d es4( d)
    c r r2 %20
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoSed es2. \noBreak
    es4. es8 es4 %25
    es( g) b
    b2 as4
    g r r
    R2.*5 %33
    r4 b b
    b8([ a)] a2 %35
    c4.( d16[ es)] d8 c
    c4 b8[ a] b4~
    b8 c b4( a)
    b r r
    R2.*4 %43
    b2.
    b4. b8 b4 %45
    b( d) f
    f2 es4
    d r r
    R2.
    r4 b b %50
    b2 c8([ d)]
    es4 es, es
    es2 es'4~
    es8[ b] b4( as)
    g r r %55
    R2.
    r4 es es
    es'4.( d8) c([ b)]
    b([ a)] a2
    r4 as as %60
    f'4.( d8) b([ as)]
    as4 g8 f g4~
    g8 as g4( f)
    es r r
    R2.*4 \noBreak %68
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam R1*19 %88
    r4 g g g
    c2. c4 %90
    b g2 g4
    es'1
    d2. g,4
    c( es) d c
    b4.( a8) g2 %95
    r4 a e fis8 fis
    g4 b8[ a] g[ f es d]
    c2 c'~
    c b
    a1 %100
    g4 g2 g4
    es'1
    f,4 f2 f4
    d'1
    es,4 es2 es4 %105
    c'2 c4 c
    h2 c4 c
    c2( h)
    c r
    r4 as'8([ g] f[ es d c)] %110
    h2 c4 c
    c2( h)
    c4 es8([ d] c[ b as! g])
    f1~
    f2 es4 es %115
    d1
    c2 g'
    as b4 b
    as1\fermata
    g\fermata \bar "||" %120 finis
  }
}

DomineSopranoLyrics = \lyricmode {
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
  tar -- ta -- rus, ne ca --
  dant, ne ca --
  dant, ne ca --
  dant in ob -- scu --
  rum. %20

  Sed %24
  si -- gni -- fer %25
  san -- ctus
  Mi -- cha --
  el

  re -- prae -- %34
  sen -- tet %35
  e -- as in
  lu -- _ _
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
  lu -- cem __
  san --
  ctam, %55

  re -- prae --
  sen -- tet
  e -- as,
  re -- prae -- %60
  sen -- tet
  e -- as in lu --
  cem san --
  ctam.

  Quam o -- lim %89
  A -- bra -- %90
  hae pro -- mi --
  si --
  sti, et
  se -- mi -- ni
  e -- ius, %95
  et se -- mi -- ni
  e -- _ _
  _ _
  _
  _ %100
  ius, pro -- mi --
  si --
  sti, pro -- mi --
  si --
  sti, pro -- mi -- %105
  si -- sti, et
  se -- mi -- ni
  e --
  ius,
  et __ %110
  se -- mi -- ni
  e --
  ius, et __
  se --
  mi -- ni %115
  e --
  ius, et
  se -- mi -- ni
  e --
  ius. %120 finis
}

HostiasSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoHostias
      \set Score.currentBarNumber = #121
    \mvTr g'8.\fE^\tuttiE g16 g8 g es es es es
    es8. d16 d4 d d8 d
    g8. c,16 c4 r c'
    es8. fis,16 fis8 fis16([ g)] a8 a16([ b)] \appoggiatura d c8 b16([ a)]
    b8.([ a16)] g4 r as8 as %125
    as8. g16 g8 g g4 g8 g
    g8. fis16 fis4 r8 d' d d
    d8. g,16 g8 g d' d16 es f8 es16 d
    es8.([ d16)] c4 r c
    des des8 c h4 c8 c \noBreak %130
    c4( h8[ a]) h2\fermata \bar "||"
    \key c \minor \time 2/2 \tempoQuamB R1*19 %150
    r4 g g g
    c2. c4
    b g2 g4
    es'1
    d2. g,4 %155
    c( es) d c
    b4.( a8) g2
    r4 a e fis8 fis
    g4 b8[ a] g[ f es d]
    c2 c'~ %160
    c b
    a1
    g4 g2 g4
    es'1
    f,4 f2 f4 %165
    d'1
    es,4 es2 es4
    c'2 c4 c
    h2 c4 c
    c2( h) %170
    c r
    r4 as'8([ g] f[ es d c)]
    h2 c4 c
    c2( h)
    c4 es8([ d] c[ b as! g]) %175
    f1~
    f2 es4 es
    d1
    c2 g'
    as b4 b %180
    as1\fermata
    g\fermata \bar "|." %182 finis
  }
}

HostiasSopranoLyrics = \lyricmode {
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

  Quam o -- lim %151
  A -- bra --
  hae pro -- mi --
  si --
  sti, et %155
  se -- mi -- ni
  e -- ius,
  et se -- mi -- ni
  e -- _ _
  _ _ %160
  _
  _
  ius, pro -- mi --
  si --
  sti, pro -- mi -- %165
  si --
  sti, pro -- mi --
  si -- sti, et
  se -- mi -- ni
  e -- %170
  ius,
  et __
  se -- mi -- ni
  e --
  ius, et __ %175
  se --
  mi -- ni
  e --
  ius, et
  se -- mi -- ni %180
  e --
  ius. %182 finis
}

SanctusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'4\fE^\tuttiE c r2
    c4 c r2
    f4 f es8 es16 es es8 es \noBreak
    es4 d8([ c)] d2\fermata \bar "|"
    \tempoPleni g4 d8 d es d r4 \noBreak %5
    g d8 d es d r4
    c c8 c c c r4
    c c8 c c c r16 c[ d e]
    f[ g] as4 g f es8
    d d16 d es8([ d)] c4 r8 g %10
    es'8. d16 c8 c c h r g
    f'8. es16 d8 d d c r c
    c8. d16 es8 e f8. g16 as8 as,
    g1
    g4\fermata r r2\fermata \bar "|." %15 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, %5
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li,
  coe -- li et ter -- ra, glo --
  _ _ _ _ _
  _ ri -- a tu -- a. O -- %10
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel --
  sis. %15 finis
}

BenedictusSopranoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*7 %7
    r2 \mvTr b'\fE^\tuttiE
    c d4 d8 d
    es4 es8 es es4 es8 es %10
    \appoggiatura es d8. es16 f8 b, es d16 d \appoggiatura d8 c8. c16
    b4 r r2
    R1
    r2 b
    c d4 d8 d %15
    es b es2 d4
    es es8 es d4 d8 des
    c4 c8 c f8. g16 as8 c,
    b4 b8 b es!8. f16 g8 b,
    as g16 g \appoggiatura g8 f8. f16 es4 r %20
    R1*2
    r2 r4 r8 b'
    es8. b16 as8 g g f r f
    d'8. as16 g8 f f es r c' %25
    c8. d16 es8 e f8. g16 as8 as,
    g1
    g4 r r2\fermata \bar "|." %28 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- %8
  ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne %10
  Do -- mi -- ni, in no -- mi -- ne Do -- mi --
  ni.

  Be --
  ne -- di -- ctus, qui %15
  ve -- nit, be -- ne --
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne, in
  no -- mi -- ne Do -- mi -- ni. %20

  O -- %23
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o -- %25
  san -- na in ex -- cel -- sis, in ex --
  cel --
  sis. %28 finis
}

AgnusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c'4.\fE^\tuttiE es8 d16([ c)] c8 r c
    d f16 es d8 c c h r4
    c c c8 c b as
    as4( g8) g f4 r
    r2 r4 as8 as %5
    as4 as8 as \appoggiatura as16 g8 g r4
    r2 r4 g
    fis8 fis16 fis fis8 fis g d d'4~
    d8 g, c4. b8 a8. a16
    g4 r r2 %10
    r4 b8 b b4 b8 b
    h h16 h h8 h c g r4
    r2 r4 c8 c
    c4. c8 c c16 c c8 c
    c4( h) c2\fermata \bar "||" %15 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
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

LuxSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoLux
      \set Score.currentBarNumber = #16
    \mvTr c'4.\fE^\tuttiE c8 c4 b
    des4. c16 b a4 b
    b8 b16 b as8 as as4( g8) f \noBreak
    g1\fermata \bar "||"
    \tempoCumSanctis r8 c c c c es16([ f)] g8 c, \noBreak %20
    c h r4 r8 d d d
    d4 d r8 c c c
    c e16([ f)] g8 b,! b a r4
    r2 r8 b b b
    b d16([ es)] f8 as,! as g es'4~\p %25
    es d2 c4~
    c c h g~
    g g g4. g8
    g2\fermata \tempoQuia as4\f g \noBreak
    as4. as8 g2\fermata \bar "||" %30
    \tempoRequiemB g8. g16 g8 g as4 as \noBreak
    g8 es' d c c8. h16 h4
    r8 h c d f,4. f8
    es4 es'2 des8 c
    h4( c2 h4) \noBreak %35
    c1\fermata \bar "||"
    \tempoCumSanctisB r8 c c c c es16([ f)] g8 c, \noBreak
    c h r4 r8 d d d
    d4 d r8 c c c
    c e16([ f)] g8 b,! b a r4 %40
    r2 r8 b b b
    b d16([ es)] f8 as,! as g es'4~\p
    es d2 c4~
    c c h g~
    g g g4. g8 %45
    g2\fermata \tempoQuiaB as4\f g
    as4. as8 g2\fermata \bar "|." %47 FINIS
  }
}

LuxSopranoLyrics = \lyricmode {
  Lux ae -- ter -- na %16
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is, Do -- mi --
  ne.
  Cum San -- ctis tu -- is in ae -- %20
  ter -- num, cum San -- ctis
  tu -- is, cum San -- ctis
  tu -- is in ae -- ter -- num,
  cum San -- ctis
  tu -- is in ae -- ter -- num, qui -- %25
  a pi --
  us es, qui --
  a pi -- us
  es, qui -- a
  pi -- us es. %30
  Re -- qui -- em ae -- ter -- nam
  do -- na e -- is, Do -- mi -- ne:
  Et lux per -- pe -- tu --
  a lu -- ce -- at
  e -- %35
  is.
  Cum San -- ctis tu -- is in ae --
  ter -- num, cum San -- ctis
  tu -- is, cum San -- ctis
  tu -- is in ae -- ter -- num, %40
  cum San -- ctis
  tu -- is in ae -- ter -- num, qui --
  a pi --
  us es, qui --
  a pi -- us %45
  es, qui -- a
  pi -- us es. %47 FINIS
}
