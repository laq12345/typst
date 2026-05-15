= 急性肾损伤

== 分类

#figure(
  image("images/aki9.png"),
)

== 临床表现

#figure(
  image("images/aki10.png"),
)

#figure(
  image("images/aki11.png"),
)

== 诊断

// 图片布局：第一行1张，第二行2张
#figure(
  grid(
    columns: 1,
    gutter: 8pt,
    figure(
      image("images/aki1.png"),
      caption: "定义",
    ),
    grid(
      columns: (1fr, 1fr),
      gutter: 8pt,
      figure(
        image("images/aki2.png"),
        caption: "AKIN诊断标准",
      ),
      figure(
        image("images/aki4.png"),
        caption: "KDIGO诊断标准",
      ),
    ),
  ),
)

// Callout 提示框：诊断标准与分期
#block(
  fill: rgb("#e8f4fd"),
  stroke: (left: 2.5pt + rgb("#2563eb")),
  inset: (x: 12pt, y: 10pt),
  radius: (right: 4pt),
)[
  #text(weight: "bold", size: 11pt)[诊断标准与分期]

  #v(6pt)

  #grid(
    columns: 1,
    gutter: 8pt,
    figure(
      image("images/aki3.png"),
      caption: "AKIN诊断标准",
    ),
    figure(
      image("images/aki5.png"),
      caption: "KDIGO诊断标准",
    ),
  )
]

== 治疗

+ *早期病因干预治疗*
  #figure(
    image("images/aki6.png"),
  )

+ *营养支持治疗：*优先肠内营养，酌情限制水分、钠盐、钾盐摄入

+ *并发症治疗*
  #figure(
    image("images/aki7.png"),
  )

+ *肾脏替代治疗*
  + 严重的代谢性酸中毒（pH＜7.2）
  + 高钾血症（K#super[+]＞6.5mmol/L或出现严重心律失常）
  + 严重肺水肿（利尿剂无效）
  + 严重的尿毒症症状（脑病、心包炎、癫痫发作）

+ *恢复期治疗：*维持水电解质酸碱平衡、控制氮质血症
