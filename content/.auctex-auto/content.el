(TeX-add-style-hook
 "content"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../../open-logic-part")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10"))
 :latex)

