(add-to-list 'load-path "~/emacs/")

(autoload 'pymacs-apply "pymacs")
(autoload 'pymacs-call "pymacs")
(autoload 'pymacs-eval "pymacs" nil t)
(autoload 'pymacs-exec "pymacs" nil t)
(autoload 'pymacs-load "pymacs" nil t)

(require 'pymacs)
(pymacs-load "ropemacs" "rope-")

(setq-default indent-tabs-mode nil)

(global-set-key (kbd "C-M-g") 'goto-line)
(put 'narrow-to-region 'disabled nil)
(global-font-lock-mode t)
(custom-set-variables
  ;; custom-set-variables was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 )
(custom-set-faces
  ;; custom-set-faces was added by Custom -- don't edit or cut/paste it!
  ;; Your init file should contain only one such instance.
 '(comint-highlight-prompt ((t (:foreground "blue" :weight bold))))
 '(font-lock-builtin-face ((((type tty) (class color)) (:foreground "blue" :weight bold)))))
