(require 'feature-mode)
(setq whitespace-line-column 150)
(add-to-list 'auto-mode-alist '("\\.clp\\'" . lisp-mode))
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))
