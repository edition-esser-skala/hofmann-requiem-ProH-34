\version "2.22.0"

LiberViolaII = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #71
    R1
    r8 b~\pE b16 d( c b) \appoggiatura c32 b16( a) a8~ a16 es'( d c)
    \appoggiatura d32 c16( b) b8~ b16 \once \slurDashed g'( a b) c32( b a b) a8~ a16 g( fis g)
    g8\trill fis r4 r2
    R1*2 %76
    r2 r8 d~ d16 f( es d)
    \appoggiatura es32 d16( c) c8~ c16 g'( f es) \appoggiatura f32 es16( d) d8~ d16 b'( c d)
    es32( d c d) c8~ c16 b( a b) a16. c,32 b16. c32 b8 a\trill
    b4 r r2 %80
    R1*3
    r8 es~ es16 g( f es) \appoggiatura f32 es16( d) d8~ d16 as'( g f)
    \appoggiatura g32 f16( es) es8 r4 r2 %85
    R1*4
    r2 r8 g,~ g16 b( as g) \appoggiatura %90
    as32 g16( f) f8~ f16 c'( b as) \appoggiatura b32 as16( g) g8~ g16 es'( f g)
    as32( g f g) f8~ f16 es( d es) d16. d32 es16. f32 es8 d\trill
    es4 r r2
    R1*5 %98
    r2 r8 b~ b16 d( c b)
    \appoggiatura c32 b16( a) a8~ a16 es'( d c) \appoggiatura d32 c16( b) b8~ b16 g'( a b) %100
    c32( b a b) a8~ a16 \once \slurDashed g( fis g) fis16. fis32 g16. a32 g8 fis\trill
    g4 r r2\fermata \bar "||" %102 finis
  }
}
