\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

pcant = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:dynamic "p" #:normal-text #:italic "cantabile"))

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

mpcrescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:dynamic "mp" #:normal-text #:italic "cresc. poco a poco"))

\editionMod dynamics 1 0/8 music.Dynamics \pcant
\editionMod tweaks 1 0/8 music.Dynamics \once\override DynamicText.whiteout = #3
\editionMod tweaks 1 0/8 music.Dynamics \once\override DynamicText.X-offset = #-0.4

\editionMod dynamics 8 2/4 music.Dynamics \sp

\editionMod dynamics 17 3/4 music.Dynamics \mf

\editionMod dynamics 18 0/4 music.Dynamics \>
\editionMod dynamics 18 2/4 music.Dynamics \!

\editionMod dynamics 19 0/8 music.Dynamics \mp

\editionMod dynamics 27 0/8 music.Dynamics \cresc

\editionMod dynamics 28 3/4 music.Dynamics \f

\editionMod dynamics 29 0/4 music.Dynamics \fp

\editionMod dynamics 45 0/4 music.Dynamics \mf

\editionMod dynamics 58 2/4 music.Dynamics \>

\editionMod dynamics 61 0/4 music.Dynamics \sp

\editionMod dynamics 65 0/4 music.Dynamics \sf
\editionMod dynamics 65 0/4 music.Dynamics \<

\editionMod dynamics 67 0/4 music.Dynamics \sfz

\editionMod dynamics 68 0/4 music.Dynamics \sfz

\editionMod dynamics 69 0/4 music.Dynamics \sp

\editionMod dynamics 73 0/4 music.Dynamics \f

\editionMod dynamics 75 0/4 music.Dynamics \dim

\editionMod dynamics 77 0/4 music.Dynamics \mpcrescPoco
\editionMod tweaks 77 0/4 music.Dynamics \once\override DynamicText.whiteout = #3
\editionMod tweaks 77 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.4

\editionMod dynamics 84 0/4 music.Dynamics \f
\editionMod dynamics 84 0/4 music.Dynamics \>

\editionMod dynamics 86 0/4 music.Dynamics \pp

\editionMod dynamics 90 0/4 music.Dynamics \p
\editionMod dynamics 98 0/4 music.Dynamics \crescPoco

\editionMod dynamics 104 0/4 music.Dynamics \f

\editionMod dynamics 106 0/4 music.Dynamics \sp

\editionMod dynamics 108 0/4 music.Dynamics \pp

\editionMod dynamics 111 0/4 music.Dynamics \mp

\editionMod dynamics 114 0/8 music.Dynamics \cresc

\editionMod dynamics 115 3/4 music.Dynamics \f

\editionMod dynamics 116 0/4 music.Dynamics \fp

\editionMod dynamics 157 0/4 music.Dynamics \<

\editionMod dynamics 160 0/4 music.Dynamics \!

\editionMod dynamics 163 2/4 music.Dynamics \f

\editionMod dynamics 196 0/4 music.Dynamics \p

\editionMod dynamics 204 0/4 music.Dynamics \p

\editionMod dynamics 206 1/4 music.Dynamics \<

\editionMod dynamics 207 0/4 music.Dynamics.A ^"rit."

\editionMod dynamics 208 0/4 music.Dynamics \!

\editionMod dynamics 209 1/4 music.Dynamics \>

\editionMod dynamics 211 0/4 music.Dynamics \!
