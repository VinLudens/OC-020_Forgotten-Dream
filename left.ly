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

}
