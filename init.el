(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(require 'package)
;(require 'use-package)
;(require 'evil-collection)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(package-initialize)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;(org-babel-load-file (expand-file-name "fucku.org" user-emacs-directory))
(org-babel-load-file "~/.emacs.d/fucku.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(helm-minibuffer-history-key "M-p")
 '(org-agenda-files '("~/Dropbox/org/TODO.org")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 2.5)))))
