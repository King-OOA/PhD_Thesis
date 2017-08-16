(TeX-add-style-hook
 "ch_2"
 (lambda ()
   (TeX-run-style-hooks
    "enumerate"
    "graphicx"
    "algorithm"
    "algorithmic"
    "multirow"
    "amsmath"
    "color")
   (TeX-add-symbols
    '("DEFAULTLINE" 1)
    '("CASELINE" 1)
    '("CASE" 1)
    '("SWITCH" 1)
    "ENDPWITCH"
    "ENDCASE"
    "DEFAULT"
    "ENDDEFAULT")
   (LaTeX-add-labels
    "sec:introduction"
    "sec:related works"
    "sec:notations"
    "sec:filter"
    "fig:filter"
    "fig:f_match"
    "sec:verification"
    "subsec:amt"
    "fig:AMT"
    "alg:amt"
    "subsec:matching"
    "alg:matching"
    "fig:matching"
    "subsec:nodes"
    "fig:character map"
    "alg:character map"
    "sec:string array"
    "fig:string array"
    "alg:string array"
    "sec:hash table"
    "alg:hash"
    "sec:further improments"
    "sec:divide amt"
    "sec:node merge"
    "fig:merge"
    "sec:node split"
    "fig:split"
    "sec:experiments"
    "fig:lsp"
    "tab:lsps"
    "tab:node types"
    "fig:small_group"
    "tab:small"
    "fig:large_group"
    "tab:large_group"
    "sec:conclusion")
   (LaTeX-add-environments
    "mydef"
    "mylm"))
 :latex)

