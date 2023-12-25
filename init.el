(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-const)
(require 'init-keyboard)
(require 'init-setup)
(require 'init-elpa)
(require 'init-packages)
(require 'init-ui)
(require 'init-lsp)

(when (file-exists-p custom-file)
  (load-file custom-file))
