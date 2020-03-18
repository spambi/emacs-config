(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'load-path "~/.emacs.d/lisp/")
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "fucku.org" user-emacs-directory))



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(counsel-mode t)
 '(custom-safe-themes
   (quote
    ("6145e62774a589c074a31a05dfa5efdf8789cf869104e905956f0cbd7eda9d0e" "527df6ab42b54d2e5f4eec8b091bd79b2fa9a1da38f5addd297d1c91aa19b616" "ed36f8e30f02520ec09be9d74fe2a49f99ce85a3dfdb3a182ccd5f182909f3ab" "174502267725776b47bdd2d220f035cae2c00c818765b138fea376b2cdc15eb6" "008dec0f293f1fc5c1125dfd74125078b32fbe3a6e6348589b071989364bdbbd" "7f791f743870983b9bb90c8285e1e0ba1bf1ea6e9c9a02c60335899ba20f3c94" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "e1ecb0536abec692b5a5e845067d75273fe36f24d01210bf0aa5842f2a7e029f" "1526aeed166165811eefd9a6f9176061ec3d121ba39500af2048073bea80911e" "669e02142a56f63861288cc585bee81643ded48a19e36bfdf02b66d745bcc626" default)))
 '(eaf-find-alternate-file-in-dired t t)
 '(org-agenda-files
   (quote
    ("~/doc/Programming/horriblesubsrssparser/TODO.org")))
 '(package-selected-packages
   (quote
    (ivy-rich dropbox company-ghc haskell-mode company-c-headers yasnippet-snippets which-key web-mode use-package try sublimity srcery-theme solarized-theme rtags rainbow-mode ox-reveal org-bullets org-brain openwith nyan-mode nimbus-theme moe-theme irony-eldoc iedit htmlize helm-swoop helm-c-yasnippet flycheck-irony evil-magit emms emmet-mode elpy elfeed-org doom-modeline dired-subtree counsel company-irony company-emoji company-bibtex company-auctex base16-theme badwolf-theme atom-one-dark-theme arduino-mode anki-mode anki-editor ace-window)))
 '(tramp-syntax (quote simplified) nil (tramp)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
