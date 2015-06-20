;;--------------------------------------------------------------------------------------------------
;; https://github.com/AurelienLourot/crouton-emacs-conf
;;--------------------------------------------------------------------------------------------------

;; Middle-click support. See http://lourot.com/articles/crouton-emacs-middle-click
(global-set-key (kbd "<M-mouse-2>") 'mouse-yank-primary)

;; Makes emacs kill (i.e. copy) to the clipboard.
;; See http://stackoverflow.com/questions/64360/how-to-copy-text-from-emacs-to-another-application-on-linux
(setq x-select-enable-clipboard t)
