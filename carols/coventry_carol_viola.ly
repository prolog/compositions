% The Coventry Carol (traditional English)
\version "2.18.2"
 
\header {
  title = \markup { "Coventry Carol" }
  arranger = "arr. Julian Day"
  intrument = "Viola"
}

\score {
  \new Staff {
  \clef alto
    \key g \minor
    \time 3/4
    \new Voice = "melody" \relative c'' { \voiceOne 
        g4 g4 fis4 |
        g2 bes4 |
        a2 g4 |
        fis2. |
        g4 a4 bes4 |
        c4 a2 |
        g2.~ | 
        g2 d'4 |
        c2 bes4 | 
        a2 bes4 | 
        a2 g4 |
        fis2. |
        g4 fis4 g4 |
        c4 a2 |
        b4.
        \bar "|."
    }
  }
}
