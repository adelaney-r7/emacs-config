(global-linum-mode)
(xterm-mouse-mode 1)
(global-whitespace-mode 1)
(setq-default indent-tabs-mode nil)
(show-paren-mode 1)
(load-theme 'wombat)
(desktop-save-mode 1)
(setq column-number-mode t)
(setq scroll-step 1)

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))

(put 'downcase-region 'disabled nil)

(global-set-key (kbd "M-p") 'project-explorer-open)
(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)
