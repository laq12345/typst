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