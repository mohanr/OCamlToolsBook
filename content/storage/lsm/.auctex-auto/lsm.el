(TeX-add-style-hook
 "lsm"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../../../include/open-logic-chapter")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10"))
 :latex)

