;;active rinari minor mode in ruby-mode
(add-hook 'ruby-mode-hook 'rinari-minor-mode)

;; associate rake tasks to ruby-mode
(setq auto-mode-alist
      (cons '("\\.rake$" . ruby-mode) auto-mode-alist))
