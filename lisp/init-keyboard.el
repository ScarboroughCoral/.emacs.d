(when *is-mac*
  (setq mac-command-modifier 'meta)
  (setq mac-option-modifier 'none))

(defalias 'yes-or-no-p 'y-or-n-p)

(provide 'init-keyboard)
