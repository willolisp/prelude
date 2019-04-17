(defun prelude-kotlin-mode-defaults ()
  "Defaults for Kotlin programming."
  (setq-default kotlin-tab-width 4))

(setq prelude-kotlin-mode-hook 'prelude-kotlin-mode-defaults)

(add-hook 'kotlin-mode-hook (lambda ()
                              (run-hooks 'prelude-kotlin-mode-hook)))

(provide 'prelude-kotlin)

;;; prelude-kotlin.el ends here
