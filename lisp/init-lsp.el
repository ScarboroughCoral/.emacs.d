(use-package lsp-mode
  :init
  ;; set prefix for lsp-command-keymap (few alternatives - "C-l", "C-c l")
  (setq lsp-keymap-prefix "C-c l")
  :hook (;; replace XXX-mode with concrete major-mode(e. g. python-mode)
	 ;; if you want which-key integration
         (lsp-mode . lsp-enable-which-key-integration)
         (web-mode . lsp-deferred)
	 (html-mode . lsp-deferred)
	 (js-mode . lsp-deferred))
  :commands (lsp lsp-deferred))

(provide 'init-lsp)
