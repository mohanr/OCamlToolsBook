(TeX-add-style-hook
 "open-logic-referencing"
 (lambda ()
   (TeX-add-symbols
    '("oliflabeldef" "Text" "Text" "Text")
    '("olpart" ["Text"] "Text" "Text")
    '("olchapter" ["Text"] "Text" "Text" "Text")
    '("nosection" ["Text"] "Text")
    '("olsection" ["Text"] "Text")
    '("Olref" ["Text"] ["Text"] ["Text"] "Text")
    '("olref" ["Text"] ["Text"] ["Text"] "Text")
    '("ollabel" 1)
    '("olpartid" 1)
    '("olchapterid" 2)
    '("olfileid" 3)
    "theolpart"
    "theolchapter"
    "theolsection"
    "olsetchapter"
    "olresetchapter")
   (LaTeX-add-labels
    "#2:#3::chap"
    "#2:::part"))
 :latex)

