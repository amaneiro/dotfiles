(add-to-list 'load-path "~/dotfiles/emacs/.emacs.d")
(add-to-list 'load-path "~/dotfiles/emacs/.emacs.d/configs")
;; (add-to-list 'load-path "~/dotfiles/emacs/.emacs.d/macros")
;; (add-to-list 'load-path "~/dotfiles/emacs/.emacs.d/elpa")

;; global
(load "my/bindings.el")
(load "my/aliases.el")
(load "my/packages.el")
(load "my/backup-policy.el")
(load "my/colors.el")
(load "my/global.el")
(load "my/elscreen.el")
(load "my/autocomplete.el")

;; modes
(load "my/textmate.el")
;; (load "my/html.el")
;; (load "my/ror.el")
;; (load "my/flymake-configs.el")
;; (load "my/rope-configs.el")
;; (require 'iedit)
