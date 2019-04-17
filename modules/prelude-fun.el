;; Configure parrot mode
(require 'parrot)
(add-hook 'text-mode-hook 'parrot-mode)
(add-hook 'prog-mode-hook 'parrot-mode)
(add-hook 'after-save-hook 'parrot-start-animation)
(parrot-set-parrot-type 'science)

;; Configure nyan mode
(add-hook 'text-mode-hook 'nyan-mode)
(add-hook 'prog-mode-hook 'nyan-mode)

(provide 'prelude-fun)
