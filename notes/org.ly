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

KyrieOrgano = {
  \relative c {
    \clef treble
    \key c \minor \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    \mvTr g''2.\fE-\tuttiE g4 c,2 g'
    as2. g4 fis2 fis
    g2. f4 e2 e2
    f es4 es d1
    << {
      c'2. c4 g2 d' %5
      es2. d4 cis2 cis
      d2. c4 h2 h
      c b a1
    } \\ {
      c,1 r4 g'8 a b4 a8 b %5
      c4 g c b a b a g
      fis d e fis g d g f
      e fis g1 fis4
    } >>
    \clef bass g,2. g4 c,2 g'
    as2. g4 fis2 fis %10
    g2. f4 e2 e
    f es d1
    c r4 g'8 a b4 a8 b
    c4 g c b a b a g
    fis d e fis g d g f %15
    e fis g1 fis2
    g g4. f8 es4. d8 c2
    \clef "treble_8" << { as''2. g4 } \\ { f c f es } >> \clef bass d,1
    g,2 g c1
    f,2 r4 c' f as g f %20
    es4. d8 c2 r4 f8 g as4 g8 as
    b2. as4 g es8 f g4 f8 g
    as1 b~
    b r4 es,8 f g4 f8 g
    as4 es as g f g f es %25
    d b c d es f es d
    c d es1 d2
    es4 g f es d c b2
    \clef "treble_8" es'4 b es d \clef bass c1
    f,2 f b1 %30
    es,2 b es4 d8 es f4 es
    d c b2 r b'4 as
    g f es2 r c'4 b
    as g f1 f2
    g\breve %35
    f1 c
    \clef "treble_8" f2 c' des2. c4
    \clef bass g1 c,2 \clef "treble_8" c'4 b!
    a2 a b as
    g1 \clef bass f %40
    c2 g' as2. g4
    fis2 fis g2. f4
    e2 e f es4 es
    d1 c
    r2 as' b2. as4 %45
    g2 g as2. g4
    f2 f g1~
    g g
    \clef treble << { c'2. c4 g2 d' } \\ { r1 g,2. g4 } >>
    \clef "treble_8" c,1 \clef bass g2. g4 %50
    c,2 g' as2. g4
    fis2 fis g1~
    g\breve~
    g~
    g~ %55
    g1 c,2 r
    r4 f8 g as4 g8 as b2. as4
    g es8 f g4 f8 g as2. g4
    f d8 es f4 es8 f g2 c,
    g\breve %60
    c~-\tasto
    c~
    c~
    c2 c c1~
    c\fermata c\fermata \bar "|." %65 finis
  }
}

KyrieBassFigures = \figuremode {
  r\breve
  r
  r
  r
  r %5
  r
  r
  r
  r1. <6>2
  q2. q4 <6 [_!]>1 %10
  <_!>2. <\t>4 <6>1
  <_!>4 <[4!]> <6>2 <7> <6!>
  r1 r4 <_->2.
  r1 <[5!] _+>
  <[6 _!]> <_!> %15
  <6>4 \bo <[6 _!]> \bc <[_- \l]>2 <2!> <[6 _!]>
  r1 <6>
  r <[5!] _+>
  <_!> q
  <_!>2. <_->4 <6 5>2 <_!> %20
  <6>\breve
  r1 <[6]>
  r <7 3>2 <6 4>
  <4> <3> r1
  r <_!> %25
  <[6]> r
  \bo <[6]>2 \bc <[3]> <2> <[6]>
  r1 <6>
  r <_!>
  q r %30
  r <6 5>2 <_!>
  \bo <[6 \l]>\breve
  <6>
  <6>1. <8 6>4 \bc <[7 5]>
  <[5] _!>2 <6 4> <5 \t> <6! _-> %35
  <4> <3> <4> <_!>
  r <6> q2. <6 [4]>4
  <[5!] _!>1 <_!>
  <6> <3>4 <4!> <6>2
  <7> <6!> r1 %40
  <4>2 <6-> <6>1
  <6 [_!]> <_!>
  <[6]> <6 [_!]>2 <6>
  <7> <6!> r1
  r2 <6>1. %45
  <6>1 r
  <6> <[7] _!>2 <6 4>
  <\t \t> \bo <[5 _!]>4 \bc <[4 2!]> <[5] _!>1
  r\breve
  r %50
  <9>2 \bo <[6] 4>4 <5 _!>1 \bc <[6]>4
  \bo <7 [_!]>2 \bc <6 [\t]> <_!>1
  r\breve
  r
  r %55
  <_!>
  r
  <[6]>
  <6>1 <[7] _!>
  <4>2 \bo <[_!]>4 \bc <[2]> <_!>1 %60
  <_!>\breve
  r
  r
  r2 \bo <[7 _!]> <6 5> \bassFigureExtendersOn <6 4>4 \bc <[6 _!]> \bassFigureExtendersOff
  <6 4>1 <[5] _!> %65 finis
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
