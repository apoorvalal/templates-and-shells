#let title = [Test Document]
#set page(
  paper: "us-letter",
  // header: align(
  //   right + horizon,
  //   title
  // ),
  numbering: "1",
)
#set par(justify: true)
#set text(font: "P052", size: 12pt)
#let auth = [Apoorva Lal]
#align(center, text(17pt)[*#title*])
#align(center, text(12pt)[#auth])
#set heading(numbering: "1.")
//////////////////////////////////////////////////////////////////////

= Prose

#lorem(200)

== Quotes

#lorem(10)

= Maths
This is a new section.

$ v := vec(1, 2, 3, k) $
The binomial theorem is $ (x+y)^n=sum_(k=0)^n binom(n, k) x^k y^(n-k). $
A favorite sum of most mathematicians is

$ sum_(n=1)^oo 1/n^2 = pi^2 / 6. $

the evil integral is
$integral_(-oo)^oo e^(-x^2) dif x = sqrt(pi)$


= Scripting
// programming
#for c in "ABC" [#c is a letter\ ]

#let n = 2
#while n < 10 {
  n = (n * 2) - 1
  (n,)
}
