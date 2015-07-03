;; This is an example emacs configuration.

;; Sets path to other config files to load:
(add-to-list 'load-path "~/.emacs.d/")
(add-to-list 'load-path "~/.emacs.d/thirdparty/")

;; Loads the multi-term mode:
(require 'multi-term)

;; Loads this project:
(load "crouton-emacs-conf")
