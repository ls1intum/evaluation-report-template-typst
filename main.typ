#import "template.typ": *

#show: gutachten.with(
  title: "Es war ein sehr cooles Thema",
  authors: ("Max Mustermann", "Erika Musterfrau"),
  advisors: ("Prof. Stephan Krusche",),
  type: "Bachelorarbeit",
  date: datetime(day: 1, month: 1, year: 2025),
  grade_suggestion: 1.7,
  lang: "de",
)

= Themenstellung & Ziele
#lorem(100)

= Stärken der Arbeit
#lorem(200)

= Schwächen der Arbeit
#lorem(200)

= Zusammenfassung
#lorem(100)
