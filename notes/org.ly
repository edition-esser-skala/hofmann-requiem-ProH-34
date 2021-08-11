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

DiesIraeOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/2 \tempoDiesIrae
    \mvTr c2\fE-\tuttiE-! c'-\colOrg c
    c c, r
    as-! as'-\colOrg as
    as as, r
    f-! f' f %5
    g2. g4 g g
    as2 as r
    as, as' as
    as g4 f es2
    f g g %10
    c, \mvTr c\p-\solo-\senzaOrg c
    c c'\f c
    f, f\p f
    f f\f f
    g-! g\p g %15
    g-!\f g\p g
    h,-!\f h\p h
    c4. f8 g2 g,
    c \mvTr c'\f-\tutti c
    b!2. b4 b b %20
    as2 as as-!
    as-! as-\colOrg as
    as2. as4 as as
    g2 g h-\solo
    c e,-\tutti e %25
    f f a-\solo
    b d,-\tutti d
    es! es es
    as, b b
    es \mvTr es\p-\solo-\senzaOrg es %30
    es es\f es
    as as\p as
    as as,\f as
    b-! b\p b
    b-!\f b\p b %35
    d-!\f d\p d
    es b' b,
    es \mvTr es\f-\tutti es
    d2. d4 d d
    es2 es \mvTr es\p-\solo %40
    es \mvTr es\f-\tutti es
    f f f4 fis
    g2 g, \mvTr g\p-\solo
    g \mvTr g'\f-\tutti g
    c2. b!4 a2 %45
    g d d
    g, \mvTr g'\p-\soloE-\senzaOrg g
    g g\f g
    c, c\p c
    c c\f c %50
    d-! d\p d
    d-!\f d\p d
    fis-!\f fis\p fis
    g4. c,8 d2 d
    g, \mvTr g'\f-\tutti g %55
    f!2. f4 es d
    c2 c c
    f2. f4 d b!
    es2 es es
    f g as %60
    f g g,
    c \mvTr c\p-\soloE-\senzaOrg c
    c c'\f c
    f, f\p f
    f f\f f %65
    g-! g\p g
    g-!\f g\p g
    h,-!\f h\p h
    c4. f8 g2 g,
    c r r\fermata \bar "||" %70 finis
  }
}

DiesIraeBassFigures = \figuremode {
  r1.
  r
  r
  r
  r2 <6->1 %5
  <6! [5-]>1.
  <6>
  q
  <4! 2!>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff <6>2
  <[6 5]> \bo <[6] 4> \bc <[5] _!> %10
  r1.
  r
  r
  r
  r %15
  r
  r
  r
  r
  <4! _-> %20
  \bo <6 [4-]>2 \bc <\t [3]>1
  r1.
  <6\\>
  <6 4>2 <[5] _!> <[6 5]>
  <[_!]> <5->1 %25
  <4>2 <_!> <[6 5-]>
  r <5->1
  <9 4>2 <8 3>1
  \bo <[7 5]>4 \bc <[8 6]> <6 4>2 <5 3>
  r1. %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  <6>2. \bo <[7]>4 \bc <[6]> <5>
  <9 4>2 <8 3>1 %40
  r1.
  <7>2 <6> <8 6>4 <7 5 [_!]>
  <6 4>2 <[5] _!>1
  r2 <[_!]>1
  r2. <[6]>4 <6\\>2 %45
  r <6 4> <[5!] _+>
  r1.
  r
  r
  r %50
  r
  r
  r
  r
  r %55
  <4! _->1 \bo <[6]>4 \bc <[6!]>
  r1.
  r1 <[6 5]>2
  <9 4> <8 3>1
  r2 \bo <[8 6] _!>4 \bc <[7 5] \t> r2 %60
  \bo <[7 5]>4 \bc <[8 6]> <6 4>2 <[5] _!>
  r1.
  r
  r
  r %65
  r
  r
  r
  r
  r %70 finis
}

LiberOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #71
    \mvTr g8\fE-\tutti g'16. f32 es8 d c b a d
    g \mvTr g\p-\solo g,4 r8 d' d4
    r8 g g,4 r8 c c cis
    d d, \mvTr d'\f-\tutti d16 c h8 g g g
    c c c d16 es f8 f f f %75
    b b, b' b es, f g es
    f f f f b, \mvTr b'\p-\solo b,4
    r8 f' f4 r8 b b,4
    r8 es es e f b16. es,32 f8 f,
    \mvTr b\f-\tutti b'16. a32 b8 b, a a a a %80
    b b b'16. f32 d16. f32 b,8 b'16. a32 b8 b,
    b b' es, e f f f f
    g g c, f g g g, g
    c \mvTr c'\p-\solo c,4 r8 g' g,4
    r8 c' \mvTr c,\f-\tutti c c c c c %85
    c c c c c c c-\solo c
    b b b-\tutti b b b b b
    b b b b b b b-\solo b
    as as as-\tutti as as as g as
    b b b b es \mvTr es\p-\solo es,4 %90
    r8 b' b4 r8 es es4
    r8 as as a b es,16. as32 b8 b,
    \mvTr es\f-\tutti es es es des des c b
    as as as as as as as as'
    as as g f es es es es %95
    c\p c c d es es es d
    c\cresc c cis cis d\f d d d
    g g g g c, c c cis
    d d d d g, \mvTr g'\p-\solo g,4
    r8 d' d4 r8 g g,4 %100
    r8 c c cis d g,16. c32 d8 d,
    g4 r r2\fermata \bar "||" %102 finis
  }
}

LiberBassFigures = \figuremode {
  r4 \bo <[5 3]>8 \bc <[\t \t]> <6 [5]> <[6]> <7> <_+> %71
  r2 r8 <[_+]>4.
  r2 r8 <6>4 <5 [_!]>8
  <6 4> <5 _+>4. \bo <[6]>8 \bc <[_!]>4.
  r1 %75
  r2 <3>8 q q <[3]>
  <6 4>4 <[5] 3>2.
  r1
  r8 <6>4 \bo <[5 \l]> r16. <6>32 <6 4>8 \bc <[5 3]>
  r2 <7 5>4 <6 4>8 <5 3> %80
  <9 4> <8 3> r2.
  r4 <8 6>8 <7 5> <6 4> <[5] 3>4 <[6] _->8
  <9- _!> <8 \t>4 <_->8 <6 4>4 <[5] _!>
  r2 r8 <_!>4.
  r1 %85
  \bo <7- [3]>4 \bassFigureExtendersOn <6- 3>8 <5 3> <\t 3> \bc <4+ [3]>4. \bassFigureExtendersOff
  <6>2 <[6 4!] _->
  \bo <7- [_-]>4 \bassFigureExtendersOn <6- _->8 <5 _-> <\t _-> \bc <4! [_-]>4. \bassFigureExtendersOff
  <[6]>2 <4 [2]>4 <6>8 <[6]>
  <6 4>4 <5 3>2. %90
  r1
  r8 \bo <[6 \l]>4 <5> r16. <6>32 <6 4>8 \bc <[5 3]>
  r2 <4 2!>4 \bo <[_! \l]>8 \bc <[4! _-]>
  <6>1
  <2!>4 \bo <[_! \l]>8 \bc <[4! _-]> <6>2 %95
  r4. <[6!]>8 <6>4. <[6- 4]>8
  <6! 5>4 <7 5 [_!]> <6 4> <[5 _+]>
  r2. <6>8 <7 5 [_!]>
  <6 4>4 <[5] _+>2.
  r8 \bo <[_+ \l]>2.. %100
  r8 <6>4 <5 _!>8 <_+> r16. <6>32 <6 4>8 \bc <[5 _+]>
  r1 %102 finis
}

RecordareOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #103
    \mvTr es4-!\p-\tuttiE es-! << { as as } \\ { es d } >>
    es4. es8 f4 b,
    r es2 a,4 %105
    b b b8 b b b
    c c d d es es es es
    es4 r r as8\f f
    d d es as, b b b b
    es \mvTr es(\p-\senzaOrg f g) f b, b' b, %110
    es4 g8 f e e e e
    f f f f b, b b b
    es\cresc es es es es\f as b b,
    es-\tutti es es es d8. c16 h8 h
    c c c'16. g32 es16. g32 c,8 c c c %115
    b! b b b es es es'16. b32 g16. b32
    es,8 es es es es d16 c b8 c
    d d d d g, \mvTr g'(\p-\senzaOrg a b)
    a d, d, d' g4 g,
    c4.\cresc cis8 d\f g, d' d, %120
    g-\tutti g' g g es es es es
    e e e e e e e e
    f f f g as as as as
    as as as g fis fis fis fis
    g4 g, r c'8 b %125
    a a b es, f f f f
    b, \mvTr b'(\p-\senzaOrg c d) c f, f, f'
    b, b' d c h h h h
    c c c c f, f f f
    b\cresc b b b b\f es, f f %130
    b, \mvTr b\p-\tutti b b a a a g
    fis fis fis fis g g g g
    g g g g as! as as as
    a a a a b b b b
    h h h h c c c c %135
    f, \mvTr f'(\p-\senzaOrg g as) g c, c, c'
    f4 f, b4.\cresc h8
    c\f f, c' c f,-\tutti f'16. e32 f8 c
    f, f' e f c c'16. h32 c16. g32 e16. g32
    c,8 c c c c c c c %140
    f f f f f f f f
    es! es h h c c'16. h32 c8 c,
    g' g, g'16. f32 es16. d32 c8 c es c
    h h h h c c c c'16. h32
    c8 c, c c c c f fis %145
    g g g, g'16. f32 e8 e e e
    f f fis fis g g g g
    c, \mvTr c(\p-\senzaOrg d es) d g, g' g,
    c4 c f4.\cresc fis8
    g\f c, g' g, c-\tutti c c c %150
    d d d d es es es'16. b32 g16. b32
    es,4 g8 f e e e e
    f f16. e32 f16. c32 as16. c32 f,8 f'16. g32 as16. g32 f16. es?32
    d8 d es as, b b b b
    es \mvTr es(\p-\senzaOrg f g) f b, b' b, %155
    es4 g8 f e e e e
    f f f f b, b b b
    es\cresc es es es es\f as b b,
    es4 r r2\fermata \bar "||" %159 finis
  }
}

RecordareBassFigures = \figuremode {
  r1 %103
  <4>4 <3> \bo <[7 \l]> <7>
  <4> <3>2 <7>4 %105
  <6 4> <5 3> r4. <6>8
  q4 <6 5> <9 4> \bc <[8 3]>
  r1
  \bo <7 [5]>8 <6 4>16 \bc <5 [3]> r8 <6> <6 4>4 <5 3>
  r1 %110
  r
  r
  r
  r2 <6!>4 <[6 5]>
  <9 4>8 <8 3>2.. %115
  <7>2 <9 4>8 <8 3>4.
  r2 \bo <[4!] 2+>8. \bassFigureExtendersOn \bc q16 \bassFigureExtendersOff <6>8 <6!>
  <6 4>4 <[5!] _+>2.
  r1
  r %120
  r
  <7->
  <_->4. <6 4>8 <[7]> <6\\>4.
  \bo <[\t \l]>4. <6 4>8 <7 _!> \bassFigureExtendersOn <6 _!>4 <5 _!>8 \bassFigureExtendersOff
  r2.. <\t>8 %125
  <6 5>4. q8 <6 4>4 \bc <[5 _!]>
  r1
  r
  r
  r %130
  r2 \bo <[6\\ 5 \l]>4. <6 4>8
  <6 5 _!>2 <5>
  <6->4 <6! 5-> <6>2
  <7-> <6- 4>4 <5 _->
  <7 _!>2 <4>4 \bc <[_! \l \l]> %135
  r1
  r
  r2.. <[_!]>8
  r4 <[6 5]> <6 4> <[5] _!>
  <[5] _!>4. \bo <[6 4]>8 <7 5>4 <8 6>8 \bc <[7 5]> %140
  <9 4>4 <8 3>2 <4! 3>4
  <6> \bo <[6]>8 \bc <[5]> <9 4>4 <8 3>
  <_!>1
  <7>2 <6 4>4 <5 [3]>
  r2. <8 6>8 <7 5 [_!]> %145
  <6 4>4 <[5] _!> <6>2
  <_->4 <7 5 [_!]> <4> <_!>
  r1
  r
  r %150
  <7>8 <6-> <5>4 <9 4>8 <8 3>4.
  r4 <5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <5>
  <9 4> <8 3>2..
  <[6 5]>2 <6 4>4 <5 3>
  r1 %155
  r
  r
  r
  r %159 finis
}

ConfutatisOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 \mvTr as'8\fE-\tutti as as4 as
    g4. f8 e4 f
    r as8 as, as8. as16 as8 as
    g4 g r2
    g'8 es d c h h h h %160
    c4 c r es8 es
    f4 es r es8 es
    f4 es e4. f8
    g4 g ges4. ges8
    f4 f r8 b,4 b8 %165
    h8 h h h c2
    f,1\fermata \bar "||" %167 finis
  }
}

ConfutatisBassFigures = \figuremode {
  r1 %156
  <6! [5-]>4. <[6- 4]>8 <7- 5>2
  r4 <6> <6\\>2
  <6 2+>4 <_!>2.
  q8 <6> <6!>4 <6 5>2 %160
  <9 4>4 <8 3>2 <6>4
  <6-> <6>2.
  <6->4 <6> <7->4. <[6- 4]>8
  <6! 5->2 <\t \t>
  <6- 4>4 <[5] _!> r8 <_->4. %165
  <7- [_!]>2 <6 4>4 <[5] _!>
  r1 %167 finis
}

LacrymosaOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/2 \tempoLacrymosa
      \set Score.currentBarNumber = #168
    r2 \mvTr c\fE-\tuttiE c
    d d r
    r h h %170
    c c r
    r c' c
    b!2. b4 g f
    e2 e1
    r2 f f %175
    b,1 b2
    h c c
    f, f'4-\solo g as g8 f
    g2 c, e
    f f, f'4. es8 %180
    d!2 e c
    f des b4 h
    c2 c-\tutti c
    d! d1
    r2 e e %185
    f f1
    r2 d d
    es!1 es2
    as, b1
    es2 es4-\solo f g f8 es %190
    f2 b, d
    es es, es'4. d8
    c2 d b
    es c as4 a
    b2 b-\tutti b %195
    h h h
    c2. c4 c2
    r f f
    f1 es2
    c as as %200
    g g-\tasto g'
    g1.~
    g~
    g1 c,2
    f g2. g4 %205
    c,2 c4-\senzaOrg d es d8 c
    d2 g, h
    c c, c'4. b8
    a2 h g
    c as'! f4 fis %210
    g2 g g
    c,4. f8 g2 g,
    c c-\tutti c
    f,1.
    c'\fermata \bar "|." %215 finis
  }
}

LacrymosaBassFigures = \figuremode {
  r1. %168
  <7>2 <6!>1
  r2 <7>1 %170
  <9 4>2 <8 3>1
  r1.
  <4! _->1 \bo <[6! 5- \l]>4 \bc <[6- 4 3]>
  <6 5>1.
  r %175
  \bo <[5] _->1 \bc <[6] \t>2
  <7 [_!]> <6 4> <[5] _!>
  r1.
  r
  r %180
  r
  r
  r2 <_!>1
  <7>2 <6!>1
  r2 <[7-] 5->1 %185
  <9 4>2 <[8] _!>1
  r2 <5->1
  <9 4>2 <8 3>1
  \bo <[7 5]>4 \bc <[8 6]> <6 4>2 <5 3>
  r1. %190
  r
  r
  r
  r
  r %195
  <[6 5]>
  <9 4>2. <8 3>
  r1.
  <4! 3>1 <[6]>2
  r <7> <6> %200
  <_!>1.
  r
  r
  r
  <6 5>2 <6 4> <[5] _!> %205
  r1.
  r
  r
  r
  r %210
  r
  r
  r2 <_!>1
  r1.
  <_!> %215 finis
}

DomineOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoDomine
    \mvTr c4\fE-\tutti c c-\solo es
    f8-\tutti f f f f f f f
    f f fis fis g g g d16. h32
    g8 g' g g c, c c c
    b! b b b as as as as %5
    as as as as g g g4
    r g' e8 e e e
    f f f f f f f f
    d d es! es b b b b
    es4 \mvTr g\p-\senzaOrg as r %10
    b,8 d16. f32 b16-! f'( a, b) es,8 r d r
    es r d r es4\cresc b'8\f b,
    es-\tutti es es es d d d d
    g, g g g c4 c
    r c8 c f f f fis %15
    g g g4 r r8 c,
    c c c c b! b r b
    b b b b as as r as'
    as g16 f es8 f g g g, g
    c4 \mvTr es\p-\senzaOrg f r %20
    g,8 h16. d32 g16-! d'( fis, g) c,8 r h r
    c r h r c4\cresc g'8\f g, \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoSed es4-\tutti g es \noBreak
    c es c %25
    g g' es
    f f b,
    es r8 \mvTr es\p-\senzaOrg g es
    b4 r b
    es r8 es g es %30
    b4 r b
    es r8 es'16 d es8 es,
    as4 r r8 a
    b4 \mvTr b,\f-\tutti b
    c c c %35
    a a a
    b b' g
    es f f
    b, r8 \mvTr b\p-\senzaOrg d b
    f4 r f' %40
    b, r8 b d b
    a4 r r8 a
    b4 f' f,
    \mvTr b'\f-\tutti d b
    g b g %45
    d d b
    c c f
    b, r8 \mvTr b\p-\senzaOrg d b
    f'4 r f,
    b \mvTr b'\f-\tutti b %50
    as! as as
    g g g
    as as g
    es f b,
    es r8 \mvTr es\p-\senzaOrg g es %55
    b4 r b
    es \mvTr es\f-\tutti es
    es es es
    es es es
    d d d %60
    d d d
    es es es
    as, b b
    es r8 \mvTr es\p-\senzaOrg g es
    b4 r b %65
    es r8 es g es
    d4 r d
    es b' b, \noBreak
    es r r\fermata \bar "||"
    \time 2/2 \tempoQuam \newSpacingSection
      r4 \mvTr c-!\fE-\tutti c-! c-! \noBreak %70
    f2.-! f4-!
    es-! c2 c4
    as'1
    g2. c,4
    f as g f %75
    es4. d8 c2
    r4 a' e fis
    g b8 a g f es d
    c2 c'~
    c b %80
    a1
    g4 g2 f8 g
    es4. d8 c2
    d1
    c %85
    r4 as'8 g f es d c
    h2 c~
    c h
    c2. b4
    a1 %90
    g
    \clef "treble_8" r4 es''8 d c b a g
    fis2 g~
    g fis
    g4 \clef bass g, g g %95
    c2. c4
    b g2 g4
    es'1
    d2. g,4
    c es d c %100
    b4. a8 g2
    r4 c2 c4
    as'!1
    b,4 b2 b4
    g'1 %105
    as,2 as
    g g
    g1
    c4 es'8 d c b! as g
    f2 f4 f %110
    g1~
    g
    c,2 r
    r4 as'8 g f es d c
    h2 c4 c %115
    g1
    c2 c
    f e
    f1\fermata
    c\fermata \bar "||" %120 finis
  }
}

DomineBassFigures = \figuremode {
  r2. <[6]>4
  r2. <8 6>8 <7 5>
  <4! 3>4 <7 5 [_!]> <6 4> <[5] _!>
  <\t>1
  <4! _->2 <6> %5
  <6\\> <6 4>4 <[5] _!>
  r <\t> <7- 5->2
  <9 4>4 <8 3>2.
  <6 5>2 \bo <[6] 4>4 \bc <[5] 3>
  r1 %10
  r
  r
  r2 <6>
  <7 _!>1
  r2 <[6-]>4. <7 5 [_!]>8 %15
  <6 4>4 <[5!] _!>2 r8 <6->
  <6! 4+ 3>2 <6>
  <6 4! _-> <6>
  <2!>8 <\t> <6> <[6 5]> <6 4>4 <[5] _!>
  r1 %20
  r
  r
  r
  r2.
  <5> %25
  <6>
  <9 4>2 <7>4
  r2.
  r
  r %30
  r
  r
  r
  r
  <7>4 <6!>2 %35
  <5>2 \bo <[6 4]>8 \bc <[5 3]>
  <9 4>4 <8 3>2
  \bo <[7 5]>8 \bc <[8 6]> <6 4>4 <[5] _!>
  r2.
  r %40
  r
  r
  r
  r
  <5> %45
  <6>
  <9 4>2 <7 _!>4
  r2.
  r
  r %50
  <4 2>
  <6>
  r2 <[6]>4
  r <9 4> <7>
  r2. %55
  r
  r
  r2 <[6]>4
  <4! _->2.
  <5-> %60
  r
  <9 4>4 <8 3>2
  \bo <[7 5]>8 \bc <[8 6]> <6 4>4 <5 3>
  r2.
  r %65
  r
  r
  r
  r
  r1 %70
  r
  r
  r
  r
  r %75
  <3>2 \bassFigureExtendersOn q
  r4 <3>2 q4
  <3\!> <6>2 q8 q \bassFigureExtendersOff
  <3>2 <\t>
  <2> <\t>4 <6> %80
  <3> \bo <[5]> <4> \bc <[3]>
  <3>1
  <6>2 \bassFigureExtendersOn q \bassFigureExtendersOff
  \bo <[5!] 3>2. \bc <[6!] \t>4
  <10 8>1 %85
  r4 \bo <[6]>2 \bassFigureExtendersOn <6>8 \bc <[6]> \bassFigureExtendersOff
  <6 5>1
  <4 2>2 \bo <[6]>4 \bc <[5]>
  r2. <[\t]>4
  \bo <[5!] 3>2. \bc <[6\\] \t>4 %90
  r1
  r4 \bo <[6]>2 \bassFigureExtendersOn <6>8 \bc <[6]> \bassFigureExtendersOff
  <6 5 [_!]>1
  <4 2!>2 \bo <[6 _!]>4 \bc <[5 \t]>
  r1 %95
  <6! _!>2. <\t 4+>4
  <6>1
  <6>
  <7 [5!] _+>2 <6 4>4 <\t \t>
  <6! 5> <\t \t> \bo <[5!] _+> \bc <[\t] \t> %100
  <[6]>1
  r
  <6>
  r
  <6> %105
  r
  <[5] _!>2 <6 4>
  <5 \t> <\t _!>
  r1
  r %110
  <[7] _!>2 <6 4>
  <5 \t> <\t _!>
  r1
  r4 <6>2.
  <6 5>1 %115
  <4>2 <_!>
  r <_!>
  r <6 5>
  r1
  <_!> %120 finis
}

HostiasOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #121
    \mvTr g'8.\fE-\tutti g16 g8 g g g fis fis
    g4 g f8 f f f
    es es es es16. d32 c8 es16. g32 c8 c,16. b32
    a8 a a a fis fis fis fis
    g g g g'16. fis32 g8 g, h h %125
    c c c c cis cis cis cis
    d d d d'16. cis32 d8 d, d d
    h h h h g g g g
    c c c c'16. h?32 c8 c, c c
    f f f f f f fis fis \noBreak %130
    g2 g,\fermata \bar "||"
    \key c \minor \time 2/2 \tempoQuamB \newSpacingSection
      r4 \mvTr c-!\fE-\tutti c-! c-! \noBreak
    f2.-! f4-!
    es-! c2 c4
    as'1 %135
    g2. c,4
    f as g f
    es4. d8 c2
    r4 a' e fis
    g b8 a g f es d %140
    c2 c'~
    c b
    a1
    g4 g2 f8 g
    es4. d8 c2 %145
    d1
    c
    r4 as'8 g f es d c
    h2 c~
    c h %150
    c2. b4
    a1
    g
    \clef "treble_8" r4 es''8 d c b a g
    fis2 g~ %155
    g fis
    g4 \clef bass g, g g
    c2. c4
    b g2 g4
    es'1 %160
    d2. g,4
    c es d c
    b4. a8 g2
    r4 c2 c4
    as'!1 %165
    b,4 b2 b4
    g'1
    as,2 as
    g g
    g1 %170
    c4 es'8 d c b! as g
    f2 f4 f
    g1~
    g
    c,2 r %175
    r4 as'8 g f es d c
    h2 c4 c
    g1
    c2 c
    f e %180
    f1\fermata
    c\fermata \bar "|." %182 finis
  }
}

HostiasBassFigures = \figuremode {
  r2 <4 2>4 <7> %121
  <6 4> <5 3> <4! _->2
  <6>1
  <6\\ 5>2 <6>
  r2. <7->4 %125
  <6- 4> <5 [3]> <7 5 _!>2
  <6 4>4 <[5] _+>2.
  <[6]>2 <_!>
  r1
  \bo <[8 6- _-]>4. \bc <[7 5 \t]>8 <[6!] 4! _->4 <7 [_!]> %130
  <6 4> <5 _!>8 <4 2> <[5] _!>2
  r1
  r
  r
  r %135
  r
  r
  <3>2 \bassFigureExtendersOn q
  r4 <3>2 q4
  <3\!> <6>2 q8 q \bassFigureExtendersOff %140
  <3>2 <\t>
  <2> <\t>4 <6>
  <3> \bo <[5]> <4> \bc <[3]>
  <3>1
  <6>2 \bassFigureExtendersOn q \bassFigureExtendersOff %145
  \bo <[5!] 3>2. \bc <[6!] \t>4
  <10 8>1
  r4 \bo <[6]>2 \bassFigureExtendersOn <6>8 \bc <[6]> \bassFigureExtendersOff
  <6 5>1
  <4 2>2 \bo <[6]>4 \bc <[5]> %150
  r2. <[\t]>4
  \bo <[5!] 3>2. \bc <[6\\] \t>4
  r1
  r4 \bo <[6]>2 \bassFigureExtendersOn <6>8 \bc <[6]> \bassFigureExtendersOff
  <6 5 [_!]>1 %155
  <4 2!>2 \bo <[6 _!]>4 \bc <[5 \t]>
  r1
  <6! _!>2. <\t 4+>4
  <6>1
  <6> %160
  <7 [5!] _+>2 <6 4>4 <\t \t>
  <6! 5> <\t \t> \bo <[5!] _+> \bc <[\t] \t>
  <[6]>1
  r
  <6> %165
  r
  <6>
  r
  <[5] _!>2 <6 4>
  <5 \t> <\t _!> %170
  r1
  r
  <[7] _!>2 <6 4>
  <5 \t> <\t _!>
  r1 %175
  r4 <6>2.
  <6 5>1
  <4>2 <_!>
  r <_!>
  r <6 5> %180
  r1
  <_!> %182 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoSanctus
    \mvTr c4\fE-\tutti c r8 \mvTr c(\p-\senzaOrg d es)
    \mvTr f4\f-\colOrg f r8 \mvTr f(\p-\senzaOrg g as)
    \mvTr g\f-\colOrg g g g c c fis, fis \noBreak
    g g g g g2\fermata \bar "|"
    \tempoPleni g4 g8 g c, g' g16. d32 h16. d32 \noBreak %5
    g4 g8 g c, g' g,16. g'32 h16. g32
    c4 c8 c f, c' c16. g32 e16. g32
    c4 c8 c f, c r4
    r8 f d es! c d h c
    f f g g, c c' c,4 %10
    r r8 c g' g, g' r
    r4 r8 g c, c c' c,
    c'8. b16 as8 g f8. es!16 d!8 c
    h g c es g g g, g
    c4 r r2\fermata \bar "|." %15 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  <7 _!>2. <7 [_!]>4
  <6 4> <5 _!>8 <4 2!> <[5] _!>2
  <_!>2 r8 <[_!]>4. %5
  r2 r8 <[_!]>4.
  <_!>2 r8 <[_!]>4.
  <_!>2 r8 <[_!]>4.
  r4 <6 5> q q
  q \bo <[6] 4>8 \bc <[5] _!> r2 %10
  r <6 4>8 <5 _!>4.
  r4. <_!>8 <9 4> <8 3>4.
  r4 <5>8 <6! [5-]> r8. \bo <[6 \l]>16 <5 3>8 \bc <[\t \t]>
  <6 5>2 <4>4 <_!>
  r1 %15 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoBenedictus
    \mvTr es8\fE-\senzaOrg-\soloE g c b as f b b,
    es es, es' c b d g f
    es c f f, b b b' as!
    g g as as a a b b
    h h c c f,4 r %5
    f16. as32 c,16. es32 d16. f32 b,16. d32 es4 b'8 b,
    es-\colOrg-\tutti g c b as f b b,
    es es, es' c b d g f
    es c f f, b b b' as!
    g g g g a a a a %10
    b b b b a b f f,
    b-\senzaOrg-\soloE d g f es c f f,
    b d g f es c f f,
    b es f f, b-\colOrg-\tutti d g f
    es c f f, b b b' as! %15
    g es c' b as f b b,
    es es, es' c b b b' g
    e c c' b as8. g16 f8 f
    b, d16. f32 b8 as g8. f16 es8 es
    d es b b es-\senzaOrg-\soloE g as as %20
    a a b b h h c c
    f,4 r f16. as32 c,16. es32 d16. f32 b,16. d32
    es4 b'8 b, es4 es,
    r r8 es'-\colOrg-\tutti b' b, b' r
    r4 r8 h, c c c' c, %25
    c'8. b!16 as8 g f8. es!16 d!8 c
    h g c es g g g, g
    c4 r r2\fermata \bar "|." %28 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r2. <6 4>8 <5 3>
  r2 <6 5>
  r4. <6!>8 r2
  <6 5>4 <_!>2 r8 <\t>
  <6>2 <\t> %10
  \bo <[4]>8 \bc <[3]>4. <6 5>4 \bo <[6] 4>8 \bc <[5] _!>
  r1
  r
  r
  <6 5>4 <_!>2 r8 <\t> %15
  <[6]>2 <6 5>
  r4. <6!>2 <5->8
  <6>4 <_!>8 <\t> <6>8. <[6!]>16 r4
  r4. <\t>8 \bo <[6]>8. \bc q16 r4
  <6 5> \bo <[6] 4>8 \bc <[5] 3> r2 %20
  r1
  r
  r
  r2 <6 4>8 <5 3>4.
  r <6 5>8 <9 4> <8 3>4. %25
  r4 <5>8 <6! [5-]> r8. \bo <[6 \l]>16 <5 3>8 \bc <[\t \t]>
  <6 5>2 <4>4 <_!>
  r1 %28 finis
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
