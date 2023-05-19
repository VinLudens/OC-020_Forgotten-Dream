\version "2.24.0"
\include "global.ly"

right = {
  \global \clef "bass"
  \tempo "Adagio" 4 = 60

  b2.\( g4 |
  fis2 e\) |

  \clef "treble"
  b'2.\( g'4 |
  \time 5/4
  fis'2 e'\) d'8\( b |
  \time 3/4
  c'4.\) c'8\( \tuplet 3/2 { c'8 b a } |
  \time 5/4
  c'2 b2\) d'8\( g' |

  \tempo "Allegretto" 4 = 108
  \time 3/4
  b'2. |
  \time 4/4
  fis'2 e'\) |
  b''2.\( g''4 |
  fis''2 \appoggiatura { g''8 a'' } e''4\) d''8-"Fix slur"\( b' |

  c''8 d'' e'' g'' b''4. 8 |
  <b'' fis'' d''>\arpeggio a'' fis'' d'' b'2\) |
  c''8\( d'' e'' g'' d'''4. e'''8 |
  <d''' fis''>8 b'' fis'' d'' b'2\) |

  \tuplet 6/4 { c''8[\( d'' e'' fis'' g'' a''] } b''4. 8 |
  \tuplet 6/4 { <b'' fis'' d''>8[\arpeggio a'' fis'' d'' b' fis'] } b'2\) |
  \tuplet 6/4 { c''8[\( d'' e'' g'' a'' b''] } d'''4 <fis''' d''' a'' fis''> |
  <e''' d''' a'' e''>2 <cis''' a'' e''>\) |

  \bar "||"
  \key e \major

  e'2.\( cis'4 |
  b2 gis\) |
  e''2.\( cis''4 |
  b'2 gis'\) |

  gis'2.\( e'4 |
  << { \voiceOne
      dis'2 \appoggiatura { e'8 fis' } cis'4 r |
      gis'' 2.\)_"end slur on other voice"-\( e''4 |
    }
    \new Voice { \voiceTwo
      s2 cis'4 b8 \change Staff = "left" \voiceOne a |
      gis4 s2. |
    }
  >> \oneVoice
  dis''2 \appoggiatura { e''8 fis'' } cis''4\) b'8\( gis' |

  \time 3/4
  <e' a'>4. <e' a'>8 \tuplet 3/2 { <e' a'>8 gis' fis' } |
  \time 4/4
  <dis' a'>2 <dis' gis'>4.\) gis'16\(-"bend slur" a' |
  \key g \major
  \time 3/4
  <c' e' b'>4. <c' e' b'>8 \tuplet 3/2 { <c' e' b'>8 a' g' } |
  \time 4/4
  <d' fis' b'>2 e'8 \change Staff = "left" \clef "treble" d' e' fis' | \change Staff = "right"

  \bar "||"
  \time 3/4
  \tempo "Andantino" 2. = 80

  << { \voiceTwo
      b'2.\) ~ |
      b'2. ~ |
      b'2. ~ |
      b'2. |

      \acciaccatura d''8 b'2. ~ |
      b'2. ~ |
      b'2. ~ |
      b'2. |
    }
    \new Voice { \voiceOne\tiny
      r4 <e'' g''>4-. q4-. |
      r4 <fis'' b''>4-. q4-. |
      r4 <d'' fis''>4-. q4-. |
      r4 <d'' e''>4-. q4-. |

      r4 <e'' g''>4-. q4-. |
      r4 <fis'' b''>4-. q4-. |
      r4 <d'' fis''>4-. q4-. |
      r4 <d'' e''>4-. q4-. |
    }
  >> \oneVoice

  << { \voiceTwo
      b'2\( d''4 |
      b'2 d''4 |
      a'4 g' fis' |
      a'4 g' e'\) |

      b'2\(-"Slur pass over" d''4 |
      b'2 d''4 |
      \voiceOne fis''4 g'' fis'' |
      a''4 g''8 e'' fis'' g'' |
    }
    \new Voice { \voiceOne\tiny
      r4 <e'' g''>-. g''-. |
      r4 <fis'' b''>-. b''-. |
      r4 d''-. r |
      r4 d''-. r |

      r4 <e'' g''>-. g''-. |
      r4 <fis'' b''>-. b''-. |
      \voiceTwo r4 d''-. d''-. |
      r4 d''-. r |
    }
  >> \oneVoice

  <d'' g'' b''>2\)\( e''4 |
  <c'' fis'' b''>2 fis''4 |
  <b' d'' a''>4\arpeggio g'' fis'' |
  <b' e'' a''>4\arpeggio g'' e''\) |

  <d'' g'' b''>2\( e''4 |
  <c'' fis'' b''>2 d'''4 |
  <b' d'' fis''>4 g'' fis'' |
  <b' e'' a''>4 g'' e''\) |

  <d'' g'' b''>2\( e''4 |
  <c'' fis'' b''>2 fis''4 |
  <b' d'' a''>4\arpeggio g'' fis'' |
  <b' e'' a''>4\arpeggio g'' e''\) |

  <d'' g'' b''>2\( e''4 |
  <c'' fis'' b''>2 fis''4 |
  <g' b' e''>2 dis''4 |
  <fis' a' d''>2.\) |

  d'4 b8 c' d' e' |
  d'4 b8 c' d' e' |
  d'2 b4 ~ |
  4 b'4.\( b'8 |
  
  <d' g' b'>2 e'4-.\) |
  r4 <c' fis' b'>4.\( fis'8 |
  <b d' a'>4 g' fis' |
  <b e' a'>4 \tuplet 3/2 { g'8 a' g' } e'4 |
  
  d'4\) b8 c' d' e' |
  d'4 b8 c' d' e' |
  d'2 b4 ~ |
  4 g'4.\( g'8 |
  
  <b d' g'>2 fis'4-.\) |
  r4 <b d' e'>4.\( fis'8 |
  <b d' e'>2. 
  \time 4/4|
  <fis a d'>1\) |


  \bar "||"
  \key c \major
  \tempo "Allegretto" 4 = 108

  c'8-"slurs" d' e' g' b'4. b'8 |
  <d' fis' b'>8\arpeggio a' fis' d' b2 |
  c'8 d' e' g' d''4. e''8 |
  <e' d''>8 b' g' e' d'2 |
  
  \key gis \minor
  e'8 fis' gis' b' dis''4. cis''8 |
  <fis' b' dis''>8\arpeggio cis'' b' fis' dis'2 |
  e'8 fis' gis' b' fis''4 ais'' |
  
  <ais' dis'' g''>2 <g' ais' dis''> |
  <dis' g' ais'>2 <ais dis' g'> |
  <dis ais dis'>2.\fermata r4\fermata |
  
  \time 3/4
  \change Staff = "left" dis,4 ais, dis |
  dis4 ais dis' |
  \change Staff = "right" dis'4 ais' dis'' |
  \time 4/4 \tempo "Andante" 4 = 72

  \bar "||"

  dis''2. <fis' ais'>4 |
  <dis' gis'>2 <cis' fis'>4 dis'' ~ |
  2. <fis' ais'>4 |
  <dis' gis'>2 <gis' b'>4 cis'' |
  
  \time 3/4 dis''4. dis''8 \tuplet 3/2 { dis''8 cis'' b' } |
  \time 4/4 <fis' ais'>4 fis' <dis' gis'> \tuplet 3/2 { gis'8 ais' b' } |
  \time 3/4 dis''4. dis''8 \tuplet 3/2 { dis''8 fis'' gis'' } |
  \time 4/4 \tuplet 3/2 { <ais' dis'' ais''>4 b'' <ais' dis'' gis''> ~ } 4 \tuplet 3/2 { r8 ais' b' } |
  
  \time 3/4 cis''4. cis''8 \tuplet 3/2 { cis''8 b' ais' } |
  \time 4/4 <dis' gis'>4. fis'16 e' <cis' dis'>4 \tuplet 3/2 { r8 ais' b' } |
  \time 3/4 cis''4. cis''8 \tuplet 3/2 { cis''8 dis'' ais' } |
  \time 4/4 <fis' ais'>4 gis' <dis' fis' b'>2 |
  

  \tempo "Allegretto" 4 = 108

  dis'8\( e' fis' gis' dis''4. 8 |
  <fis' dis''> cis'' ais' fis' dis'2\) |
  e'8\( fis' gis' b' fis''4. gis''8 |
  <ais' fis''>8 dis'' ais' fis' dis'2\) |
  
  cis'8\( dis' e' fis' b'4. ais'8 |
  <dis' fis' b'>\arpeggio ais' fis' dis' cis'2\) |
  \key c \minor
  d'8\( es' f' as' bes'4. bes'8 |
  bes'8 as' f' es' d'2\) |
  
  d''8\( es'' f'' as'' bes''4. bes''8 |
  bes'' as'' f'' es'' d''2\) |
  \ottava 1 d'''8\( es''' f''' as''' bes'''4. es''''8 |

  \time 7/4
  <fis''' es''''>4. q8 \tuplet 3/2 { q8 des'''' b''' } % 3/4
  <f''' as''' es''''>2 <f''' as''' des''''>4.\) \ottava 0 cis'''16\( dis''' | % 4/4
  \key e \major
  <gis'' b'' e'''>4. q8 \tuplet 3/2 { q8 dis''' cis''' }
  <fis'' a'' e'''>2 <fis'' a'' dis'''>4.\) dis''16\( e'' |
  <gis' b' fis''>4. <b' fis''>8 \tuplet 3/2 { q8 e'' dis'' }
  <gis' cis''>2 <gis' b'>4.\) dis''16\( e'' |
  <gis' b' fis''>4. <b' fis''>8 \tuplet 3/2 { q8 gis'' dis'' }
  <gis' dis''>4 cis''4 <gis' b' e''>2\) ~ |
  \time 4/4
  q r8 a'16\( b' a' gis' fis' gis' |
  \time 7/4
  <e' a'>4. <e' b'>8 \tuplet 3/2 { <e' a'>8 gis' fis' }
  <dis' a'>2 <dis' gis'>4.\) \ottava 0 gis'16\( a' |
  \key g \major
  <c' e' b'>4. <c' e' c''>8 \tuplet 3/2 { <c' e' b'>8 a' g' }
  <c' e' b'>2\) e'8 \change Staff = "left" \voiceThree c' e' fis' | \change Staff = "right" \oneVoice
  






  \bar "||"
  \time 3/4
  
  << { \voiceOne
      b'4
    }
    \new Voice { \voiceTwo
      r
    }
  >> \oneVoice

}
