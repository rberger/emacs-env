(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(when (not package-archive-contents)
  (package-refresh-contents))

(defvar my-packages '(starter-kit starter-kit-lisp starter-kit-eshell
                                  starter-kit-js starter-kit-ruby
                                  starter-kit-bindings scpaste
                                  clojure-mode clojure-test-mode
                                  markdown-mode yaml-mode tuareg
                                  marmalade oddmuse scpaste color-theme))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

(load-file "~/.emacs.d/user.el")

;; start emacs server (for use with emacsclient):
(server-start)
