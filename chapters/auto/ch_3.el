(TeX-add-style-hook
 "ch_3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("frontiersSCNS" "utf8")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("setspace" "onehalfspacing")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "frontiersSCNS"
    "frontiersSCNS10"
    "url"
    "hyperref"
    "lineno"
    "microtype"
    "subcaption"
    "setspace"
    "graphicx"
    "algorithm"
    "algorithmic"
    "multirow"
    "amsmath"
    "color")
   (TeX-add-symbols
    "keyFont"
    "firstAuthorLast"
    "Authors"
    "Address"
    "corrAuthor"
    "corrEmail")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:MM"
    "fig:DM"
    "sec:Dominant Point"
    "fig:DAG"
    "sec:Algorithm"
    "sec:data structures"
    "sec:successor table"
    "fig:ST"
    "sec:Node"
    "sec:auxiliary"
    "sec:leveled DAG"
    "fig:Leveled-DAG"
    "sec:PMA"
    "alg:PMA"
    "sec:complexity"
    "sec:experiments"
    "Test problems"
    "sec:number"
    "sec:times2"
    "sec:conculsion"
    "tab:times1"
    "tab:memory1"
    "tab:times2"
    "tab:memory2")
   (LaTeX-add-environments
    '("varalgorithm" 1))
   (LaTeX-add-bibliographies
    "frontiers"))
 :latex)

