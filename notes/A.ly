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
