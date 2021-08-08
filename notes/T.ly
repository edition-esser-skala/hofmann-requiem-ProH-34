\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

IntroitusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr es4.\fE^\tuttiE es8 es4 r
    r d c c
    r2 d4 d
    c4. d8 es4( d8) c
    d4 r r2 %5
    r4 d d d
    c8. c16 c4 c c8 c
    b4 d g, g8 g
    g1 \noBreak
    g\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet g4 g as \noBreak
    as8([ g)] g2
    c4 b b
    b b r
    R2.*4 %18
    d4 f es8 d
    c2 d4 %20
    c4. c8 b4
    g8([ es')] d4( c8) c
    b4 r r
    R2.*4 %27
    d4 d d
    c c2
    a4 b c %30
    c b r
    c c c8 c
    d2 es4
    d2 c4
    as4. as8 as a %35
    g8. g16 g4 g\pocoF
    g4.( es'8) d c
    c4 h r
    d4.\f d8 g,4
    as g4. g8 %40
    g4 r r
    R2.*4 %45
    r4 es'2
    es es8 c
    b4. b8 c c
    c4 c2
    r4 b as!8([ g)] %50
    f2 f4
    g( c) d
    c8. c16 c4 r
    r c c
    c2 c4 %55
    b2 b4~
    b b4. b8
    b4 r r
    r des2\p
    c2. %60
    R
    r4 b\f b
    b2 c4
    c( b4.) b8
    b4 r r %65
    R2.*4 \noBreak
    R2.\fermata \bar "||" %70
    \time 4/4 \tempoRequiem c8. c16 c8 c d4 d \noBreak
    c8 c as a g8. g16 g4
    r2 r8 g g g
    g8. g16 g4 r f'~
    f es8 es d2 %75
    c1\fermata \bar "|." %76 finis
  }
}

IntroitusTenoreLyrics = \lyricmode {
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
  ad te __ %50
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
  pe -- tu -- a lu --
  ce -- at e -- %75
  is. %76 finis
}

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 4/2 \autoBeamOff \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*12 %12
    \mvTr c2.\fE^\tuttiE c4 g2 d'
    es2.( d4) cis2 cis
    d2.( c4) h2 h %15
    c b4 b a1
    g r4 c8([ d] es4 d8[ es)]
    f4 c f es d es d c
    h g a h c g c b
    a h c1 h2 %20
    c c f, f'~
    f b, b1
    c d2 es~
    es d es1~
    es2 es f1~ %25
    f es~
    es2 b as( b)
    b1 r4 b8([ c] d4 c8[ d)]
    es4 b es d c d c b
    a f g a b c b a %30
    g a b1 a2
    b1 r2 d
    es es r es
    f f r1
    R\breve %35
    r1 c
    f,2 c' des2.( c4)
    h2 h c2.( b4)
    a2 a b as4 as
    g1 f2 r %40
    r4 c'8([ d] es4 d8[ es)] f4 c f es
    d es d c h g a h
    c g c b a h c2~
    c h c1
    r2 c d2.( c4) %45
    b2 b c2.( b4)
    as2 f'4( es) d2( c4 d
    es2 d4 c) d1
    R\breve
    c2. c4 g2 d' %50
    es2. d4 c2. b4
    a1 g2 h
    c2. d4 es d c b
    a2. h8[ c] d2 g,
    g\breve~ %55
    g1 g2 r
    r1 f'2. f4
    b,2 es es1
    as,2 f'1( es2)
    d\breve %60
    c2 g as1
    g2 g g( c)
    c c b1
    b2 b as1~
    as\fermata g\fermata \bar "|." %65 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %13
  lei -- son, e --
  lei -- son, e -- %15
  lei -- son, e -- lei --
  son, e --
  lei -- _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ %20
  son, e -- lei -- _
  _ son,
  e -- lei -- _
  _ son, __
  e -- lei -- %25
  son, __
  e -- lei --
  son, e --
  lei -- _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ %30
  _ _ _ _
  son, e --
  lei -- son, e --
  lei -- son.
  %35
  Chri --
  ste e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %40
  e -- lei -- _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _
  _ son,
  e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %50
  lei -- _ _ _
  _ son, e --
  lei -- _ _ _ _ _
  _ _ son, e --
  lei -- %55
  son,
  Ky -- ri --
  e e -- lei --
  son, e --
  lei -- %60
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %65 finis
}

DiesIraeTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 3/2 \autoBeamOff \tempoDiesIrae
    r2 \mvTr es\fE^\tuttiE es
    es es r
    r es es
    es es r
    r des des %5
    des2. des4 des des
    c2 c r
    r c c
    d!2. d4 es2
    d es( d) %10
    c r r
    R1.*7 %18
    r2 es es
    e2. e4 e e %20
    f2 f r
    r c c
    c2. c4 d! es
    es( d) d2 r
    r c c %25
    c c r
    r b b
    b b b
    c b1
    b2 r r %30
    R1.*7 %37
    r2 b b
    b2. f4 b b
    b2 b r %40
    r b b
    as2. as4 as a
    g2 g r
    r h^\critnote h
    c2. d4 c2 %45
    d d1
    d2 r r
    R1.*7 %54
    r2 d d %55
    d2. d4 c h
    c2 c c4 c
    c2. c4 b! b
    b2 b b4 g'
    f2 es4( d) c2 %60
    as g1
    g2 r r
    R1.*7 %69
    R1.\fermata \bar "||" %70 finis
  }
}

DiesIraeTenoreLyrics = \lyricmode {
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
  can -- ti __ re -- %60
  spon -- su --
  ra. %62 finis
}

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
