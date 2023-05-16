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
  c'2 b4\) ~ \tuplet 3/2 { 4 d'\( g' } |

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
  <dis' a'>2 <dis' gis'>4.\) gis'16 a' |
  \key g \major
  \time 3/4
  <c' e' b'>4. <c' e' b'>8 \tuplet 3/2 { <c' e' b'>8 a' g' } |
  \time 4/4
  <d' fis' b'>2 e'8 \change Staff = "left" \clef "treble" d' e' fis' | \change Staff = "right"

  \bar "||"
  \time 3/4

  << { \voiceTwo
      b'2. |
    }
    \new Voice { \voiceOne
      r
    }
  >> \oneVoice

}
