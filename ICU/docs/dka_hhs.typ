= 糖尿病酮症酸中毒与高渗高血糖综合征

== 诊断

// Tabset 面板：糖尿病酮症酸中毒 / 高渗高血糖综合征
#block(
  stroke: 0.5pt + rgb("#d1d5db"),
  radius: 4pt,
)[
  #grid(
    columns: (1fr, 1fr),
    gutter: 0pt,
    table(
      columns: (1fr,),
      stroke: none,
      fill: (x, y) => if y == 0 { rgb("#f3f4f6") } else { none },
      table.cell(colspan: 1, align: center)[
        #text(weight: "bold")[糖尿病酮症酸中毒]
      ],
      table.cell(align: center)[
        #figure(
          image("images/dka_hhs1.png"),
        )
      ],
    ),
    table(
      columns: (1fr,),
      stroke: none,
      fill: (x, y) => if y == 0 { rgb("#f3f4f6") } else { none },
      table.cell(colspan: 1, align: center)[
        #text(weight: "bold")[高渗高血糖综合征]
      ],
      table.cell(align: center)[
        #figure(
          image("images/dka_hhs2.png"),
        )
      ],
    ),
  )
]

=== 实验室检查

#figure(
  image("images/dka_hhs3.png"),
  caption: "DKA与HHS的实验室检查",
)

=== 鉴别诊断

#figure(
  image("images/dka_hhs4.png"),
  caption: "糖尿病酮症酸中毒、低血糖昏迷、高渗高血糖综合征和乳酸酸中毒的鉴别诊断",
)

== 治疗

// Tabset 面板：DKA / HHS
#block(
  stroke: 0.5pt + rgb("#d1d5db"),
  radius: 4pt,
)[
  #grid(
    columns: 1,
    gutter: 0pt,
    table(
      columns: (1fr,),
      stroke: none,
      fill: (x, y) => if y == 0 { rgb("#f3f4f6") } else { none },
      table.cell(colspan: 1, align: center)[
        #text(weight: "bold")[DKA]
      ],
      table.cell(align: center)[
        #figure(
          image("images/dka_hhs5.png"),
        )
      ],
    ),
    table(
      columns: (1fr,),
      stroke: none,
      fill: (x, y) => if y == 0 { rgb("#f3f4f6") } else { none },
      table.cell(colspan: 1, align: center)[
        #text(weight: "bold")[HHS]
      ],
      table.cell(align: center)[
        #figure(
          image("images/dka_hhs6.png"),
        )
        #figure(
          image("images/dka_hhs7.png"),
        )
      ],
    ),
  )
]
