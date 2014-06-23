;;; processing-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (processing-mode processing-find-sketch) "processing-mode"
;;;;;;  "../../../../../../.emacs.d/elpa/processing-mode-20130912.1336/processing-mode.el"
;;;;;;  "8f5e15e87d890acdb0b5485a66d20d81")
;;; Generated autoloads from ../../../../../../.emacs.d/elpa/processing-mode-20130912.1336/processing-mode.el

(autoload 'processing-find-sketch "processing-mode" "\
Find a processing sketch with NAME in `processing-sketchbook-dir'.
If ARG is non nil or `processing-sketchbook-dir' is nil create new
sketch in current directory.

\(fn NAME &optional ARG)" t nil)

(autoload 'processing-mode "processing-mode" "\
Major mode for Processing.
\\{java-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.pde$" . processing-mode))

;;;***

;;;### (autoloads nil nil ("../../../../../../.emacs.d/elpa/processing-mode-20130912.1336/processing-mode-pkg.el"
;;;;;;  "../../../../../../.emacs.d/elpa/processing-mode-20130912.1336/processing-mode.el")
;;;;;;  (21416 3423 905405 691000))

;;;***

(provide 'processing-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; processing-mode-autoloads.el ends here
