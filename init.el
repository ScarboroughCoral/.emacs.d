(add-to-list 'load-path
	     (expand-file-name (concat user-emacs-directory "lisp")))

(require 'init-setup)
(require 'init-elpa)
(require 'init-packages)
(require 'init-ui)
