(TeX-add-style-hook
 "herrera-thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt" "compress")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "spanish"
    "slides"
    "booktabs"
    "comment"
    "fontawesome"
    "physics"
    "minted")
   (TeX-add-symbols
    '("stirlingtwo" 2)
    '("stirlingone" 2)
    "diff"
    "C"
    "R"
    "Q"
    "Z"
    "N"
    "doctitle"
    "docsubtitle"
    "docauthor"
    "docaddress"
    "docemail")
   (LaTeX-add-xcolor-definecolors
    "TurkishRose"
    "ChetwodeBlue"))
 :latex)

