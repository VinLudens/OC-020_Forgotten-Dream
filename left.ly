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

  \clef "bass" e,8 b,-2 e-1 dis cis gis fis4 |
  cis,8 gis,-3 e-1 dis cis2 |
  e8 b e' dis' cis' gis' fis'4 |
  cis8 gis e' dis' cis'2 |

  e,8 b, e fis gis b ~ 4 |

  cis,8 gis, cis e ~ 2 |
  e8_5 b e' fis' gis' b' ~ 4 |






  cis8 gis cis' e' ~ 2 |

  \time 7/4
  a,8 e a e a,4 
  % \time 4/4
  b,8 dis fis b fis dis b,4 |
  \key g \major
  % \time 3/4
  c8 e g e c4 

  % \time 4/4
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
  g4 <b d'>-. q-. |
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

  \bar "||"

  cis,2. <dis ais cis'>4 |
  <e, b,>2 <e gis b>2 |
  cis,2. <dis ais cis'>4 |
  <e, b,>2 <e gis b e'>2 |
  
  \time 7/4
  % \time 3/4
  cis,2 <dis ais cis'>4 
  % \time 4/4
  <e, b,>2 <e gis b e'>2 |
  % \time 3/4
  cis,2 <dis ais cis'>4 
  % \time 4/4
  \tuplet 3/2 { <e, b,>2 <e gis b e'>4 ~ } 2 |

  % \time 3/4
  dis,2 <dis ais cis'>4 
  % \time 4/4
  <e, b,>2 <e gis b>2 |
  % \time 3/4
  dis,2 <dis ais cis'>4 
  % \time 4/4
  <e, b,>2 <e gis b e'>2 |


  \time 4/4


  gis,,8 dis, gis,_1 b,_2 dis_1 b,_2 gis_1 b, |
  fis,8 cis fis ais fis cis fis, cis |
  e,8 b, e b, e, b, e b, |
  dis,8 ais, dis fis dis ais, dis, ais, |
  
  cis,8 gis, cis gis, cis, gis, cis gis, |
  b,,8 gis, b, gis, b,, gis, b, gis, |
  \key c \minor
  bes,,4-> d8 f bes f d f |
  b,,4-> d8 f b f d f |
  
  \clef "treble" bes8 d' f' bes' f' d' bes d' |
  b8 fis' b' fis' b fis' b' fis' |
  bes'8 d'' f'' bes'' f'' d'' bes' d'' |
  
  \time 7/4
  b'8 fis'' b'' fis'' b'4 % 3/4
  des''8 f'' as'' f'' des'' f'' as''4 | % 4/4
  \key e \major
  e'8 b' e'' b' e'4
  fis'8 a' cis'' a' fis' a' cis''4 |
  gis8 dis' gis' dis' gis4
  a8 e' a' e' a e' a'4 |
  gis8 dis' gis' dis' gis4
  a8 e' a' e' a e' a'8 e' |
  \time 4/4
  a2 r |
  \time 7/4
  \clef "bass" fis,8 cis fis a fis cis
  b,8 dis fis b fis dis b,4 |
  \key g \major
  c8 e g e c4
  << { \voiceTwo
      s2 r8 c'4.-\tweak Y-offset #-5.5 -4 ~ |
    }
    \new Voice { \voiceOne
      d8 fis a fis d2 |
    }
  >> \oneVoice

  \bar "||"
  \time 3/4


  << { \voiceTwo
    c'2. ~ |
    c'2. ~ |
    c'2. ~ |
    c'2. ~ |
    
    c'2. ~ |
    c'2. ~ |
    c'2. ~ |
    c'2. |
  }
  \new Voice { \voiceOne
    \clef "treble" r4 <e'-2 g'-1>-. q-. |
    r4 <fis'-2 a'-1>-. q-. |
    r4 <d'-3 fis'-2>-. q-. |
    r4 <d'-3 e'-2>-. q-. |

    r4 <e' g'>-. q-. |
    r4 <fis' a'>-. q-. |
    r4 <d' fis'>-. q-. |
    r4 <d' e'>-. q-. |
  } >> \oneVoice



  r4 <e' g'>-. q-. |
  \oneVoice r4 <fis' a'>-. q-. |
  r4 <b d'>-. q-. |
  r4 <g b>-. q-. |

  r4 <e' g'>-. q-. |
  r4 <fis' a'>-. q-. |
  \clef "bass" r4 <g b>-. q-. |
  r4 <fis a>-. r |













  \repeat unfold 3 {
    r4 a,( <e g>-.) |
    r4 d( <fis a>-.) |
    r4 g,( <d fis>-.) |
    r4 e,( <b, d>-.) |
  }










  r4 a,( <e g>-.) |
  r4 d( <fis a>-.) |
  r4 g,( <d fis>-.) |
  r4 b,,-. <fis, a,>-. |


  <a,, a,>4 <e g>-. q-. |
  <d, d>4 <fis a>-. q-. |
  g,4 <d fis>-. q-. |
  e,4 <b, d>-. q-. |
  
  a,4 <e g>-. q-. |
  d4 <fis a>-. q-. |
  g,4 <d fis>-\parenthesize -. q-\parenthesize -. |
  e,4 <b, d> q |
  
  a,4 <e g>-. q-. |
  d4 <fis a>-. q-. |
  b,4 <dis fis> q |
  e,4 <b, d> q |

  a,4 <e g> q |
  d4 <fis a> q |
  g,4-. d-. g-. |
 \ottava -1  g,,4-. \ottava 0 r2 |


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
  \ottava -1 b,,4-. a,,-. g,,-. \ottava 0 |
  
  
  <a,, a,>4 <e g>-. q-. |
  <d, d>4 <fis a>-. q-. |
  g,4 <d fis>-. q-. |
  e,4 <b, d>-. q-. |
  
  a,4 <e g>-. q-. |
  d4 <fis a>-. q-. |
  g,4 <d fis>-\parenthesize -. q-\parenthesize -. |
  e4 <b d'> q |
  
  \clef "treble" a4 <e' g'>-. q-. |
  d'4 <fis' a'>-. q-. |
  g4 <d' fis'>-. q-. |
  e4 <b d'> q |
  
  a4 <e' g'> q |
  d'4 <fis' a'> q |
  \clef "bass" g4-.\( d-. b,-. |
  <g,, g,>4-.\) r2 |

  \bar "|."

}
