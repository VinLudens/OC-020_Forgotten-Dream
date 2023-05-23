\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

pcant = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:dynamic "p" #:normal-text #:italic "cantabile"))

\editionMod dynamics 1 0/8 music.Dynamics \pcant
\editionMod tweaks 1 0/8 music.Dynamics \once\override DynamicText.whiteout = #3
\editionMod tweaks 1 0/8 music.Dynamics \once\override DynamicText.X-offset = #-0.4
