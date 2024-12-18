(TeX-add-style-hook
 "apres_quali"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt" "aspectratio=1610" "lualatex")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "portuguese" "brazil" "brazilian") ("luainputenc" "utf8") ("fontspec" "no-math") ("fontenc" "T1") ("ccicons" "scale=2")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "beamerbaserequires"
    "beamerbaseoptions"
    "appendixnumberbeamer"
    "babel"
    "luainputenc"
    "ifluatex"
    "ae"
    "bm"
    "fontspec"
    "pifont"
    "FiraSans"
    "amsfonts"
    "amsmath"
    "amsthm"
    "fontenc"
    "amssymb"
    "color"
    "animate"
    "multimedia"
    "media9"
    "beamerthemesplit"
    "booktabs"
    "parskip"
    "microtype"
    "setspace"
    "pdflscape"
    "hyperref"
    "url"
    "graphicx"
    "caption"
    "ifxetex"
    "xspace"
    "xcolor"
    "stmaryrd"
    "units"
    "calc"
    "tikz"
    "etoolbox"
    "ccicons"
    "pgffor"
    "pgfplots"
    "pgfopts"
    "pgfplotsthemetol")
   (TeX-add-symbols
    '("darken" 1))
   (LaTeX-add-labels
    "common"
    "vlasov-nl"
    "turb_ave_vlasov"
    "form_par"
    "flut"
    "eq-cin-par"
    "ev-par-per"
    "poisson-flut"
    "nlebe"
    "real-lin"
    "wave-dens"
    "eigenmode"
    "wave-lin"
    "coef-esp"
    "L"
    "S"
    "lin"
    "dielec"
    "real"
    "balance"
    "field-fluc"
    "collective"
    "gen-dens"
    "noneigenmode-ql"
    "eigenmode-ql2"
    "Fa-gen"
    "corr"
    "wave-gen"
    "PkL,1"
    "PkS,1"
    "PkL"
    "PkS"
    "GqL"
    "GqS"
    "sist-av"
    "evol-flut"
    "pot-ave"
    "c_a"
    "segunda"
    "plasma-parameter"
    "pares")
   (LaTeX-add-xcolor-definecolors
    "teal"
    "darkcyan"
    "darkblue"
    "darkgrayishcyan"
    "aurometalsaurus"
    "arsenic"
    "skobeloff"
    "skyblue"
    "raspberry"
    "amaranth"
    "softred"
    "darkelectricblue"
    "slategray"
    "cadet"
    "lapislazuli"
    "airforceblue"
    "cerulean"
    "chromeyellow"
    "deepsaffron"
    "fulvous"
    "pumpkin"
    "lilac"))
 :latex)

