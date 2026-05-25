#import "@preview/ilm:2.0.0": *
#import "@preview/gentle-clues:1.3.1": *
#import "@preview/drafting:0.2.2": *
#set text(font: ("Times New Roman", "Noto Serif CJK SC"), lang: "zh")
#show: ilm.with(
  title: [Typst笔记],
  authors: "刘奥奇",
  date-format: "[year repr:full]年[month repr:numerical]月[day padding:zero]日",
  date: datetime(year: 2026, month: 05, day: 16),
  abstract: [
    摘要
  ],
  preface: [
    #align(center + horizon)[
      扉页
    ]
  ],
  raw-text: "MesloLGS NF",
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
)

= Syntax
== Modes
#table(
  columns: (auto, auto, auto),
  table.header([*New mode*], [*Syntax*], [*Example*]),
  [Code], [Prefix the code with ```typst #```], [Number: ```typst #(1 + 2)```],
  [Math], [Surround equation with ```typst $..$```], [```typst $-x$``` is the opposite of ```typst $x$```],
  [Markup], [Surround markup with ```typst [..]```], [```typst let name = [*Typst!*]```],
)

== Markup

#table(
  columns: (auto, auto),
  inset: 10pt,
  align: horizon,
  table.header([*Name*], [*Example*]),
  [Paragraph break], [Blank line],
  [Strong emphasis], [```typst *strong*```],
  [Emphasis], [```typst _emphasis_```],
  [Raw text], [```typst `print(1)` ```],
  [Link], [```typst https://typst.app/```],
  [Label], [```typst <intro>```],
  [Reference], [```typst @intro```],
  [Heading], [```typst = Heading```],
  [Bullet list], [```typst - item```],
  [Numbered list], [```typst + item```],
  [Term list], [```typst / Term: description```],
  [Math], [```typst $x^2$```],
  [Line break], [```typst \```],
  [Smart quote], [```typst 'single' or "double"```],
  [Symbol shorthand], [```typst ~, ---```],
  [Code expression], [```typst #rect(width: 1cm)```],
  [Character escape], [```typst Tweet at us \#ad```],
  [Comment], [```typst /* block */,// line```],
)

== Math mode

数学模式是一种特殊的标记模式，用于排版数学公式。通过将方程包裹在```typst $```字符内来输入。这在标记和代码中都有效。如果方程起始和结尾至少有一个空格（例如```typst $ x^2 $```），则该方程将排成独立的块。内联数学可以通过省略空白来实现（例如```typst $x^2$```）。

#table(
  columns: (auto, auto),
  inset: 10pt,
  align: horizon,
  table.header([*Name*], [*Example*]),
  [Inline math], [```typst $x^2$```],
  [Block-level math], [```typst $ x^2 $```],
  [Bottom attachment], [```typst $x_1$```],
  [Top attachment], [```typst $x^2$```],
  [Fraction], [```typst $1 + (a+b)/5$```],
  [Line break], [```typst $x \\ y$```],
  [Alignment point], [```typst $x &= 2 \\ &= 3$```],
  [Variable access], [```typst $#x$, $pi$```],
  [Field access], [```typst $arrow.r.long$```],
  [Implied multiplication], [```typst $x y$```],
  [Symbol shorthand], [```typst $->$, $!=$```],
  [Text/string in math], [```typst $a "is natural"$```],
  [Math function call], [```typst $floor(x)$```],
  [Code expression], [```typst $#rect(width: 1cm)$```],
  [Character escape], [```typst $x\^2$```],
  [Comment], [```typst $/* comment */$```],
)

== Code mode

#table(
  columns: (auto, auto),
  table.header([*Name*], [*Example*]),
  [None], [```typst none```],
  [Auto], [```typst auto```],
  [Boolean], [```typst false, true```],
  [Integer], [```typst 10, 0xff```],
  [Floating-point number], [```typst 3.14, 1e5```],
  [Length], [```typst 2pt, 3mm, 1em, ..```],
  [Angle], [```typst 90deg, 1rad```],
  [Fraction], [```typst 2fr```],
  [Ratio], [```typst 50%```],
  [String], [```typst "hello"```],
  [Label], [```typst <intro>```],
  [Math], [```typst $x^2$```],
  [Raw text], [```typst `print(1)` ```],
  [Variable access], [```typst x```],
  [Code block], [```typst { let x = 1; x + 2 }```],
  [Content block], [```typst [*Hello*]```],
  [Parenthesized expression], [```typst (1 + 2)```],
  [Array], [```typst (1, 2, 3)```],
  [Dictionary], [```typst (a: "hi", b: 2)```],
  [Unary operator], [```typst -x```],
  [Binary operator], [```typst x + y```],
  [Assignment], [```typst x = 1```],
  [Field access], [```typst x.y```],
  [Method call], [```typst x.flatten()```],
  [Function call], [```typst min(x, y)```],
  [Argument spreading], [```typst min(..nums)```],
  [Unnamed function], [```typst (x, y) => x + y```],
  [Let binding], [```typst let x = 1```],
  [Named function], [```typst let f(x) = 2 * x```],
  [Set rule], [```typst set text(14pt)```],
  [Set-if rule], [```typst set text(..) if ..```],
  [Show-set rule], [```typst show heading: set block(..)```],
  [Show rule with function], [```typst show raw: it => {..}```],
  [Show-everything rule], [```typst show: template```],
  [Context expression], [```typst context text.lang```],
  [Conditional], [```typst if x == 1 {..} else {..}```],
  [For loop], [```typst for x in (1, 2, 3) {..}```],
  [While loop], [```typst while x < 10 {..}```],
  [Loop control flow], [```typst break, continue```],
  [Return from function], [```typst return x```],
  [Include module], [```typst include "bar.typ"```],
  [Import module], [```typst import "bar.typ"```],
  [Import items from module], [```typst import "bar.typ": a, b, c```],
  [Comment], [```typst /* block */,// line```],
)

= Styling
