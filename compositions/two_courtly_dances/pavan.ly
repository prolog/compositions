% Two Courtly Dances
% Duet for Flute and Guitar
% Pavan
\version "2.18.0"

\header {
  title = \markup { "PAVAN" }
  composer = "Julian Day"
}

melody = \relative c'' {
  \clef treble
  \key a \minor
  \time 4/4

  a4. g8 a8 d8 e4~ |
  e8 d8 c8 b8 a8 c8 b8 a8 |
  b4. b8 b8 c8 b8 a8 |
  b4 g2. |
  a4. g8 a8 b8 c4 |
  a4 c4 b4 d4 |
  g,1 |
  b2 d2 |
  a'4. a8 a8 gis8 a4 | 
  a4 c4 b4 a4 |
  g4. g8 g8 a8 g8 fis8 |
  g1 |
  c,4 a4. g8 a8 g8 |
  a4 b4 c4 e4 |
  a,1~ |
  a1 |

  c4 a2. |
  c4 a2 d4 |
  g,4. g8 g8 a8 g4 |
  g1 |
  c4 a4. g8 a8 g8 |
  a2 e'4 b4 |
  b4 g2.
  d'4 g,2. |
  c2 a2~ |
  a4 c4 b8 c8 d4 |
  g,4. fis8 g8 a8 b4 |
  g1 |
  c4 b2 a4~ |
  a4 gis8 fis8 gis2 |
  a1~ |
  a1
  \bar "|."

}

\score {
  \new Staff \with {instrumentName = "Flute"}
    \melody
  \layout { }
  \midi { }
}

\score {
  \new Staff \with {instrumentName = "Guitar"}
  << 
    \key a \minor
    \time 4/4
    \new Voice = "melody" \relative c'' { \voiceOne
    <a, e' a>1 |
    <a c'>2 <c e'>2 |
    b'4 g2. |
    b4 g2 d'4
    a4 c8 b8 (c8 b8) a4
    c4 e4 d8 c8 d4 |
    b4 b8 a8 b8 c8 d4~ |
    d8 a8 b8 a8 b8 c8 d4 |
    <a, e' a>1 |
    <a e' a c>2 <b d g d'>2 |
    b'4 g2. |
    d'4 g,2. |
    <a c>4 <g b>2 <f a>4~ |
    <f a>4 <e gis>4 gis8 a4 gis8 |
    a4. g8 a8 b8 c8 d8 |
    e8 a,8 b8 c8 d8 e8 fis8 gis8 |
    e4. d8 (c8 b8) a4 |
    e'4. d8 c8 b8 a4 |
    b8 c8 d8 e8 f8 e8 d8 c8 |
    b8 a8 b8 c8 (d8 c8) d8 b8 |
    a8 a16 g16 a8 b8 c8 d8 e4 |
    a,8 c8 b8 a8 a8 c8 b8 d8 |
    b8 c8 d8 e8 f8 e8 d8 c8 |
    b8 c8 d8 c8 b8 a8 b8 a8 |
    a,4 a'4 c4 e4 |
    a,4 c4 b4 d4 |
    d8 c8 b8 c8 b8 g8 a8 c8 |
    b8 a8 b8 c8 b8 a8 b8 g8 |
    a2 b4 c4~ |
    c4 e,4 b'2 |
    gis1 |
    a1
    \bar "|."
    }
    
    \new Voice = "bass" \relative c' { \voiceTwo
    \hideNotes r1 | r1 |
    \unHideNotes 
    g1 |
    g1 |
    a1 |
    a2 b2 |
    g1 |
    g1
    \hideNotes
    r1 | r1 |
    \unHideNotes
    g1 |
    g1 |
    \hideNotes
    r1 | r1 |
    \unHideNotes
    a1 |
    a2 e2 |
    a1 |
    a1 |
    g1 |
    g1 |
    a1 |
    a2 a2 |
    g1 |
    g1 |
    \hideNotes
    r1 | r1 |
    \unHideNotes
    g1 |
    g1 |
    a2. e4 |
    e1 |
    a1~ |
    a1
    }
  >>
}

