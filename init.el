(require 'package)
(require 'use-package)
(require 'evil-collection)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'load-path "~/.emacs.d/lisp/")
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
 '(counsel-mode t)
 '(custom-safe-themes
   '("454c1c9ce70f7d807c51c890910365fd3c64a9e63f596511e9ff57dd97bbeea8" "8e79884e89740cf6b7e0210f52e4ac995dc1f1a9a17151bfcfb4d660757a011b" "bcd0237b2a5b7897e482458cc62c4f3fa3d9d7f9a9667338e67d4c7a8e009819" "229c5cf9c9bd4012be621d271320036c69a14758f70e60385e87880b46d60780" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "a83f05e5e2f2538376ea2bfdf9e3cd8b7f7593b16299238c1134c1529503fa88" "bc836bf29eab22d7e5b4c142d201bcce351806b7c1f94955ccafab8ce5b20208" "615123f602c56139c8170c153208406bf467804785007cdc11ba73d18c3a248b" "24132f7b6699c6e0118d742351b74141bac3c4388937e40db9207554eaae78c9" "51956e440cec75ba7e4cff6c79f4f8c884a50b220e78e5e05145386f5b381f7b" "730a87ed3dc2bf318f3ea3626ce21fb054cd3a1471dcd59c81a4071df02cb601" "1ed5c8b7478d505a358f578c00b58b430dde379b856fbcb60ed8d345fc95594e" "e1ef2d5b8091f4953fe17b4ca3dd143d476c106e221d92ded38614266cea3c8b" "c83c095dd01cde64b631fb0fe5980587deec3834dc55144a6e78ff91ebc80b19" "76bfa9318742342233d8b0b42e824130b3a50dcc732866ff8e47366aed69de11" "6145e62774a589c074a31a05dfa5efdf8789cf869104e905956f0cbd7eda9d0e" "527df6ab42b54d2e5f4eec8b091bd79b2fa9a1da38f5addd297d1c91aa19b616" "ed36f8e30f02520ec09be9d74fe2a49f99ce85a3dfdb3a182ccd5f182909f3ab" "174502267725776b47bdd2d220f035cae2c00c818765b138fea376b2cdc15eb6" "008dec0f293f1fc5c1125dfd74125078b32fbe3a6e6348589b071989364bdbbd" "7f791f743870983b9bb90c8285e1e0ba1bf1ea6e9c9a02c60335899ba20f3c94" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "e1ecb0536abec692b5a5e845067d75273fe36f24d01210bf0aa5842f2a7e029f" "1526aeed166165811eefd9a6f9176061ec3d121ba39500af2048073bea80911e" "669e02142a56f63861288cc585bee81643ded48a19e36bfdf02b66d745bcc626" default))
 '(eaf-find-alternate-file-in-dired t t)
 '(elfeed-goodies/powerline-default-separator 'box)
 '(openwith-associations '(("jpg png webp" "sxiv" nil) ("pdf" "zathura" nil)))
 '(org-agenda-files '("c:/Users/dick jones/Dropbox/org/TODO.org"))
 '(org-super-agenda-mode t)
 '(package-selected-packages
   '(org-download quelpa-use-package quelpa literate-calc-mode lua-mode calibredb pdf-tools gruvbox-theme base16-themes almost-mono-themes evil-org evil-org-mode elfeed-goodies fountain-mode elfeed-org elfeed dired-hack-utils org-alert doom-themes ivy-yasnippet company-lsp yasnippet-snippets which-key web-mode use-package try toml-mode sublimity stack-mode srcery-theme solarized-theme rtags rainbow-mode ox-reveal org-superstar org-bullets org-brain openwith nyan-mode nimbus-theme moe-theme irony-eldoc iedit htmlize haskell-emacs flymake-haskell-multi flycheck-stack flycheck-rust flycheck-irony flycheck-haskell evil-magit evil-collection emojify emms emmet-mode elpy doom-modeline dired-subtree dired-rainbow dired-open counsel company-irony company-ghc company-emoji company-c-headers company-bibtex company-auctex cargo base16-theme badwolf-theme atom-one-dark-theme arduino-mode anki-mode anki-editor ace-window))
 '(perfect-margin-mode t)
 '(tramp-syntax 'simplified nil (tramp)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 2.5)))))
