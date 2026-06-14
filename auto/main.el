;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "" "a4paper" "b5paper") ("article" "" "a4paper" "letterpaper" "b5paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1cm" "margin=3cm" "margin=4cm") ("analise" "") ("teoremas" "") ("liberdade" "") ("biblatex" "backref=true" "style=abnt" "giveninits=true" "isbn=false" "doi=false" "eprint=false" "url=false" "date=year") ("parskip" "") ("xcolor" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "analise"
    "teoremas"
    "liberdade"
    "biblatex"
    "parskip"
    "xcolor")
   (TeX-add-symbols
    '("todo" 1))
   (LaTeX-add-labels
    "sec:interp-inter-conv")
   (LaTeX-add-environments
    '("solution" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

