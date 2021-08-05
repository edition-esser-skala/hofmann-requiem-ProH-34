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
