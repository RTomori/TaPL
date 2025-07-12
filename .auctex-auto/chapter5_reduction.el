;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "chapter5_reduction"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "9pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("zxjatype" "") ("xltxtra" "") ("zxjafont" "ipa") ("amssymb" "") ("amsmath" "") ("amsfonts" "") ("mathtools" "") ("bussproofs" "") ("mathcomp" "") ("tcolorbox" "") ("ulem" "") ("varwidth" "") ("tikz" "") ("listings" "") ("fontspec" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "zxjatype"
    "xltxtra"
    "zxjafont"
    "amssymb"
    "amsmath"
    "amsfonts"
    "mathtools"
    "bussproofs"
    "mathcomp"
    "tcolorbox"
    "ulem"
    "varwidth"
    "tikz"
    "listings"
    "fontspec")
   (LaTeX-add-xcolor-definecolors
    "mstruct"
    "malert"
    "mex")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("tblock" "1" "" "")
    '("dblock" "1" "" "")
    '("subbox" "1" "" ""))
   (LaTeX-add-tcolorbox-tcbuselibraries
    "raster,skins"))
 :latex)

