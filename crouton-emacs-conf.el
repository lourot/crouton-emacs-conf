;;--------------------------------------------------------------------------------------------------
;; https://github.com/AurelienLourot/crouton-emacs-conf
;;--------------------------------------------------------------------------------------------------

;; Middle-click support. See http://lourot.com/articles/crouton-emacs-middle-click
(global-set-key (kbd "<M-mouse-2>") 'mouse-yank-primary)

;; Delete support.
;; You can make [Shift] + [Backspace] behave like [Del] with
;; xmodmap -e "keycode 22 shift = BackSpace Delete"
;; See http://lourot.com/articles/crouton-caps-lock
(global-set-key (kbd "<S-delete>") 'delete-char)

;; Makes emacs kill (i.e. copy) to the clipboard.
;; See http://stackoverflow.com/questions/64360/how-to-copy-text-from-emacs-to-another-application-on-linux
(setq x-select-enable-clipboard t)

;; Be able to open the emacs command prompt from a terminal:
(add-to-list 'term-bind-key-alist '("M-x" . execute-extended-command))
