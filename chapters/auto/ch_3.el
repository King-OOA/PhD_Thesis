(TeX-add-style-hook
 "ch_3"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "ws-ijprai"
    "ws-ijprai10"
    "enumerate")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:stucture"
    "sec:qsufsort"
    "sec:dsufsort"
    "fig:1"
    "eq:ca1"
    "eq:ca2"
    "tab:data"
    "tab:time"))
 :latex)

