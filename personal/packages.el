;;;; Plugins
;; These are all the requires for my plugins, and their configurations.

;;; Evil-mode packages
(prelude-require-packages '(evil-leader evil-nerd-commenter))

;; Evil-leader
(evil-leader/set-leader ",")

;; Evil-nerd-commenter
(global-evil-leader-mode)
(evil-leader/set-key
  "ci" 'evilnc-comment-or-uncomment-lines
  "cl" 'evilnc-quick-comment-or-uncomment-to-the-line
  "ll" 'evilnc-quick-comment-or-uncomment-to-the-line
  "cc" 'evilnc-copy-and-comment-lines
  "cp" 'evilnc-comment-or-uncomment-paragraphs
  "cr" 'comment-or-uncomment-region
  "cv" 'evilnc-toggle-invert-comment-line-by-line
  "\\" 'evilnc-comment-operator ; if you prefer backslash key
)

;;; Company configuration
(global-set-key (kbd "<backtab>") 'company-complete-common)
