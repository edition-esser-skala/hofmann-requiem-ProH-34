\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

IntroitusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \autoBeamOff \tempoIntroitus
  }
}

IntroitusAltoLyrics = \lyricmode {

}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
