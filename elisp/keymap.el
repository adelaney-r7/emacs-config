(global-set-key (kbd "M-p") 'project-explorer-open)
(global-set-key (kbd "C-<tab>") 'other-window)

(global-set-key (kbd "C-s") 'save-buffer)
(global-set-key (kbd "C-e") 'isearch-forward)

(global-set-key (kbd "C-v") 'yank-pop)
(global-set-key (kbd "C-z") 'undo)

(global-set-key (kbd "C-j") 'backward-char)
(global-set-key (kbd "C-k") 'next-line)
(global-set-key (kbd "C-l") 'previous-line)
(global-set-key (kbd "C-;") 'forward-char)
(global-set-key (kbd "C-'") 'move-end-of-line)

(global-set-key (kbd "M-j") 'backward-word)
(global-set-key (kbd "M-k") 'scroll-up-command)
(global-set-key (kbd "M-l") 'scroll-down-command)
(global-set-key (kbd "M-;") 'forward-word)

(global-set-key (kbd "C-M-k") 'end-of-buffer)
(global-set-key (kbd "C-M-l") 'beginning-of-buffer)

(global-set-key (kbd "C-,") 'isearch-backward)
(global-set-key (kbd "C-.") 'isearch-forward)
(define-key isearch-mode-map (kbd "C-,") 'isearch-repeat-backward)
(define-key isearch-mode-map (kbd "C-.") 'isearch-repeat-forward)
