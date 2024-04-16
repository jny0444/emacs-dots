(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))


(add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))


;; Set by Emacs 

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bespoke-modeline-gui-mod-symbol " ◉ ")
 '(bespoke-modeline-gui-ro-symbol " ❀ ")
 '(bespoke-modeline-gui-rw-symbol " ⌘ ")
 '(bespoke-modeline-space-bottom -0.08)
 '(bespoke-modeline-space-top 0.08)
 '(bespoke-modeline-spacer "   ")
 '(custom-safe-themes
   '("9fef9580f3503c9d7a8e55c0bacc2bf86800f7a477fbbbd22321587149537038" "c7000071e9302bee62fbe0072d53063da398887115ac27470d664f9859cdd41d" default))
 '(package-selected-packages '(dracula-theme magit which-key counsel evil use-package)))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bespoke-modeline-active-status-** ((t (:box (:line-width (1 . 1) :color "#960d36") :foreground "#fffef9" :background "#960d36"))))
 '(bespoke-modeline-active-status-RO ((t (:box (:line-width (1 . 1) :color "#e0a500") :foreground "#fffef9" :background "#e0a500"))))
 '(bespoke-modeline-active-status-RW ((t (:background "#30608c" :foreground "#fffef9" :box (:line-width (1 . 1) :color "#30608c" :style released-button)))))
 '(bespoke-modeline-visual-bell ((t (:slant normal :family "CartographCF Nerd Font"))))
 '(dashboard-banner-logo-title ((t (:inherit default :weight bold))))
 '(font-lock-comment-face ((t (:slant italic :family "CartographCF Nerd Font"))))
 '(font-lock-keyword-face ((t (:slant italic)))))

