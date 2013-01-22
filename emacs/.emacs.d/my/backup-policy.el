
;; === Backup ===
(setq backup-directory-alist `(("." . "~/.emacs.d/backups/")))

(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)
