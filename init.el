(let ((file-name-handler-alist nil))
(setq byte-compile-warnings '(cl-functions))
;; The default is 800 kilobytes.  Measured in bytes.
(setq gc-cons-threshold (* 50 1000 1000))
(require 'package)
;(require 'use-package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(package-initialize)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;(org-babel-load-file (expand-file-name "fucku.org" user-emacs-directory))
(org-babel-load-file "~/.emacs.d/fucku.org")

;; Make gc pauses faster by decreasing the threshold.
(setq gc-cons-threshold (* 2 1000 1000))
)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(lexic ytel yasnippet-snippets yasnippet-classic-snippets workgroups2 which-key web-mode use-package try ox-reveal org-superstar org-super-agenda org-roam-server org-ref org-noter org-mime org-download org-cliplink org-caldav nyan-mode nov mu4e-alert magit ledger-mode ivy-yasnippet ivy-bibtex impatient-mode iedit helm-emmet gruvbox-theme flyspell-correct-ivy flycheck evil-org evil-nerd-commenter evil-collection elfeed-org elfeed-goodies doom-themes doom-modeline dired-subtree dired-rainbow dired-open deft ddskk dashboard counsel company-web company-ledger company-irony-c-headers company-irony company-emoji company-c-headers company-bibtex company-auctex bug-hunter badwolf-theme all-the-icons-ivy-rich ace-window)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 2.5)))))
