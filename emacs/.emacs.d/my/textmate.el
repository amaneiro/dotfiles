;; where activate textmate minor mode

(add-hook 'python-mode-hook
          (lambda ()
            (textmate-mode)))

(add-hook 'js-mode-hook
          (lambda ()
            (textmate-mode)))
