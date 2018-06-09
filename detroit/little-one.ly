intro = {
<<
  \transpose a a' {
    f8 c8 g2 r8 f8 | f8 c8 g2 r8 c8 |
    c8 as,8 es,4 es2 | d,8 as,8 <d f>2. |
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
verse = {
<<
  \transpose a a' {
    \set TabStaff.minimumFret = #3
    \set TabStaff.restrainOpenStrings = ##t
    <f, es>8 c8 <g, es>2 r8 f,8 | <f, g>8 c8 <g es>2 r4 |
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##f
    as2 es,2 | bes2 r2 |
    \set TabStaff.minimumFret = #3
    \set TabStaff.restrainOpenStrings = ##t
    g8 c8 es2 r8 f,8 | as8 c8 es2 r4 |
    \set TabStaff.minimumFret = #5
    \set TabStaff.restrainOpenStrings = ##t
    c'2 r2 |
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##f
    f4 r2 c,4 |
    \set TabStaff.minimumFret = #4
    \set TabStaff.restrainOpenStrings = ##t
  }
  \\
  \transpose a a {
    \set TabStaff.minimumFret = #3
    \set TabStaff.restrainOpenStrings = ##t
    c1 | r2. r8
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##f
    c'8 | <c' as>8 c'8 es'4 r2 |
    \set TabStaff.minimumFret = #5
    \set TabStaff.restrainOpenStrings = ##t
    d8 as8 d'2. |
    es1 |
    f2. r8 |
    c'8 <g c'>8 c'8 es'4 g2
    \set TabStaff.minimumFret = #0
    \set TabStaff.restrainOpenStrings = ##f
    f8 d'8 f'4 f2 |
  }
>>
}
song = {
  \intro
  \verse
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
