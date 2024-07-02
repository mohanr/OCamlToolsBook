(TeX-add-style-hook
 "storage"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../../include/open-logic-part")))
   (TeX-run-style-hooks
    "latex2e"
    "subfiles"
    "subfiles10"))
 :latex)

