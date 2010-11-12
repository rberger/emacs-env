(setq *MONITOR-WIDTH* 1920)

(setq *WORKSPACE* "/Users/admin/work/runa")
(setq *FURTIVE-ROOT* "/Users/admin/work/runa/furtive")
(setq *SWARMIJI-ROOT* "/Users/admin/work/runa/swarmiji")
(setq *COMMON-JARS-ROOT* "/Users/admin/work/runa/common-jars")

(setenv "FURTIVE_HOME" (concat (getenv "HOME") "/work/runa/furtive"))
(setenv "FURTIVE_ENV" "development")
(setenv "SWARMIJI_HOME" (concat (getenv "FURTIVE_HOME") "/lib/clojure/swarmiji"))
(setenv "SWARMIJI_ENV" "development")
(setenv "SUMMARIZER_NS" "tesla")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.sc
  '(show-paren-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-unset-key [(super p)])