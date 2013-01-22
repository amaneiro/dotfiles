(add-to-list 'load-path "~/configs/emacs/.emacs.d")
(add-to-list 'load-path "~/configs/emacs/.emacs.d/configs")
;; (add-to-list 'load-path "~/configs/emacs/.emacs.d/macros")
;; (add-to-list 'load-path "~/configs/emacs/.emacs.d/elpa")

;; global
(load "my/bindings.el")
(load "my/aliases.el")
(load "my/packages.el")
(load "my/backup-policy.el")
(load "my/colors.el")
(load "my/global.el")
(load "my/autocomplete.el")

;; modes
(load "my/html.el")
;; (load "my/flymake-configs.el")
;; (load "my/rope-configs.el")
;; (require 'iedit)
