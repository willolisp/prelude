(require 'restclient)

(add-hook 'restclient-mode-hook (lambda ()
                                  (run-hooks 'prelude-restclient-mode-hook)))

(provide 'prelude-restclient)
