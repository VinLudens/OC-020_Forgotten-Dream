\version "2.24.0"

date = #(strftime "%B %d %Y" (localtime (current-time)))
\header {
  title = "Forgotten Dream"
  subtitle = \markup { \center-column {
    "Original Composition No. 20"
    \italic\small "In memory to my friends from the dream"
  } }
  %instrument = "Piano"
  composer = "VinLudens"
  %arranger = "Arr. by VinLudens"
  tagline = \markup { \center-column {
    \with-url #"https://youtube.com/c/VinLudens"
    \line { "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/c/VinLudens" }
    \line { \small \italic {  \date  } }
  } }
}

%#(set-global-staff-size 20)
%showLastLength = R1 * 10

\paper {
  #(set-paper-size "a4")
  evenHeaderMarkup = \markup { \if \should-print-page-number { \fill-line { "" \fromproperty #'page:page-number-string } } }
  oddHeaderMarkup = \evenHeaderMarkup
}

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"

% \pointAndClickOff

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } << \accidentalStyle piano
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Dynamics = "Dynamics" \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    %\tempo 4=80
    \set Staff.midiMaximumVolume = #1.0
  }
}
