(add-to-list 'load-path "~/.emacs.d/lisp")

(global-linum-mode)

(xterm-mouse-mode 1)

(global-whitespace-mode 1)

(setq-default indent-tabs-mode nil)

(show-paren-mode 1)

(load-theme 'wombat)

(desktop-save-mode 1)

(setq column-number-mode t)

(setq jedi:complete-on-dot t)

(package-initialize)

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.mjs\\'" . js2-mode))
(add-to-list 'load-path "~/Documents/projects/GitHub/tern/emacs/")

(require 'package)
(require 'js2-mode)
;;(require 'js2-refactor)
;;(require 'xref-js2)
;;(require 'fsharp-mode)

;;(autoload 'tern-mode "tern.el" nil t)

(add-hook 'python-mode-hook 'jedi:setup)
;;(add-hook 'js-mode-hook (lambda () (tern-mode t)))
;;(add-hook 'js2-mode-hook #'js2-imenu-extras-mode)
;;(add-hook 'js2-mode-hook #'js2-refactor-mode)

;;(eval-after-load 'tern
;;   '(progn
;;      (require 'tern-auto-complete)
;;      (tern-ac-setup)))

;;(js2r-add-keybindings-with-prefix "C-c C-r")

;;(define-key js2-mode-map (kbd "C-k") #'js2r-kill)
;;(define-key js-mode-map (kbd "M-.") nil)

;;(add-hook 'js2-mode-hook (lambda ()
  ;;(add-hook 'xref-backend-functions #'xref-js2-xref-backend nil t)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (vcl-mode sql-indent gited markdown-mode ag jedi projectile project-explorer))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-set-key (kbd "M-p") 'project-explorer-open)
(global-set-key (kbd "C-<tab>") 'other-window)

(global-set-key (kbd "C-s") 'save-buffer)
(global-set-key (kbd "C-e") 'isearch-forward)

;;(global-set-key (kbd "C-v") 'yank)
(global-set-key (kbd "C-v") 'yank-pop)
(global-set-key (kbd "C-z") 'undo)

;;(global-set-key (kdb "C-h") 'move-beginning-of-line)
(global-set-key (kbd "C-j") 'backward-char)
(global-set-key (kbd "C-k") 'next-line)
(global-set-key (kbd "C-l") 'previous-line)
(global-set-key (kbd "C-;") 'forward-char)
(global-set-key (kbd "C-'") 'move-end-of-line)

;;(global-set-key (kdb "-h") 'move-beginning-of-line)
(global-set-key (kbd "M-j") 'backward-word)
(global-set-key (kbd "M-k") 'scroll-up-command)
(global-set-key (kbd "M-l") 'scroll-down-command)
(global-set-key (kbd "M-;") 'forward-word)

(global-set-key (kbd "C-M-k") 'end-of-buffer)
(global-set-key (kbd "C-M-l") 'beginning-of-buffer)

(put 'downcase-region 'disabled nil)
(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)
