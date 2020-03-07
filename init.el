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
 '(company-backends
   (quote
    (company-bbdb company-clang company-xcode company-cmake company-capf company-files
		  (company-dabbrev-code company-gtags company-etags company-keywords)
		  company-oddmuse company-dabbrev)))
 '(custom-safe-themes
   (quote
    ("5a7830712d709a4fc128a7998b7fa963f37e960fd2e8aa75c76f692b36e6cf3c" "cbd8e65d2452dfaed789f79c92d230aa8bdf413601b261dbb1291fb88605110c" "5f1bd7f67dc1598977e69c6a0aed3c926f49581fdf395a6246f9bc1df86cb030" "008dec0f293f1fc5c1125dfd74125078b32fbe3a6e6348589b071989364bdbbd" "ebc35c8e71983b8401562900abb28feedf4d8fcdfcdea35b3da8449d78ebecc6" "bbbd58d82a60c4913b00db1ecab1938ddcb0378225a1a3e54d840f36370d86c6" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "669e02142a56f63861288cc585bee81643ded48a19e36bfdf02b66d745bcc626" "d91ef4e714f05fff2070da7ca452980999f5361209e679ee988e3c432df24347" "0598c6a29e13e7112cfbc2f523e31927ab7dce56ebb2016b567e1eff6dc1fd4f" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "bf5bdab33a008333648512df0d2b9d9710bdfba12f6a768c7d2c438e1092b633" "0a10217f00dc004207e45ee4d6f09d8cdb15ca3aa49ad9ccaa6321a5466182fb" "7eded71a68f518d9e4d4580b477a3fb03bf2d0ecc1234ff361a7fdc1591b1c9d" default)))
 '(eaf-find-alternate-file-in-dired t t)
 '(elfeed-feeds nil)
 '(org-agenda-files (quote ("~/.emacs.d/fucku.org")))
 '(package-selected-packages
   (quote
<<<<<<< HEAD
    (counsel ivy base16-theme ace-window arduino-mode moe-theme try emmet-mode ## web-mode iedit sublimity rtags irony-eldoc flycheck-irony flycheck company-irony irony company htmlize org-reveal ox-reveal evil-collection emms openwith company-smart-elisp mentor anki-editor anki-editori anki-mode which-key solarized-theme helm-c-yasnippet evil-org company-jedi doom-modeline doom-mode evil-magit evil-mage magit rainbow-mode srcery-theme scerey-theme company-elpy-backend dired-rainbow dired-subtree yasnippet-snippets elfeed-org elfeed dired+ auctex auxtex nyan-mode helm-swoop helm org-bullets nimbus-theme company-elpy company-mode comapny-mode ddskk use-package evil)))
=======
    (company-c-headers company-irony-c-headers irony-mode atom-one-dark-theme base16-theme ace-window arduino-mode moe-theme try emmet-mode ## web-mode iedit sublimity rtags irony-eldoc flycheck-irony flycheck company-irony irony company htmlize org-reveal ox-reveal evil-collection emms openwith company-smart-elisp mentor anki-editor anki-editori anki-mode which-key solarized-theme helm-c-yasnippet evil-org company-jedi doom-modeline doom-mode evil-magit evil-mage magit rainbow-mode srcery-theme scerey-theme company-elpy-backend dired-rainbow dired-subtree yasnippet-snippets elfeed-org elfeed dired+ auctex auxtex nyan-mode helm-swoop helm org-bullets nimbus-theme company-elpy company-mode comapny-mode ddskk use-package evil)))
>>>>>>> b92f505bafdf77b60ad9ad9cb46bb8cba54e1d5e
 '(tramp-syntax (quote simplified) nil (tramp)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
(put 'dired-find-alternate-file 'disabled nil)
