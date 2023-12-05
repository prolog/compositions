% The Coventry Carol (traditional English)
\version "2.18.0"
 
\header {
  title = \markup { "Coventry Carol" }
  arranger = "arr. Julian Day"
}

\score {
  \new Staff
  << 
    \key e \minor
    \time 3/4
    \new Voice = "melody" \relative c'' { \voiceOne 
    <a, e' a>4 <a e' a>4 <e e' gis b>4 |
    <a e' a c>2 <c g' c e>4 |
    <b d g d'>2 <a e' a c>4 |
    <g d' g b>2. |
    <a e' a>4 <e e' gis b>4 <a e' a c>4 |
    <b d g d'>4 <g d' g b>2 |
    <a e' a>2.~ | <a e' a>2 <c g' c e>4 |
    <b d g d'>2 <a e' a c>4 |
    <g d' g b>2 <a e' a c>4 |
    <g d' g b>2 <a e' a>4 |
    <e e' gis b>2. |
    <a e' a c>4 <e e' gis b>4 <a e' a c>4 |
    <b d g d'>4 <g d' g b>2 |
    <a e' a cis>2.
    \bar "|."
    }
  >>
}
