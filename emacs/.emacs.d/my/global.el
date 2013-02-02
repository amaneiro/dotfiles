;; see http://ergoemacs.org/emacs/emacs_make_modern.html

;; ===== Don't show the startup screen
(setq inhibit-startup-message t)
(setq initial-scratch-message "«I will never stop learning.\n I won’t
just work on things that are assigned to me.\n I know there’s no such
thing as a status quo.\n I will build our business sustainably through
passionate and loyal customers.\n I will never pass up an opportunity
to help out a colleague, and I’ll remember the days before I knew
everything.\n I am more motivated by impact than money, and I know
that Open Source is one of the most powerful ideas of our
generation.\n I will communicate as much as possible, because it’s the
oxygen of a distributed company.\n I am in a marathon, not a sprint,
and no matter how far away the goal is, the only way to get there is
by putting one foot in front of another every day.\n Given time, there
is no problem that’s insurmountable.»")

;; === don't show toolbar on window mode
(tool-bar-mode -1)

;; === global requires
(require 'cl)
(require 'saveplace)
(require 'ffap)

;; == make identically-named files to show different buffer names
;;    instead of file.py<1> and file.py<2>
(require 'uniquify)
(setq uniquify-buffer-name-style 'post-forward)

;; ===== enable copy/paste between emacs & system
(setq x-select-enable-clipboard t)

;; ===== line & column preferences
(line-number-mode 1) ;; Display line numbers in bottom bar
(column-number-mode 1) ;; Display column numbers in bottom bar
(global-linum-mode 1) ;; show line numbers in the sidebar

;; see matching parens (brackets, etc)
(show-paren-mode t)

;; ===== writing
(setq auto-fill-mode 1) ;; turn on auto-fill-mode to automatic wrap lines
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(setq-default fill-column 80)
(setq-default show-trailing-whitespace t)
(setq-default default-indicate-empty-lines t)

;; Remove trailing whitespaces before saving
(add-hook 'before-save-hook
          (lambda ()
            (delete-trailing-whitespace)))

;; ==== indentation
(load "indent-whole-buffer.el");; define iwb function
(setq-default indent-tabs-mode nil);; Indent with spaces only, not tabs
(setq standard-indent 4)

; ===== buffers
(load "kill-other-buffers.el");; define kill-other-buffers function

;; ==== moving around
(global-hl-line-mode 1) ;; Hihglight current line
(load "moving-lines.el") ;; allow to move a line by press ALT+up/down arrows
(windmove-default-keybindings) ;; move between windows with SHIFT + arrow

; highlight text selection
;;(transient-mark-mode 1) ;; on by default since 23.2
; delete seleted text when typing
(delete-selection-mode 1)
