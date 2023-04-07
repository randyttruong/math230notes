(TeX-add-style-hook
 "230notes_Truong"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
    "amsmath"
    "amsthm"
    "amssymb")
   (TeX-add-symbols
    "R")
   (LaTeX-add-environments
    "definition"
    "plain"
    "lem"))
 :latex)

