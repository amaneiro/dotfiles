;; === packages
;; where to install packages
;; now I have a link from ~/.emacs.d/elpa to this
;;(setq package-user-dir "~/dotfiles/emacs/.emacs.d/elpa")

;; add melpa repo
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)
