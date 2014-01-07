% Old Burgundian Christmas Carol
\version "2.18.0"
 
\header {
  title = \markup { "Pat-a-Pan" }
  arranger = "arr. Julian Day"
}

\score {
  \new Staff
  << 
    \key e \aeolian
    \tempo 4 = 120
    \time 4/4
    \new Voice = "melody" \relative c'' { \voiceOne 
    \hideNotes r2 \unHideNotes e4-1\3 e4 | 
    b'4-4\2 b4 a4 b4 |
    g4\3 fis8 g a4 fis |
    b2 g2 |
    fis2 fis4 g4 | 
    fis4 e8 dis e4 fis4 |
    g2 e8 fis g a |
    b2 a8 b a g |
    fis2 fis4 g |
    fis4 e8 dis e4 fis |
    g4 fis8 g a4 g8 a |
    b2 fis2 |
    e1
    }
    
    \new Voice = "bass" \relative c { \voiceTwo 
    \hideNotes r1 |
    \unHideNotes e1 |
    e1 |
    e1 |
    e1 |
    e1 |
    e1 |
    e1 |
    e1 |
    e1 |
    e1 |
    e1 |
    e1}
  >>
}

