= 重症社区获得性肺炎（CAP）

== 定义

// Callout 提示框：社区获得性肺炎（CAP）
#block(
  fill: rgb("#e8f4fd"),
  stroke: (left: 2.5pt + rgb("#2563eb")),
  inset: (x: 12pt, y: 10pt),
  radius: (right: 4pt),
)[
  #text(weight: "bold", size: 11pt)[社区获得性肺炎（CAP）]

  #v(6pt)

  #figure(
    image("images/cap1.png"),
  )
]

== 诊断

// Tabset 面板：CAP诊断标准 / 重症CAP诊断标准
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
        #text(weight: "bold")[CAP诊断标准]
      ],
      table.cell(align: center)[
        #figure(
          image("images/cap2.png"),
        )
      ],
    ),
    table(
      columns: (1fr,),
      stroke: none,
      fill: (x, y) => if y == 0 { rgb("#f3f4f6") } else { none },
      table.cell(colspan: 1, align: center)[
        #text(weight: "bold")[重症CAP诊断标准]
      ],
      table.cell(align: center)[
        #figure(
          image("images/cap3.png"),
        )
      ],
    ),
  )
]

== 治疗

=== 经验性抗菌药物治疗

==== 无铜绿假单胞菌感染因素：

单用β内酰胺类或联合大环内酯类或氟喹诺酮类

==== 有铜绿假单胞菌感染因素

抗铜绿假单胞菌的β内酰胺类、光谱青霉素/β内酰胺酶抑制剂、碳青霉烯类的一种联合呼吸氟喹诺酮类或氨基糖苷类

=== 肺部物理治疗

+ 气道湿化
+ 痰液引流

=== 机械通气

+ *无创机械通气*：中低度低氧，神智清醒
+ *有创机械通气*：严重低氧血症

=== 治疗效果评估

抗感染治疗48\~72h对治疗效果进行评估。
