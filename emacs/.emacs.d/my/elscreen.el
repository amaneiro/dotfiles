(load "elscreen" "ElScreen")
(elscreen-start)

;; == bindings are webbrowser-like

(global-set-key (kbd "C-x t") 'elscreen-create)
(global-set-key (kbd "C-x w") 'elscreen-kill)

;; CTRL + PgUP/PgDown switches between elscreens
(global-set-key (kbd "<C-prior>") 'elscreen-previous)
(global-set-key (kbd "<C-next>")  'elscreen-next)

;; ALT+<number> goes to tab <number>
(global-set-key (kbd "M-1") (lambda () (interactive) (elscreen-goto 0)))
(global-set-key (kbd "M-2") (lambda () (interactive) (elscreen-goto 1)))
(global-set-key (kbd "M-3") (lambda () (interactive) (elscreen-goto 2)))
(global-set-key (kbd "M-4") (lambda () (interactive) (elscreen-goto 3)))
(global-set-key (kbd "M-5") (lambda () (interactive) (elscreen-goto 4)))
(global-set-key (kbd "M-6") (lambda () (interactive) (elscreen-goto 5)))
(global-set-key (kbd "M-7") (lambda () (interactive) (elscreen-goto 6)))
(global-set-key (kbd "M-8") (lambda () (interactive) (elscreen-goto 7)))
(global-set-key (kbd "M-9") (lambda () (interactive) (elscreen-goto 8)))
