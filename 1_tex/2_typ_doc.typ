#import "//home/alal/Templates/boilerplate/typ_template.typ": *
#show: ams-article.with(
  title: "abcd",
  authors: (
    (name: "Apoorva Lal", email: "apoorval@stanford.edu",),
  ),
  abstract: lorem(100),
)


@smith2005does
// programming
#for c in "ABC" [#c is a letter. ]
#let n = 2
#while n < 10 {
  n = (n * 2) - 1
  (n,)
}

$ v := vec(1, 2, k) $
The binomial theorem is $ (x+y)^n=sum_(k=0)^n binom(n, k) x^k y^(n-k). $
A favorite sum of most mathematicians is $ sum_(n=1)^oo 1/n^2 = pi^2 / 6. $
Likewise a popular integral is $ integral_(-oo)^oo e^(-x^2) dif x = sqrt(pi) $

#theorem[The square of any real number is non-negative.]

= Introduction
This is a new section.

