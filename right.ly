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



}
