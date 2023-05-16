\version "2.24.0"
\include "global.ly"

left = {
  \global

  g,1 |
  e,1 |


  g1 |
  \time 5/4
  e1 r4 |
  \time 3/4
  c2. |
  \time 5/4
  <d fis>1 ~ q4 |



  \time 3/4
  \tuplet 3/2 4 { g,8 d g a b d' \change Staff = "right" e' fis' g' } | \change Staff = "left"
  \time 4/4
  \tuplet 3/2 4 { e,8 b, e fis g b } e2 |
  \clef "treble" g8 d' g' a' b' d'' r4 |
  e8 b e' fis' g'2 |

  \clef "bass" c8 g c' g c g c' g |
  d8 fis a fis d fis a fis |
  a, e a e a, e a e |
  d8 fis b fis d fis b fis |

  c8 g c' g c g c' g |
  d8 fis a fis d fis a b |
  \clef "treble" c'8 e' g' e' c' e' g' e' |
  a8 e' a' b' cis''2 |

  \bar "||"
  \key e \major

  \clef "bass" e,8 b, e dis cis gis fis4 |
  cis,8 gis, e dis cis2 |
  e8 b e' dis' cis' gis' fis'4 |
  cis8 gis e' dis' cis'2 |

  e,8 b, e fis gis b ~ 4 |

  cis,8 gis, cis e ~ 2 |
  e8 b e' fis' gis' b' ~ 4 |






  cis8 gis cis' e' ~ 2 |

  \time 3/4
  a,8 e a e a,4 |
  \time 4/4
  b,8 dis fis b fis dis b,4 |
  \key g \major
  \time 3/4
  c8 e g e c4 |

  \time 4/4
  d8 fis a fis d2 |

  \bar "||"
  \time 3/4


  \clef "treble" r4 <e' g'>-. q-. |
  d'4 <fis' a'>-. q-. |
  g4 <d' fis'>-. q-. |
  e4 <b d'>-. q-. |

  a4 <e' g'>-. q-. |
  d'4 <fis' a'>-. q-. |
  g4 <d' fis'>-. q-. |
  e4 <b d'>-. q-. |















  a4 <e' g'>-. q-. |
  d'4 <fis' a'>-. q-. |
  g4 <d' fis'>-. q-. |
  e4 <b d'>-. q-. |

  a4 <e' g'>-. q-. |
  d'4 <fis' a'>-. q-. |
  \clef "bass" e4 <b d'>-. q-. |
  b,4 <fis a>-. q-. |













  \repeat unfold 3 {
    a,4 <e g> q |
    d4 <fis a> q |
    g,4 <d fis> q |
    e,4 <b, d> q |
  }










  a,4 <e g> q |
  d4 <fis a> q |
  g,4 <d fis> q |
  b,,4 <fis, a,> q |

  <a,, a,>4-- <e g>-. q-. |
  <d, d>4-- <fis a>-. q-. |
  <g,, g,>4-- <d fis>-. q-. |
  e,4-- <b, d>-. q-. |

  <a,, a,>4 <e g> q |
  <d, d>4 <fis a> q |
  <g,, g,>4 <d fis> q |
  <e, \parenthesize e,,>4 <b, d> q |

  <a,, a,>4--  <e g>-. q-. |
  <d, d>4-- <fis a>-. q-. |
  <g,, g,>4-- <d fis>-. q-. |
  e,4-- <b, d>-. q-. |

  <a,, a,>4 <e g> q |
  <d, d>4 <fis a> q |
  <g,, g,>4-. <fis,, fis,>-. <e,, e,>-. |
  \time 4/4
  \ottava -1 b,,4-. a,,-. g,,2 \ottava 0 |


  \bar "||"
  \key c \major


  f,8 c f c f, c f c |
  g,8 d g d g, d g d |
  bes,8 f bes f bes, f bes f |
  c8 g c' g c g c' g |
  
  \key gis \minor
  cis8 gis cis' gis cis gis cis' gis |
  dis8 ais dis' ais dis ais dis' ais |
  e8 b e' b e b e' b |
  
  dis8 g ais dis' r dis' ais g |
  r8 ais g dis r dis ais, g, |
  \ottava -1 dis,,2. \ottava 0 r4 |

  \time 3/4
  s2. |
  s2. |
  s2. |
  \time 4/4

  cis,

}
