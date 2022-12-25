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
      <g, e>2-1-5 b,-3 |
      <e, c>2-1-5 g,-3 |
      <a, c>2-2-4-\markup { \italic simile} <e, c>-1-5 |
      <f, a,>-2-3 <g, b,>-1-4 |
      <e c' e'>2-1-3-5 <d b d'>-1-3-5\> |
      <c a c'>2-1-3-5 <b, g b>-1-3-5\! |
      <a, f a>2-1-3-5 <g, c g>2-1-2-5\< |
      <a f a,>2-1-3-5 <b g b,>-1-3-5\! |
      <e c' e'>2-1-3-5 <<{<b^3 d'-5>2} {g4_2 f_1}>> |
      <e a c'>2-1-3-5 <<{<g b>2} {e4_2 d_1}>> |
      <a, c a>2-1-2-5 <<{<g,-1 g-5>2} {c4-2 e-3}>> |
      <a, d a>2-1-2-5 <<{<b, b>2} {g4-3 f-2}>> |
      <e c'>2-1-5-\markup { \italic mp} <<{g4-2 f-1} {b2-4}>> |
      <e c'>4-1-5 <a e'>-1-3 <g' e'>-2-4 <d' a'>-1-5 |
      <<{a4-1 c'-2} {f'2-5}>> <<{g4-1 g-1} {e'2-5}>> |
      <d f>4-1-2 <a c'>-3-5 <g c'>-2-5 c'8-5 b-4 |
      << \new Voice {\voiceOne \stemDown e2-1} {c'8-5 b-4 c'-5 e-2}>> <b, g>4-1-3 <f b>-2-4 |
      <e c'>4-1-5 <a e'>-1-3 <<\new Voice {\voiceOne \stemDown b4_1 d'_1} {\stemUp g'8-5 e'-3 g'-4 a'-5}>> |
      <<\new Voice {\voiceOne \stemDown a2_1 g2_1} {f'8-5 e'-4 d'-3 f'-5 e'-5 d'-4 c'-3 b-2}>> |
      <f a>8-2-4 <d f>-1-2 <a c'>4-3-5 <<\new Voice {\voiceOne \stemDown g8_2 f_1 e_1 d_1} {c'4-5 c'8-5 b-4}>> |
      <<\new Voice {\voiceOne \stemDown e2_1} {c'8-5 b-4 c'-5 f-2}>> <<\new Voice {\voiceOne \stemDown c8_2 b,_1 g_3 f_2} {g4-5 b-5}>> |
      <a c'>4-1-3 <<\new Voice {\voiceOne \stemDown a8_1 c'_3 b4_1 d'_1} {e'4-5 g'8-5 e'-3 g'-4 a'-5}>> |
      <<\new Voice {\voiceOne a4_1 b_1} {f'8-4 e'-3 d'-2 f-4}>> <c' e'>8-1-3 d'-2 <a c'>-1-3 b-2 |
      <f a>8-2-4 g-3 <<\new Voice {\voiceOne \stemDown d4_1} { f8-2 c'-5}>> <g c'>8.-2-5 e16-1 b8-3 d'16-5 g-1 |
      e'8.-4 g16-1 e'8-4 c'16-2 d'-3~ d'8. e'16-4 f'-5 e'-4 d'-3 e-1 |
      c'8.-4 c'16~ c' e-1 b-3 c'-4 b8-3 g16-2 e-1~ e g8-3 c16-1 |
      <f a>8.-2-3 b16-4~ b8 c'-5 g4-2~ g8 c'-5 |
      <f a>4-2-3 f16-2 a-3 c'-5 d-1 c'8.-5 b16-3~ b c'-4 d'-5 g-1 |
      e'4-4 e'16-4 d'-3 c'-2 d'-3~ d'8. e'16-4 f'-5 e'-4 d'-3 e-1 |
      d'8.-5 c'16-4~ c'8 b16-3 c'-4 b8-3 g16-2 e-1~ e16 g8-2 c16-1 |
    }
    \new Staff \fixed c {
      \clef bass
      c2-2 <d g,>-5-1 |
      a,2-3 <b, e,>-5-2 |
      <c f,>2-4-1 <c c,>-5-1 |
      <c f,>-5-2 <d g,>-4-1 |
      <c' g c>2-5-2-1 <g d g,>-5-2-1 |
      <a e a,>2-5-2-1 <e b, e,>-5-2-1 |
      <f c f,>2 <e c e,> |
      <f c f,>2 <g d g,> |
      <c' g c>2 <g d g,> |
      <a e a,>2 <e b, e,> | 
      <f c f,>2 <c g, c,> |
      <f c f,>2 <g d g,> |
      c8-5(g-2 b4-1) g,8(d g4) |
      a,8(e c'4) e,8(b, g4) |
      f,8(c a4) c8(g e'4) |
      f,8(c a4) g,8(d b4) |
      c8(g c'4) g,8(d b4) |
      a,8(e c' e) e,(b, g b,) |
      f,8(c a c) c(g e' g) |
      f,8(c a c) g,8(d b d) | 
      c8-5(e-4 g-2 c'-1) g,-5(d-2 g-1 b-2) |
      a,8(e a c') e(g b e') |
      f,8-5(f-1 a-2 c'-1) c-5(g-2 c'-1 e'-2) |
      f,8-5(d-2 a-1 c'-2) g-5(d-2 g-1 b-2) |
      c8-5(g-2 c'-1 e'-2) f,-5(g-1 b-2 d'-1) |
      g,8-5(e-2 a-1 c'-2) e,-5(e-1 g-2 b-1) |
      f,8-5(c-2 f-1 a-2) c-5(e-3 g-2 c'-1) |
      f,8-5(d-1 a-2 c'-1) g,-5(d-2 g-1 b-2) |
      c8-5(g-2 c'-1 e'-2) g,-5(g-1 b-2 d'-1) |
      a8-5(e-2 a-1 c'-2) e,-5(e-1 g-2 b-1) |
    }
  >>
}