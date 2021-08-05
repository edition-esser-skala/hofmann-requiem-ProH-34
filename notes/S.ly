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
