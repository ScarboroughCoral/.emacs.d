(use-package benchmark-init
  :init (benchmark-init/activate)
  :hook (after-init . benchmark-init/deactivate))

(use-package hungry-delete
  :bind (("C-c DEL" . hungry-delete-backward))
  :bind (("C-c d" . hungry-delete-forward)))

(use-package drag-stuff
  :bind (("<M-up>" . drag-stuff-up)
	 ("<M-down>" . drag-stuff-down)))

(use-package restart-emacs)

(use-package which-key
  :defer nil
  :config (which-key-mode))

;; Show the delimiters as rainbow color
(use-package rainbow-delimiters
  :init (add-hook 'prog-mode-hook 'rainbow-delimiters-mode))
(use-package highlight-parentheses
  :init (add-hook 'prog-mode-hook 'highlight-parentheses-mode))

;; Settings for company
(use-package company
  :diminish
  :defines (company-dabbrev-ignore-case company-dabbrev-downcase)
  :init (add-hook 'after-init-hook 'global-company-mode)
  :config
  (setq company-minimum-prefix-length 1
        company-show-quick-access t))

;; collections of useful command
(use-package crux)


(provide 'init-packages)
