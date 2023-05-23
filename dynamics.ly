\version "2.24.0"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*3 |
  s1 s4 |
  s2. |
  s1 s4 |
  s2. |
  s1*11 |

  s1*8-"a" |
  s2. s1 |
  s2. s1 |

  s2.*47 |
  s1 |

  s1*10 |
  s2.*3 |

  s1*4 |
  s2. s1 |
  s2. s1 |
  s2. s1 |
  s2. s1 |

  s1*11 |
  s2. s1 |
  s2. s1 |
  s2. s1 |
  s2. s1 |
  s1
  s2. s1 |
  s2. s1 |

  s2.*96 |

}
