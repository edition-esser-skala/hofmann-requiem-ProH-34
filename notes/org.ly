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
