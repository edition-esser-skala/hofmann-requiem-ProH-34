\version "2.22.0"

IntroitusChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoIntroitus
  << \relative c' {
    <g' c>2. g4
    as2~ <f as>4 <es g>
    g' es8 c <h f>2
    <g c> <c c,>
    <g h>4 g g g %5
    f' <h, d> <g h>2
    <es c'> <ges c>
    <f b>4 <f g> <es g>2
    g~ <d g>
    <es g>1\fermata \bar "||" %10
    \time 3/4 <es g>2 <es as>4~
    q <es g>2
    <f as>2.
    <d f as>4 <es g> r
    \oneVoice R2.*4 \voiceOne %18
    <f b>2.
    b4 a g %20
    f <f a> <f b>
    <g c> <d b'> <c a'>
    <f b>2 r4
    \oneVoice R2.*3 \voiceOne %26
    <f a>8. <g b>16 <d b'>4 <c a'>
    <f b>2.
    b4 a2
    <c, a'>4 <d b'> <es c'> %30
    <es a c> <d b'>2
    <fis c'>2.
    <g h>2 <g c>4
    d' h <g c>
    <f d'>4. <es c'>8 <g h>[ <a c>] %35
    <es c'>4 <d h'> r
    \oneVoice R2.*2 \voiceOne
    <as' d>2 <g c>4
    <as c> <es c'> <d h'> %40
    <g c>2 r4
    \oneVoice R2.*3 \voiceOne
    <g h>8. <a c>16 <es c'>4 <d h'> %45
    <g c>2.
    <as c>
    des2 c8 b
    <ges a>2.
    <f b> %50
    <as h>
    <g c>2 <as d!>4
    c2 r4
    <e, g>2.
    <f as> %55
    q2 <es g>4
    b'8. g16 <f b,>2
    <b, es>4 r r
    r <des g>2
    <c f>2. %60
    <b f'>4 r r
    q2.
    <as d f>4 <g es'> <es' g>~
    q8 <f as> <es g>4 <d f>
    <b es>2 r4 %65
    \oneVoice R2.*3 \voiceOne
    <f' b>8. <g c>16 b2
    <es, g>4 r r\fermata \bar "||" %70
    \time 4/4 <es g>2 <f as>
    <es g>4 <as d>8 <a c> <es c'>4 <d h'>
    r8 h' c d <f, d>2
    <c es>4 es'2 des8 c
    <f, h>4 <es c'>~ c' h %75
    <c g>1\fermata \bar "|." %76 finis
  } \\ \relative c' {
    es2. r4
    r <d f> c2
    r d
    c4 es g f
    d r r2 %5
    r4 f <d f>2
    c es
    es4 d d c
    <h d> <c~ es> c h
    c1\fermata %10
    b2 c4~
    c b2
    c4 b d
    b2 r4
    s2.*4 %18
    d2.
    <c es>2 <g d'>4 %20
    <a c> c d
    c f2
    d r4
    s2.*3 %26
    c8. d16 f2
    d2.
    <c es>
    f %30
    f
    c
    d2 es4
    <f g>2 es4
    as2 d,8 es %35
    g2 r4
    s2.*2
    f2 es4
    d g2 %40
    es r4
    s2.*3
    d8. es16 g2 %45
    es2.
    es
    <g b>2 <c, g'>4
    c2.
    b %50
    f'
    e2 f4
    <f as> <e g> r
    c2.
    c %55
    b4 d b
    <b es> es d
    g, r r
    r b2
    b4 a2 %60
    as4 r r
    as2.
    b2 c4~
    c b2
    g r4 %65
    s2.*3
    d'8. es16 <es g>4 <d f>
    b r r\fermata %70
    c2 d
    c4 f8 es g2
    r g,
    g4 <g' c> <f as>2
    g2~ <d g> %75
    es1\fermata %76 finis
  } >>
}

KyrieChords = {
  \clef treble
  \key c \minor \time 4/2 \tempoKyrie
    \set Staff.timeSignatureFraction = 2/2
  << \relative c' {
    \oneVoice R\breve*8 \voiceOne %8
    <d g>1 <es g>2 q
    f2. <es g>4 <d a'>1 %10
    <g h> <g c>
    <c, a'>4 <d h'> <g c>2 c h
    c1 <g b>2 <g d'>
    <g c>1 <a cis>
    <a d> <g h> %15
    c2 <g b> <a c> <a d>
    b2 h <g c>1
    r <fis a>
    <g h> <g c>
    <a c>2 r4 <g c> <as c>2 <g h> %20
    <g c>1 <f as>2 <f c'>
    <f b>1 <es b'>
    <es as> <f as>2 g
    f1 <es g>2 <es b'>
    <es as>1 <f a> %25
    <f b> <es g>
    as2 <es g> <f as> <f b>
    <es g>1 <f b>
    b <g c>
    <f a> <f b> %30
    <es g>2 <d f> <c g'> <c f>
    <b f'> <b d> r <f' b>
    <es b'> <es g> r <g c>
    <f c'> <f as>1 as2
    <d, h'> <es c'>~ <d c'> <e b'>~ %35
    b' as <g c,>1
    as2 as b2. as4
    <d, g>1 <e g>2 g
    f1 f4 g as!2
    b1 <f as> %40
    <f g>2 <es g> f2. <es g>4
    <d a'>1 <g h>
    <c, g'> <d f>2 <c g'>
    f1 es
    r2 <f c'> <f b>1 %45
    <es b'> <es as>
    <d as'> g~
    g\breve
    \oneVoice R \voiceOne
    es'1 d~ %50
    d2 <es, c'>4 <d h'> <es c'>2. <b' es>4~
    es2 d <d h>1
    \oneVoice R\breve*3 \voiceOne %55
    <g, h>1 <g c>2 r
    <f as>2 <f c'> <f b>1
    <es g>2 <es b'> <es as>1
    <d f>2 <d as'> g1
    <d g>\breve %60
    <es g>2 \oneVoice r r1
    R\breve*2
    r2 \voiceOne <g b> <c, as'>1~
    <f as>1\fermata <e g>\fermata \bar "|." %64 finis
  } \\ \relative c' {
    s\breve*8 %8
    b2 h c b
    c2. b4 a1 %10
    d c
    f2 es! <d f>1
    <es g> d2 d
    es1 e
    fis d %15
    <e g>4 <d a'> d2 es d
    <d g>1 c2 es
    r1 d
    d e
    f2 r4 es d1 %20
    c2 es c c
    d1 b
    c d2 es~
    es d b b
    c1 c %25
    d b
    <c es>4 <b f'> b2 c b
    b1 b2 d
    g2. f4 e1
    c d %30
    b1 b2 a
    f f r d'
    b b r es
    c c1 <d f>4 <c es>
    g'\breve %35
    <c, f>1~ f2 e
    c es f1
    h, c2 e
    c1 d4 e f2~
    f e c1 %40
    c2 b c2. b4
    a1 d
    g, a2 g
    <as c> <g h> <g c>1
    r2 c d1 %45
    b c
    as <h d f>2 <c es>~
    q <h d>4 <a c> <h d>1
    s\breve
    g'~ %50
    <es g>2 g c,2. g'4
    <a c>1 g
    s\breve*3 %55
    d1 es2 r
    c c d1
    b2 b c1
    as2 as <h d f> <c es>
    c h4 a h1 %60
    c2 s s1
    s\breve*2
    s2 <c e> g' f4 e
    c1\fermata c\fermata
  } >>
}

DiesIraeChords = {
  \clef treble
  \key c \minor \time 3/2 \tempoDiesIrae
  << \relative c' {
    r2 <g' c> q
    q1 r2
    r <as c> q
    q1 r2
    r <as des> q %5
    <g des'>1 q2
    <f c'>1 r2
    q1.
    <f h>1 <g c>2
    <as c> <es c'> <d h'> %10
    <es c'> \oneVoice r r
    R1.*7 %18
    r2 \voiceOne <g c>1
    <g des'> q2 %20
    des' c r
    r <f, c'>1
    <fis c'> q2
    <es c'> <d h'> <f g>
    <e g> <g b>1 %25
    b2 a <f c'>
    <f b> <f as>1
    <d f as>2 <es g>1~
    q4 <f as> <es g>2 <d f>
    <b es> \oneVoice r r %30
    R1.*7 %37
    s2 \voiceOne <es g>1
    b'2. c4 b as
    <d, f as>2 <es g> r %40
    r <es g>1
    <c as'> <d as'>4 <es a>
    g1 r2
    r <g h>1
    <g c>2. <g d'>4 <fis c'>2 %45
    <g b!> <g b> <fis a>
    <d g> \oneVoice r r
    R1.*7 %54
    r2 \voiceOne <g b>1 %55
    <as! h> <g c>4 <f h>
    <g c>1.
    <f as>1 q2
    <d f as> <es g> <g b>
    <f as> <es g>4 <d f> es2 %60
    as g1
    g2 \oneVoice r r
    R1.*7 %69
    R1.\fermata \voiceOne \bar "||" %70 finis
  } \\ \relative c' {
    r2 es es
    es1 r2
    r es es
    es1 r2
    r des des %5
    e1 e2
    c1 r2
    c1.
    d1 es2
    d g1 %10
    g2 s s
    s1.*7 %18
    s2 es1
    e e2 %20
    <f as>1 r2
    r c1
    c c2
    g'1 d2
    c c1 %25
    <c f>1 es2
    d b1
    b1.
    c2 b1
    g2 s s %30
    s1.*7 %37
    s2 b1
    <d f>1 <b f'>2
    b1 r2 %40
    r b1
    es2 d c
    <c es> <h d> r
    r d1
    es2. d4 es2 %45
    d d1
    b2 s s
    s1.*7 %54
    s2 d1 %55
    d c4 d
    es1.
    c1 b4 d
    b1 es2
    c h c %60
    <c es>4 <d f> <c es>2 <h d>
    <c es> s s
    s1.*8 %70 finis
  } >>
}

LiberChords = {
  \clef treble
  \key g \minor \time 4/4 \tempoLiber
    \set Score.currentBarNumber = #71
  << \relative c' {
    \tiny <d g>4 <es g> <es a>8 <d g> <es g>[ <d fis>]
    <d g> \noBeam \oneVoice \normalsize d~ d16 b'( a g) \appoggiatura a32 g16( fis) fis8~ fis16 c'( b a)
    \appoggiatura b32 a16( g) g8~ g16 b( c d) es32( d c d) c8~ c16 <g b>( <fis a> <g b>)
    q8\trill <fis a> \tiny \voiceOne <fis a>4 <g h>2
    <g c> <f a> %75
    <f b> <g b>8 <f a> <d g> <es g>
    f2 f8 \noBeam \oneVoice \normalsize f~ f16 d'( c b)
    \appoggiatura c32 b16( a) a8~ a16 es'( d c) \appoggiatura d32 c16( b) b8~ b16 d( es f)
    g32( f es f) es8~ es16 d( c d) c16. <c, es>32 <b d>16. <c es>32 <b d>8 <a c>\trill
    b4 \tiny \voiceOne <d f>4 <es g> <d f>8 <c es> %80
    <a c es> <b d> r4 <d f>2
    <f b>4 <es c'>8 <d b'> q <c a'>4 <d as'>8
    as'[ g] <es g> <c f> <c es>4 <h d>
    <c es>8 \noBeam \oneVoice \normalsize g'~ g16 es'( d c) \appoggiatura d32 c16( h) h8~ h16 f'( es d)
    \appoggiatura es32 d16( c) c8 \tiny \voiceOne <g c>4 q2 %85
    b!4 as8 g g fis <es fis>4
    <d g>2 <e g>
    as4 ges8 f f e <des e>4
    <c f>2 <d f>4 <es b'>8 <f as>
    <es g>4 <d f> <es g>8 \noBeam \oneVoice \normalsize b~ b16 g'( f es) %90
    \appoggiatura f32 es16( d) d8~ d16 as'( g f) \appoggiatura g32 f16( es) es8~ es16 g( as b)
    c32( b as b) as8~ as16 g( f g) f16. <d f>32 <es g>16. <f as>32 <es g>8 <d f>\trill
    es4 \tiny \voiceOne <b es> <g e'>2
    <c f>1
    f4 g8 as <c, g'>2 %95
    <c es>4. <h f'>8 <c g'>4. <d g>8
    <g a!>4 <g b> q <fis a>
    <d g>2 <es g>4 <es a>8 <e g>
    <b g'>4 <a fis'> <d g>8 \noBeam \oneVoice \normalsize d~ d16 b'( a g)
    \appoggiatura a32 g16( fis) fis8~ fis16 c'( b a) \appoggiatura b32 a16( g) g8~ g16 b( c d) %100
    es32( d c d) c8~ c16 b( a b) a16. <fis a>32 <g b>16. <a c>32 <g b>8 <fis a>\trill
    g4 r r2\fermata \bar "||" %102 finis
  } \\ \relative c' {
    \tiny b4 b a8 b c4
    b8 s2..
    s1
    s4 d d2
    es c %75
    d es8 c b b
    <b d>4 <a c> <b d>8 s4.
    s1*2
    s4 b c f, %80
    f r4 b2
    d4 g f4. as,8
    <h d>4 c8 as g2
    g8 s2..
    s4 es'4 es2 %85
    <c es>2. a4
    b2 des
    <b des>2. g4
    as2 b4 b8 c
    b2 b8 s4. %90
    s1*2
    s4 g b c8 des
    as1
    <h d>2 g %95
    g4. g8 g4. b8
    es4 e d2
    b c4 c8 b
    d2 b8 s4.
    s1*3 %102 finis
  } >>
}

RecordareChords = {
  \clef treble
  \key es \major \time 4/4 \tempoRecordare
    \set Score.currentBarNumber = #103
  << \relative c' {
    \oneVoice R1 \voiceOne
    <b es>2 as'~
    as4 g2 <es g>4 %105
    q <d f> f4. g8
    as2 <f as>4 <es g>
    <g b> r r <as c>~
    q8 <g b>16 <f as> <es g>8 <f as> <es g>4 <d f>
    <b es> \oneVoice r r2 %110
    R1*3 \voiceOne
    <es g>2 g
    g <es g> %115
    <f as> <d f as>8 <es g> q4
    q2 <fis a>4 <g b>8 <es a>
    <b g'>4 <a fis'> <d g> \oneVoice r
    R1*2 \voiceOne %120
    <g b>2 q
    q1
    <f as>4. <es g>8 g fis4.
    fis4. g8 <a a,>2
    <d, g>2 r4 <g c> %125
    <f c'> <f b>8 <g b> <d b'>4 <c a'>
    <f b> \oneVoice r r2
    R1*3 \voiceOne %130
    <d f>2 <es fis>4. <d g>8
    <d a'>4 <c d> <b d>2
    <b es>4 <des e> <c f>2
    <es ges>2~ q4 <des f>
    <f as>2 <c g'> %135
    <c f>4 \oneVoice r r2
    R1
    r2 \voiceOne <f as>4. <e g>8
    <f as>4 <g b>8 <f as> q4 <e g>
    q4. <f as>8 <g b>4 <as c>8 <g b> %140
    <e g b>4 <f as>2 <d! as'>4
    <c g'> g'8 f g2
    g <es g>
    <f as>~ q4 <es g>
    <g c>2. <as d>8 <a c> %145
    <es c'>4 <d h'> <g c>2
    <f as>4 <a c> c h
    c \oneVoice r r2
    R1
    r2 \voiceOne <g c> %150
    c8 b! as4 <d, f as>8 <es g>4.~
    q4 <g b>2 c8 b
    <e, g b>8 <f as>4. q2
    q4 <es g>8 <es as> <es g>4 <d f>
    <b es> \oneVoice r r2 %155
    R1*3
    R1\fermata \bar "||" %159 finis
  } \\ \relative c' {
    s1 %103
    as4 g <c es> <b d>
    <b es>2. c4 %105
    b2 <b d>
    <c es>4 <b f'> b2
    es4 r r es
    d b8 c b2
    g4 s2. %110
    s1*3
    b2 <h f'>8. <c es>16 <d f>4
    <h d f>8 <c es>4. c2 %115
    d b4 b
    b2 c4 d8 c
    d2 b4 s
    s1*2 %120
    d2 es
    des1
    c4. c8 <c es>2
    q es4 d8 c
    b2 r4 es %125
    es d8 c f2
    d4 s2.
    s1*3 %130
    b2 c4. b8
    c4 a g2
    g4 b f2
    c' b
    d! f4 e %135
    as, s2.
    s1
    s2 c4. c8
    c4 c c2
    c4. c8 c2 %140
    c2. h4
    g <g d'> <h d f> <c es>
    <h d>2 c
    d c
    es2. f8 es %145
    g2 c,
    c4 es <d g>2
    <es g>4 s2.
    s1
    s2 es %150
    <d f> b~
    b4 des2 <c g'>4
    c2 c
    b4 b8 c b2
    g4 s2. %155
    s1*4 %159 finis
  } >>
}

ConfutatisChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoConfutatis
    \set Score.currentBarNumber = #156
  << \relative c' {
    r4 <as' c> q2
    <e b'>4. <f b>8 <g b>4 <f as>
    r <c f> <es fis>2
    g g'8 es d c
    <g h> <g c> <f h> <g c> <g d'>2 %160
    <f h d>4 <es c'> r <g c>
    <as des> <g c> r q
    <as des> <g c> <des b'>2
    <e b'>1
    <des b'>4 <c a'> r8 <f b>4 q8 %165
    <f as>2 q4 <e g>
    <c f>1\fermata \bar "||" %167 finis
  } \\ \relative c' {
    r4 es es2 %156
    des4. des8 des4 c
    r as c2
    <c es>4 <h d> r2
    d8 c d es f2 %160
    g r4 es
    des es r es
    des es g4. f8
    des1
    f2 r8 des4 des8 %165
    d2 c
    as1\fermata %167 finis
  } >>
}

LacrymosaChords = {
  \clef treble
  \key c \minor \time 3/2 \tempoLacrymosa
    \set Score.currentBarNumber = #168
  << \relative c' {
    r2 <g' c>1
    c2 h r
    r <as d>1 %170
    <f h d>2 <es c'> r
    r <es g>1
    <e g> b'2
    b1.
    r2 <f as>1 %175
    <des b'>1.
    <f as>2 q <e g>
    <c f> \oneVoice r r
    R1.*4 %182
    r2 \voiceOne <g' c>1
    c2 h1
    r2 <g b>1 %185
    <e g b>2 <f a>1
    r2 <f as>1
    <d f as>2 <es g> q~
    q4 <f as> <es g>2 <d f>
    <b es> \oneVoice r r %190
    R1.*4
    r2 \voiceOne <d f>1 %195
    <f g>1.
    g1 g2
    r <f as>1
    <d as'> <c g'>2
    <es g> g f %200
    g \oneVoice r r
    R1.*2 \voiceOne
    <f h>1 <g c>2
    <d as'>2 g1 %205
    g2 \oneVoice r r
    R1.*6
    r2 \voiceOne <e g>1
    <c f>1.
    <c e>\fermata \bar "|."
  } \\ \relative c' {
    r2 es1 %168
    <d f> r2
    r f1 %170
    g r2
    r c,1
    des <des e>4 <d as'>
    <c g'>1.
    r2 c1 %175
    f1 g2
    d c1
    as2 s1
    s1.*4 %182
    s2 e'1
    <d! f>1.
    r2 des1 %185
    c1.
    r2 b1
    b b2
    c b1
    g2 s1 %190
    s1.*4
    s2 b1 %195
    d1.
    <h d f>2. <c es>4 q2
    r c1
    h g2
    c <c es>1 %200
    <h d>2 s1
    s1.*2
    d1 es2
    c <c es> <h d> %205
    <c es> s1
    s1.*6 %212
    s2 c1
    as1.
    g\fermata %215 finis
  } >>
}

DomineChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoDomine
  << \relative c' {
    <g' c>4 <es g> es g
    <f as> <c f> <as' c> <f d'>8 <es c'>
    <as h>4 <a c> <es c'> <d h'>
    <d g>2 <es g>
    <e g> <c f> %5
    <es fis> g
    r4 <g h> <g b>2
    <e g b>4 <f as> q2
    q4 <es g> q <d f>
    <b es> \oneVoice r r2 %10
    R1*2 \voiceOne
    <g' b>2 <f b>
    <f h> <g c>
    r4 <c es> <as des>4. <a c>8 %15
    <es c'>4 <d h'> r r8 <es as>
    <es fis>2 <d g>4 r8 q
    <des e>2 <c f>4 r8 f
    d4 <c es>8 <c d> <c es>4 <h d>
    <g c> \oneVoice r r2 %20
    R1*2
    R1\fermata \voiceOne \bar "||"
    \time 3/4 \tempoSed <b es>2.
    <c es> %25
    <b es>2 <g' b>4
    q2 <f as>4
    <es g> \oneVoice r r
    R2.*5 %33
    r4 \voiceOne <f b>2
    b4 a2 %35
    <f c'> <f d'>8 <es c'>
    <es a c>4 <d b'> \once \tieNeutral q~
    q8 <es c'> <d b'>4 <c a'>
    <f b> \oneVoice r r
    R2.*4 \voiceOne %43
    <f b>2.
    <g b> %45
    <f b>2 <b d>4
    <g d'>2 <a c>4
    <f b> \oneVoice r r
    R2.
    r4 \voiceOne <f b>2 %50
    q2.
    <es b'>
    <es as>2 <es b'>4
    <es g> <c g'> <d f>
    <b es> \oneVoice r r %55
    R2.
    r4 \voiceOne <b es>2
    <es g> <c g'>4
    <c ges'>2.
    <b f'>~ %60
    q
    <as d f>4 <g es'> <es' g>~
    q8 <f as> <es g>4 <d f>
    <b es> \oneVoice r r
    R2.*4 %68
    R2.\fermata \bar "||"
    \time 2/2 \tempoQuam \newSpacingSection R1*6 %75
    r4 g g g
    c2. c4
    b g2 g4
    es'1
    d2. g,4 %80
    c es d c
    b4. a8 g2 \voiceOne
    c1
    f
    es %85
    as
    g
    f2 g4 f
    es2 <es g>
    <a c>1 %90
    <g b>
    es'
    d
    c2 d4 c
    <g b>1 %95
    <c, a'>
    <g' b>
    <g c>
    <fis a c>2 <g b>
    a1 %100
    g
    <g c>
    <f c'>
    <f b>
    <es b'> %105
    <es as>
    <d h'>2 <es c'>~
    c' h
    c4 g8 f es d c b
    c2 <c f> %110
    f es
    d1
    <g, c>4 es''8 d c b! as! g
    <c, f>1
    <d f>2 <c es> %115
    <g d'>1
    <g c>2 <e' g>
    <f as> <g b>
    <f as>1\fermata
    <e g>\fermata \bar "||" %120 finis
  } \\ \relative c' {
    es4 c <c g>2
    c4 as f' as
    d, es g2
    h, c
    des as %5
    c <c es>4 <h d>
    r d des2
    c c
    b b
    g4 s2. %10
    s1*2
    es'2 b
    d es
    r4 g f4. es8 %15
    g2 r4 r8 c,
    a2 b4 r8 b
    g2 as4 r8 c
    h4 g8 as g2
    es4 s2. %20
    s1*3
    g2.
    g %25
    g2 es'4
    c2 d4
    b s2
    s2.*5 %33
    s4 d2
    <c es>2. %35
    es2 f4
    f2 g4~
    g f2
    d4 s2
    s2.*4 %43
    d2.
    d %45
    b2 f'4
    f2 es4
    d s2
    s2.
    s4 d2 %50
    d2.
    b
    c2 b4
    b b as
    g s2 %55
    s2.
    s4 g2
    b g4
    a2.
    as~ %60
    as
    b2 b4
    c b2
    g4 s2
    s2.*5 %69
    s1*13 %82
    g1
    a2 h
    c1 %85
    c
    <d f>2 <c es>
    <as d>~ <g d'>
    <g c> c
    e fis %90
    d1
    <g c>
    <a c>2 <g b>
    <es a>~ <d a'>
    d1 %95
    e2. fis4
    d1
    c
    d
    <es g>4~ <c g'> <d fis>2 %100
    <b d>1
    es
    c
    d
    b %105
    c
    g'~
    <d g>
    <es g>4 s2.
    as,2 as %110
    h c~
    c h
    es,4 g'8 f es d c b
    as1
    g %115
    c2 h
    es, c'
    c1
    c\fermata
    c\fermata %120
  } >>
}

HostiasChords = {
  \clef treble
  \key g \minor \time 4/4 \tempoHostias
    \set Score.currentBarNumber = #121
  << \relative c' {
    <d g>2 <c es>~
    q4 <b d> <h d>2
    <c es> <es g>
    <es fis> <d a'>
    <d g>2. <f as>4~ %125
    q <es g> <e g>2
    <b g'>4 <a fis'> <fis' a>2
    <d g> <g h>
    <g c>2. q4
    <f des'>4. <es c'>8 <as h>4 <a c> %130
    <es c'> <d h'>8 <c a'> <d h'>2\fermata \bar "||"
    \time 2/2 \tempoQuamB \newSpacingSection R1*6 %137
    r4 g, g g
    c2. c4
    b g2 g4 %140
    es'1
    d2. g,4
    c es d c
    b4. a8 g2 \voiceOne
    c1 %145
    f
    es
    as
    g
    f2 g4 f %150
    es2 <es g>
    <a c>1
    <g b>
    es'
    d %155
    c2 d4 c
    <g b>1
    <c, a'>
    <g' b>
    <g c> %160
    <fis a c>2 <g b>
    a1
    g
    <g c>
    <f c'> %165
    <f b>
    <es b'>
    <es as>
    <d h'>2 <es c'>~
    c' h %170
    c4 g8 f es d c b
    c2 <c f>
    f es
    d1
    <g, c>4 es''8 d c b! as! g %175
    <c, f>1
    <d f>2 <c es>
    <g d'>1
    <g c>2 <e' g>
    <f as> <g b> %180
    <f as>1\fermata
    <e g>\fermata \bar "|." %182 finis
  } \\ \relative c' {
    b2 a
    g as
    g c
    c a
    b2. d4 %125
    c2 b
    d d
    g, d'
    es2. es4
    as2 d,4 es %130
    g1\fermata
    s1*13 %144
    g,1 %145
    a2 h
    c1
    c
    <d f>2 <c es>
    <as d>~ <g d'> %150
    <g c> c
    e fis
    d1
    <g c>
    <a c>2 <g b> %155
    <es a>~ <d a'>
    d1
    e2. fis4
    d1
    c %160
    d
    <es g>4~ <c g'> <d fis>2
    <b d>1
    es
    c %165
    d
    b
    c
    g'~
    <d g> %170
    <es g>4 s2.
    as,2 as
    h c~
    c h
    es,4 g'8 f es d c b %175
    as1
    g
    c2 h
    es, c'
    c1 %180
    c\fermata
    c\fermata %182 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoSanctus
  << \relative c' {
    <g' c>2 r
    <as c> r
    <f h> <g c>4 <a c>
    <es c'> <d h'>8 <c a'> <g' h>2\fermata \bar "||"
    <g h>2 <g c>8 <g h> r4 %5
    <g h>2 <g c>8 <g h> r4
    <g c>2 <as c>8 <g c> r4
    <g c>2 <as c>8 <g c> r4
    r8 <f as> q[ <es g>] q <d f> q <c es>
    <d as'>4 g <es g>2 %10
    r4 r8 <g c> <es c'>[ <d h'>] <g h> r
    r4 r8 <h d> <f h d>[ <es c'>] <g c> r
    <g c>4 <as c>8 <b des> <as c>8. <g c>16 <f as>4
    g2 <d g>
    <es g>4 r r2\fermata \bar "|." %15 finis
  } \\ \relative c' {
    es2 r
    f r
    d es4 es
    g2 d\fermata
    d2 es8 d r4 %5
    d2 es8 d r4
    e2 f8 e r4
    e2 f8 e r4
    r8 c b4 as g
    c <c es>8 <h d> c2 %10
    r4 r8 es g4 d8 r
    r4 r8 g g4 es8 r
    es4 f8 e f8. c16 d4
    <d f> <c es> c h
    c r r2\fermata %15 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key es \major \time 4/4 \tempoBenedictus
  << \relative c' {
    \oneVoice R1*5 %5
    r2 r4 \voiceOne <es g>8 <d f>
    <b es>4 es f2
    <es g>4. <es a>8 <f b>4 <g b>
    q <f a> <f b>2
    <es b'> <f c'> %10
    <f b> <f c'>8 <f b> <d b'>[ <c a'>]
    <f b>4 \oneVoice r r2
    R1
    r2 \voiceOne <f b>4 <g b>
    q <f a> <f b>2 %15
    b8 g <g c>4 <f c'> <f b>
    <g b>4. <es a>8 <f b>4. <g b>8
    <g c>2 <f c'>8. <e b'>16 <f as>4
    <f b>2 <es b'>8. <d as'>16 <es g>4
    <f as>8 <es g> q[ <d f>] <b es>4 \oneVoice r %20
    R1*3
    r4 r8 \voiceOne <g' b> b4 b8 r
    r4 r8 <g d'> <f h d>[ <es c'>] <g c> r %25
    <g c>4 <as c>8 <b des> <as c>8. <g c>16 <f as>4
    g2 <d g>
    <es g>4 r r2\fermata \bar "|." %28 finis
  } \\ \relative c' {
    r1*5 %5
    s2. b4
    g c <c es> <d b>
    b4. c8 d4 d
    c2 d
    b es %10
    es8 d4. es8 d f4
    d s2.
    s1
    s2 d4 d
    c2 d %15
    <b es>4 es es d
    es4. c8 d4. des8
    e2 c8. c16 c4
    d2 b8. b16 b4
    b b g s %20
    s1*3
    s4. es'8 <es g>[ <d f>] q r
    r4 r8 f g4 es8 r %25
    es4 f8 e f8. c16 d4
    <d f> <c es> c h
    c r r2\fermata %28 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoAgnus
  << \relative c' {
    <es g>2 <es as>
    <d as'>4 <d f>8 <c es> q <h d>4.
    <c g'>2 <f as>4 <g b>8 <f as>
    q4 <e g> <c f> r
    r2 r4 <f as> %5
    q2 <d f as>8 <es g> r4
    r2 r4 <es g>
    <a, fis'>2 <d g>4 d'~
    d c <a c>8 <g b> <d a'>4
    <d g> r r2 %10
    r4 <g b> q2
    <as! h> <g c>4 r
    r2 r4 <g c>
    <as c>2 q4 <a c>
    c h <g c>2\fermata \bar "||" %15 finis
  } \\ \relative c' {
    c2 d8 c4.
    as4 as8 a g2
    g c4 des8 d
    c2 as4 r
    r2 r4 c %5
    b2 b4 r
    r2 r4 b
    c d8 es b4 r
    <es g>2 <d fis>8 d g[ fis]
    b,4 r r2 %10
    r4 d es2
    f es4 r
    r2 r4 es
    es2 d4 es
    <d g>2 es\fermata %15 finis
  } >>
}

LuxChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoLux
    \set Score.currentBarNumber = #16
  << \relative c' {
    <as' c>2 q4 <g b>
    q2 <ges a>4 <f b>
    <e g b> <f as>2 <e g>8 <d f>
    <e g>1\fermata \bar "||"
    <es g>2 <g c> %20
    <es c'>8 <d h'> <g h>4 q2
    <h d> <f h d>8 <es c'> <g c>4
    c2 b8 a4.
    <a c>2 <f b>
    q4. <f as>8 <d f as> <es g> \oneVoice r4 %25
    R1*3
    r2\fermata \voiceOne <f as>4 <e g>
    <f as>2 <e g>\fermata \bar "||" %30
    <es g>2 <f as>
    <es g>4 <as d>8 <a c> <es c'>4 <d h'>
    r8 h' c d <f, d>2
    <c es>4 es'2 des8 c
    <f, h>4 <es c'>~ c' h %35
    <c g>1\fermata \bar "||"
    q2 q
    <es, c'>8 <d h'> <g h>4 q2
    <h d> <f h d>8 <es c'> <g c>4
    c2 b8 a4. %40
    <a c>2 <f b>
    q4. <f as>8 <d f as> <es g> \oneVoice r4
    R1*3 %45
    r2\fermata \voiceOne <f as>4 <e g>
    <f as>2 <e g>\fermata \bar "|." %47 FINIS
  } \\ \relative c' {
    es2 es
    des c4 b
    c4. d8 c2
    c1\fermata
    c2 es %20
    g4 d d2
    g g4 es
    <e g>2 <c f>
    f es8 d4.
    d4. b8 b4 s %25
    s1*3
    s2 c
    c c\fermata %30
    c2 d
    c4 f8 es g2
    r g,
    g4 <g' c> <f as>2
    g2~ <d g> %35
    es1\fermata
    es2 es
    g4 d d2
    g g4 es
    <e g>2 <c f> %40
    f es8 d4.
    d4. b8 b4 s
    s1*3 %45
    s2 c
    c c\fermata %47 FINIS
  } >>
}
