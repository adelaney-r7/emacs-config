; etags with vim style select
(require 'etags-select)
; back up directory tree to get a TAGS file automatically
(defun etags-select-get-tag-files ()
    "Get tag files."
    (if etags-select-use-xemacs-etags-p
        (buffer-tag-table-list)
      (mapcar 'tags-expand-table-name tags-table-list)
      (tags-table-check-computed-list)
      tags-table-computed-list))

(global-set-key "\M-?" 'etags-select-find-tag-at-point)
(global-set-key "\M-." 'etags-select-find-tag)
