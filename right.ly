\version "2.24.0"
\include "global.ly"

right = \relative c' {
  \global \clef "bass"
  \tempo "Adagio" 4 = 60

  b=2.\( g4 |
  fis2 e\) |

  \clef "treble"
  b''='2.\( g4 |
  \time 5/4
  fis2 e\) d='8\( b |
  \time 3/4
  c4.\) c8\( \tuplet 3/2 { c8 b a } |
  \time 5/4
  c2 b4\) ~ \tuplet 3/2 { 4 d\( g } |

  \tempo "Allegretto" 4 = 108
  \time 3/4
  b='2. |
  \time 4/4
  fis2 e\) |
  b''=''2.\( g4 |
  fis2 \appoggiatura { g16 a } e4\) d8-"Fix slur"\( b |

  c=''8 d e g b4. 8 |
  <b fis d>\arpeggio a fis d b='2\) |
  c=''8\( d e g d'='''4. e8 |
  <d fis,>8 b fis d b2\) |

  \tuplet 6/4 { c=''8[\( d e fis g a] } b4. 8 |
  \tuplet 6/4 { <b fis d>8[\arpeggio a fis d b fis] } b2\) |
  \tuplet 6/4 { c=''8[\( d e g a b] } d='''4 <fis d a fis> |
  <e d a e>2 <cis=''' a e>\) |

  \bar "||"
  \key e \major

  e,,='2.\( cis4 |
  b2 gis\) |
  e''=''2.\( cis4 |
  b2 gis\) |

  gis2.\( e4 |
  << { \voiceOne
      dis2 \appoggiatura { e8 fis } cis4 r |
      gis''='' 2.\)_"end slur on other voice"-\( e4 |
    }
    \new Voice { \voiceTwo
      s2 cis,='4 b8 \change Staff = "left" \voiceOne a |
      gis4 s2. |
    }
  >> \oneVoice
  dis''=''2 \appoggiatura { e8 fis } cis4\) b8\( gis |

  \time 3/4
  <e=' a>4. <e a>8 \tuplet 3/2 { <e a>8 gis fis } |
  \time 4/4
  <dis a'='>2 <dis gis>4.\) gis16 a |
  \key g \major
  \time 3/4
  <c, e b'>4. <c e b'>8 \tuplet 3/2 { <c e b'>8 a' g } |
  \time 4/4
  <d fis b>2 e8 \change Staff = "left" \clef "treble" d e fis | \change Staff = "right"

  \bar "||"
  \time 3/4

  << { \voiceTwo
      b2. |
    }
    \new Voice { \voiceOne
      r
    }
  >> \oneVoice

}
