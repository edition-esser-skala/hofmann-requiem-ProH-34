\version "2.22.0"

IntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoIntroitus
    \mvTr c4.\fE-\tutti c8 c4 r
    r h c c
    r2 as'4 f8 d
    es4 c as2
    g4 r r2 %5
    r4 g' g g
    as as, a a
    b h c c
    g1 \noBreak
    c\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet es4 es es \noBreak
    es es es
    es d b
    es es, r16 es'(-\senzaOrg d es)
    b4 r r16 b'( a b) %15
    es,4 r r16 es'( d es)
    as,4 as as
    b b,8 b' f d
    b4-\tutti b b
    c2 b4 %20
    a f b
    es f f,
    b b' r16 b16(-\solo a b)
    f4 r r16 f( e f)
    b,4 r r16 b'( a b) %25
    es,4 es es
    es8. e16 f4 f,
    b-\tutti b b
    c c c
    f, f f %30
    b b b'
    as! as as
    g f es
    h g c
    f f f8 fis %35
    g4 g, g\pocoF-\tasto
    g g g
    g g r
    h2\f c4
    f g g, %40
    c c' r16 c,(-\solo h c)
    g4 r r16 g'( fis g)
    c,4 r r16 c'( h c)
    f,4 f f
    f8. fis16 g4 g, %45
    c c'-\tutti c
    as as as
    e e e
    es es es
    des des des %50
    des2 des4
    c2 h4
    c c c'8. h16
    c4 c, c
    f f, f'8. es16 %55
    d4 b es8. es16
    g8. es16 b4 b
    es r r
    r e\p e
    f f, f'8. es16 %60
    d4 r r
    r d\f d
    es2 c4
    as b b
    es es' r16 es,(-\solo d es) %65
    b4 r r16 b'( a b)
    es,4 r r16 es'( d es)
    as,4 as as
    as8. a16 b4 b, \noBreak
    es r r\fermata \bar "||" %70
    \time 4/4 \tempoRequiem c4-\tutti c h4 h \noBreak
    c8 c f fis g4 g,
    r2 r8 h h h
    c4 c f f
    g1 %75
    c,\fermata \bar "|." %76 finis
  }
}

IntroitusBassFigures = \figuremode {
  r1
  r4 <7 5> <6 4> <5 3>
  r2 <4 2!>4 <\t \t>
  <6>2 <7>4 <6>
  <_!>1 %5
  r4 <7 _!>2.
  <5>2 <7->
  <4>4 <6 5> <9> <8>
  \bo <[5] _!> <6 4> <5 \t> \bc <[\t _!]>
  r1 %10
  r2 <6 4>4
  <\t \t> <5 [3]>2
  <4 2>4 \bo <[6 5]> \bc <[7 3]>
  <9 4> <8 3>2
  r2. %15
  r
  r
  r
  r
  <7>4 <6!> <6> %20
  <6>2.
  <6>4 <6 4> <[5] _!>
  r2.
  r
  r %25
  r
  <4! 2>8. <7 5>16 <\t \t>4 <[5] _!>
  r2.
  <7>4 <6!>2
  <[_!]>4 <6 4> <7> %30
  <9 4> <8 3>2
  <6\\>2.
  <_!>4 <\t> <6>
  \bo <[6 5]> \bc <[7 _!]>2
  <8 6>4 \bo <[\t \t]>8 <7 5> \bc <[6 4!]> <7 5 [_!]> %35
  <6 4>4 <[5] _!>2
  r2.
  r
  <7- 5>
  <6 5>4 \bo <[6] 4> \bc <[5] _!> %40
  r2.
  r
  r
  r
  <4!>8. <7 5 [_!]>16 <\t \t>4 <[5] _!> %45
  r2.
  r
  <7->2 <6>8 <5>
  <4! _->2.
  <6> %50
  <6!>
  <_!>2 <7->4
  <6 4>4 <[5] _!>2
  r2.
  r %55
  <6 5>
  \bo <[6]>4 <4> \bc <[3]>
  r2.
  r4 <7->2
  <4>4 <_!>2 %60
  <5->2.
  r4 <[6 5]>2
  <9 4>4 <8 3>2
  \bo <[7 5]>8 \bc <[8 6]> <6 4>4 <5 3>
  r2. %65
  r
  r
  r
  <4 2>8. <7 5>16 <\t \t>4 <5 [3]>
  r2. %70
  r2 <7->
  r4 <8 6>8 <7 5 [_!]> <6 4>4 <[5] _!>
  r2 r8 <6 5>4.
  r2 <7>4 <6->8 <5>
  \bo <[7] _!>4 <6 4> <5 \t> \bc <[\t] _!>4 %75
  r1 %76 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
