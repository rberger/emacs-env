
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("0174d99a8f1fdc506fa54403317072982656f127" "5600dc0bb4a2b72a613175da54edb4ad770105aa" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'load-path "/Users/rberger/.emacs.d/vendor/emacs-color-theme-solarized/")
(require 'solarized-definitions)
(add-to-list 'custom-theme-load-path  "/Users/rberger/.emacs.d/vendor/emacs-color-theme-solarized/")
(load-theme 'solarized-dark)



