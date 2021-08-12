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

ConfutatisAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 \mvTr as'8\fE^\tuttiE as as4 as
    b4. b8 b4 as
    r c,8 d! es8. es16 es8 es
    es4 d r2
    g4 f8([ g)] g g g g %160
    g4 g r g8 g
    as4 g r g8 g
    as4 g g4. f8
    e4 e e4. e8
    f4 f r8 f4 f8 %165
    f f f f f4( e)
    f1\fermata \bar "||" %167 finis
  }
}

ConfutatisAltoLyrics = \lyricmode {
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

LacrymosaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/2 \autoBeamOff \tempoLacrymosa
      \set Score.currentBarNumber = #168
    r2 \mvTr es\fE^\tuttiE es
    f f r
    r f f %170
    f es r
    r g g
    g2. g4 g as
    b2 b1
    r2 as as %175
    b2. as4 g2
    f f( e)
    f r r
    R1.*4 %182
    r2 e e
    f f1
    r2 g g %185
    g f1
    r2 f f
    f es4 d es2~
    es4 f es2( d4) d
    es2 r r %190
    R1.*4
    r2 f f %195
    f1 d2
    d2. c4 c2
    r f f
    d1 es2~
    es es( d4) c %200
    d2 h4( d) g( f)
    es2 g1
    as as2
    g1.
    as2 g2. g4 %205
    g2 r r
    R1.*6 %212
    r2 e e
    f1.
    e\fermata \bar "|." %215 finis
  }
}

LacrymosaAltoLyrics = \lyricmode {
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
  em, do -- na __
  e -- is,
  do -- na
  e --
  is re -- qui -- %205
  em.

  A -- men, %213
  a --
  men. %215 finis
}

DomineAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoDomine
    \mvTr g'8.\fE^\tuttiE es16 es4 r2
    as8. as16 as4 as8 as16 g f8 es
    d4 es8 es es8. d16 d4
    g g8 g g8. g16 g4
    g8. g16 g8 g as8. as16 as8 f %5
    es! es16 es es8 es es4 d
    r g g g8 g
    g4 f r8 f f f
    f4 es es( d)
    es r r2 %10
    R1*2
    g8. g16 g4 f f8 f
    f([ as)] g f es4 es
    r g8 g f f16 f f8 es %15
    es8. d16 d4 r r8 es
    es es es es d d r d
    des des des des c c r c
    h h c c c4( h)
    c r r2 %20
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoSed b2. \noBreak
    c4. c8 c4 %25
    b2 g'4
    g2 f4
    es r r
    R2.*5 %33
    r4 f f
    es es2 %35
    es4.( f16[ g]) f8 es
    es4 d8[ c] d4~
    d8 es d4( c)
    b r r
    R2.*4 %43
    f'2.
    g4. g8 g4 %45
    f2 b4
    g2 f4
    f r r
    R2.
    r4 f f %50
    f2 f4
    g g es
    es2.
    g4 g( f)
    es r r %55
    R2.
    r4 g g
    g2 g4
    ges ges2
    r4 f f %60
    as2 f4
    f es8 d es4~
    es8 f es4( d)
    es r r
    R2.*4 \noBreak %68
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam R1*13 %82
    r4 c c c
    f2. f4
    es c2 c4 %85
    as'1
    g2. c,4
    f( as) g f
    es4.( d8) c2
    r4 a' e fis8 fis %90
    g4 b8[ a] g[ f es d]
    c2 c'~
    c b
    a1
    g %95
    R1*2
    r4 es'8([ d] c[ b a g)]
    fis2 g4 g
    g2( fis) %100
    g1
    r4 g2 c4
    c2 f,
    r4 f2 b4
    b2 es, %105
    r4 es2( f4)
    g2 g4 g
    g1
    g2 r
    r4 c8([ b] as[ g f es)] %110
    d2 es4 g
    g1
    g4 g8([ f] es[ d c b!])
    as4 c2 h8[ c]
    d2 c4 c %115
    c2( h)
    c e
    f g4 g
    f1\fermata
    e\fermata \bar "||" %120 finis
  }
}

DomineAltoLyrics = \lyricmode {
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

  Quam o -- lim %83
  A -- bra --
  hae pro -- mi -- %85
  si --
  sti, et
  se -- mi -- ni
  e -- ius,
  et se -- mi -- ni %90
  e -- _ _
  _ _
  _
  _
  ius, %95

  et __ %98
  se -- mi -- ni
  e -- %100
  ius,
  pro -- mi --
  si -- sti,
  pro -- mi --
  si -- sti, %105
  et __
  se -- mi -- ni
  e --
  ius,
  et __ %110
  se -- mi -- ni
  e --
  ius, et __
  se -- _ _
  _ mi -- ni %115
  e --
  ius, et
  se -- mi -- ni
  e --
  ius. %120 finis
}

HostiasAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoHostias
      \set Score.currentBarNumber = #121
    \mvTr d8.\fE^\tuttiE d16 d8 d c c c c
    c8. b16 b4 h h8 h
    c8. c16 c4 r es
    es8. es16 es8 es d d d d
    d4 d r f!8 f %125
    f8. es16 es8 es e4 e8 e
    d8. d16 d4 r8 fis fis fis
    g8. g16 g8 g g g16 g g8 g16 g
    g4 g r g
    f f8 es d!4 es8 es \noBreak %130
    es4( d8[ c)] d2\fermata \bar "||"
    \key c \minor \time 2/2 \tempoQuamB R1*13 %144
    r4 c c c %145
    f2. f4
    es c2 c4
    as'1
    g2. c,4
    f( as) g f %150
    es4.( d8) c2
    r4 a' e fis8 fis
    g4 b8[ a] g[ f es d]
    c2 c'~
    c b %155
    a1
    g
    R1*2
    r4 es'8([ d] c[ b a g)] %160
    fis2 g4 g
    g2( fis)
    g1
    r4 g2 c4
    c2 f, %165
    r4 f2 b4
    b2 es,
    r4 es2( f4)
    g2 g4 g
    g1 %170
    g2 r
    r4 c8([ b] as[ g f es)]
    d2 es4 g
    g1
    g4 g8([ f] es[ d c b!]) %175
    as4 c2 h8[ c]
    d2 c4 c
    c2( h)
    c e
    f g4 g %180
    f1\fermata
    e\fermata \bar "|." %182 finis
  }
}

HostiasAltoLyrics = \lyricmode {
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

  Quam o -- lim %145
  A -- bra --
  hae pro -- mi --
  si --
  sti, et
  se -- mi -- ni %150
  e -- ius,
  et se -- mi -- ni
  e -- _ _
  _ _
  _ %155
  _
  ius,

  et __ %160
  se -- mi -- ni
  e --
  ius,
  pro -- mi --
  si -- sti, %165
  pro -- mi --
  si -- sti,
  et __
  se -- mi -- ni
  e -- %170
  ius,
  et __
  se -- mi -- ni
  e --
  ius, et __ %175
  se -- _ _
  _ mi -- ni
  e --
  ius, et
  se -- mi -- ni %180
  e --
  ius. %182 finis
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'4\fE^\tuttiE g r2
    as4 as r2
    d,4 g g8 g16 g a8 a \noBreak
    g4. g8 g2\fermata \bar "|"
    \tempoPleni g4 g8 g g g r4 \noBreak %5
    g g8 g g g r4
    g g8 g as g r4
    g g8 g as g r4
    r8 c b4 as g
    as8 as16 as g4 g r8 g %10
    g8. f16 es8 es es d r g
    as8. g16 f8 f f es r g
    g8. g16 as8 b as8. g16 f8 f
    f4( es d2)
    c4 r r2\fermata \bar "|." %15 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li, %5
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li,
  coe -- li et ter -- ra,
  glo -- _ _ _
  _ ri -- a tu -- a. O -- %10
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel --
  sis. %15 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*6 %6
    \mvTr es2\fE^\tuttiE f
    g4 g8 a b2~
    b4 a b r8 f
    g4 g8 g f4 f8 f %10
    f8. f16 f8 d f f16 f f8. f16
    f4 r r2
    R1*3 %15
    es2 f
    g4 g8 a b4 b8 b
    g4 g8 g as8. b16 c8 f,
    f4 f8 f g8. as16 b8 g
    f es16 es \appoggiatura es8 d8. d16 es4 r %20
    R1*2
    r2 r4 r8 g
    g8. g16 f8 es es d r d
    f8. f16 es8 d d c r g' %25
    g8. g16 as8 b as8. g16 f8 f
    f4( es d2)
    c4 r r2 \fermata \bar "|." %28 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- %7
  di -- ctus, qui ve --
  _ nit, qui
  ve -- nit in no -- mi -- ne %10
  Do -- mi -- ni, in no -- mi -- ne Do -- mi --
  ni.

  Be -- ne -- %16
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

AgnusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr g'4.\fE^\tuttiE g8 as as r as
    as as16 g f8 es es d r4
    g g as8 as g f
    f4( e8) e f4 r
    r2 r4 f8 f %5
    f4 f8 f \appoggiatura f16 es!8 es r4
    r2 r4 es
    c8 c16 c d8 es d d r4
    g4. a16([ g)] fis8 g g fis
    g4 r r2 %10
    r4 g8 g g4 g8 g
    as!8 as16 as as8 as g g r4
    r2 r4 g8 g
    as4. as8 as as16 as a8 a
    g2 g\fermata \bar "||" %15 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Do -- na, do -- na e -- is
  re -- qui -- em.
  A -- gnus %5
  De -- i, qui tol -- lis,
  qui
  tol -- lis pec -- ca -- ta mun -- di:
  Do -- na e -- is re -- qui --
  em. %10
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Do -- na
  e -- is re -- qui -- em sem -- pi --
  ter -- nam. %15 finis
}

LuxAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoLux
      \set Score.currentBarNumber = #16
    \mvTr as'4.\fE^\tuttiE as8 as4 g
    g g8 g ges4 f
    e8 e16 e f8 f f4( e8) d \noBreak
    e1\fermata \bar "||"
    \tempoCumSanctis r8 g g g g g g g \noBreak %20
    g g r4 r8 g g g
    g h16([ c)] d8 f, f es r4
    r2 r8 f f f
    f a16([ b)] c8 es,! es d r4
    r f8 f f es g4~\p %25
    g g2 g4~
    g fis g r
    d es d4. d8
    c2\fermata \tempoQuia c4\f e \noBreak
    f4. f8 e2\fermata \bar "||" %30
    \tempoRequiemB es8. es16 es8 es f4 f \noBreak
    es8 g f es es8. d16 d4
    r2 r8 d d d
    c8. c16 c4 as' as8 as
    g1 \noBreak %35
    g\fermata \bar "||"
    \tempoCumSanctisB r8 g g g g g g g \noBreak
    g g r4 r8 g g g
    g h16([ c)] d8 f, f es r4
    r2 r8 f f f %40
    f a16([ b)] c8 es,! es d r4
    r f8 f f es g4~\p
    g g2 g4~
    g fis g r
    d es d4. d8 %45
    c2\fermata \tempoQuiaB c4\f e
    f4. f8 e2\fermata \bar "|." %47 FINIS
  }
}

LuxAltoLyrics = \lyricmode {
  Lux ae -- ter -- na %16
  lu -- ce -- at e -- is,
  lu -- ce -- at e -- is, Do -- mi --
  ne.
  Cum San -- ctis tu -- is in ae -- %20
  ter -- num, cum San -- ctis
  tu -- is in ae -- ter -- num,
  cum San -- ctis
  tu -- is in ae -- ter -- num,
  in ae -- ter -- num, qui -- %25
  a pi --
  us es, qui --
  a pi -- us
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
  cum San -- ctis %40
  tu -- is in ae -- ter -- num,
  in ae -- ter -- num, qui --
  a pi --
  us es, qui --
  a pi -- us %45
  es, qui -- a
  pi -- us es. %47 FINIS
}
