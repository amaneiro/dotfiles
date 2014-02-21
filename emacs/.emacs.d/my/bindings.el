;; How to Define Keyboard Shortcuts in Emacs
;; http://xahlee.org/emacs/keyboard_shortcuts.html

;; funcion keybindings
(global-set-key (kbd "<f9>") 'ffap)
(global-set-key (kbd "<f8>") 'buffer-menu)
(global-set-key (kbd "<f5>") 'revert-buffer)
(global-set-key (kbd "<f1>") 'bookmark-bmenu-list)

;; Window manipulation
(global-set-key (kbd "C-S-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "C-S-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "C-S-<down>") 'enlarge-window)
(global-set-key (kbd "C-S-<up>") 'shrink-window)

;; [Home] & [End] key take you to beginning and end of buffer
(global-set-key [home] 'beginning-of-buffer)
(global-set-key [end] 'end-of-buffer)
