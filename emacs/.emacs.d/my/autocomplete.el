;; ==== autopair.el to autocomplete
(require 'autopair)
(autopair-global-mode)

;; ;; deactivate autpair with js2-mode
;; ;; see: http://yoo2080.wordpress.com/2012/03/15/using-autopair-mode-in-js2-mode/
;; (eval-after-load "autopair"
;;   '(progn
;;      (autopair-global-mode 1)
;;      (setq my-autopair-off-modes '(js2-mode))
;;      (dolist (m my-autopair-off-modes)
;;        (add-hook (intern (concat (symbol-name m) "-hook"))
;;                  #'(lambda () (setq autopair-dont-activate t))))
;;      ))

;; ==== Autocomplete
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
             "~/configs/emacs/.emacs.d/configs/ac-dict")
(ac-config-default)
;; (ac-flyspell-workaround)

;; ==== yasnippet
;;(require 'yasnippet)
;;(yas-global-mode 1)

;;config snippets directory
;;(yas-load-directory "~/configs/emacs/.emacs.d/elpa/yasnippet-20121127.25/snippets/")

;; ==== ispell, aspell & dictionaries
(setq-default ispell-program-name "aspell") ;; use aspell instead of aspell
;;where ispell have to save my personal dictionary
(setq ispell-personal-dictionary "~/configs/emacs/.emacs.d/ispell-personal-dict")
(ispell-change-dictionary "english")

;; ==== name completion for describe-function & describe-variable
(icomplete-mode 1)

;; ==== minibuffers
;; (iswitchb-mode 1)
(ido-mode 1);; show and autocomplete list of buffers, superset iswitchb-mode
