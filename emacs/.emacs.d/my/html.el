;; associate python mako templates to html-mode
(setq auto-mode-alist
      (cons '("\\.mak$" . html-mode) auto-mode-alist))

;; == autocompletion with yasnippet
;;active yasnippet
(add-hook 'html-mode-hook
          (lambda ()
            (yas-minor-mode)
            (setq yas/mode-symbol 'html-mode)))

;; active autocomplete
(add-to-list 'ac-modes 'html-mode)
(add-hook 'html-mode-hook
          (lambda ()
            (setq ac-sources '(ac-source-filename ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers ac-source-yasnippet))))
