(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(setq package-install-upgrade-built-in t)

(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(setq gc-cons-threshold most-positive-fixnum)


(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
