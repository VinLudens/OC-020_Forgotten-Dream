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

\editionMod tweaks 6 4/4 music.Voice.A \alterBroken positions #'((0 . 3) ()) PhrasingSlur

\editionMod dynamics 8 2/4 music.Dynamics \sp

\editionMod tweaks 10 2/4 music.Voice.A \once\override Fingering.Y-offset = #3.6

\editionMod tweaks 10 3/4 music.Voice.A \shape #'((0 . 0) (0 . 0) (0 . 2) (0 . -2)) PhrasingSlur

\editionMod tweaks 13 2/8 music.Voice.A \once\override Fingering.avoid-slur = #'outside
\editionMod tweaks 13 3/8 music.Voice.A \once\override Fingering.avoid-slur = #'outside

\editionMod tweaks 15 0/4 music.Voice.A \shape #'((0 . 0) (2 . 1.5) (0 . -0.8) (0 . -2)) PhrasingSlur

\editionMod tweaks 17 0/4 music.Voice.A \shape #'((0 . 0) (2 . 1) (-1 . 0) (0 . 0)) PhrasingSlur
\editionMod dynamics 17 3/4 music.Dynamics \mf

\editionMod dynamics 18 0/4 music.Dynamics \>
\editionMod dynamics 18 2/4 music.Dynamics \!

\editionMod dynamics 19 0/8 music.Dynamics \mp

\editionMod tweaks 23 0/8 music.Voice.A \shape #'((0 . 0) (14 . 2) (-1 . 1) (0 . -11)) PhrasingSlur

\editionMod tweaks 27 13/8 music.Voice.A \compoundSlur \with {
  % show-grid = ##t
  % annotate = ##t
  % start-point = #'(0 . 0)
  start-angle = 30
  start-ratio = 0.2
  end-point = #'(2 . 2)
  end-angle = 50
  end-ratio = 0.4
  inflection = #'(
    (X-ratio . 0.7)
    (Y-offset . 2.0)
    (ratio-right . 0.35)
    ;(ratio-left . 0.0)
    (angle . -30.0)
    (label . "A")
  )
}


\editionMod tweaks 28 13/8 music.Voice.A )

\editionMod tweaks 29 0/8 music.Voice.A \shape #'((-4 . -4) (-5 . -3) (-9 . -2) (-9.5 . 0)) Slur
\editionMod tweaks 29 0/8 music.Voice.A (
\editionMod tweaks 30 0/8 music.Voice.A )

\editionMod dynamics 27 0/8 music.Dynamics \cresc

\editionMod dynamics 28 3/4 music.Dynamics \f

\editionMod dynamics 29 0/4 music.Dynamics \fp

\editionMod tweaks 41 0/4 music.Voice.A \compoundSlur \with {
  % show-grid = ##t
  % annotate = ##t
  start-point = #'(0 . 0.8)
  start-angle = -25
  % start-ratio = 0
  end-point = #'(0.2 . 6.7)
  end-angle = -35
  % end-ratio = 0
  inflection = #'(
    (X-ratio . 0.43)
    ;(Y-offset . 0.0)
    (angle . 65)
    (ratio-left . 0.32)
    (ratio-right . 0.23)
    (label . "*")
  )
}

\editionMod tweaks 45 0/4 music.Voice.A )

\editionMod dynamics 45 0/4 music.Dynamics \mf

\editionMod dynamics 58 2/4 music.Dynamics \>

\editionMod dynamics 61 0/4 music.Dynamics \sp

\editionMod tweaks 64 1/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . -3.7)

\editionMod dynamics 65 0/4 music.Dynamics \sf
\editionMod dynamics 65 0/4 music.Dynamics \<

\editionMod dynamics 67 0/4 music.Dynamics \sfz
\editionMod tweaks 67 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.5

\editionMod dynamics 68 0/4 music.Dynamics \sfz

\editionMod dynamics 69 0/4 music.Dynamics \sp

\editionMod tweaks 72 1/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . -3.0)

\editionMod dynamics 73 0/4 music.Dynamics \f

\editionMod dynamics 75 0/4 music.Dynamics \dim

\editionMod dynamics 77 0/4 music.Dynamics \mpcrescPoco
\editionMod tweaks 77 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.8
\editionMod tweaks 77 0/4 music.Dynamics \once\override DynamicText.layer = #10
\editionMod tweaks 77 0/4 music.Dynamics \once\override DynamicText.whiteout = #3
\editionMod tweaks 77 0/4 music.Voice.B \override Beam.layer = #13

\editionMod tweaks 78 0/4 music.Voice.B \revert Beam.layer

\editionMod tweaks 83 0/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 0.2)

\editionMod dynamics 84 0/4 music.Dynamics \f
\editionMod dynamics 84 0/4 music.Dynamics \>

\editionMod dynamics 86 0/4 music.Dynamics \pp

\editionMod tweaks 87 0/4 music.Voice.A \once\alterBroken positions #'((-18 . -10) ()) PhrasingSlur
\editionMod tweaks 87 0/4 music.Voice.A \once\alterBroken eccentricity #'(4 0) PhrasingSlur

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
