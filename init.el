(setq gc-cons-threshold (* 50 1000 1000))
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(require 'package)
(add-to-list 'load-path "~/.emacs.d/site-lisp/org-mode")
;(require 'evil-collection)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'load-path "~/.emacs.d/site-lisp/")
(package-initialize)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(require 'use-package)

;(org-babel-load-file (expand-file-name "fucku.org" user-emacs-directory))
(org-babel-load-file "~/.emacs.d/fucku.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(browse-url-chromium-program
   "C:/Users/dick jones/AppData/Local/Chromium/Application/chrome.exe")
 '(company-backends '(company-yasnippet company-capf company-elisp))
 '(custom-safe-themes
   '("f65451261f23f770b06f2ea96a9d349c5c7eaec15cc057873010f2f11a4c7229" default))
 '(helm-minibuffer-history-key "M-p")
 '(notmuch-search-line-faces
   '(("unread" :foreground "#aeee00")
     ("flagged" :foreground "#0a9dff")
     ("deleted" :foreground "#ff2c4b" :bold t)))
 '(org-agenda-files '("c:/Users/dick jones/Dropbox/org/shared/TODO.org"))
 '(org-download-screenshot-method "i_view64 /capture=4 /convert=\"%s\"")
 '(package-selected-packages
   '(literate-calc-mode ivy-posframe anki-mode anki-connect workgroups seethru ivy-bibtex org-plus-contrib websocket vulpea org-roam-bibtex habitica ivy-rich pixiv-novel-mode doom-themes ewal-doom-themes try define-word org-ref helm-bibtex emojify ace-window which-key doom-modeline nyan-mode dired-open dired-subtree dired-rainbow pdf-tools sauron alert nov ytel elfeed-goodies elfeed-org elfeed ledger-mode ddskk flyspell-correct-ivy flyspell-correct iedit company-org-roam company-ledger company-c-headers company-bibtex company-auctex company-emoji company-irony-c-headers company-irony flycheck yasnippet-snippets org-noter org-journal org-download htmlize ox-reveal org-super-agenda org-superstar deft org-roam-server workgroups2 use-package org-roam org-cliplink magit ivy-yasnippet gruvbox-theme evil-org evil-collection elpy dashboard counsel badwolf-theme)))


;; Make gc pauses faster by decreasing the threshold.
(setq gc-cons-threshold (* 2 1000 1000))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 2.5)))))
