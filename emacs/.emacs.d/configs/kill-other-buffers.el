;; http://stackoverflow.com/questions/3417438/closing-all-other-buffers-in-emacs
(require 'cl)
(defun kill-other-buffers ()
  "Kill all other buffers."
  (interactive)
  (mapc 'kill-buffer
        (delq (current-buffer)
              (remove-if-not 'buffer-file-name (buffer-list)))))
