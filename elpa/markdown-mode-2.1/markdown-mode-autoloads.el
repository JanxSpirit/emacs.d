;;; markdown-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "markdown-mode" "markdown-mode.el" (22722 9736
;;;;;;  0 0))
;;; Generated autoloads from markdown-mode.el

(autoload 'markdown-mode "markdown-mode" "\
Major mode for editing Markdown files.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))

(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))

(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(autoload 'gfm-mode "markdown-mode" "\
Major mode for editing GitHub Flavored Markdown files.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; markdown-mode-autoloads.el ends here
