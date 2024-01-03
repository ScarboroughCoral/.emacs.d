(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(setq package-install-upgrade-built-in t)
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
