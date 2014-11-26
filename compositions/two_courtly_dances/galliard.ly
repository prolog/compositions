% Two Courtly Dances
% Duet for Flute and Guitar
% Galliard
\version "2.18.0"

\header {
  title = \markup { "GALLIARD" }
  composer = "Julian Day"
  tagline = ""
}

flute_melody = \relative c'' {
  \clef treble
  \key a \minor
  \time 6/8

  a8. gis16 a8 c8 d4 |
  e4. ~ e4 c16 d16 |
  e8. f16 e8 d8 c8 d8 |
  c2. |

  a8. gis16 a8 c8 d4 |
  e4. ~ e4 e16 f16 |
  g8. f16 e8 d8 c8 d8 | 
  c4. ~ c4 g8 |

  g'8. a16 g8 g8 f8 e8 |
  f4 f,8 f'4 f8 |
  e8. f16 e8 e8 d8 c8 |
  d4 g8 g,4 e'16 f16 |

  g8. a16 g8 g8 f8 e8 |
  f8. g16 f8 f4 f8 |
  e8 d8 c8 a8 b8 d8 |
  c2. |

  a4 a8 c8 d4 |
  e2. |
  e4 e8 c8 d4 | 
  c2. |

  a4 a8 f'8 d4 |
  e2. |
  g4 a8 e8 d4 |
  c2. |

  e4 e8 e8 d8 c8 |
  d4 g8 d4 d8 |
  c4 c8 c8 b8 a8 |
  b2. |
 
  e8. f16 e8 e8 d8 c8 |
  d8. e16 d8 d8 g,8 b8 |
  c4 c8 e8 d8 c8 |
  c2. | \bar "|."
}

\score {
  \new Staff \with {instrumentName = "Flute"}
    \flute_melody
  \layout { }
}
