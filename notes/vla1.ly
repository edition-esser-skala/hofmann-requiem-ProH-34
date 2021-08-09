\version "2.22.0"

LiberViolaI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoLiber
      \set Score.currentBarNumber = #71
    R1
    r8 d~\pE d16 b'( a g) \appoggiatura a32 g16( fis) fis8~ fis16 c'( b a)
    \appoggiatura b32 a16( g) g8~ g16 b( c d) es32( d c d) c8~ c16 b( a b)
    b8\trill a r4 r2
    R1*2 %76
    r2 r8 f~ f16 d'( c b)
    \appoggiatura c32 b16( a) a8~ a16 es'( d c) \appoggiatura d32 c16( b) b8~ b16 d( es f)
    g32( f es f) es8~ es16 d( c d) c16. es,32 d16. es32 d8 c\trill
    b4 r r2 %80
    R1*3
    r8 g'~ g16 es'( d c) \appoggiatura d32 c16( h) h8~ h16 f'( es d)
    \appoggiatura es32 d16( c) c8 r4 r2 %85
    R1*4
    r2 r8 b,~ b16 g'( f es) %90
    \appoggiatura f32 es16( d) d8~ d16 as'( g f) \appoggiatura g32 f16( es) es8~ es16 g( as b)
    c32( b as b) as8~ as16 g( f g) f16. f32 g16. as32 g8 f\trill
    es4 r r2
    R1*5 %98
    r2 r8 d~ d16 b'( a g)
    \appoggiatura a32 g16( fis) fis8~ fis16 c'( b a) \appoggiatura b32 a16( g) g8~ g16 b( c d) %100
    es32( d c d) c8~ c16 b( a b) a16. a32 b16. c32 b8 a\trill
    g4 r r2\fermata \bar "||" %102 finis
  }
}
