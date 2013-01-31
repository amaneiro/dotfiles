(require 'flymake)
;; (global-set-key [f3] 'flymake-display-err-menu-for-current-line)
(global-set-key [f3] 'flymake-goto-prev-error)
(global-set-key [f4] 'flymake-goto-next-error)

;; === general config

;; for messages to be shown on minibuffer
(require 'flymake-cursor)

;; config colors
(custom-set-faces
 '(flymake-errline ((((class color)) (:background "red" :foreground "black"))))
 '(flymake-warnline ((((class color)) (:background "orange" :foreground "black"))))
 )

;;this doesn't work on no-window mode
;;(require 'rfringe)

;; === python specific

;;active minor in python-mode
(add-hook 'python-mode-hook 'flymake-mode)

;; for pylint
(when (load "flymake" t)
  (defun flymake-pylint-init ()
    (let* ((temp-file (flymake-init-create-temp-buffer-copy
                       'flymake-create-temp-inplace))
           (local-file (file-relative-name
                        temp-file
                        (file-name-directory buffer-file-name))))
      (list "epylint" (list local-file))
      ;; (list "pep8" (list "--repeat" local-file))
      ))

  (add-to-list 'flymake-allowed-file-name-masks
               '("\\.py\\'" flymake-pylint-init)))
