intro = {
<<
  \transpose a a' {
    f8 c8 g2 r8 f8 | f8 c8 g2 r8 c8 |
    c8 g,8 es,4 es2 | d,8 as,8 <d f>2. |
    f8 c8 g2 r8 f8 | f8 c8 g2 r8 c8 |
    c2 g,2 | f,8 d8 f4 f,2 |
    \bar ":|."
  }
  \\
  \transpose a a {
    c1 | es1 |
    es4 r4 r2 | r1 |
    es1 | f1 |
    g8 c'8 es'2. | r1
    \bar ":|."
  }
>>
}
song = {
  \intro
}
\score {
{
<<
  \new Staff \transpose a a' {
    \tempo 4 = 88
    \key c \minor
    \song
  }
  \new TabStaff {
    \song
  }
>>
}
\layout { }
\midi { }
}
