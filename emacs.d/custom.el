(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; '(cabbage-accessibility-fill-column-indicator t)
 '(cabbage-accessibility-force-side-by-side-split t)
 '(cabbage-plone-changelog-name "lgraf")
 '(cabbage-plone-enable-po-mode nil)
 '(cabbage-completion-trigger 3))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Write backup files to a sane location (temp dir)
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

;; (defcustom cabbage-completion-trigger 3
;;   "Key binding that triggers completion."
;;   :group 'cabbage
;;   :type '(choice (const :tag "None" nil)
;;                  (const :tag "Ctrl+Space" 1)
;;                  (const :tag "Alt-/" 2)
;;                  (const :tag "Ctrl+Tab" 3)))
