\version "2.24.0"

\header {
  title = "Canon"
  composer = "Johann Pachelbel"
  tagline = \markup {
    Icaruslim at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/"
    \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
  }
}

\score {
  \layout {
    \context {
      \Score proportionalNotationDuration = #(ly:make-moment 1/8)
    }
  }
  \new PianoStaff
  <<
    \new Staff \fixed c' {
      \clef treble
      \time 4/4
      <e g,>2-1-5 b, |
      <c e,>2-1-5 g,-3 |
      <c a,>2-2-4-\markup { \italic simile} <c e,>-1-2 |
      <a, f,>-2-3 <b, g,>-1-4 |
      <e' c' e>2 <d' b d> |
      <c' a c>2 <b g b,> |
      <a f a,>2 <g c g,> |
      <a f a,> <b g b,> |
      <e' c' e>2 <<{<d' b>2} {g4-2 f4-1}>> |
      <c' a e>2 <<{<b g>2} {e4-2 d4-1}>> |
    }
    \new Staff \fixed c {
      \clef bass
      c2-2 <d g,>-1-5 |
      a,2-3 <b, e,>-2-5 |
      <c f,>2-1-4 <c b,,>-1-5 |
      <c f,>-2-5 <d g,>-1-4 |
      <c' g c>2 <g d g,> |
      <a e a,>2 <e b, e,> |
      <f c f,>2 <e c e,> |
      <f c f,>2 <g d g,> |
      <c' g c>2 <g d g,> |
      <a e a,>2 <e b, e,> |
    }
  >>
}