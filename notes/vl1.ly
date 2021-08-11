\version "2.22.0"

IntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoIntroitus
    c'4.\fE c8 c4 g
    as2. g4
    g' es8 c h2
    c c4. c8
    h4 g g g %5
    f'2. f4
    es es2 es8 es
    es4 d d c8 c
    h4 c2 h4 \noBreak
    c1\fermata \bar "||" %10
    \time 3/4 \tempoTeDecet b4 es d8 c \noBreak
    c b b2
    as4 as as
    as g g'~
    g16 es( d es) f( g) g( as) as4~ %15
    as16 f( es f) g( as) as( b) b4~
    b16( as) c( b) b( as) as( g) g( f) f( es)
    es8.(\trill d32 es) d4 r
    b d c8 b
    b4( a g) %20
    f4. es'8 d4
    c8 g b4 a
    b r d~
    d16 b( a b) c( d) d( es) es4~
    es16 c( b c) d( es) es( f) f4~ %25
    f16( es) g( f) f( es) es( d) d( c) c( b)
    a8. b16 d,4 c\trill
    \kneeBeam b8 f'' es d c b
    b a a2
    c4 d es %30
    es d r
    c es d8 c
    \appoggiatura c h2 c4
    f2 es4
    d4. c8 h c %35
    c8. h16 h4 d\pocoF
    d8 h c4 es
    es8 c d4 f~\cresc
    f es8\f d c4
    c c h %40
    c r es~
    es16 c( h c) d( es) es( f) f4~
    f16 d( c d) es( f) f( g) g4~
    g16 f( as g) g( f) f( es) es( d) d( c)
    h8. c16 es,4 d\trill %45
    c c'2
    c c8 c
    des4. des8 c b
    b a a2
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
    b8 a a2 %60
    r4 as as
    as2\f as4
    as g8 f g4~
    g8 as g4( f8) f
    es4 r g'~ %65
    g16 es( d es) f( g) g( as) as4~
    as16 f( es f) g( as) as( b) b4~
    b16 as( c b) b( as) as( g) g( f) f( es)
    d8. es16 g,4 f\trill \noBreak
    es r r\fermata \bar "||" %70
    \time 4/4 \tempoRequiem g8. g16 g8 g as4 as \noBreak
    g8 es' d c c8. h16 h4
    r8 h c d f,4. f8
    es4 es'2 des8 c
    h4 c2 h4 %75
    c1\fermata \bar "|." %76 finis
  }
}

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/2 \tempoKyrie
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    c'2.\fE c4 g2 d' %5
    es2. d4 cis2 cis
    d2. c4 h2 h
    c b4 b a1
    g r4 c8 d es4 d8 es
    f4 c f es d es d c %10
    h g a h c g c b
    a h c1 h2
    c c b1
    g2 es' e1
    d1. d2 %15
    g,4 a b! a8 b c4 es! d c
    b a g2 r1
    R\breve*3 %20
    r4 c8 d es4 d8 es f2. es4
    d4 b8 c d4 c8 d es2. d4
    c b as1 g2
    f1 g2 r
    R\breve*3 %27
    es'1 b2 f'
    g2. f4 e2 e
    f2. es4 d2 d %30
    es d4 d c1
    b2 f'4 es d c b2
    r g'4 f es d c2
    r as'4 g f es d c
    h h c1 b2~ %35
    b as g2. g4
    as c2 as4 f1
    r c'
    f,~ f4 g as! g8 as
    b1 as %40
    g r
    d' g,~
    g2 g d' c4 c
    d1 g,2 es'
    f2. es4 d2 d %45
    es2. d4 c2 c
    d2. c4 h2 c
    c h4 a h1
    c2. c4 g2 d'
    es1 d~ %50
    d2 c4 h c d es2~
    es d4 c h2 d
    es2. d4 c2 c
    d2. c4 h c d2~
    d c1 h4 a %55
    h1 c4 c8 d es4 d8 es
    f2. es4 d b8 c d4 c8 d
    es2. d4 c as8 b c4 b8 c
    d2. c4 h2 c~
    c h4 a h1 %60
    c2 c des2. c4
    h2 h c2. b4
    a2 a b2. as4
    g2 g1 f4 e
    f1\fermata e\fermata \bar "|." %65 finis
  }
}

DiesIraeViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/2 \tempoDiesIrae
    c2\fE r r
    r g''8( es) es( c) c( g) g( es)
    c2 r r
    r c''8( as) as( es) es( c) c( as)
    as2 r r %5
    r des'8( b) b( g) g( e) e( f)
    f2 c'8( as) as( f) f( c) c( as)
    f2 f'8( as) as( f) f( c) c( h)
    h( d'!) d( h) h( d,) d( es) es( h) h( c)
    c( as) as( c) c( es,) es( c') g,4 h' %10
    c,2 r r
    r g''8( es) es( c) c( g) g( as)
    as2 r r
    r as'8( f) f( d) d( c) c( h)
    h4 r r2 r %15
    c4 r r2 r
    d4 r r2 r
    R1.
    r2 c'8( g) g( es) es( c) c( c')
    des( b!) b( g) g( e) e( des) des( b) b( g) %20
    f( as) as( c) c( f) f( as) as( c) c( as)
    f( c) c( as) f( as) as( c) c( f) f( as)
    c( es,) es( c') c( es,) es( c') c( es,) es( c')
    c( es,) d( h') d( h) h( d) d( f,) f( e)
    e( g) g( b) b( g) g( e) e( g) g( b,) %25
    b( g) a( c) f( a) a( c) c( es,) es( d)
    d( f) f( as) as( f) f( d) d( f) f( as,)
    as( f) f( g) g( b) es( g) b( g) g( es)
    es( c) c( as) g( b) b( es) b,4 d'
    es,2 r r %30
    r g'8( es) es( b) b( h) h( c)
    c2 r r
    r c'8( as) as( f) f( es) es( d)
    d4 r r2 r
    es4 r r2 r %35
    f4 r r2 r
    R1.
    r2 es,8( g) g( b) b( es) es( g)
    f( b) b( f) f( d) d( b) b( f') f( as,)
    as( f) f( g) g2 r %40
    r es'8( b) b( g) g( es) es( es')
    es( f,) f( es') es( d) f( es) d( f,) es( c')
    g,( c') c( h) h2 r
    r d'8( h) h( d) d( f,) f( es)
    es( c') c( es,) es( d) d( c) c( fis) fis( g) %45
    g( b,!) b( d) d( g) g( b) a,4 fis'
    g,2 r r
    r d''8( b) b( g) g( d) d( es)
    es2 r r
    r g8( es) es( c) c( b) b( a) %50
    a4 r r2 r
    b4 r r2 r
    c4 r r2 r
    R1.
    r2 g8( b) b( d) b( d) d( g) %55
    as!( f) f( d) d( h) h( c) c( d) d( es)
    es( c) c( g) g( es) es( c) c-! es'( d c)
    b( as g as) f'( g) g( as) as( f d as)
    as( f) f( g) g( b) b( es) g( es) es( b)
    as'( f) f( d) d( h) h( c) c( es) es( c') %60
    c( as) as( f) es( g) g( c) d,4 h'
    c,2 r r
    r g'8( es) es( c) c( g) g( as)
    as2 r r
    r as'8( f) f( d) d( c) c( h) %65
    h4 r r2 r
    c4 r r2 r
    d4 r r2 r
    R1.
    R\fermata \bar "||" %70 finis
  }
}

LiberViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #71
    d'4\fE g, a8. b16 \appoggiatura d c8 b16 a %71
    b a g8 r4 r2
    R1
    r4 d'8 d d8. es16 \appoggiatura g f8 es16 d
    es d c8 c c c8. d16 \appoggiatura f es8 d16 c %75
    d c b8 f' f g a, b es
    \tuplet 6/4 4 { d16( f b f d b) } c8 a' b,4 r
    R1*2
    b4 f g8 g f es %80
    es d r4 b' f
    d'8 d c b b a c f16 d
    \appoggiatura c8 h8. h16 c8 as16 f \tuplet 6/4 4 { es( g c g es c) } d8 h'
    c,4 r r2
    r4 es'8 es es4. d16 c %85
    b!4( as8) g g fis es'16( fis,) fis( g)
    g( b) b( d) d8 d des4. c16 b
    as4( ges8) f f e des'16( e,) e( f)
    f( c as c) f( as c f) \appoggiatura es8 d8. d16 es8 as,
    \tuplet 6/4 4 { g16( b es b g es) } f8 d' es,4 r %90
    R1*2
    es'4 es, e8 e e e
    f4 f f'4. c8
    h h h h c4 g %95
    es'4.\p d8 c4. b8
    a!16\cresc a a a b g' g g g\f g g g fis fis fis fis
    g8 d'16( b) b( g) g( d) es( d) c( d) c( b) a( b)
    <b g'> g' g g fis fis fis fis g4 r
    R1*2 %101
    R1\fermata \bar "||" %102 finis
  }
}

RecordareViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #103
    R1
    r2 as'4\p as
    as g es'4. g,8 %105
    g4 f f4. g8
    as as as as as4 g
    r b8\f g c2~
    c8 b16 as g8 as g b16. es32 f,8 d'
    es,4 r as2~\p %110
    as8( g) g4 r8 c g'8. b,16
    \appoggiatura c32 b16( a) a4. r8 b f'8. as,16
    g\cresc b8 es16 b es8 g16 b16.\f b,32 c16. as32 g8 f\trill
    es b'4 b8 h8. c16 d8 f,
    f es r4 c'4. c8 %115
    d8. es16 f8 as, as g r4
    g' g, fis8 fis g c
    b d16. g32 a,8 fis' g,4 r
    c2~\p \once \slurDashed c8( b) b4
    r8 c\cresc g' b,~ b16.\f^\critnote a32 b16. g32 g8 fis\trill %120
    g4 g g8 g g g
    g4 g r8 b4 b8
    as as as g g fis fis4
    r8 c'4 c8 c d16 es d8 c
    b8. a16 g4 es'4. es8 %125
    es d16 c d8 es d f16. b32 c,8 a'
    b,4 r es2~\p
    es8( d) d4 r8 g d'8. f,16
    \appoggiatura g32 f16( e) e4. r8 f c'8. es,16
    d\cresc f8 b d b16~ b16.\f f32 g16. es32 d8 c\trill %130
    b f4\p f8 fis fis fis g
    a4 d, d4. d8
    es! es e e f4 f
    r8 ges4 ges8 ges4 f
    f4. f8 f4 e %135
    f r b2~
    b8( as) as4 r8 b\cresc f' as,~
    as16.\f^\critnote g32 as16. f32 f8 e\trill f4. g8
    as g16 as b8 as as4 g
    g4. as8 b as16 b c8 b %140
    b4 as f' h,
    c8 g g' f f4 es
    d r g,4. g8
    as as as as as4 g
    c4. g8 es' es d c %145
    c4 h c4. c8
    c c c c c es16. c'32 d,8 h'
    c,2~\p c8( h) h4
    r8 c g' b,~ b\cresc as4 c8~
    c16.\f^\critnote h32 c16. es,32 es8 d\trill c es'4 d16( c) %150
    c8 b! f' as, as g r4
    b8 c des4. des8 c b
    b as r4 as4. as8
    as as g c16 as g8 b16. es32 f,8 d'
    es,4 r as2~\p %155
    as8( g) g4 r8 c g'8. b,16
    \appoggiatura c32 b16( a) a4. r8 b f'8. as,16
    g\cresc b8 es16 b es8 g16 b16.\f b,32 c16. as32 g8 f\trill
    es4 r r2\fermata \bar "||" %159 finis
  }
}

ConfutatisViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #156
    r4 c'8\fE c c4 c
    des4. des8 des4 c
    f f, fis8. fis16 fis8 fis
    g4 g g'8 es d c
    h c d es f4. f8 %160
    f4 es r c8 c
    des4 c r g'8 c,
    des4 c b!4. b8
    b4 b b4. b8
    b4 a r8 b4 b8 %165
    as as as as as4 g
    f1\fermata \bar "||" %167 finis
  }
}

LacrymosaViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/2 \tempoLacrymosa
      \set Score.currentBarNumber = #168
    r2 c'\fE c
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
    g4 as g2 f4 f
    es2 r r %190
    R1.*4
    r2 d' d %195
    d1 f,2
    f2. es4 es2
    r as as
    as1 g2~
    g g f4. f8 %200
    g2 d'1~
    d2 c es
    f1.~
    f2 es4 d es2
    d es d4 d %205
    c2 r r
    R1.*6 %212
    r2 g g
    as1.
    g\fermata \bar "|." %215 finis
  }
}

DomineViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoDomine
    c'8.\fE g16 g4 c,8 es16. g32 c16-! g'( h, c)
    c8. f,16 f4 f'8 f16 es d8 c
    h4 c8 c c8. h16 h4
    g8 h16. d32 g16-! d'( fis, g) es4 r
    e8 g16. b32 des16-! des( e, f) f4 r %5
    c,8 es16. c32 c'16-! es( fis, g) g4 r
    h8 h16. d32 g16-! d'( fis, g) g4 r
    f,8 c'16. f32 as16-! c( e, f) f4 r
    b,,8 f''16. as,32 g16-! b'( d, es) es8 g,16. es'32 f,8 d'
    es, g16.\p b32 es16-! b'( d, es) c'2 %10
    d, r16 g( d es) r as( g f)
    r b( d, es) r c'( b as) r32 g(\cresc f g as g d es) g,8\f f\trill
    es g16. b32 es16-! b'( d, es) b4 r
    d8 f16. h32 d16-! g,( h, c) c4 r
    c,8 es16. g32 c16-! g'( h, c) des4 r %15
    g,8 c16. es32 g16-! d( fis, g) es'8. d16 c16. b32 as!16. g32
    fis8 fis r fis d'8. c16 b16. a32 g16. f32
    e8 e r e c'8. b16 as16. g32 f16. es32
    d8 d es d es g16. c32 g,8 h'
    c,4 r f8\p as16. c32 f16-! c'( e, f) %20
    h2 r16 es,( h c) r f( es d)
    r g( h, c) r as'( g f) r32 es(\cresc d es f es h c) es,8\f d\trillE \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoSed <es g,>8 q4 q q8~
    q q4 q \once \tieDashed q8~ %25
    q[ g] b( es) g( es)
    \once \slurDashed b2( as4)\trill
    g r r
    R2.*5 %33
    r4 b b
    b8( a) a16( b a b) c( d c d) %35
    es4. f16 g f8 es
    es4 d8 c d16 b'( a b)
    b( g) g( es) d( f) f( b) c,8 a'
    b,4 r r
    R2.*4 %43
    <b d,>8 q4 q q8~
    q q4 q q8~ %45
    q[ d] f( b) d( b)
    f2( es4)\trill
    d r r
    R2.
    r4 b b %50
    b2 c8 d
    es4 es, es
    es2 es'4~
    es8 b b4 as
    g r r %55
    R2.
    r4 es es
    es'4. d8 c[ b]
    b a a2
    r4 as as %60
    f'4. d8 b[ as]
    as4 g8 f g16( b) b( es)
    es( c) c( as) g( b) b( es) f,8 d'
    es,4 r r
    R2.*4 \noBreak %68
    R2.\fermata \bar "||"
    \time 2/3 \tempoQuam R1*19 %88
    r4 g g g
    c2. c4 %90
    b g2 g4
    es'1
    d2. g,4
    c es d c
    b4. a8 g2 %95
    r4 a e? fis8 fis
    g4 b8 a g f es d
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
    c2 h
    c r
    r4 as'8 g f es d c %110
    h2 c4 c
    c2 h
    c4 es8 d c b! as! g
    f1~
    f2 es4 es %115
    d1
    c2 g'
    as b4 b
    as1\fermata
    g\fermata \bar "||" %120 finis
  }
}

HostiasViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoHostias
      \set Score.currentBarNumber = #121
    g'8.\fE g16 g8 g es es es es
    es8. d16 d4 d d8 d
    g8. c,16 c4 r c'
    es8. fis,16 fis8 fis16 g a8 a16 b \appoggiatura d c8 b16 a
    b8. a16 g4 r as8 as %125
    as8. g16 g8 g g4 g8 g
    g8. fis16 fis4 r8 d' d d
    d8. g,16 g8 g d' d16 es f8 es16 d
    es8. d16 c4 r c
    des des8 c h4 c8 c \noBreak %130
    c4 h8 a h2\fermata \bar "||"
    \key c \minor \time 2/2 \tempoQuamB R1*19 %150
    r4 g g g
    c2. c4
    b g2 g4
    es'1
    d2. g,4 %155
    c es d c
    b4. a8 g2
    r4 a e fis8 fis
    g4 b8 a g f es d
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
    c2 h %170
    c r
    r4 as'8 g f es d c
    h2 c4 c
    c2 h
    c4 es8 d c b as! g %175
    f1~
    f2 es4 es
    d1
    c2 g'
    as b4 b %180
    as1\fermata
    g\fermata \bar "|." %182 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoSanctus
    <es c'>4\f q g'8.(\p as32 g) h,8( c)
    <c as'>4\f q c'8.(\p des32 c) e,8( f)
    f16(\f d) d( h) d'( h) h( f) es c'8 c es, es16 \noBreak
    es4 d8 c d2\fermata \bar "|"
    \tempoPleni <g h, d, g,>8 h32([ a h c)] d16. h32 g16. d32 es8\trill d r4 \noBreak %5
    <g h, d, g,>8 h32([ a h c)] d16. h32 g16. d32 es8\trill d r4
    <c e, c>8 e32([ d e f)] g16. c,32 c'16. g32 as8\trill g r4
    <c, e, c>8 e32([ d e f)] g16. c,32 c'16. g32 as8\trill g r16 c, d e
    f g as8~ as16 b, g'8~ g16 as, f'8~ f16 g, es' c'~
    c d,8 c'16 g,8 h' c,4 r8 g %10
    es'8. d16 c8 c c h r g
    f'8. es16 d8 d d c r c
    c8. d16 es8 e f8. g16 as8 as,
    g16 g'8 g c c d, c'16 g,8 h'
    c,4 r r2\fermata \bar "|." %15 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
