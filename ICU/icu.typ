#import "@preview/ilm:2.0.0": *
#import "@preview/gentle-clues:1.3.1": *
#import "@preview/drafting:0.2.2":*
#set text(font: ("Times New Roman", "Noto Serif CJK SC"), lang: "zh")
#show: ilm.with(
  title: [ICU重点总结],
  authors: "刘奥奇",
  date-format: "[year repr:full]年[month repr:numerical]月[day padding:zero]日",
  date: datetime(year: 2026, month: 05, day: 15),
  abstract: [
    本文档总结了ICU常见疾病的诊断和治疗要点，涵盖了急性心肌梗死、急性心力衰竭、急性肾损伤、急性肝衰竭、过敏性休克、重症急性胰腺炎、ARDS、哮喘急性发作、重症社区获得性肺炎、心源性休克、COPD急性加重、心肺复苏、CRBSI、谵妄、DIC、院内获得性肺炎、高血压危象、电解质紊乱、颅内压增高、糖尿病酮症酸中毒和高渗状态、多器官功能障碍综合征（MODS）、危重病监测、垂体危象、急性肺栓塞、呼吸衰竭、镇痛镇静、脓毒症和休克等内容。每个疾病部分包括诊断标准和治疗原则.
  ],
  preface: [
    #align(center + horizon)[
      这些内容源于大四夏天我的推免面试准备，主要参考了《危重症医学》（第3版）和《内科学》（第9版）两本书，以及贺银成的考研资料。内容较为简略，适合快速回顾和记忆。
    ]
  ],
  raw-text: "MesloLGS NF",
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
)

#include "docs/acs.typ"

#include "docs/acute_heart_failure.typ"

#include "docs/acute_kidney_injury.typ"

#include "docs/acute_liver_failure.typ"

#include "docs/anaphylactic_shock.typ"

#include "docs/severe_acute_pancreatitis.typ"

#include "docs/ards.typ"

#include "docs/asthma_acute.typ"

#include "docs/severe_cap.typ"

#include "docs/cardiogenic_shock.typ"

#include "docs/copd_acute.typ"

#include "docs/cpr.typ"

#include "docs/crbsi.typ"

#include "docs/delirium.typ"

#include "docs/dic.typ"

#include "docs/hap.typ"

#include "docs/hypertensive_emergency.typ"

#include "docs/potassium_disorders.typ"

#include "docs/increased_icp.typ"

#include "docs/dka_hhs.typ"

#include "docs/mods.typ"

#include "docs/critical_care_monitoring.typ"

#include "docs/pituitary_crisis.typ"

#include "docs/acute_pe.typ"

#include "docs/respiratory_failure.typ"

#include "docs/analgesia_sedation.typ"

#include "docs/sepsis.typ"

#include "docs/shock.typ"

#include "docs/thyroid_crisis.typ"

#include "docs/mechanical_ventilation.typ"