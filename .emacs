(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(transient-mark-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(global-font-lock-mode 1)
(setq show-paren-delay 0
      show-paren-style 'parenthesis)
(show-paren-mode 1)
(setq scheme-program-name "mit-scheme")
(add-to-list 'load-path "~/.emacs.d")
(autoload 'paredit-mode "paredit"
  "Minor mode for pseudo-sgructurally editing Lisp Code."
  t)
;; 显示行号
(global-linum-mode t)