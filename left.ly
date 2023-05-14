\version "2.24.0"
\include "global.ly"

left = \relative c {
  \global

  g=,1 |
  e=,1 |


  g'=1 |
  \time 5/4
  e=1 r4 |
  \time 3/4
  c=2. |
  \time 5/4
  <d= fis>1 ~ q4 |



  \time 3/4
  \tuplet 3/2 4 { g,=,8 d' g a b d \change Staff = "right" e fis g } | \change Staff = "left"
  \time 4/4
  \tuplet 3/2 4 { e,,=,8 b' e fis g b } e,=2 |
  \clef "treble" g=8 d' g a b d r4 |
  e,,=8 b' e fis g2 |

  \clef "bass" c,,=8 g' c g c, g' c g |
  d=8 fis a fis d fis a fis |
  a,=, e' a e a, e' a e |
  d=8 fis a fis d fis a fis |

  c=8 g' c g c, g' c g |
  d=8 fis a fis d fis a b |
  \clef "treble" c='8 e g e c e g e |
  a,=8 e' a b cis2 |

  \bar "||"
  \key e \major

  \clef "bass" e,,,=,8 b' e dis cis gis' fis4 |
  cis,=,8 gis' e' dis cis2 |
  e=8 b' e dis cis gis' fis4 |
  cis,=8 gis' e' dis cis2 |

  e,,=,8 b' e fis gis b ~ 4 |

  cis,,8 gis' cis e ~ 2 |
  e8 b' e fis gis b ~ 4 |






  cis,,8 gis' cis e ~ 2 |

  \time 3/4
  a,,=,8 e' a e a,4 |
  \time 4/4
  b=,8 dis fis b fis dis b4 |
  \key g \major
  \time 3/4
  c=8 e g e c4 |

  \time 4/4
  d=8 fis a fis d2 |

  \bar "||"
  \time 3/4

  \clef "treble" r4 r r |

}
